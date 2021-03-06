PresetsConfiguration = {
  Intensity = {
    {name = "Dimmer 100%", 		    color = "255, 255, 255",		value=255, 		          position = Settings.PresetINTENSITYStartPosition},
    {name = "Dimmer 50%", 		    color = "160, 160, 160", 		value=127,		          position = Settings.PresetINTENSITYStartPosition+Settings.PresetGridWidth},
    {name = "Dimmer 0%", 			    color = "96, 96, 96", 			value=0,		            position = Settings.PresetINTENSITYStartPosition+Settings.PresetGridWidth*2},
    
    {name = "Strobe Fast", 		    color = "255, 255, 0", 			value=nil,	          	position = Settings.PresetINTENSITYStartPosition+1},
    {name = "Strobe Mid", 		    color = "255, 255, 128", 		value=nil,	          	position = Settings.PresetINTENSITYStartPosition+Settings.PresetGridWidth+1},
    {name = "Strobe Low", 		    color = "255, 255, 204", 		value=nil,	          	position = Settings.PresetINTENSITYStartPosition+Settings.PresetGridWidth*2+1},
    
    {name = "Shutter Open", 	    color = "255, 255, 255", 		value=nil,		          position = Settings.PresetINTENSITYStartPosition+2},
    {name = "Shutter Closed",     color = "0, 0, 0", 				  value=nil,		          position = Settings.PresetINTENSITYStartPosition+Settings.PresetGridWidth+2}
  },
  Gobo = {
		{name = "No Gobo",	 			    color = "0, 0, 0", 			  	value=nil,		          position = Settings.PresetGOBOStartPosition},
		{name = "Gobo Rot CW Slow", 	color = "255, 0, 0", 		  	value=nil,		          position = Settings.PresetGOBOStartPosition+Settings.PresetGridWidth},
		{name = "Gobo Rot CW Fast", 	color = "255, 255, 0", 			value=nil,		          position = Settings.PresetGOBOStartPosition+Settings.PresetGridWidth*2},
		{name = "Gobo fixed", 			  color = "160, 160, 160", 		value=nil,		          position = Settings.PresetGOBOStartPosition+1},
		{name = "Gobo Rot CCW Slow", 	color = "0, 0, 255", 		  	value=nil,		          position = Settings.PresetGOBOStartPosition+Settings.PresetGridWidth+1},
		{name = "Gobo Rot CCW Fast", 	color = "0, 255, 255", 			value=nil,		          position = Settings.PresetGOBOStartPosition+Settings.PresetGridWidth*2+1}
	},
	Beam = {
		{name = "No prism", 			    color = "0, 0, 0", 			  	value=nil,			        position = Settings.PresetBEAMStartPosition},
		{name = "Prism Rot CW Slow", 	color = "255, 0, 0", 			  value=nil,			        position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth},
		{name = "Prism Rot CW Fast", 	color = "255, 255, 0", 			value=nil,			        position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth*2},
		{name = "Prism fixed", 			  color = "160, 160, 160", 		value=nil,			        position = Settings.PresetBEAMStartPosition+1},
		{name = "Prism Rot CCW Slow", color = "0, 0, 255", 			  value=nil,			        position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth+1},
		{name = "Prism Rot CCW Fast", color = "0, 255, 255", 			value=nil,			        position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth*2+1},
		
		{name = "Focus Near", 			  color = "0, 0, 0", 				  value={Focus=0},		  	position = Settings.PresetBEAMStartPosition+2},
		{name = "Focus Middle", 		  color = "160, 160, 160", 		value={Focus=127},			position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth+2},
		{name = "Focus Far", 			    color = "255, 0, 0", 			  value={Focus=255},			position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth*2+2},
		
		{name = "Frost 100%", 			  color = "255, 255, 255",		value={Frost=255},			position = Settings.PresetBEAMStartPosition+3},
		{name = "Frost 50%", 			    color = "160, 160, 160", 		value={Frost=127},			position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth+3},
		{name = "Frost 0%", 			    color = "96, 96, 96", 			value={Frost=0},			  position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth*2+3},
		
		{name = "Zoom 100%", 		    	color = "255, 255, 255",		value={Zoom=255},		    position = Settings.PresetBEAMStartPosition+4},
		{name = "Zoom 50%", 		    	color = "160, 160, 160", 		value={Zoom=127},		    position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth+4},
		{name = "Zoom 0%", 				    color = "96, 96, 96", 			value={Zoom=0},			    position = Settings.PresetBEAMStartPosition+Settings.PresetGridWidth*2+4}
  },
  ColorFull = {
    {name = "CTB", 					      color = "-8071681", 	                              position = Settings.PresetCOLORStartPosition,
      value={Red=215,		Green=243,		Blue=255,	  White=255,	Amber=0,		UV=0,		  Cyan=40,	Magenta=12,	  Yellow=0}},	
    {name = "White", 				      color = "-327682", 			                            position = Settings.PresetCOLORStartPosition+1,
      value={Red=255,		Green=255,		Blue=255,	  White=255,	Amber=0,		UV=0,		  Cyan=0,		Magenta=0,		Yellow=0}},
    {name = "CTO", 					      color = "-6824", 									                  position = Settings.PresetCOLORStartPosition+2,
      value={Red=255,		Green=216,		Blue=176,	  White=255,	Amber=255,	UV=0,		  Cyan=0,		Magenta=39,		Yellow=79}},
    {name = "Salmon", 			      color = "-65536", 									                position = Settings.PresetCOLORStartPosition+3,
      value={Red=255,		Green=39,		  Blue=28,	  White=25,		Amber=0,		UV=0,		  Cyan=0,		Magenta=216,	Yellow=227}},
    {name = "Red", 					      color = "-65536", 									                position = Settings.PresetCOLORStartPosition+4,
      value={Red=255,		Green=0,		  Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=255,	Yellow=255}},
    {name = "Peach", 				      color = "-65536", 								                	position = Settings.PresetCOLORStartPosition+5,
      value={Red=252,		Green=85,		  Blue=37,	  White=0,		Amber=0,		UV=0,		  Cyan=3,		Magenta=170,	Yellow=218}},
    {name = "Orange", 			      color = "-33280", 									                position = Settings.PresetCOLORStartPosition+6,
      value={Red=255,		Green=127,		Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=127,	Yellow=255}},
    {name = "Yellow", 			      color = "-2560", 									                  position = Settings.PresetCOLORStartPosition+7,
      value={Red=255,		Green=255,		Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=0,		Yellow=255}},
    {name = "Lime", 				      color = "-2560", 									                  position = Settings.PresetCOLORStartPosition+8,
      value={Red=191,		Green=255,		Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=64,	Magenta=0,		Yellow=255}},
    {name = "Green", 				      color = "-10879232", 								                position = Settings.PresetCOLORStartPosition+9,
      value={Red=0,		  Green=255,		Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=0,		Yellow=255}},
    {name = "Turquoise", 		      color = "-16712449", 								                position = Settings.PresetCOLORStartPosition+10,
      value={Red=0,		  Green=191,		Blue=127,	  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=64,		Yellow=127}},
    {name = "Cyan", 			      	color = "-16712449", 							                	position = Settings.PresetCOLORStartPosition+11,
      value={Red=0,		  Green=255,		Blue=255,	  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=0,		Yellow=0}},
    {name = "Azure", 				      color = "-16712449", 								                position = Settings.PresetCOLORStartPosition+12,
      value={Red=0,		  Green=160,		Blue=207,	  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=96,		Yellow=48}},
    {name = "Light Blue",       	color = "-16769537", 								                position = Settings.PresetCOLORStartPosition+13,
      value={Red=17,		Green=118,		Blue=255,	  White=0,		Amber=0,		UV=0,		  Cyan=238,	Magenta=137,	Yellow=0}},
    {name = "Blue", 				      color = "-16769537", 								                position = Settings.PresetCOLORStartPosition+14,
      value={Red=0,		  Green=0,		  Blue=255,	  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=255,	Yellow=0}},
    {name = "Dark Blue", 		      color = "-16769537", 								                position = Settings.PresetCOLORStartPosition+15,
      value={Red=0,		  Green=16,		  Blue=128,	  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=239,	Yellow=127}},
    {name = "Lavender", 		      color = "-136631233", 								              position = Settings.PresetCOLORStartPosition+16,
      value={Red=64,		Green=0,		  Blue=128,	  White=0,		Amber=0,		UV=0,		  Cyan=191,	Magenta=255,	Yellow=127}},
    {name = "Uv", 					      color = "-136631233", 								              position = Settings.PresetCOLORStartPosition+17,
      value={Red=13,		Green=4,		  Blue=113,	  White=0,		Amber=0,		UV=255,		Cyan=242,	Magenta=251,	Yellow=142}},
    {name = "Bright Pink", 	      color = "-65308", 									                position = Settings.PresetCOLORStartPosition+18,
      value={Red=221,		Green=2,		  Blue=96,	  White=0,		Amber=0,		UV=0,		  Cyan=34,	Magenta=253,	Yellow=159}},
    {name = "Pink", 				      color = "-65308", 									                position = Settings.PresetCOLORStartPosition+19,
      value={Red=255,		Green=127,		Blue=127,	  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=127,	Yellow=127}},
    {name = "Flash Pink", 	      color = "-65308", 									                position = Settings.PresetCOLORStartPosition+20,
      value={Red=223,		Green=32,		  Blue=96,	  White=0,		Amber=0,		UV=0,		  Cyan=32,	Magenta=223,	Yellow=159}},
    {name = "Sunset Pink", 	      color = "-65308", 									                position = Settings.PresetCOLORStartPosition+21,
      value={Red=255,		Green=0,		  Blue=85,	  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=255,	Yellow=170}},
    {name = "Magenta", 			      color = "-65434", 									                position = Settings.PresetCOLORStartPosition+22,
      value={Red=255,		Green=0,		  Blue=255,	  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=255,	Yellow=0}}
  },
  Color = {
    {name = "White", 				      color = "-327682", 									                position = Settings.PresetCOLORStartPosition,
      value={Red=255,		Green=255,		Blue=255,	  White=255,	Amber=0,		UV=0,		  Cyan=0,		Magenta=0,		Yellow=0}},
    {name = "Red", 					      color = "-65536", 									                position = Settings.PresetCOLORStartPosition+1,
      value={Red=255,		Green=0,		  Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=255,	Yellow=255}},
    {name = "Orange", 			      color = "-33280", 									                position = Settings.PresetCOLORStartPosition+2,
      value={Red=255,		Green=127,		Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=127,	Yellow=255}},
    {name = "Yellow", 			      color = "-2560", 									                  position = Settings.PresetCOLORStartPosition+3,
      value={Red=255,		Green=255,		Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=0,		Yellow=255}},
    {name = "Lime", 				      color = "-2560", 									                  position = Settings.PresetCOLORStartPosition+4,
      value={Red=191,		Green=255,		Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=64,	Magenta=0,		Yellow=255}},
    {name = "Green", 				      color = "-10879232", 								                position = Settings.PresetCOLORStartPosition+5,
      value={Red=0,		  Green=255,		Blue=0,		  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=0,		Yellow=255}},
    {name = "Cyan", 				      color = "-16712449", 								                position = Settings.PresetCOLORStartPosition+6,
      value={Red=0,		  Green=255,		Blue=255,	  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=0,		Yellow=0}},
    {name = "Light Blue", 	      color = "-16769537", 								                position = Settings.PresetCOLORStartPosition+7,
      value={Red=17,		Green=118,		Blue=255,	  White=0,		Amber=0,		UV=0,		  Cyan=238,	Magenta=137,	Yellow=0}},
    {name = "Blue", 				      color = "-16769537", 								                position = Settings.PresetCOLORStartPosition+8,
      value={Red=0,		  Green=0,		  Blue=255,	  White=0,		Amber=0,		UV=0,		  Cyan=255,	Magenta=255,	Yellow=0}},
    {name = "Uv", 					      color = "-136631233", 								              position = Settings.PresetCOLORStartPosition+9,
      value={Red=13,		Green=4,		  Blue=113,	  White=0,		Amber=0,		UV=255,		Cyan=242,	Magenta=251,	Yellow=142}},
    {name = "Pink", 				      color = "-65308", 									                position = Settings.PresetCOLORStartPosition+10,
      value={Red=255,		Green=127,		Blue=127,	  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=127,	Yellow=127}},
    {name = "Magenta", 			      color = "-65434", 									                position = Settings.PresetCOLORStartPosition+11,
      value={Red=255,		Green=0,		  Blue=255,	  White=0,		Amber=0,		UV=0,		  Cyan=0,		Magenta=255,	Yellow=0}}
  }
}