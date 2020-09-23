{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1772.0, 79.0, 698.0, 1087.0 ],
		"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 252.0, 599.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.0, 252.0, 684.0, 45.0 ],
					"style" : "",
					"text" : "If something isn't working right try selecting the same preset again, or toggling the modulation add/sub back and forth."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 211.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 211.0, 233.0, 39.0 ],
					"style" : "",
					"text" : "Trouble shooting"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 206.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 206.0, 676.0, 103.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 1564.0, 603.0, 121.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 18.0, 3076.0, 670.0, 102.0 ],
					"style" : "",
					"text" : "The function window lets you set a function that gets sent to parameters. The time sets the length of the modulation in ms. The clear button removes all points and lines from the function. The loop toggle sets whether the function runs ones or keeps looping through over and over. The add/sub and depth controls the amount and directino of modulations to the parameter. The current send is checked, and sends that are reserved by other modulators are greyed out. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 1523.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 3035.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "FUNCTION"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 1517.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 3029.0, 676.0, 153.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-61",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 1549.0, 603.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 18.0, 2931.0, 665.0, 83.0 ],
					"style" : "",
					"text" : "The attack, decay, sustain, and release controls create an envelope that can be sent to many paramteres. Use the add/sub to chose whether the envelope is added or subtracted from the current level. Use the drop down to select where the modulation is sent. The current send is checked, and sends that are reserved by other modulators are greyed out. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 1508.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2890.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1502.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 2884.0, 676.0, 136.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 651.0, 229.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 2841.0, 204.0, 39.0 ],
					"style" : "",
					"text" : "MODULATION",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 1609.0, 603.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2775.0, 663.0, 26.0 ],
					"style" : "",
					"text" : "This effect uses the Max Msp YAFR2 object with standard controls. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 1568.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2734.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "REVERB"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 1562.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 2728.0, 676.0, 83.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 1594.0, 603.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 2645.0, 663.0, 64.0 ],
					"style" : "",
					"text" : "THis effect delays one side of the audio from the other to create a stereo effect. The delay parameter sets the amount of delay between each side. The wet/dry controls the mix between altered and original signal. Both controls can be modulated."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 1553.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2604.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "STEREO DELAY"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 1547.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 2598.0, 676.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 1579.0, 603.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.0, 2536.0, 663.0, 45.0 ],
					"style" : "",
					"text" : "The echo effect has mostly standard controls. The brightness controls two low-pass and high-pass filters that result in high pass when the knob is more the half way, and low pass less than half way. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 1538.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2495.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "ECHO"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 1532.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 2489.0, 676.0, 99.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 1564.0, 603.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2448.0, 663.0, 26.0 ],
					"style" : "",
					"text" : "The EQ has a low and high shelf, and two bands."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 1523.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2407.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "EQ"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 1517.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 2401.0, 676.0, 79.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 1549.0, 603.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.0, 2337.0, 663.0, 45.0 ],
					"style" : "",
					"text" : "The compressor has no modulatable controls. The control for delay delays the signal by a given number of samples. All other controls are standard."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 1508.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2296.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "COMPRESSOR"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1502.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 2290.0, 676.0, 101.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 1534.0, 603.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 2206.0, 663.0, 64.0 ],
					"style" : "",
					"text" : "The distortion plugin has three parameters which can be modulated. The drive controls sets the distortion drive, the down sampling sets the down sampling factor for down sampling. The fuzz controls waveshaping usinga  sine wave."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 1493.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 2165.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "DISTORTION"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 1487.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 2159.0, 676.0, 120.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 636.0, 229.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 2116.0, 204.0, 39.0 ],
					"style" : "",
					"text" : "EFFECTS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 460.5, 599.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 699.0, 659.0, 64.0 ],
					"style" : "",
					"text" : "Signal starts with all the generators and the flows into the filter spceified by the generator output or straight into effects. Filters are also sent to effects. The effects are processed in order down the page. Lastly signals pass through the master module. The scope shows the input to the effects unit"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 380.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 652.474548, 156.0, 39.0 ],
					"style" : "",
					"text" : "Signal Flow"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 374.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 646.474548, 676.0, 124.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 1534.0, 603.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 2011.0, 663.0, 64.0 ],
					"style" : "",
					"text" : "There are 3 filters below the generators. Each filter has a dropdown for the different types of filters, and there is a cutoff dial that controls the cutoff/band frequency which can be modulated. There is also a resonance control. "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 1487.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 1993.0, 676.0, 88.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 621.0, 229.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 1952.0, 204.0, 39.0 ],
					"style" : "",
					"text" : "FILTERS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 1519.0, 603.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 1844.0, 663.0, 64.0 ],
					"style" : "",
					"text" : "There are 2 oscillators in the bottom right of the genrators secrtion. The dropdown lets you choose the type of what noise. For random, an additional slider appears that allow you to control the range of the random oscillator. The gain control controls the output level and can be modulated."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 1478.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 1803.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "Noise"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1472.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 1797.0, 676.0, 120.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 576.0, 599.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 901.0, 659.0, 26.0 ],
					"style" : "",
					"text" : "The generators are in the upper left and light grey in color."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 1227.0, 606.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 18.0, 1696.0, 667.0, 83.0 ],
					"style" : "",
					"text" : "There is one harmonic oscillator below the physicall modelling generator. It uses layers of sine waves to produce harmonically rich tones. The Oct and Semi controls tune the pitch. The 16 sliders control the 16 sine waves, in order from the fundamental to the 16th harmonic. The gain control sets the output volume and may be modulated. By default the ADSR1 controls the gain of Harmony"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 1186.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 1655.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "Harmony"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 1180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 1649.0, 676.0, 140.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1212.0, 607.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 18.0, 1531.0, 663.0, 102.0 ],
					"style" : "",
					"text" : "There is one physical modeling generator in the upper right of the generators section. It uses a Karplus-Strong algorithm to generate a string-like tone. The pitch controls allow tuning, the metal controls the tinniness, the thickness controls the number of layers, the attack changes the shape of the plucking, the decay affects the filtering, release controls the amount of feedback, and gain controls output amplitude. The gain is the only control that can be modulated."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 1171.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 1488.0, 221.0, 39.0 ],
					"style" : "",
					"text" : "Physical Modeler "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1165.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 1482.0, 676.0, 158.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 1197.0, 599.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 18.0, 1383.5, 659.0, 83.0 ],
					"style" : "",
					"text" : "There are two auxillary oscillators below the wavetable oscillators. Use the three number sliders on the left to change the pitch. Use the first dial on the left to change the shape of the wave, and the dial on the right to change the gain. The Fine tune and Gain are both modulatable. By defaul the gain is controlled by ADSR1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1156.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 1344.0, 156.0, 39.0 ],
					"style" : "",
					"text" : "OSC's"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 1150.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 1338.0, 676.0, 136.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 719.525452, 599.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 975.0, 659.0, 64.0 ],
					"style" : "",
					"text" : "Each generator has a bottom tab with the name of the generator, a yellow toggle to turn the generator on and off, and a blue send bar that allows you to select where the output it sent—either \"none\" and straight to effects, or to a filter (1, 2, or 3)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 672.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 931.0, 156.0, 39.0 ],
					"style" : "",
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 666.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 895.0, 676.0, 153.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 606.0, 229.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 854.0, 204.0, 39.0 ],
					"style" : "",
					"text" : "GENERATORS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 45.0, 229.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 35.0, 126.0, 39.0 ],
					"style" : "",
					"text" : "GENERAL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 445.5, 599.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 561.525452, 659.0, 64.0 ],
					"style" : "",
					"text" : "Parameters that can be modulated by ADSR's and Functions in the modulation section have a small dial next to them to let you know they're fair game. The purple dial show the live value of the parameter including the modulation."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 365.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 515.0, 156.0, 39.0 ],
					"style" : "",
					"text" : "Modulation"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 359.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 509.0, 676.0, 126.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 462.5, 604.0, 217.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 18.0, 1104.0, 659.0, 217.0 ],
					"style" : "",
					"text" : "There are two wavetable oscillators in the top left of the generators section. The FM tab at the top controls frequency modulation. Turn this on and off with the yellow toggle bottom left. Select the wave type for the modulator, the harmonicity, and the harmonic index with the dials.\n\nThe dark section controls the wave with the same controls as the preset picker. See that section if needed. Use the octave (Oct), semitones (Semi), and fine pitch (Fine) controls to set the pitch. \n\nIn the waveform section you can use your mouse to draw and adjust the wave. The envelope controls define the amplitude envelope, and gain controls level out. \n\nThe FM Harmonicity, FM Index, Fine tune, and Gain are all modulatable"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 425.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 1063.0, 156.0, 39.0 ],
					"style" : "",
					"text" : "Wavetables"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 418.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 1057.0, 676.0, 273.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 267.0, 600.0, 140.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 18.0, 368.0, 661.0, 121.0 ],
					"style" : "",
					"text" : "The preset picker is located at the top of the synth in the top bar. \n\nThe preset picker lets you open and save presets. Clicking on the middle bar opens a drop-down menu with the list of presets. The arrows let you move throught the presets one by one. Use the arrow keys on you computer keyboard to move through presets. If you think the list is out of date press \"refresh\" to reload the list of files. To save a preset select save, enter a name, and choose a location. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 500.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 325.0, 156.0, 39.0 ],
					"style" : "",
					"text" : "Preset Picker"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 123.0, 599.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 122.0, 655.0, 64.0 ],
					"style" : "",
					"text" : "Make sure the sound is on by clicking the sound icon on the bottom left of the master panel. Select a preset (reset.json is the default). Bring up the volume level until audio visually registers in the master panel. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 82.0, 283.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 81.0, 156.0, 39.0 ],
					"style" : "",
					"text" : "Quick set up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 16.0, 388.0, 592.0, 32.0 ],
					"pic" : "Macintosh HD:/Users/julianfortune/Google Drive/Classes/MUS 313/Final Project/assets/preset_picker.png"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 13.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 391.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 76.0, 676.0, 120.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 221.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 319.0, 676.0, 181.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
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
, 			{
				"name" : "Clean",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.198362, 1.0, 0.073857, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "clean",
				"default" : 				{
					"bgcolor" : [ 0.525351, 0.53812, 0.537853, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.179645, 1.0, 0.089382, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "header",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 24.0 ],
					"fontname" : [ "Avenir Book" ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "small header",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Avenir Book" ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
	}

}
