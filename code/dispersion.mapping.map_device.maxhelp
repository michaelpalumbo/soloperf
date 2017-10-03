{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 53.0, 228.0, 640.0, 480.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 200.0, 247.0, 22.0 ],
					"style" : "",
					"text" : "dispersion.mapping.map_device test_device"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 0.0, 0.0, 220.0, 22.0 ],
					"style" : "",
					"text" : "map.device test_device @interface en1",
					"varname" : "mapdevice"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "dispersion.mapping.map_device.maxpat",
				"bootpath" : "~/dispersion-lab/mapping/michael",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dispersion.mapping.multicast.maxpat",
				"bootpath" : "~/dispersion-lab/mapping/michael",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parentTest2.js",
				"bootpath" : "~/dispersion-lab/data_tools/michael",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "map.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "oscmulticast.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
