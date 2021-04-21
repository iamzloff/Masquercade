//Check for Old Save File, Delete if Present//
if (file_exists("Save.mq")) file_delete("Save.mq");

//Create New Save File and Write New Values//
ini_open("Save.mq");
	//Save Video Settings//
	ini_write_real("Video Options","Fullscreen",global.fullscreen);
	ini_write_real("Video Options","VSync",global.vsync);
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