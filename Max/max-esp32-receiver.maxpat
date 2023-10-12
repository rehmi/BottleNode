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
		"rect" : [ 34.0, 85.0, 1452.0, 921.0 ],
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
					"id" : "obj-1097",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.686431169509888, 1260.126232490539451, 80.0, 22.0 ],
					"text" : "s getTouch14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.736457467079163, 691.470843694209861, 73.0, 22.0 ],
					"text" : "s toTouch14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1096",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.736457467079163, 646.037580013275146, 87.0, 24.0 ],
					"text" : "route touch214",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.391008257865906, 7596.083188772201538, 67.0, 22.0 ],
					"text" : "r ip12Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2720.78573739528656, 7759.45863151550293, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2757.28573739528656, 7853.441811084747314, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2821.28573739528656, 7770.349557569026729, 39.0, 22.0 ],
					"text" : "r ip17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2757.28573739528656, 7801.747787117958069, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.720803618431091, 7992.468608245849282, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2683.720803618431091, 7924.664536654949188, 39.0, 22.0 ],
					"text" : "r ip17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1044",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.720803618431091, 7955.329506025314004, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-1045",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.720803618431091, 7893.664536654949188, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 7683.76702999830195, 65.0, 22.0 ],
					"text" : "r getTouch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-1047",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3074.297905206680298, 7635.416312339306387, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-1048",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 7723.702538492680105, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-1049",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3079.854806900024414, 7899.44446867942861, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 7863.684976966381328, 71.0, 22.0 ],
					"text" : "r toTouch17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3079.854806900024414, 7811.384763648509761, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3173.854806900024414, 7753.970302348137011, 39.0, 22.0 ],
					"text" : "r ip17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-1053",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 7783.336570432185908, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"items" : [ "172.21.69.217", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.742227554321289, 7595.46960940122608, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2570.720803618431091, 7759.45863151550293, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-1056",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.391008257865906, 7528.636380314826965, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1806.510226130485535, 569.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-1057",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.380782127380371, 7528.636380314826965, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1791.510226130485535, 554.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-1058",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.391008257865906, 7624.46960940122608, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.380782127380371, 7639.636380314826965, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.458300352096558, 7851.416312339306387, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2982.854806900024414, 7765.238563539982351, 39.0, 22.0 ],
					"text" : "r ip17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2917.458300352096558, 7807.527719142437491, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2917.458300352096558, 7765.238563539982351, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-1064",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.458300352096558, 7698.190370323658499, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.720803618431091, 7853.441811084747314, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.220803618431091, 7770.349557569026729, 39.0, 22.0 ],
					"text" : "r ip17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2607.220803618431091, 7801.747787117958069, 83.0, 24.0 ],
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
					"id" : "obj-1068",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.720803618431091, 7647.76702999830195, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-1069",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.391008257865906, 7698.190370323658499, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1070",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 7698.190370323658499, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.880782127380371, 7763.441811084747314, 39.0, 22.0 ],
					"text" : "r ip17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.880782127380371, 7749.426833808422089, 39.0, 22.0 ],
					"text" : "r ip17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 7639.636380314826965, 41.0, 22.0 ],
					"text" : "s ip17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.391008257865906, 7853.441811084747314, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-1075",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2373.391008257865906, 7764.441811084747314, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1076",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2439.891008257865906, 7763.441811084747314, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1077",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.891008257865906, 7764.441811084747314, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.880782127380371, 7839.426833808422089, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.880782127380371, 7790.315427005290985, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.391008257865906, 7809.747787117958069, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-1081",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.891008257865906, 7718.441811084747314, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1082",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2131.880782127380371, 7749.426833808422089, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3530.236913204193115, 7959.190370323658499, 69.0, 22.0 ],
					"text" : "s ip17Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.106766834259361, 7659.190370323658499, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3698.113853185176595, 7731.448440136909994, 31.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "r ip17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3514.106766834259361, 7748.976684641837892, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3565.369193744659242, 7791.082472076415797, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.106766834259361, 7698.190370323658499, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3493.781506938934399, 7791.082472076415797, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1090",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3536.311506938934144, 7826.841494681835684, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3476.061506938934144, 7826.841494681835684, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3506.106766834259361, 7868.430878610611217, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1093",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3569.369193744659242, 7908.967644753456625, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1094",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3462.061506938934144, 7908.967644753456625, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.686431169509888, 1226.944414482116599, 80.0, 22.0 ],
					"text" : "s getTouch13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1740.926641881465912, 618.002759120464134, 73.0, 22.0 ],
					"text" : "s toTouch13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1740.926641881465912, 572.569495439529419, 87.0, 24.0 ],
					"text" : "route touch213",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-976",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.391008257865906, 7076.43204402923584, 67.0, 22.0 ],
					"text" : "r ip14Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-977",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2720.78573739528656, 7239.807486772537231, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2757.28573739528656, 7333.790666341781616, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-979",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2821.28573739528656, 7250.698412826061031, 39.0, 22.0 ],
					"text" : "r ip14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2757.28573739528656, 7282.096642374992371, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.720803618431091, 7472.817463502883584, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2683.720803618431091, 7405.01339191198349, 39.0, 22.0 ],
					"text" : "r ip14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-983",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.720803618431091, 7435.678361282348305, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.217"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-984",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.720803618431091, 7374.01339191198349, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 7164.115885255336252, 65.0, 22.0 ],
					"text" : "r getTouch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-986",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3074.297905206680298, 7115.765167596340689, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-987",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 7204.051393749714407, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-988",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3079.854806900024414, 7379.793323936462912, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 7344.033832223415629, 71.0, 22.0 ],
					"text" : "r toTouch14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3079.854806900024414, 7291.733618905544063, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3173.854806900024414, 7234.319157605171313, 39.0, 22.0 ],
					"text" : "r ip14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-992",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 7263.68542568922021, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.217"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-993",
					"items" : [ "172.21.69.214", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.742227554321289, 7075.818464658260382, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2570.720803618431091, 7239.807486772537231, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-995",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.391008257865906, 7008.985235571861267, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1791.510226130485535, 554.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-996",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.380782127380371, 7008.985235571861267, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1776.510226130485535, 539.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-997",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.391008257865906, 7104.818464658260382, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.380782127380371, 7119.985235571861267, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.458300352096558, 7331.765167596340689, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2982.854806900024414, 7245.587418797016653, 39.0, 22.0 ],
					"text" : "r ip14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2917.458300352096558, 7287.876574399471792, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2917.458300352096558, 7245.587418797016653, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-1003",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.458300352096558, 7178.539225580692801, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.720803618431091, 7333.790666341781616, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1005",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.220803618431091, 7250.698412826061031, 39.0, 22.0 ],
					"text" : "r ip14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2607.220803618431091, 7282.096642374992371, 83.0, 24.0 ],
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
					"id" : "obj-1007",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.720803618431091, 7128.115885255336252, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-1008",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.391008257865906, 7178.539225580692801, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1009",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 7178.539225580692801, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.880782127380371, 7243.790666341781616, 39.0, 22.0 ],
					"text" : "r ip14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.880782127380371, 7229.77568906545639, 39.0, 22.0 ],
					"text" : "r ip14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 7119.985235571861267, 41.0, 22.0 ],
					"text" : "s ip14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.391008257865906, 7333.790666341781616, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-1014",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2373.391008257865906, 7244.790666341781616, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1015",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2439.891008257865906, 7243.790666341781616, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1016",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.891008257865906, 7244.790666341781616, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.880782127380371, 7319.77568906545639, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.880782127380371, 7270.664282262325287, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.391008257865906, 7290.096642374992371, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-1020",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.891008257865906, 7198.790666341781616, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1021",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2131.880782127380371, 7229.77568906545639, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3530.236913204193115, 7439.539225580692801, 69.0, 22.0 ],
					"text" : "s ip14Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.106766834259361, 7139.539225580692801, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3698.113853185176595, 7211.797295393944296, 39.0, 22.0 ],
					"text" : "r ip14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3514.106766834259361, 7229.325539898872194, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3565.369193744659242, 7271.431327333450099, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1027",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.106766834259361, 7178.539225580692801, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1028",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3493.781506938934399, 7271.431327333450099, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1029",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3536.311506938934144, 7307.190349938869986, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3476.061506938934144, 7307.190349938869986, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3506.106766834259361, 7348.779733867645518, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1032",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3569.369193744659242, 7389.316500010490927, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-1033",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3462.061506938934144, 7389.316500010490927, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.892835676670074, 1305.041091442108154, 55.0, 22.0 ],
					"text" : "r tColor1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.892835676670074, 1884.192215800285339, 55.0, 22.0 ],
					"text" : "r tColor2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2326.964264094829559, 2394.999098918437994, 55.0, 22.0 ],
					"text" : "r tColor3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2339.850548386573792, 2889.21987738370899, 55.0, 22.0 ],
					"text" : "r tColor4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2339.850548386573792, 3402.973123691082037, 55.0, 22.0 ],
					"text" : "r tColor5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2324.821406543254852, 4002.183644435405768, 55.0, 22.0 ],
					"text" : "r tColor6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-963",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.438304245471954, 1253.051951382160041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-964",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.613628804683685, 1144.817791745662589, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 758.88273024559021, 1195.909094784259651, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.88273024559021, 1253.051951382160041, 57.0, 22.0 ],
					"text" : "s tColor7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.88273024559021, 1144.817791745662589, 65.0, 22.0 ],
					"text" : "r toTouch7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-958",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.652591168880463, 1253.051951382160041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-959",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.827915728092194, 1144.817791745662589, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-960",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 617.097017168998718, 1195.909094784259651, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.097017168998718, 1253.051951382160041, 57.0, 22.0 ],
					"text" : "s tColor6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.097017168998718, 1144.817791745662589, 65.0, 22.0 ],
					"text" : "r toTouch6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-953",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.104194791317013, 1253.230522665977333, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-954",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.279519350528744, 1144.99636302947988, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 321.548620791435269, 1196.087666068076942, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.548620791435269, 1253.230522665977333, 57.0, 22.0 ],
					"text" : "s tColor4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.548620791435269, 1144.99636302947988, 65.0, 22.0 ],
					"text" : "r toTouch4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-948",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.977265059947968, 1097.927874147891998, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-949",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.152589619159698, 989.693714511394546, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 752.421691060066223, 1040.785017549991608, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.421691060066223, 1097.927874147891998, 57.0, 22.0 ],
					"text" : "s tColor3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.421691060066223, 989.693714511394546, 65.0, 22.0 ],
					"text" : "r toTouch3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-943",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.974020957946777, 1253.230522665977333, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-944",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.149345517158508, 1144.99636302947988, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 474.418446958065033, 1196.087666068076942, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.418446958065033, 1253.230522665977333, 57.0, 22.0 ],
					"text" : "s tColor5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.418446958065033, 1144.99636302947988, 65.0, 22.0 ],
					"text" : "r toTouch5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-938",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.941553473472595, 1098.10644543170929, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-939",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.974020957946777, 989.872285795211837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 468.493122339248657, 1040.963588833808899, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.493122339248657, 1098.10644543170929, 57.0, 22.0 ],
					"text" : "s tColor1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.493122339248657, 989.872285795211837, 65.0, 22.0 ],
					"text" : "r toTouch1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-932",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.104194791317013, 1098.156487941741943, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-933",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.600947947502164, 989.872285795211837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 321.548620791435269, 1040.963588833808899, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.548620791435269, 1098.10644543170929, 57.0, 22.0 ],
					"text" : "s tColor0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.548620791435269, 989.872285795211837, 65.0, 22.0 ],
					"text" : "r toTouch0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.061074376106262, 4520.721672439573922, 55.0, 22.0 ],
					"text" : "r tColor7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-927",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.405837714672089, 1098.10644543170929, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-923",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.58116227388382, 989.872285795211837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 608.850263714790344, 1040.963588833808899, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.686431169509888, 1184.671687469482322, 80.0, 22.0 ],
					"text" : "s getTouch12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.686431169509888, 1144.99636302947988, 79.0, 22.0 ],
					"text" : "s getTouch11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.686431169509888, 1103.196700215339661, 80.0, 22.0 ],
					"text" : "s getTouch10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.686431169509888, 1062.269091949462791, 73.0, 22.0 ],
					"text" : "s getTouch9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.686431169509888, 1029.86649356842031, 73.0, 22.0 ],
					"text" : "s getTouch8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.156654238700867, 1295.905453071594138, 73.0, 22.0 ],
					"text" : "s getTouch7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.156654238700867, 1260.126232490539451, 73.0, 22.0 ],
					"text" : "s getTouch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.156654238700867, 1226.944414482116599, 73.0, 22.0 ],
					"text" : "s getTouch5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.156654238700867, 1189.866492614745994, 73.0, 22.0 ],
					"text" : "s getTouch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-907",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.156654238700867, 1144.99636302947988, 73.0, 22.0 ],
					"text" : "s getTouch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.156654238700867, 1103.196700215339661, 73.0, 22.0 ],
					"text" : "s getTouch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.156654238700867, 1065.437289185523923, 73.0, 22.0 ],
					"text" : "s getTouch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.564940392971039, 613.641056916713524, 73.0, 22.0 ],
					"text" : "s toTouch12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1636.564940392971039, 568.207793235778809, 87.0, 24.0 ],
					"text" : "route touch212",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1533.968039810657501, 613.641056916713524, 72.0, 22.0 ],
					"text" : "s toTouch11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1533.968039810657501, 568.207793235778809, 87.0, 24.0 ],
					"text" : "route touch211",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.789469242095947, 613.641056916713524, 73.0, 22.0 ],
					"text" : "s toTouch10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-900",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1428.789469242095947, 568.207793235778809, 87.0, 24.0 ],
					"text" : "route touch210",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.894733190536499, 613.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1330.894733190536499, 568.207793235778809, 87.0, 24.0 ],
					"text" : "route touch209",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.684207677841187, 613.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1231.684207677841187, 568.207793235778809, 87.0, 24.0 ],
					"text" : "route touch208",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.850263714790344, 1098.10644543170929, 57.0, 22.0 ],
					"text" : "s tColor2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.850263714790344, 989.872285795211837, 65.0, 22.0 ],
					"text" : "r toTouch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2313.061074376106262, 742.013224005699044, 55.0, 22.0 ],
					"text" : "r tColor0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2294.891008257865906, 6524.143933415412903, 67.0, 22.0 ],
					"text" : "r ip13Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2304.391008257865906, 5998.365306258201599, 67.0, 22.0 ],
					"text" : "r ip12Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2737.28573739528656, 6687.519376158714294, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2773.78573739528656, 6781.502555727958679, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2837.78573739528656, 6698.410302212238093, 39.0, 22.0 ],
					"text" : "r ip13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2773.78573739528656, 6729.808531761169434, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2606.220803618431091, 6920.529352889060647, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.220803618431091, 6852.725281298160553, 39.0, 22.0 ],
					"text" : "r ip13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-809",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2606.220803618431091, 6883.390250668525368, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.217"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-810",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2606.220803618431091, 6821.725281298160553, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3096.354806900024414, 6611.827774641513315, 65.0, 22.0 ],
					"text" : "r getTouch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-812",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.797905206680298, 6563.477056982517752, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-813",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3096.354806900024414, 6651.76328313589147, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-814",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3096.354806900024414, 6827.505213322639975, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3096.354806900024414, 6791.745721609592692, 71.0, 22.0 ],
					"text" : "r toTouch13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3096.354806900024414, 6739.445508291721126, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3190.354806900024414, 6682.031046991348376, 39.0, 22.0 ],
					"text" : "r ip13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-818",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3096.354806900024414, 6711.397315075397273, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.217"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"items" : [ "172.21.69.213", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2154.242227554321289, 6523.530354044437445, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2587.220803618431091, 6687.519376158714294, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-821",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2294.891008257865906, 6456.69712495803833, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1776.510226130485535, 539.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-822",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2131.880782127380371, 6456.69712495803833, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1761.510226130485535, 524.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-823",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2294.891008257865906, 6552.530354044437445, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.880782127380371, 6567.69712495803833, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2933.958300352096558, 6779.477056982517752, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2999.354806900024414, 6693.299308183193716, 39.0, 22.0 ],
					"text" : "r ip13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2933.958300352096558, 6735.588463785648855, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2933.958300352096558, 6693.299308183193716, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-829",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2933.958300352096558, 6626.251114966869864, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.220803618431091, 6781.502555727958679, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2687.720803618431091, 6698.410302212238093, 39.0, 22.0 ],
					"text" : "r ip13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2623.720803618431091, 6729.808531761169434, 83.0, 24.0 ],
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
					"id" : "obj-833",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.220803618431091, 6575.827774641513315, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-834",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2389.891008257865906, 6626.251114966869864, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-835",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2157.880782127380371, 6626.251114966869864, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.380782127380371, 6691.502555727958679, 39.0, 22.0 ],
					"text" : "r ip13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2231.380782127380371, 6677.487578451633453, 39.0, 22.0 ],
					"text" : "r ip13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2157.880782127380371, 6567.69712495803833, 41.0, 22.0 ],
					"text" : "s ip13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2389.891008257865906, 6781.502555727958679, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-840",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2389.891008257865906, 6692.502555727958679, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-841",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2456.391008257865906, 6691.502555727958679, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-842",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.391008257865906, 6692.502555727958679, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2169.380782127380371, 6767.487578451633453, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2182.380782127380371, 6718.37617164850235, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2374.891008257865906, 6737.808531761169434, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-846",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.391008257865906, 6646.502555727958679, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-847",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2148.380782127380371, 6677.487578451633453, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3546.736913204193115, 6887.251114966869864, 69.0, 22.0 ],
					"text" : "s ip13Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3530.606766834259361, 6587.251114966869864, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3714.613853185176595, 6659.509184780121359, 39.0, 22.0 ],
					"text" : "r ip13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3530.606766834259361, 6677.037429285049257, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3581.869193744659242, 6719.143216719627162, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3530.606766834259361, 6626.251114966869864, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3510.281506938934399, 6719.143216719627162, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3552.811506938934144, 6754.902239325047049, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-856",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3492.561506938934144, 6754.902239325047049, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-857",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3522.606766834259361, 6796.491623253822581, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-858",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3585.869193744659242, 6837.02838939666799, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-859",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3478.561506938934144, 6837.02838939666799, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.209190249443054, 5435.492969751358032, 66.0, 22.0 ],
					"text" : "r ip11Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2746.78573739528656, 6181.821719288825989, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2783.28573739528656, 6275.804898858070374, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2847.28573739528656, 6192.712645342349788, 39.0, 22.0 ],
					"text" : "r ip12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2783.28573739528656, 6224.110874891281128, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2615.720803618431091, 6414.831696019172341, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2709.720803618431091, 6347.027624428272247, 39.0, 22.0 ],
					"text" : "r ip12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-751",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2615.720803618431091, 6377.692593798637063, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.212"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-752",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2615.720803618431091, 6316.027624428272247, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3105.854806900024414, 6106.130117771625009, 65.0, 22.0 ],
					"text" : "r getTouch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-754",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3100.297905206680298, 6057.779400112629446, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-755",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3105.854806900024414, 6146.065626266003164, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-756",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3105.854806900024414, 6321.807556452751669, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3105.854806900024414, 6286.048064739704387, 71.0, 22.0 ],
					"text" : "r toTouch12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3105.854806900024414, 6233.74785142183282, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3199.854806900024414, 6176.33339012146007, 39.0, 22.0 ],
					"text" : "r ip12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-760",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3105.854806900024414, 6205.699658205508968, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.212"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"items" : [ "172.21.69.212", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2157.880782127380371, 6021.728801033496893, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2596.720803618431091, 6181.821719288825989, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-763",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2304.391008257865906, 5950.999468088150024, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1761.510226130485535, 524.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-764",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 5950.999468088150024, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1746.510226130485535, 509.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-765",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2304.391008257865906, 6027.832697174549139, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2222.380782127380371, 6061.999468088150024, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2943.458300352096558, 6273.779400112629446, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3008.854806900024414, 6187.60165131330541, 39.0, 22.0 ],
					"text" : "r ip12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2943.458300352096558, 6229.89080691576055, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2943.458300352096558, 6187.60165131330541, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-771",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2943.458300352096558, 6120.553458096981558, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2622.720803618431091, 6275.804898858070374, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2697.220803618431091, 6192.712645342349788, 39.0, 22.0 ],
					"text" : "r ip12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2633.220803618431091, 6224.110874891281128, 83.0, 24.0 ],
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
					"id" : "obj-775",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2622.720803618431091, 6070.130117771625009, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-776",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2399.391008257865906, 6120.553458096981558, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-777",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2167.380782127380371, 6120.553458096981558, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2532.880782127380371, 6185.804898858070374, 39.0, 22.0 ],
					"text" : "r ip12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.880782127380371, 6171.789921581745148, 39.0, 22.0 ],
					"text" : "r ip12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2167.380782127380371, 6061.999468088150024, 41.0, 22.0 ],
					"text" : "s ip12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2399.391008257865906, 6275.804898858070374, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-782",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2399.391008257865906, 6186.804898858070374, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-783",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2465.891008257865906, 6185.804898858070374, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-784",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.891008257865906, 6186.804898858070374, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2178.880782127380371, 6261.789921581745148, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2191.880782127380371, 6212.678514778614044, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2384.391008257865906, 6232.110874891281128, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-788",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.891008257865906, 6140.804898858070374, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-789",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2157.880782127380371, 6171.789921581745148, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3556.236913204193115, 6381.553458096981558, 69.0, 22.0 ],
					"text" : "s ip12Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3540.106766834259361, 6081.553458096981558, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3724.113853185176595, 6153.811527910233053, 31.0, 36.0 ],
					"text" : "r ip12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3540.106766834259361, 6171.339772415160951, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3591.369193744659242, 6213.445559849738856, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3540.106766834259361, 6120.553458096981558, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3519.781506938934399, 6213.445559849738856, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-797",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3562.311506938934144, 6249.204582455158743, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-798",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3502.061506938934144, 6249.204582455158743, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3532.106766834259361, 6290.793966383934276, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-800",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3595.369193744659242, 6331.330732526779684, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-801",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3488.061506938934144, 6331.330732526779684, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2720.78573739528656, 5622.821719288825989, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2757.28573739528656, 5716.804898858070374, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2821.28573739528656, 5633.712645342349788, 38.0, 22.0 ],
					"text" : "r ip11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2757.28573739528656, 5665.110874891281128, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.720803618431091, 5855.831696019172341, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2683.720803618431091, 5788.027624428272247, 38.0, 22.0 ],
					"text" : "r ip11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-694",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.720803618431091, 5818.692593798637063, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.211"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-695",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.720803618431091, 5757.027624428272247, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 5547.130117771625009, 65.0, 22.0 ],
					"text" : "r getTouch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-697",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3074.297905206680298, 5498.779400112629446, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-698",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 5587.065626266003164, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-699",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3079.854806900024414, 5762.807556452751669, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 5727.048064739704387, 70.0, 22.0 ],
					"text" : "r toTouch11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3079.854806900024414, 5674.74785142183282, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3173.854806900024414, 5617.33339012146007, 38.0, 22.0 ],
					"text" : "r ip11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-703",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 5646.699658205508968, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.211"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"items" : [ "172.21.69.211", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.742227554321289, 5458.832697174549139, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2570.720803618431091, 5622.821719288825989, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-706",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.391008257865906, 5391.999468088150024, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1746.510226130485535, 509.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-707",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.380782127380371, 5391.999468088150024, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1731.510226130485535, 494.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-708",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.391008257865906, 5468.832697174549139, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.380782127380371, 5502.999468088150024, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.458300352096558, 5714.779400112629446, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2982.854806900024414, 5628.60165131330541, 38.0, 22.0 ],
					"text" : "r ip11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2917.458300352096558, 5670.89080691576055, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2917.458300352096558, 5628.60165131330541, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-714",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.458300352096558, 5561.553458096981558, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.720803618431091, 5716.804898858070374, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.220803618431091, 5633.712645342349788, 38.0, 22.0 ],
					"text" : "r ip11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2607.220803618431091, 5665.110874891281128, 83.0, 24.0 ],
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
					"id" : "obj-718",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.720803618431091, 5511.130117771625009, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-719",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.391008257865906, 5561.553458096981558, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-720",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 5561.553458096981558, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.880782127380371, 5626.804898858070374, 38.0, 22.0 ],
					"text" : "r ip11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.880782127380371, 5612.789921581745148, 38.0, 22.0 ],
					"text" : "r ip11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 5502.999468088150024, 40.0, 22.0 ],
					"text" : "s ip11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.391008257865906, 5716.804898858070374, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-725",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2373.391008257865906, 5627.804898858070374, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-726",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2439.891008257865906, 5626.804898858070374, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-727",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.891008257865906, 5627.804898858070374, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.880782127380371, 5702.789921581745148, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.880782127380371, 5653.678514778614044, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.391008257865906, 5673.110874891281128, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-731",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.891008257865906, 5581.804898858070374, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-732",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2131.880782127380371, 5612.789921581745148, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3530.236913204193115, 5822.553458096981558, 68.0, 22.0 ],
					"text" : "s ip11Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.106766834259361, 5522.553458096981558, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3698.113853185176595, 5594.811527910233053, 38.0, 22.0 ],
					"text" : "r ip11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3514.106766834259361, 5612.339772415160951, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3565.369193744659242, 5654.445559849738856, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.106766834259361, 5561.553458096981558, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3493.781506938934399, 5654.445559849738856, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3536.311506938934144, 5690.204582455158743, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3476.061506938934144, 5690.204582455158743, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3506.106766834259361, 5731.793966383934276, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-743",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3569.369193744659242, 5772.330732526779684, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-744",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3462.061506938934144, 5772.330732526779684, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2720.78573739528656, 5095.821719288825989, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2757.28573739528656, 5189.804898858070374, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2821.28573739528656, 5106.712645342349788, 39.0, 22.0 ],
					"text" : "r ip10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2757.28573739528656, 5138.110874891281128, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.720803618431091, 5328.831696019172341, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2683.720803618431091, 5261.027624428272247, 39.0, 22.0 ],
					"text" : "r ip10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-636",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.720803618431091, 5291.692593798637063, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-637",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.720803618431091, 5230.027624428272247, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 5020.130117771625009, 65.0, 22.0 ],
					"text" : "r getTouch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-639",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3074.297905206680298, 4971.779400112629446, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-640",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 5060.065626266003164, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-641",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3079.854806900024414, 5235.807556452751669, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 5200.048064739704387, 71.0, 22.0 ],
					"text" : "r toTouch10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3079.854806900024414, 5147.74785142183282, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3173.854806900024414, 5090.33339012146007, 39.0, 22.0 ],
					"text" : "r ip10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-645",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3079.854806900024414, 5119.699658205508968, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"items" : [ "172.21.69.210", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.742227554321289, 4931.832697174549139, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2570.720803618431091, 5095.821719288825989, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-648",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.391008257865906, 4864.999468088150024, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1731.510226130485535, 494.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.391008257865906, 4913.999468088150024, 67.0, 22.0 ],
					"text" : "r ip10Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-650",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.380782127380371, 4864.999468088150024, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1716.510226130485535, 479.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-651",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.391008257865906, 4941.832697174549139, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.380782127380371, 4975.999468088150024, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.458300352096558, 5187.779400112629446, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2982.854806900024414, 5101.60165131330541, 39.0, 22.0 ],
					"text" : "r ip10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2917.458300352096558, 5143.89080691576055, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2917.458300352096558, 5101.60165131330541, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-657",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.458300352096558, 5034.553458096981558, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.720803618431091, 5189.804898858070374, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.220803618431091, 5106.712645342349788, 39.0, 22.0 ],
					"text" : "r ip10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2607.220803618431091, 5138.110874891281128, 83.0, 24.0 ],
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
					"id" : "obj-661",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.720803618431091, 4984.130117771625009, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-662",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.391008257865906, 5034.553458096981558, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-663",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 5034.553458096981558, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.880782127380371, 5099.804898858070374, 39.0, 22.0 ],
					"text" : "r ip10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.880782127380371, 5085.789921581745148, 39.0, 22.0 ],
					"text" : "r ip10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.380782127380371, 4975.999468088150024, 41.0, 22.0 ],
					"text" : "s ip10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.391008257865906, 5189.804898858070374, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-668",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2373.391008257865906, 5100.804898858070374, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-669",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2439.891008257865906, 5099.804898858070374, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-670",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.891008257865906, 5100.804898858070374, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.880782127380371, 5175.789921581745148, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.880782127380371, 5126.678514778614044, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.391008257865906, 5146.110874891281128, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-674",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.891008257865906, 5054.804898858070374, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-675",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2131.880782127380371, 5085.789921581745148, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3530.236913204193115, 5295.553458096981558, 69.0, 22.0 ],
					"text" : "s ip10Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.106766834259361, 4995.553458096981558, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3698.113853185176595, 5067.811527910233053, 25.0, 50.0 ],
					"text" : "r ip10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3514.106766834259361, 5085.339772415160951, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3565.369193744659242, 5127.445559849738856, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.106766834259361, 5034.553458096981558, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3493.781506938934399, 5127.445559849738856, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3536.311506938934144, 5163.204582455158743, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3476.061506938934144, 5163.204582455158743, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3506.106766834259361, 5204.793966383934276, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-686",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3569.369193744659242, 5245.330732526779684, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-687",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3462.061506938934144, 5245.330732526779684, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3483.247313199042765, 4784.973113200664557, 63.0, 22.0 ],
					"text" : "s ip7Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3467.11716682910901, 4493.973113200664557, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3651.124253180026244, 4566.231183013916052, 32.0, 22.0 ],
					"text" : "r ip7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3467.11716682910901, 4583.759427518844859, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3518.379593739508891, 4625.865214953422765, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3467.11716682910901, 4532.973113200664557, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3446.791906933784048, 4625.865214953422765, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3489.321906933783794, 4661.624237558841742, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3429.071906933783794, 4661.624237558841742, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3459.11716682910901, 4703.213621487617274, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-628",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3522.379593739508891, 4743.750387630462683, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-629",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3415.071906933783794, 4743.750387630462683, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3483.247313199042765, 4233.823080203533209, 63.0, 22.0 ],
					"text" : "s ip6Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3467.11716682910901, 3942.823080203533209, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3651.124253180026244, 4015.081150016784704, 32.0, 22.0 ],
					"text" : "r ip6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3467.11716682910901, 4032.609394521713511, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3518.379593739508891, 4074.715181956291417, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3467.11716682910901, 3981.823080203533209, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3446.791906933784048, 4074.715181956291417, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3489.321906933783794, 4110.474204561710394, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3429.071906933783794, 4110.474204561710394, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3459.11716682910901, 4152.063588490485927, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-616",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3522.379593739508891, 4192.600354633331335, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-617",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3415.071906933783794, 4192.600354633331335, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2895.837640762329102, 4573.989933631420172, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2936.337640762329102, 4667.973113200664557, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3000.337640762329102, 4584.880859684943971, 32.0, 22.0 ],
					"text" : "r ip7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2936.337640762329102, 4616.279089233875311, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2893.837640762329102, 4043.200464866161383, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2934.337640762329102, 4137.183644435405768, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2998.337640762329102, 4054.091390919685182, 32.0, 22.0 ],
					"text" : "r ip6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2934.337640762329102, 4085.489620468616522, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2907.409069061279297, 3443.989944121837652, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2947.909069061279297, 3537.973123691082037, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3011.909069061279297, 3454.880870175361451, 32.0, 22.0 ],
					"text" : "r ip5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2947.909069061279297, 3486.279099724292792, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2905.409069061279297, 2930.236697814464605, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2945.909069061279297, 3024.21987738370899, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3009.909069061279297, 2941.127623867988405, 32.0, 22.0 ],
					"text" : "r ip4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2945.909069061279297, 2972.525853416919745, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2883.909069061279297, 2436.015919349193609, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2924.409069061279297, 2529.999098918437994, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2988.409069061279297, 2446.906845402717408, 32.0, 22.0 ],
					"text" : "r ip3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2924.409069061279297, 2478.305074951648749, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2891.183074593544006, 1925.209036231040955, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2931.683074593544006, 2019.192215800285339, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2997.683074593544006, 1936.099962284564981, 32.0, 22.0 ],
					"text" : "r ip2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2931.683074593544006, 1967.498191833496094, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2885.273983597755432, 1346.05791187286377, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2925.773983597755432, 1440.041091442108154, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2989.773983597755432, 1356.948837926387796, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2925.773983597755432, 1388.347067475318909, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.797815263271332, 282.159600019454956, 134.0, 24.0 ],
					"text" : "prepend sendAudioHttp",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.797815263271332, 250.332793116569519, 79.0, 22.0 ],
					"text" : "r toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"items" : "http://ice1.somafm.com/dronezone-128-mp3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2692.455803513526917, 784.030044436454773, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2728.955803513526917, 878.013224005699158, 81.0, 22.0 ],
					"text" : "s toAudioHttp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2792.955803513526917, 794.920970489978799, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2728.955803513526917, 826.319200038909912, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.999998092651367, 613.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1125.999998092651367, 568.207793235778809, 87.0, 24.0 ],
					"text" : "route touch207",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.171048939228058, 613.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1016.171048939228058, 568.207793235778809, 87.0, 24.0 ],
					"text" : "route touch206",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2582.02942430973053, 4824.939614067077855, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2676.02942430973053, 4757.135542476176852, 32.0, 22.0 ],
					"text" : "r ip7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2582.02942430973053, 4787.800511846542577, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2582.02942430973053, 4726.135542476177761, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.017835378646851, 4525.503354630470312, 71.0, 22.0 ],
					"text" : "r getTouch7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2577.390869736671448, 4577.973113200664557, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-522",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3187.656389951705933, 4468.269312343597448, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-523",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.017835378646851, 4566.555538496971167, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-524",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3189.017835378646851, 4742.297468683719671, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.017835378646851, 4706.537976970672389, 65.0, 22.0 ],
					"text" : "r toTouch7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3189.017835378646851, 4654.237763652801732, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3283.017835378646851, 4596.823302352428072, 32.0, 22.0 ],
					"text" : "r ip7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.017835378646851, 4626.189570436477879, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"items" : [ "172.21.69.207", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2116.412293672561646, 4410.000911517143322, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.061074376106262, 4343.167682430744208, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1776.510226130485535, 539.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.061074376106262, 4392.167682430744208, 61.0, 22.0 ],
					"text" : "r ip7Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-532",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2094.050848245620728, 4343.167682430744208, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1761.510226130485535, 524.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-533",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.061074376106262, 4420.000911517143322, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.050848245620728, 4454.167682430744208, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2770.154341697692871, 4660.167682430744208, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2835.550848245620728, 4573.989933631420172, 32.0, 22.0 ],
					"text" : "r ip7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2770.154341697692871, 4616.279089233875311, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2770.154341697692871, 4573.989933631420172, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-539",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2770.154341697692871, 4506.941740415096319, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2575.390869736671448, 4667.973113200664557, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2703.550848245620728, 4573.989933631420172, 32.0, 22.0 ],
					"text" : "r ip7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2585.890869736671448, 4616.279089233875311, 83.0, 24.0 ],
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
					"id" : "obj-543",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.52942430973053, 4507.375475666523016, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-544",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2414.550848245620728, 4502.195356750487917, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-545",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.050848245620728, 4512.721672439574832, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2485.550848245620728, 4577.973113200664557, 32.0, 22.0 ],
					"text" : "r ip7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.550848245620728, 4563.958135924339331, 32.0, 22.0 ],
					"text" : "r ip7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.050848245620728, 4454.167682430744208, 34.0, 22.0 ],
					"text" : "s ip7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2352.061074376106262, 4667.973113200664557, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2352.061074376106262, 4578.973113200664557, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-551",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2418.561074376106262, 4577.973113200664557, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-552",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.561074376106262, 4578.973113200664557, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2131.550848245620728, 4653.958135924339331, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2144.550848245620728, 4604.846729121208227, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2337.061074376106262, 4624.279089233875311, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-556",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.561074376106262, 4532.973113200664557, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-557",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2110.550848245620728, 4563.958135924339331, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2588.818898320198059, 4294.150145301819066, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2682.818898320198059, 4226.346073710918063, 32.0, 22.0 ],
					"text" : "r ip6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.818898320198059, 4257.011043081283788, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-477",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.818898320198059, 4195.346073710918972, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.017835378646851, 4007.051959657669613, 71.0, 22.0 ],
					"text" : "r getTouch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2584.180343747138977, 4047.183644435405768, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-480",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3187.656389951705933, 3949.817917370796749, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.017835378646851, 4048.104143524170468, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-482",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3189.017835378646851, 4223.846073710918972, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.017835378646851, 4188.08658199787169, 65.0, 22.0 ],
					"text" : "r toTouch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3189.017835378646851, 4135.786368680001033, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3283.017835378646851, 4078.371907379627828, 32.0, 22.0 ],
					"text" : "r ip6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-486",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.017835378646851, 4107.73817546367718, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"items" : [ "172.21.69.206", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2123.201767683029175, 3879.211442751884533, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2263.850548386573792, 3812.378213665485418, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1761.510226130485535, 524.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2263.850548386573792, 3861.378213665485418, 61.0, 22.0 ],
					"text" : "r ip6Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.840322256088257, 3812.378213665485418, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1746.510226130485535, 509.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-491",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2263.850548386573792, 3889.211442751884533, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2181.840322256088257, 3923.378213665485418, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2776.9438157081604, 4129.378213665485418, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2842.340322256088257, 4043.200464866161383, 32.0, 22.0 ],
					"text" : "r ip6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2776.9438157081604, 4085.489620468616522, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2776.9438157081604, 4043.200464866161383, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-497",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2776.9438157081604, 3976.15227164983753, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2582.180343747138977, 4137.183644435405768, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2710.340322256088257, 4043.200464866161383, 32.0, 22.0 ],
					"text" : "r ip6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2592.680343747138977, 4085.489620468616522, 83.0, 24.0 ],
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
					"id" : "obj-501",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.318898320198059, 3976.586006901264227, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-502",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2358.850548386573792, 3981.932203674316497, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-503",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.840322256088257, 3981.932203674316497, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2492.340322256088257, 4047.183644435405768, 32.0, 22.0 ],
					"text" : "r ip6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2200.340322256088257, 4033.168667159080542, 32.0, 22.0 ],
					"text" : "r ip6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.840322256088257, 3923.378213665485418, 34.0, 22.0 ],
					"text" : "s ip6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2358.850548386573792, 4137.183644435405768, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2358.850548386573792, 4048.183644435405768, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-509",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2425.350548386573792, 4047.183644435405768, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-510",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2297.350548386573792, 4048.183644435405768, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2138.340322256088257, 4123.168667159080542, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2151.340322256088257, 4074.057260355949438, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2343.850548386573792, 4093.489620468616522, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2297.350548386573792, 4002.183644435405768, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-515",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2117.340322256088257, 4033.168667159080542, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2561.390869736671448, 1017.040021166801125, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.390869736671448, 949.235949575900577, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-471",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2561.390869736671448, 979.900918946265847, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-472",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2561.390869736671448, 918.235949575901031, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2577.890869736671448, 1579.067888603210122, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.890869736671448, 1511.263817012309573, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-467",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.890869736671448, 1541.928786382674843, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.201"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-468",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.890869736671448, 1480.263817012310028, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2577.890869736671448, 2153.236795678138151, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.890869736671448, 2085.432724087238057, 32.0, 22.0 ],
					"text" : "r ip2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.890869736671448, 2116.097693457602873, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-464",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.890869736671448, 2054.432724087238057, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2577.890869736671448, 2669.025896079539962, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.890869736671448, 2601.221824488639413, 32.0, 22.0 ],
					"text" : "r ip3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-459",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.890869736671448, 2631.886793859004683, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.203"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.890869736671448, 2570.221824488639868, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2597.390869736671448, 3163.246674544810958, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2691.390869736671448, 3095.442602953910409, 32.0, 22.0 ],
					"text" : "r ip4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-455",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2597.390869736671448, 3126.107572324275679, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.204"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2597.390869736671448, 3064.442602953910864, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.357139468193054, 282.159600019454956, 133.0, 24.0 ],
					"text" : "prepend sendAudioStop",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.357139468193054, 247.207793235778809, 81.0, 22.0 ],
					"text" : "r toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2608.02942430973053, 3694.939624557495335, 83.0, 22.0 ],
					"text" : "s toStopAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2702.02942430973053, 3627.135552966594787, 32.0, 22.0 ],
					"text" : "r ip5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2608.02942430973053, 3657.800522336960057, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.205"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgcolor2" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.470588235294118, 0.074509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.666666666666667, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "CMU Serif",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2608.02942430973053, 3596.135552966595242, 88.0, 29.0 ],
					"text" : "Stop Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3171.864725351333618, 3422.936038315296173, 71.0, 22.0 ],
					"text" : "r getTouch5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.765951991081238, 1502.127648830413818, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2603.390869736671448, 3447.973123691082037, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.156654238700867, 994.982675385475204, 47.0, 22.0 ],
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.323191542625437, 1490.428723526001022, 49.0, 22.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3051.524873018264771, 708.338442919254362, 65.0, 22.0 ],
					"text" : "r getTouch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.156654238700867, 1029.86649356842031, 73.0, 22.0 ],
					"text" : "s getTouch0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.260550379753113, 928.588164091110229, 453.183275103569031, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1701.510226130485535, 464.0, 136.0, 135.0 ],
					"text" : "Functions to cause Node actions",
					"textcolor" : [ 0.266666666666667, 0.572549019607843, 0.047058823529412, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3480.111719427108255, 3645.9417509055138, 63.0, 22.0 ],
					"text" : "s ip5Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3463.981573057174501, 3354.9417509055138, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3647.988659408091735, 3427.199820718765295, 32.0, 22.0 ],
					"text" : "r ip5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3463.981573057174501, 3444.728065223694102, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3515.243999967574382, 3486.833852658272008, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3463.981573057174501, 3393.9417509055138, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3443.656313161849539, 3486.833852658272008, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3486.186313161849284, 3522.592875263690985, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3425.936313161849284, 3522.592875263690985, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3455.981573057174501, 3564.182259192466518, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3519.243999967574382, 3604.719025335311926, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3411.936313161849284, 3604.719025335311926, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3471.481573057174501, 3124.45199990272522, 63.0, 22.0 ],
					"text" : "s ip4Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3455.351426687240746, 2833.45199990272522, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3639.35851303815798, 2905.710069715976715, 32.0, 22.0 ],
					"text" : "r ip4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3455.351426687240746, 2923.238314220905522, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3506.613853597640627, 2965.344101655483428, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3455.351426687240746, 2872.45199990272522, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3435.026166791915784, 2965.344101655483428, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3477.55616679191553, 3001.103124260902405, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3417.30616679191553, 3001.103124260902405, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3447.351426687240746, 3042.692508189677937, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3510.613853597640627, 3083.229274332523346, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3403.30616679191553, 3083.229274332523346, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3480.111719427108255, 2666.511171004772223, 63.0, 22.0 ],
					"text" : "s ip3Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3463.981573057174501, 2375.511171004772223, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3647.988659408091735, 2447.769240818023718, 32.0, 22.0 ],
					"text" : "r ip3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3463.981573057174501, 2465.29748532295207, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3515.243999967574382, 2507.403272757530431, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3463.981573057174501, 2414.511171004772223, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3443.656313161849539, 2507.403272757530431, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3486.186313161849284, 2543.162295362949408, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3425.936313161849284, 2543.162295362949408, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3455.981573057174501, 2584.75167929172494, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3519.243999967574382, 2625.288445434570349, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-405",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3411.936313161849284, 2625.288445434570349, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.749997198581696, 613.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 907.749997198581696, 568.207793235778809, 87.0, 24.0 ],
					"text" : "route touch205",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.21428382396698, 612.462485632896232, 67.0, 22.0 ],
					"text" : "s toTouch4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 797.21428382396698, 567.029221951961517, 87.0, 24.0 ],
					"text" : "route touch204",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.785713315010071, 612.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 685.785713315010071, 567.207793235778809, 87.0, 24.0 ],
					"text" : "route touch203",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-351",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3170.5032799243927, 3365.701996028423309, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3171.864725351333618, 3463.988222181797028, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3171.864725351333618, 3639.730152368545532, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3171.864725351333618, 3603.97066065549825, 65.0, 22.0 ],
					"text" : "r toTouch5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3171.864725351333618, 3551.670447337627593, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3265.864725351333618, 3494.255986037254388, 32.0, 22.0 ],
					"text" : "r ip5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3171.864725351333618, 3523.62225412130374, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.205"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"items" : [ "172.21.69.205", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2142.412293672561646, 3280.000922007560803, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.061074376106262, 3213.167692921161688, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1746.510226130485535, 509.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2283.061074376106262, 3262.167692921161688, 61.0, 22.0 ],
					"text" : "r ip5Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.050848245620728, 3213.167692921161688, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1731.510226130485535, 494.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.061074376106262, 3290.000922007560803, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2201.050848245620728, 3324.167692921161688, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2796.154341697692871, 3530.167692921161688, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2861.550848245620728, 3443.989944121837652, 32.0, 22.0 ],
					"text" : "r ip5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2796.154341697692871, 3486.279099724292792, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2796.154341697692871, 3443.989944121837652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-369",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2796.154341697692871, 3376.9417509055138, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2601.390869736671448, 3537.973123691082037, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2729.550848245620728, 3443.989944121837652, 32.0, 22.0 ],
					"text" : "r ip5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2611.890869736671448, 3486.279099724292792, 83.0, 24.0 ],
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
					"id" : "obj-373",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2615.52942430973053, 3377.375486156940497, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-374",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2378.061074376106262, 3382.721682929992767, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-375",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2146.050848245620728, 3382.721682929992767, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2511.550848245620728, 3447.973123691082037, 32.0, 22.0 ],
					"text" : "r ip5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2219.550848245620728, 3433.958146414756811, 32.0, 22.0 ],
					"text" : "r ip5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2146.050848245620728, 3324.167692921161688, 34.0, 22.0 ],
					"text" : "s ip5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2378.061074376106262, 3537.973123691082037, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2378.061074376106262, 3448.973123691082037, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-381",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2444.561074376106262, 3447.973123691082037, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-382",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2316.561074376106262, 3448.973123691082037, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2157.550848245620728, 3523.958146414756811, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2170.550848245620728, 3474.846739611625708, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2363.061074376106262, 3494.279099724292792, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2316.561074376106262, 3402.973123691082037, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-387",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2136.550848245620728, 3433.958146414756811, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-314",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3187.390156507492065, 2869.751903040409161, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3168.390156507492065, 2920.204900107383764, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3168.390156507492065, 3095.946830294132269, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3168.390156507492065, 3060.187338581084987, 65.0, 22.0 ],
					"text" : "r toTouch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3168.390156507492065, 3007.88712526321433, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3262.390156507492065, 2950.472663962841125, 32.0, 22.0 ],
					"text" : "r ip4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3168.390156507492065, 2979.838932046890477, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.204"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"items" : [ "172.21.69.204", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2138.412293672561646, 2766.247675700187756, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2584.390869736671448, 2930.236697814464605, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2279.061074376106262, 2699.414446613788641, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1731.510226130485535, 494.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2279.061074376106262, 2748.414446613788641, 61.0, 22.0 ],
					"text" : "r ip4Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2116.050848245620728, 2699.414446613788641, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1716.510226130485535, 479.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2279.061074376106262, 2776.247675700187756, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2197.050848245620728, 2810.414446613788641, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2792.154341697692871, 3016.414446613788641, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2857.550848245620728, 2930.236697814464605, 32.0, 22.0 ],
					"text" : "r ip4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2792.154341697692871, 2972.525853416919745, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.154341697692871, 2930.236697814464605, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-332",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2792.154341697692871, 2863.188504598140753, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2597.390869736671448, 3024.21987738370899, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2725.550848245620728, 2930.236697814464605, 32.0, 22.0 ],
					"text" : "r ip4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2607.890869736671448, 2972.525853416919745, 83.0, 24.0 ],
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
					"id" : "obj-336",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2611.52942430973053, 2863.62223984956745, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-337",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2374.061074376106262, 2868.96843662261972, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-338",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2142.050848245620728, 2868.96843662261972, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.550848245620728, 2934.21987738370899, 32.0, 22.0 ],
					"text" : "r ip4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2215.550848245620728, 2920.204900107383764, 32.0, 22.0 ],
					"text" : "r ip4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2142.050848245620728, 2810.414446613788641, 34.0, 22.0 ],
					"text" : "s ip4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2374.061074376106262, 3024.21987738370899, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2374.061074376106262, 2935.21987738370899, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-344",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2440.561074376106262, 2934.21987738370899, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-345",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.561074376106262, 2935.21987738370899, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2153.550848245620728, 3010.204900107383764, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2166.550848245620728, 2961.093493304252661, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2359.061074376106262, 2980.525853416919745, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.561074376106262, 2889.21987738370899, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-350",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2132.550848245620728, 2920.204900107383764, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.591455221176147, 2364.058173937797619, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3154.591455221176147, 2414.511171004772223, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3154.591455221176147, 2590.253101191520727, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3154.591455221176147, 2554.493609478473445, 65.0, 22.0 ],
					"text" : "r toTouch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3154.591455221176147, 2502.193396160602788, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3248.591455221176147, 2444.778934860229583, 32.0, 22.0 ],
					"text" : "r ip3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3154.591455221176147, 2474.145202944278935, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.203"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"items" : [ "172.21.69.203", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2125.912293672561646, 2272.02689723491676, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2571.890869736671448, 2436.015919349193609, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2266.561074376106262, 2205.193668148517645, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1716.510226130485535, 479.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.561074376106262, 2254.193668148517645, 61.0, 22.0 ],
					"text" : "r ip3Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.550848245620728, 2205.193668148517645, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1701.510226130485535, 464.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2266.561074376106262, 2282.02689723491676, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2184.550848245620728, 2316.193668148517645, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2779.654341697692871, 2522.193668148517645, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2845.050848245620728, 2436.015919349193609, 32.0, 22.0 ],
					"text" : "r ip3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2779.654341697692871, 2478.305074951648749, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2779.654341697692871, 2436.015919349193609, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-295",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2779.654341697692871, 2368.967726132869757, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.890869736671448, 2529.999098918437994, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2713.050848245620728, 2436.015919349193609, 32.0, 22.0 ],
					"text" : "r ip3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2595.390869736671448, 2478.305074951648749, 83.0, 24.0 ],
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
					"id" : "obj-299",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2599.02942430973053, 2369.401461384296454, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2361.561074376106262, 2374.747658157348724, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-301",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.550848245620728, 2374.747658157348724, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2495.050848245620728, 2439.999098918437994, 32.0, 22.0 ],
					"text" : "r ip3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2203.050848245620728, 2425.984121642112768, 32.0, 22.0 ],
					"text" : "r ip3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.550848245620728, 2316.193668148517645, 34.0, 22.0 ],
					"text" : "s ip3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2361.561074376106262, 2529.999098918437994, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2361.561074376106262, 2440.999098918437994, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-307",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.061074376106262, 2439.999098918437994, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-308",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.061074376106262, 2440.999098918437994, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.050848245620728, 2515.984121642112768, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.050848245620728, 2466.872714838981665, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2346.561074376106262, 2486.305074951648749, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.061074376106262, 2394.999098918437994, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-313",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2120.050848245620728, 2425.984121642112768, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3045.967971324920654, 659.987725260257776, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3051.524873018264771, 748.273951413631494, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3051.524873018264771, 924.015881600379998, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3051.524873018264771, 888.256389887332944, 65.0, 22.0 ],
					"text" : "r toTouch0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3051.524873018264771, 835.956176569461832, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3145.524873018264771, 778.541715269088854, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3051.524873018264771, 807.907983353137979, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"items" : [ "172.21.69.200", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2109.412293672561646, 594.041022322177923, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav", ",", "TitanicFantasyHalf.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2542.390869736671448, 784.030044436454773, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2250.061074376106262, 527.207793235778809, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1716.510226130485535, 479.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.061074376106262, 576.207793235778809, 61.0, 22.0 ],
					"text" : "r ip0Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2087.050848245620728, 527.207793235778809, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1701.510226130485535, 464.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2250.061074376106262, 604.041022322177923, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2168.050848245620728, 638.207793235778809, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.128366470336914, 875.987725260257776, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2954.524873018264771, 789.80997646093374, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2889.128366470336914, 832.099132063388879, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2889.128366470336914, 789.80997646093374, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-228",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.128366470336914, 722.761783244609887, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.390869736671448, 878.013224005699158, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2642.890869736671448, 794.920970489978799, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2578.890869736671448, 826.319200038909912, 83.0, 24.0 ],
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
					"id" : "obj-239",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.390869736671448, 672.338442919254248, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-242",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2336.561074376106262, 688.338442919254248, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2113.050848245620728, 722.761783244609887, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2478.550848245620728, 788.013224005699158, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.550848245620728, 773.998246729373932, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2113.050848245620728, 638.207793235778809, 34.0, 22.0 ],
					"text" : "s ip0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2345.061074376106262, 878.013224005699158, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2345.061074376106262, 789.013224005699158, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-266",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2411.561074376106262, 788.013224005699158, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-267",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2283.561074376106262, 789.013224005699158, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2124.550848245620728, 863.998246729373932, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.550848245620728, 814.886839926242828, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2330.061074376106262, 834.319200038909912, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2283.561074376106262, 743.013224005699158, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-272",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2103.550848245620728, 773.998246729373932, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3206.656389951705933, 1254.588094375133551, 86.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3187.656389951705933, 1305.041091442108154, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3187.656389951705933, 1480.783021628856659, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3187.656389951705933, 1445.023529915809604, 65.0, 22.0 ],
					"text" : "r toTouch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3187.656389951705933, 1392.723316597938492, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3281.656389951705933, 1335.308855297565515, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3187.656389951705933, 1364.67512338161464, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "172.21.69.201"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"items" : [ "172.21.69.201", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2123.912293672561646, 1182.06888975858692, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2569.890869736671448, 1346.05791187286377, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2264.561074376106262, 1115.235660672187805, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1701.510226130485535, 464.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.561074376106262, 1164.235660672187805, 61.0, 22.0 ],
					"text" : "r ip1Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2101.550848245620728, 1115.235660672187805, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1686.510226130485535, 449.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2264.561074376106262, 1192.06888975858692, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2182.550848245620728, 1226.235660672187805, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2777.654341697692871, 1432.235660672187805, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2843.050848245620728, 1346.05791187286377, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2777.654341697692871, 1388.347067475318909, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2777.654341697692871, 1346.05791187286377, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2777.654341697692871, 1279.009718656539917, 83.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2582.890869736671448, 1440.041091442108154, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2711.050848245620728, 1346.05791187286377, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2593.390869736671448, 1388.347067475318909, 83.0, 24.0 ],
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
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2597.02942430973053, 1279.443453907966614, 97.0, 58.0 ],
					"presentation_linecount" : 3,
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2359.561074376106262, 1284.789650681018884, 103.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2127.550848245620728, 1284.789650681018884, 104.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2493.050848245620728, 1350.041091442108154, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.050848245620728, 1336.026114165782928, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2127.550848245620728, 1226.235660672187805, 34.0, 22.0 ],
					"text" : "s ip1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2359.561074376106262, 1440.041091442108154, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2359.561074376106262, 1351.041091442108154, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.061074376106262, 1350.041091442108154, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2298.061074376106262, 1351.041091442108154, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2139.050848245620728, 1426.026114165782928, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2152.050848245620728, 1376.914707362651825, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2344.561074376106262, 1396.347067475318909, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2298.061074376106262, 1305.041091442108154, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-157",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2118.050848245620728, 1336.026114165782928, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 612.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 569.0, 567.207793235778809, 87.0, 24.0 ],
					"text" : "route touch202",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.736457467079163, 612.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.736457467079163, 567.207793235778809, 87.0, 24.0 ],
					"text" : "route touch201",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-248",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3211.656389951705933, 1856.596637270450628, 86.0, 42.0 ],
					"text" : "Get Touch Factor ",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgcolor2" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.513725490196078, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.396078431372549, 0.109803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3192.656389951705933, 1907.049634337425232, 121.0, 27.0 ],
					"text" : "Get Touchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.486274509803922, 0.082352941176471, 1.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.141176470588235, 0.435294117647059, 0.270588235294118, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3192.656389951705933, 2082.791564524173737, 114.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3192.656389951705933, 2047.032072811126682, 65.0, 22.0 ],
					"text" : "r toTouch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.736457467079163, 612.641056916713524, 67.0, 22.0 ],
					"text" : "s toTouch0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3192.656389951705933, 1994.73185949325557, 109.0, 22.0 ],
					"text" : "s toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3286.656389951705933, 1937.317398192882592, 32.0, 22.0 ],
					"text" : "r ip2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.470588235294118, 0.454901960784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3192.656389951705933, 1966.683666276931717, 113.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.142854690551758, 305.51058532953266, 83.0, 22.0 ],
					"text" : "s toNodeInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.142854690551758, 230.670185348987616, 107.0, 22.0 ],
					"text" : "r toGetTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-232",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.746348142623901, 174.621992132663763, 83.0, 58.0 ],
					"text" : "Get touchfactor (0-1)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.142854690551758, 266.621992132663763, 135.0, 22.0 ],
					"text" : "prepend getTouchfactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.736457467079163, 567.207793235778809, 87.0, 24.0 ],
					"text" : "route touch200",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"items" : [ "172.21.69.202", ",", "broadcast" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2125.912293672561646, 1761.220014116764105, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3493.906979322433472, 2150.009718656539917, 63.0, 22.0 ],
					"text" : "s ip2Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3477.776832952499717, 1859.009718656539917, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3661.783919303416951, 1931.267788469791412, 32.0, 22.0 ],
					"text" : "r ip2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3477.776832952499717, 1948.796032974719992, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3529.039259862899598, 1990.901820409297898, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3477.776832952499717, 1898.009718656539917, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3457.451573057174755, 1990.901820409297898, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3499.981573057174501, 2026.660843014717102, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3439.731573057174501, 2026.660843014717102, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3469.776832952499717, 2068.250226943492635, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3533.039259862899598, 2108.786993086338043, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3425.731573057174501, 2108.786993086338043, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"items" : [ "sample-6s.mp3", ",", "additional_info_Testfiles_Olsen-Banden.mp3", ",", "seagulls.mp3", ",", "minke-onc.mp3", ",", "lightning.mp3", ",", "harbor-seal.mp3", ",", "rpi_bush_2022_05_31_21_41_30_PDT.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2571.890869736671448, 1925.209036231040955, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 836.928554158210773, 173.0, 22.0 ],
					"text" : "192.168.1.121 192.168.1.122"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 802.151908018588983, 104.0, 24.0 ],
					"text" : "dict.unpack array:",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 749.74455937862399, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2266.561074376106262, 1694.38678503036499, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1686.510226130485535, 449.0, 131.0, 39.0 ],
					"text" : "Status",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.260550379753113, 407.597747375965128, 394.741717219352722, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1701.510226130485535, 464.0, 136.0, 103.0 ],
					"text" : "Main Node.js script",
					"textcolor" : [ 0.266666666666667, 0.572549019607843, 0.047058823529412, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.760550379753113, 142.159600019454956, 394.741717219352722, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1686.510226130485535, 449.0, 136.0, 103.0 ],
					"text" : "Functions to pass requests",
					"textcolor" : [ 0.266666666666667, 0.572549019607843, 0.047058823529412, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.599349258033726, 24.159600019454956, 284.741717219352722, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1671.510226130485535, 434.0, 131.0, 103.0 ],
					"text" : "Click to show Server",
					"textcolor" : [ 0.266666666666667, 0.572549019607843, 0.047058823529412, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3493.906979322433472, 1531.009718656539917, 63.0, 22.0 ],
					"text" : "s ip1Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3477.776832952499717, 1240.009718656539917, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3661.783919303416951, 1312.267788469791412, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3477.776832952499717, 1329.796032974719992, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3529.039259862899598, 1371.901820409297898, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3477.776832952499717, 1279.009718656539917, 104.0, 24.0 ],
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
					"patching_rect" : [ 3457.451573057174755, 1371.901820409297898, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3499.981573057174501, 1407.660843014717102, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3439.731573057174501, 1407.660843014717102, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3469.776832952499717, 1449.250226943492862, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3533.039259862899598, 1489.786993086338043, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3425.731573057174501, 1489.786993086338043, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.561074376106262, 1743.38678503036499, 61.0, 22.0 ],
					"text" : "r ip2Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3463.481573057174501, 994.310889661312103, 63.0, 22.0 ],
					"text" : "s ip0Color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.72156862745098, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"fontsize" : 24.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.550848245620728, 1694.38678503036499, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1671.510226130485535, 434.0, 131.0, 39.0 ],
					"text" : "Node #",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2266.561074376106262, 1771.220014116764105, 152.0, 22.0 ],
					"text" : "Ip Registered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3447.351426687240746, 694.310889661312103, 31.0, 22.0 ],
					"text" : "r ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.412245154380798, 609.334177315235138, 33.0, 22.0 ],
					"text" : "s ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3631.35851303815798, 766.568959474563599, 32.0, 22.0 ],
					"text" : "r ip0"
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
					"patching_rect" : [ 3447.351426687240746, 784.097203979492178, 39.0, 24.0 ],
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
					"patching_rect" : [ 3498.613853597640627, 826.202991414070084, 34.0, 24.0 ],
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
					"patching_rect" : [ 3447.351426687240746, 733.310889661312103, 104.0, 24.0 ],
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
					"patching_rect" : [ 3427.026166791915784, 826.202991414070084, 46.0, 24.0 ],
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
					"patching_rect" : [ 3469.55616679191553, 861.962014019489175, 32.0, 24.0 ],
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
					"patching_rect" : [ 3409.30616679191553, 861.962014019489175, 32.0, 24.0 ],
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
					"patching_rect" : [ 3439.351426687240746, 903.551397948265048, 56.0, 24.0 ],
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
					"patching_rect" : [ 3502.613853597640627, 944.088164091110229, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
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
					"patching_rect" : [ 3395.30616679191553, 944.088164091110229, 86.0, 24.0 ],
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
					"patching_rect" : [ 341.191477746963528, 755.972311525344821, 25.0, 22.0 ],
					"text" : "r ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2184.550848245620728, 1805.38678503036499, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.21428382396698, 247.207793235778809, 73.0, 22.0 ],
					"text" : "r toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2779.654341697692871, 2011.38678503036499, 75.0, 22.0 ],
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
					"patching_rect" : [ 2845.050848245620728, 1925.209036231040955, 32.0, 22.0 ],
					"text" : "r ip2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2779.654341697692871, 1967.498191833496094, 69.0, 22.0 ],
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
					"patching_rect" : [ 2779.654341697692871, 1925.209036231040955, 50.0, 22.0 ]
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
					"patching_rect" : [ 2779.654341697692871, 1858.160843014717102, 83.0, 58.0 ],
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
					"patching_rect" : [ 618.950811862945557, 247.207793235778809, 72.0, 22.0 ],
					"text" : "r toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.890869736671448, 2019.192215800285339, 74.0, 22.0 ],
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
					"patching_rect" : [ 2713.050848245620728, 1925.209036231040955, 32.0, 22.0 ],
					"text" : "r ip2"
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
					"patching_rect" : [ 2595.390869736671448, 1967.498191833496094, 83.0, 24.0 ],
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
					"patching_rect" : [ 2599.02942430973053, 1858.594578266143799, 97.0, 58.0 ],
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
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
					"patching_rect" : [ 2361.561074376106262, 1863.940775039196069, 103.0, 42.0 ],
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.550848245620728, 1863.940775039196069, 104.0, 38.0 ],
					"text" : "brightness (0-255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2495.050848245620728, 1929.192215800285339, 32.0, 22.0 ],
					"text" : "r ip2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2203.050848245620728, 1915.177238523960114, 32.0, 22.0 ],
					"text" : "r ip2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.550848245620728, 1805.38678503036499, 34.0, 22.0 ],
					"text" : "s ip2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2361.561074376106262, 2019.192215800285339, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.482352941176471, 0.062745098039216, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2361.561074376106262, 1930.192215800285339, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.549019607843137, 0.686274509803922, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.061074376106262, 1929.192215800285339, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.061074376106262, 1930.192215800285339, 46.0, 24.0 ],
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
					"patching_rect" : [ 2141.050848245620728, 2005.177238523960114, 85.0, 22.0 ],
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
					"patching_rect" : [ 2154.050848245620728, 1956.06583172082901, 68.0, 24.0 ],
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
					"patching_rect" : [ 2346.561074376106262, 1975.498191833496094, 88.0, 24.0 ],
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
					"patching_rect" : [ 2300.061074376106262, 1884.192215800285339, 20.0, 20.0 ]
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
					"patching_rect" : [ 2120.050848245620728, 1915.177238523960114, 46.0, 24.0 ],
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
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.248448967933655, 759.916426308154996, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.248448967933655, 843.641056916713524, 83.0, 22.0 ],
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
					"patching_rect" : [ 205.248448967933655, 802.151908018588983, 119.0, 22.0 ],
					"text" : "prepend getIdentifier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.191477746963528, 838.928554158210773, 83.0, 22.0 ],
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
					"patching_rect" : [ 622.589366436004639, 326.207793235778809, 83.0, 22.0 ],
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
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 205.412245154380798, 567.207793235778809, 55.0, 24.0 ],
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
					"patching_rect" : [ 341.191477746963528, 798.207793235778809, 85.0, 24.0 ],
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
						"rect" : [ -11.0, 191.0, 983.0, 618.0 ],
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
									"patching_rect" : [ 262.857564319263929, 205.584415435791016, 558.0, 325.0 ],
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
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.21428382396698, 182.159600019454956, 97.0, 58.0 ],
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
					"patching_rect" : [ 792.21428382396698, 282.159600019454956, 128.0, 24.0 ],
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
					"patching_rect" : [ 622.589366436004639, 178.5451420545578, 103.0, 58.0 ],
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
					"patching_rect" : [ 618.950811862945557, 282.159600019454956, 126.0, 24.0 ],
					"text" : "prepend sendAudioUrl",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
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
					"patching_rect" : [ 263.248448967933655, 1308.108806865215229, 35.0, 22.0 ],
					"text" : "1000"
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
					"patching_rect" : [ 75.248448967933655, 1392.108806865215229, 125.0, 38.0 ],
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
					"patching_rect" : [ 294.748448967933655, 1325.108806865215229, 129.0, 52.0 ],
					"text" : "Set the delay between sends (in ms)"
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
					"patching_rect" : [ 40.686431169509888, 1531.687528066634968, 311.0, 143.0 ],
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
					"minimum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.248448967933655, 1387.108806865215229, 53.0, 23.0 ]
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
					"patching_rect" : [ 205.248448967933655, 1408.108806865215229, 20.0, 20.0 ]
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
					"patching_rect" : [ 205.248448967933655, 1443.108806865215229, 104.0, 23.0 ],
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
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.260550379753113, 567.207793235778809, 120.0, 26.0 ],
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
					"patching_rect" : [ 391.51892626285553, 1531.687528066634968, 198.48107373714447, 224.491190195083618 ],
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
					"patching_rect" : [ 496.518594682216644, 520.207793235778809, 74.0, 24.0 ],
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
					"id" : "obj-38",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.260550379753113, 569.207793235778809, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"order" : 13,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 14,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 12,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 11,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 10,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 9,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 8,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 7,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 15,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 16,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-1001", 1 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 1 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"source" : [ "obj-1006", 0 ]
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
					"destination" : [ "obj-1019", 3 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 1 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 1 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 2 ],
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 1 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"order" : 0,
					"source" : [ "obj-1025", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"order" : 1,
					"source" : [ "obj-1025", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-1028", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-1029", 0 ]
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
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-1031", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"source" : [ "obj-1038", 1 ]
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
					"destination" : [ "obj-1041", 1 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 1 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 1 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"order" : 0,
					"source" : [ "obj-1054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"order" : 1,
					"source" : [ "obj-1054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1055", 1 ]
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
					"destination" : [ "obj-1062", 1 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 1 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1067", 0 ]
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
					"destination" : [ "obj-1080", 3 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 1 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 1 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 2 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 1 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"order" : 0,
					"source" : [ "obj-1086", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"order" : 1,
					"source" : [ "obj-1086", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"source" : [ "obj-1089", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-1089", 0 ]
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
					"destination" : [ "obj-1092", 0 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-1092", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1096", 0 ]
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-157", 0 ]
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
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-227", 0 ]
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
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-238", 0 ]
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
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 3 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-247", 0 ]
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
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-278", 0 ]
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
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-298", 0 ]
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
					"destination" : [ "obj-311", 3 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 2 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-308", 0 ]
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
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-319", 0 ]
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
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 0,
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 1,
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 3 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 2 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-349", 0 ]
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
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 0,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 1,
					"source" : [ "obj-358", 1 ]
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
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 3 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 2 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"order" : 0,
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"order" : 1,
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-399", 0 ]
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
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 0,
					"source" : [ "obj-409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 1,
					"source" : [ "obj-409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 0,
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"order" : 1,
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-424", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 14,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"order" : 13,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"order" : 12,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"order" : 11,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"order" : 10,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"order" : 9,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"order" : 8,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"order" : 7,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"order" : 6,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"order" : 5,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"order" : 4,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"order" : 3,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"order" : 2,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-439", 0 ]
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
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 1 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-479", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 0,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 1,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 1 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 3 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 2 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 1 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-519", 0 ]
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
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-521", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"order" : 0,
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 1,
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-538", 0 ]
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
					"destination" : [ "obj-542", 1 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 3 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 1 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 1 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 2 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-551", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 1 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-574", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-578", 1 ]
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
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-586", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 1 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-594", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 1 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-598", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-602", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 1 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 1 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 0,
					"source" : [ "obj-609", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 1,
					"source" : [ "obj-609", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-615", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-619", 0 ]
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
					"destination" : [ "obj-621", 1 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"order" : 0,
					"source" : [ "obj-621", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"order" : 1,
					"source" : [ "obj-621", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 1 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 1 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 1 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"order" : 0,
					"source" : [ "obj-646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"order" : 1,
					"source" : [ "obj-646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-647", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-649", 0 ]
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
					"destination" : [ "obj-655", 1 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 1 ],
					"source" : [ "obj-659", 0 ]
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
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 3 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 1 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 1 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 2 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 1 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 0,
					"source" : [ "obj-679", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"order" : 1,
					"source" : [ "obj-679", 1 ]
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
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-682", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-685", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-688", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 1 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-698", 0 ]
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
					"destination" : [ "obj-699", 0 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"order" : 0,
					"source" : [ "obj-704", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"order" : 1,
					"source" : [ "obj-704", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-705", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 1 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-717", 0 ]
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
					"destination" : [ "obj-730", 3 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 1 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 1 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 2 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"source" : [ "obj-729", 0 ]
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
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 1 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"order" : 0,
					"source" : [ "obj-736", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"order" : 1,
					"source" : [ "obj-736", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-739", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-742", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 1 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-748", 0 ]
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
					"destination" : [ "obj-751", 1 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 1 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"order" : 0,
					"source" : [ "obj-761", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"order" : 1,
					"source" : [ "obj-761", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"source" : [ "obj-762", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 1 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 1 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 3 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 1 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 1 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 2 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 1 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"order" : 0,
					"source" : [ "obj-793", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 1,
					"source" : [ "obj-793", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-796", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-799", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-803", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 1 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 1 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 1 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"order" : 0,
					"source" : [ "obj-819", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"order" : 1,
					"source" : [ "obj-819", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-820", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 1 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 1 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 3 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 1 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 1 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 2 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 1 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 0,
					"source" : [ "obj-851", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 1,
					"source" : [ "obj-851", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-854", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-857", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-886", 0 ]
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
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"order" : 1,
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"order" : 0,
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 1 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 1 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"order" : 0,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"order" : 1,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 1 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"order" : 0,
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"order" : 1,
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 1 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"order" : 0,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"order" : 1,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 1 ],
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"order" : 0,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"order" : 1,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 1 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"order" : 0,
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"order" : 1,
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 1 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"order" : 0,
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"order" : 1,
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 1 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"order" : 0,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"order" : 1,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"source" : [ "obj-977", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 1 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 1 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 1 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"order" : 1,
					"source" : [ "obj-993", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"order" : 0,
					"source" : [ "obj-993", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"source" : [ "obj-994", 1 ]
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
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
