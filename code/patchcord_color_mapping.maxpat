{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 194.0, 1652.0, 763.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 57.0, 338.0, 22.0 ],
					"style" : "",
					"text" : "\"9\" 18 4 10 10 1 7 12 5 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 128.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1351.0, 1508.0, 22.0 ],
					"style" : "",
					"text" : "set router_18 c-korg_route 18 max_length_scale 0 max_length_scale 0 max_length 0 max_length 0 chucker_gen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 1430.0, 705.0, 22.0 ],
					"style" : "",
					"text" : "set router_20 c-korg_route 20 ctrl_gen 0 ctrl_gen 0 chucker_gen 0 chucker_gen 0 live.gain~[2] 0 chucker_gen 0 live.gain~[2] 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 1399.0, 682.0, 22.0 ],
					"style" : "",
					"text" : "set router_19 c-korg_route 19 ctrl_gen 1 ctrl_gen 0 chucker_gen 0 chucker_gen 0 live.gain~[2] 0 chucker_gen 0 live.gain~[2] 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1308.0, 1562.0, 22.0 ],
					"style" : "",
					"text" : "set router_17 c-korg_route 17 ctrl_gen 3 ctrl_gen 0 chucker_gen 0 chucker_gen 0 live.gain~[2] 0 chucker_gen 0 live.gain~[2] 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1271.0, 1562.0, 22.0 ],
					"style" : "",
					"text" : "set router_16 c-korg_route 16 ctrl_gen 2 ctrl_gen 0 chucker_gen 0 chucker_gen 0 live.gain~[2] 0 chucker_gen 0 live.gain~[2] 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1194.800049, 1238.0, 22.0 ],
					"style" : "",
					"text" : "set router_14 c-korg_route 14 capture[2] 0 capture[2] 0 mod_4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1218.800049, 1720.0, 35.0 ],
					"style" : "",
					"text" : "set router_15 c-korg_route 15 capture[1] 0 capture[1] 0 mod_3 0 mod_3 0 t_1 0 t_1 0 toggle 0 toggle 0 chucker_gen 0 chucker_gen 0 live.gain~[2] 0 chucker_gen 0 live.gain~[2] 1 mod_3 0 sel_play 0 sel_play 0 anton 0 anton 0 buffer_soloperf 0 sel_play 1 cherokee 0 cherokee 0 buffer_soloperf 0 sel_play 2 vibes 0 vibes 0 buffer_soloperf 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1157.800049, 1519.0, 22.0 ],
					"style" : "",
					"text" : "set router_13 c-korg_route 13 capture 0 capture 0 mod_2 0 mod_2 0 toggle[2] 0 toggle[2] 0 play~ 0 play~ 0 chucker_gen 0 mod_2 0 toggle 0 toggle 0 chucker_gen 0 chucker_gen 0 live.gain~[2] 0 chucker_gen 0 live.gain~[2] 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 437.0, 159.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.0, 194.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 88.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.5, 159.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "set 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 145.0, 175.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "reanimate 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 145.0, 138.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 385.0, 118.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 298.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 311.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 115.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 112.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 487.0, 186.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "zl.rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 52.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -260.0, 523.0, 337.0, 35.0 ],
					"style" : "",
					"text" : "c-korg_route 20 ctrl_gen 0 ctrl_gen 0 chucker_gen 0 chucker_gen 0 live.gain~[2] 0 chucker_gen 0 live.gain~[2] 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 270.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, -3.0, 53.0, 35.0 ],
					"style" : "",
					"text" : "receive reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 575.0, 104.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 71.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.0, 118.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 153.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 497.5, 30.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.5, 71.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, -73.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "sprintf get \\\"%i\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 400.0, -116.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "reset" ],
					"patching_rect" : [ 455.0, 260.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "t b reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 337.0, 241.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 337.0, 268.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "reanimate 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 210.0, 88.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 395.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1104.599976, 1611.0, 22.0 ],
					"style" : "",
					"text" : "set router_12 c-korg_route 12 c-bitcrusher_scale_1 0 c-bitcrusher_scale_1 0 number[11] 0 number[11] 0 c-gigaverb_gen 1 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1053.599976, 1611.0, 22.0 ],
					"style" : "",
					"text" : "set router_11 c-korg_route 11 c-bitcrusher_scale_0 0 c-bitcrusher_scale_0 0 number[10] 0 number[10] 0 c-gigaverb_gen 1 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1016.599976, 1590.0, 22.0 ],
					"style" : "",
					"text" : "set router_10 c-korg_route 10 gigaverb_params 8 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 979.599976, 1577.0, 22.0 ],
					"style" : "",
					"text" : "set router_9 c-korg_route 9 gigaverb_params 7 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 942.599976, 1577.0, 22.0 ],
					"style" : "",
					"text" : "set router_8 c-korg_route 8 gigaverb_params 6 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 905.599976, 1577.0, 22.0 ],
					"style" : "",
					"text" : "set router_7 c-korg_route 7 gigaverb_params 5 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 868.599976, 1577.0, 22.0 ],
					"style" : "",
					"text" : "set router_6 c-korg_route 6 gigaverb_params 4 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 831.599976, 1577.0, 22.0 ],
					"style" : "",
					"text" : "set router_5 c-korg_route 5 gigaverb_params 3 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 794.599976, 1577.0, 22.0 ],
					"style" : "",
					"text" : "set router_4 c-korg_route 4 gigaverb_params 2 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 757.599976, 1577.0, 22.0 ],
					"style" : "",
					"text" : "set router_3 c-korg_route 3 gigaverb_params 1 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -105.0, 326.0, 150.0, 100.0 ],
					"style" : "",
					"text" : "if possible, need to be able to also make the target patchords and objects brought to front when changing color so they aren't obscured by other cables/objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 717.0, 1577.0, 22.0 ],
					"style" : "",
					"text" : "set router_2 c-korg_route 2 gigaverb_params 0 gigaverb_params 0 c-gigaverb_gen 0 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_omccomp 0 c-downsamp_L 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.5, -86.0, 115.0, 35.0 ],
					"style" : "",
					"text" : "sprintf append \\\"%i\\\" %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 400.0, -151.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 413.5, -27.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 889.0, 329.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.0, 203.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 447.0, 97.0, 49.0 ],
					"style" : "",
					"text" : "reset, 0.701961 0.701961 0.701961 1.;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 389.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "pack reset f f f 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 346.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 331.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 307.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 926.0, 273.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 926.0, 247.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "colorpicker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 435.0, 333.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 410.0, 306.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "Uzi 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 175.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "need to figure out the 'reset circuit'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 339.0, 585.0, 100.0, 35.0 ],
					"style" : "",
					"text" : "route c-korg_route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 608.0, 106.0, 62.0 ],
					"style" : "",
					"text" : "sprintf script sendbox %s bgcolor %f %f %f %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.0, 556.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 625.0, 206.0, 76.0 ],
					"style" : "",
					"text" : "set router_1 c-korg_route 1 c-drum_scale 0 c-drum_scale 0 c-drum_phasor 0 c-drum_phasor 0 c-drum_gen 0 c-drum_gen 0 c-bit_crush_gen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 138.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, -12.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "receive colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 444.428589, 419.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 483.0, 480.0, 22.0 ],
					"style" : "",
					"text" : "sprintf script sendpatchline %s %i %s %i patchlinecolor %f %f %f %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 395.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 181.0, 444.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "zl.group 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 316.0, 100.0, 35.0 ],
					"style" : "",
					"text" : "sprintf get router_%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 69.0, 243.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 523.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.403922, 0.109804, 0.701961, 1.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.929412, 0.360784, 0.866667, 1.0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.501961, 0.360784, 0.262745, 1.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1.0, 0.337255, 0.619608, 1.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.211765, 0.133333, 0.066667, 1.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.141176, 0.25098, 0.109804, 1.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.827451, 0.737255, 0.835294, 1.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
							}
, 							{
								"key" : "reset",
								"value" : [ 0.701961, 0.701961, 0.701961, 1.0 ]
							}
 ]
					}
,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 455.0, 369.0, 188.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll korg_in_colors.txt @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 14,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -124.0, 625.0, 206.0, 196.0 ],
					"style" : "",
					"text" : "set router_0 c-korg_route 0 c-bit_crush 0 c-bit_crush 0 c-bit_crush_gen 0 c-bit_crush_gen 0 c-gigaverb_gen 0 c-bit_crush_gen 1 c-gigaverb_gen 1 c-gigaverb_gen 0 c-gigaverb_omxcomp 0 c-gigaverb_gen 1 c-gigaverb_omxcomp 1 c-gigaverb_omxcomp 0 c-downsamp_L 0 c-gigaverb_omxcomp 1 c-downsamp_R 0 c-downsamp_L 0 c-livegain_1 0 c-downsamp_R 0 c-livegain_1 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"router_0" : [ "c-korg_route", 0, "c-bit_crush", 0, "c-bit_crush", 0, "c-bit_crush_gen", 0, "c-bit_crush_gen", 0, "c-gigaverb_gen", 0, "c-bit_crush_gen", 1, "c-gigaverb_gen", 1, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_gen", 1, "c-gigaverb_omxcomp", 1, "c-gigaverb_omxcomp", 0, "c-downsamp_L", 0, "c-gigaverb_omxcomp", 1, "c-downsamp_R", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_1" : [ "c-korg_route", 1, "c-drum_scale", 0, "c-drum_scale", 0, "c-drum_phasor", 0, "c-drum_phasor", 0, "c-drum_gen", 0, "c-drum_gen", 0, "c-bit_crush_gen", 0 ],
						"router_2" : [ "c-korg_route", 2, "gigaverb_params", 0, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_3" : [ "c-korg_route", 3, "gigaverb_params", 1, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_4" : [ "c-korg_route", 4, "gigaverb_params", 2, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_5" : [ "c-korg_route", 5, "gigaverb_params", 3, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_6" : [ "c-korg_route", 6, "gigaverb_params", 4, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_7" : [ "c-korg_route", 7, "gigaverb_params", 5, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_8" : [ "c-korg_route", 8, "gigaverb_params", 6, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_9" : [ "c-korg_route", 9, "gigaverb_params", 7, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_10" : [ "c-korg_route", 10, "gigaverb_params", 8, "gigaverb_params", 0, "c-gigaverb_gen", 0, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_12" : [ "c-korg_route", 12, "c-bitcrusher_scale_1", 0, "c-bitcrusher_scale_1", 0, "number[11]", 0, "number[11]", 0, "c-gigaverb_gen", 1, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_11" : [ "c-korg_route", 11, "c-bitcrusher_scale_0", 0, "c-bitcrusher_scale_0", 0, "number[10]", 0, "number[10]", 0, "c-gigaverb_gen", 1, "c-gigaverb_gen", 0, "c-gigaverb_omxcomp", 0, "c-gigaverb_omccomp", 0, "c-downsamp_L", 0, "c-downsamp_L", 0, "c-livegain_1", 0, "c-downsamp_R", 0, "c-livegain_1", 1 ],
						"router_13" : [ "c-korg_route", 13, "capture", 0, "capture", 0, "mod_2", 0, "mod_2", 0, "toggle[2]", 0, "toggle[2]", 0, "play~", 0, "play~", 0, "chucker_gen", 0, "mod_2", 0, "toggle", 0, "toggle", 0, "chucker_gen", 0, "chucker_gen", 0, "live.gain~[2]", 0, "chucker_gen", 0, "live.gain~[2]", 1 ],
						"router_14" : [ "c-korg_route", 14, "capture[2]", 0, "capture[2]", 0, "mod_4", 0 ],
						"router_20" : [ "c-korg_route", 20, "ctrl_gen", 0, "ctrl_gen", 0, "chucker_gen", 0, "chucker_gen", 0, "live.gain~[2]", 0, "chucker_gen", 0, "live.gain~[2]", 1 ],
						"router_19" : [ "c-korg_route", 19, "ctrl_gen", 1, "ctrl_gen", 0, "chucker_gen", 0, "chucker_gen", 0, "live.gain~[2]", 0, "chucker_gen", 0, "live.gain~[2]", 1 ],
						"router_18" : [ "c-korg_route", 18, "max_length_scale", 0, "max_length_scale", 0, "max_length", 0, "max_length", 0, "chucker_gen", 0 ],
						"router_17" : [ "c-korg_route", 17, "ctrl_gen", 3, "ctrl_gen", 0, "chucker_gen", 0, "chucker_gen", 0, "live.gain~[2]", 0, "chucker_gen", 0, "live.gain~[2]", 1 ],
						"router_16" : [ "c-korg_route", 16, "ctrl_gen", 2, "ctrl_gen", 0, "chucker_gen", 0, "chucker_gen", 0, "live.gain~[2]", 0, "chucker_gen", 0, "live.gain~[2]", 1 ],
						"router_15" : [ "c-korg_route", 15, "capture[1]", 0, "capture[1]", 0, "mod_3", 0, "mod_3", 0, "t_1", 0, "t_1", 0, "toggle", 0, "toggle", 0, "chucker_gen", 0, "chucker_gen", 0, "live.gain~[2]", 0, "chucker_gen", 0, "live.gain~[2]", 1, "mod_3", 0, "sel_play", 0, "sel_play", 0, "anton", 0, "anton", 0, "buffer_soloperf", 0, "sel_play", 1, "cherokee", 0, "cherokee", 0, "buffer_soloperf", 0, "sel_play", 2, "vibes", 0, "vibes", 0, "buffer_soloperf", 0 ]
					}
,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 69.0, 354.0, 112.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict cord_colours @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 339.0, 144.0, 372.0, 144.0, 372.0, 114.0, 394.5, 114.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"order" : 0,
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"order" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"order" : 1,
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"order" : 1,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
