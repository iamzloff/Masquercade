function Load(){
	ini_open("Save.mq");
	//Load Video Settings//
	global.fullscreen = ini_read_real("Video Options","Fullscreen",false);
	global.vsync = ini_read_real("Video Options","VSync",false);
	global.antia = ini_read_real("Video Options","AntiA",0);
	global.volume = ini_read_real("Audio Options","Master Volume",0);
	global.MuteAll = ini_read_real("Audio Options","Mute All",false)
	
	ini_close()
	//Reset Video for Player//
	script_execute(ResetVideo);
}

function ResetVideo(){
	window_set_fullscreen(global.fullscreen);
	display_reset(global.antia, global.vsync);
}


function Save(){
	//Create New Save File and Write New Values//
	ini_open("Save.mq");
	//Save Video Settings//
	ini_write_string("Video Options","Fullscreen",global.fullscreen);
	ini_write_string("Video Options","VSync",global.vsync);
	ini_write_real("Video Options","AntiA",global.antia);
	//Save Audio Settings//
	switch(global.MuteAll){
		case false:
		ini_write_real("Audio Options","Master Volume",global.volume);
		ini_write_real("Audio Options","Mute All",false)
		break;
		case true:
		ini_write_real("Audio Options","Master Volume",0);
		ini_write_real("Audio Options","Mute All",true)
		break;
	}
	ini_close();
}
