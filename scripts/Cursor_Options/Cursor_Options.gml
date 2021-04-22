function MuteSwitch(){
	if(obj_MuteAudio.image_index = 0){
	obj_MuteAudio.image_index = 1;
	global.MuteAll = true;
	audio_set_master_gain(audiogroup_default, 0)
	}
	else{
	obj_MuteAudio.image_index = 0;
	global.MuteAll = false;
	audio_set_master_gain(audiogroup_default, global.volume)
	}
}

function VSyncSwitch(){
	if(obj_checkvsync.image_index = 0){
	obj_checkvsync.image_index = 1;
	global.vsync = true;
	}
	else{
	obj_checkvsync.image_index = 0;
	global.vsync = false;
	}	
}

function FullscreenSwitch(){
	if(obj_checkfullscreen.image_index = 0){
	obj_checkfullscreen.image_index = 1;
	global.fullscreen = true;
	}
	else{
	obj_checkfullscreen.image_index = 0;
	global.fullscreen = false;
	}
}

function AntiASwitchR(){
	switch(obj_aa.image_index){
		case 0:
		obj_aa.image_index = 1;
		global.antia = 2;
		break;
		case 1:
		obj_aa.image_index = 2;
		global.antia = 4;
		break;
		case 2:
		obj_aa.image_index = 3;
		global.antia = 8;
		break;
		case 3:
		obj_aa.image_index = 0;
		global.antia = 0;
		break;
	}	
}

function AntiASwitchL(){
	switch(obj_aa.image_index){
		case 0:
		obj_aa.image_index = 3;
		global.antia = 8;
		break;
		case 1:
		obj_aa.image_index = 0;
		global.antia = 0;
		break;
		case 2:
		obj_aa.image_index = 1;
		global.antia = 2;
		break;
		case 3:
		obj_aa.image_index = 2;
		global.antia = 4;
		break;
		}	
}