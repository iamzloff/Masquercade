//Open Options ini File and Set Video Settings//
ini_open("Save.mq");
global.fullscreen = ini_read_real("Video Options","Fullscreen",true);
global.vsync = ini_read_real("Video Options","VSync",true);
global.antia = ini_read_real("Video Options","AntiA",0);
global.volume = ini_read_real("Audio Options","Master Volume",1);
global.MuteAll = ini_read_real("Audio Options","Mute All",false);
ini_close();
audio_set_master_gain(audiogroup_default, global.volume)
switch(global.MuteAll){
	case false:
	audio_set_master_gain(audiogroup_default, global.volume)
	break;
	case true:
	audio_set_master_gain(audiogroup_default, 0)
	break;
}
window_set_fullscreen(global.fullscreen);
display_reset(global.antia, global.vsync);