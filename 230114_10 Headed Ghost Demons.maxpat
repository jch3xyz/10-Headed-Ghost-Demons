{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 25.0, 72.0, 1476.0, 978.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_capture.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 775.0, 654.0, 125.0, 60.0 ],
					"varname" : "vs_capture",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 540.0, 136.0, 75.0, 73.5 ],
					"varname" : "vs_lfo[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 215.0, 222.0, 75.0, 73.5 ],
					"varname" : "vs_lfo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.5, 282.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 73.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/johnholmes/Dropbox/Music/Podcasts/230105_10 Headed Ghost Demons Project/Bounces/230105_10 Headed Ghost Demons.mp3",
								"filename" : "230105_10 Headed Ghost Demons.mp3",
								"filekind" : "audiofile",
								"id" : "u189001850",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-20",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.0, 247.0, 200.0, 74.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_6.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 104.5, 667.0, 288.0, 111.0 ],
					"varname" : "vs_mixer_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_rad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 141.0, 346.0, 215.0, 100.0 ],
					"varname" : "vs_wfg_rad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_lp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 514.0, 269.0, 61.0, 71.0 ],
					"varname" : "vs_filter_lp4x",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 624.0, 259.0, 178.0, 71.0 ],
					"varname" : "vs_offset+rot",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.0, 5.0, 80.0, 316.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 514.0, 375.0, 277.0, 100.0 ],
					"varname" : "vs_wfg_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 814.0, 130.0, 114.0 ],
					"varname" : "vs_preview",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 136.0, 218.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_2::wfg2_freq_range" : -1,
						"vs_wfg_2::wfg2_fm_range" : -1,
						"vs_wfg_2::wfg2_pm_range" : -1,
						"vs_rgb_offstr::rgb_offs_range" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_wfg_s::wfg_freq_range" : -1,
						"vs_wfg_s::wfg_fm_range" : -1,
						"vs_wfg_rad::radwfg_fm_range" : -1,
						"vs_wfg_rad::radwfg_freq_range" : -1,
						"vs_wfg_rad::radwfg_freq_60mult" : -1,
						"vs_wfg_polarizer::pm_range" : -1,
						"vs_wfg_polarizer::lock_freq" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_lfo[1]::lfo_freq_range" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1378, 815 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage @greedy 1 @name vsynth",
					"varname" : "Vsynth"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 14.0, 171.0, 114.0 ],
					"varname" : "vsc_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 5.0, 335.0, 20.0 ],
					"text" : "1) Add a Module. New Modules are created next to the menu.",
					"textcolor" : [ 1.0, 0.71, 0.196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 26.0, 253.0, 20.0 ],
					"text" : "2) CMD/CTRL+E to unlock and start patching.",
					"textcolor" : [ 1.0, 0.71, 0.196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 50.0, 300.0, 20.0 ],
					"text" : "3) CMD/CTRL+E to lock and interact with the modules.",
					"textcolor" : [ 1.0, 0.71, 0.196, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 633.5, 340.0, 578.5, 340.0, 578.5, 258.0, 523.5, 258.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 523.5, 342.5, 150.5, 342.5 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 150.5, 456.0, 392.0, 456.0, 392.0, 248.0, 633.5, 248.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 523.5, 485.0, 883.5, 485.0, 883.5, 248.0, 633.5, 248.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1001.75, 331.0, 1182.375, 331.0, 1182.375, 271.0, 1363.0, 271.0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 956.5, 331.0, 1146.75, 331.0, 1146.75, 271.0, 1337.0, 271.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-11::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-11::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-11::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-11::obj-67" : [ "MENU", "angle", 0 ],
			"obj-11::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-11::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-11::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-12::obj-51" : [ "lpf_freq", "Cutoff", 0 ],
			"obj-16::obj-130" : [ "radwfg_time", "Time", 0 ],
			"obj-16::obj-139" : [ "radwfg_shape", "shape", 0 ],
			"obj-16::obj-23" : [ "radwfg_pwm", "PWM", 0 ],
			"obj-16::obj-24" : [ "radwfg_pw", "PW", 0 ],
			"obj-16::obj-25" : [ "radwfg_fm", "PM", 0 ],
			"obj-16::obj-26" : [ "radwfg_freq", "Freq", 0 ],
			"obj-16::obj-27" : [ "radwfg_wf", "waveform", 0 ],
			"obj-16::obj-28" : [ "live.text", "live.text", 0 ],
			"obj-16::obj-32" : [ "radwfg_fm_range", "scale_freq_fm", 0 ],
			"obj-16::obj-35" : [ "radwfg_freq_range", "scale_freq", 0 ],
			"obj-16::obj-6" : [ "radwfg_time_dir", "inevrt", 0 ],
			"obj-17::obj-11" : [ "mixer6_in_6", "IN6", 0 ],
			"obj-17::obj-12" : [ "mixer6_in_5", "IN5", 0 ],
			"obj-17::obj-13" : [ "mixer6_in_4", "IN4", 0 ],
			"obj-17::obj-18" : [ "mixer6_master", "MASTER", 0 ],
			"obj-17::obj-2" : [ "mixer6_in_1", "IN1", 0 ],
			"obj-17::obj-3" : [ "mixer6_in_2", "IN2", 0 ],
			"obj-17::obj-4" : [ "mixer6_in_3", "IN3", 0 ],
			"obj-1::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-18" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-1::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-22" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-24" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-25" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-26" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-27" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-29" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-30" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-33" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-2::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-2::obj-139" : [ "wfg2_sync_lock", "wfg2_sync_lock", 0 ],
			"obj-2::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-2::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-2::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-2::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-2::obj-27" : [ "wfg2_wf", "wfg2_wf", 0 ],
			"obj-2::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-2::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-2::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-2::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-2::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-31::obj-34" : [ "live.dial[1]", "Freq", 0 ],
			"obj-31::obj-35" : [ "live.dial", "Freq", 0 ],
			"obj-31::obj-4" : [ "lfo_freq__range", "live.text", 0 ],
			"obj-31::obj-53" : [ "lfo_freq", "Freq", 0 ],
			"obj-31::obj-82" : [ "lfo_wave", "lfo_wave", 0 ],
			"obj-31::obj-97" : [ "lfo_pw", "lfo_pw", 0 ],
			"obj-32::obj-34" : [ "live.dial[2]", "Freq", 0 ],
			"obj-32::obj-35" : [ "live.dial[3]", "Freq", 0 ],
			"obj-32::obj-4" : [ "lfo_freq__range[1]", "live.text", 0 ],
			"obj-32::obj-53" : [ "lfo_freq[1]", "Freq", 0 ],
			"obj-32::obj-82" : [ "lfo_wave[1]", "lfo_wave", 0 ],
			"obj-32::obj-97" : [ "lfo_pw[1]", "lfo_pw", 0 ],
			"obj-33::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-33::obj-15" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-33::obj-19" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-37" : [ "preview_size", "umenu", 0 ],
			"obj-6::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-6::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-6::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-11::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-11::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-2::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-2::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-2::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-32::obj-34" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-32::obj-35" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-32::obj-4" : 				{
					"parameter_longname" : "lfo_freq__range[1]"
				}
,
				"obj-32::obj-53" : 				{
					"parameter_longname" : "lfo_freq[1]"
				}
,
				"obj-32::obj-82" : 				{
					"parameter_longname" : "lfo_wave[1]"
				}
,
				"obj-32::obj-97" : 				{
					"parameter_longname" : "lfo_pw[1]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-33::obj-15" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-33::obj-19" : 				{
					"parameter_longname" : "live.numbox[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "230105_10 Headed Ghost Demons.mp3",
				"bootpath" : "~/Dropbox/Music/Podcasts/230105_10 Headed Ghost Demons Project/Bounces",
				"patcherrelativepath" : "../../../../Music/Podcasts/230105_10 Headed Ghost Demons Project/Bounces",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad1.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad3.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_capture.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp4x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo_empty.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_6.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_presize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_preview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_radial_saw_circle.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_pulse.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_rad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.243, 0.243, 0.243, 1.0 ],
		"editing_bgcolor" : [ 0.243, 0.243, 0.243, 1.0 ]
	}

}
