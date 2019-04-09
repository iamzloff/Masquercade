///GENERAL///
//Cursor Image Change at press of A button or Mouse Left Click//
if (gamepad_button_check_pressed(0, gp_face1)) or (mouse_check_button_pressed(mb_left)){
	image_index = 1;
}
if (gamepad_button_check_released(0, gp_face1)) or (mouse_check_button_released(mb_left)){
	image_index = 0;
}

// Cursor Movement Via Mouse
MYCurrent = mouse_y;
MXCurrent = mouse_x;
if (MYCurrent != MYLast){
		MYLast = MYCurrent;
		obj_MenuCursor.y = MYLast;
}
if (MXCurrent != MXLast){
		MXLast = MXCurrent;
		obj_MenuCursor.x = MXLast;
}

//Cursor movement via analog stick//
var haxis = gamepad_axis_value(0, gp_axislh);
var vaxis = gamepad_axis_value(0, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 12;

///MAIN MENU///
if room==rm_menu{	
	//Collision Instance Variable Declaration//
	var MenuInst = instance_place(x,y,obj_MenuCol)
	//Button Selection Check//
	if (MenuInst != noone) and ((gamepad_button_check_released(0, gp_face1)) or (mouse_check_button_released(mb_left))){
		if (position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_ex)){
			game_end();
		}
		if (!position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_ex)){
			room_goto(MenuInst.RUID)
		}
	}
	//Button Hover Interaction//
	if (MenuInst != noone) {
		MenuInst.image_index = 1;
	}
	if (MenuInst = noone) {
		obj_MenuCol.image_index = 0;
	}
}

///LOBBIES///
if room==rm_lobbies{
	//Collision Instance Variable Declaration//
	var LobbiesInst = instance_place(x,y,obj_LobbiesCol)
	//Button Selection Check//
	if (LobbiesInst != noone) and ((gamepad_button_check_released(0, gp_face1)) or (mouse_check_button_released(mb_left))){
		instance_destroy();
		room_goto(LobbiesInst.LUID);
	}
	//Button Hover Interaction//
	if (LobbiesInst != noone) {
		LobbiesInst.image_index = 2;
	}
	if (LobbiesInst = noone) {
		obj_LobbiesCol.image_index = 1;
	}
}

///OPTIONS///
if room==rm_options{
	//Options Select Collision -- ONLY APPLIES IN OPTIONS ROOM//
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_leftarrow)
		{
		obj_leftarrow.image_index = 0;
		}
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_rightarrow)
		{
		obj_rightarrow.image_index = 0;
		}
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_optionsapply)
		{
		obj_optionsapply.image_index = 0;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_leftarrow)
		{
		obj_leftarrow.image_index = 1;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_rightarrow)
		{
		obj_rightarrow.image_index = 1;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_optionsapply)
		{
		obj_optionsapply.image_index = 1;
		}
	//Options AA Left Arrow Interactivity -- ONLY APPLIES IN OPTIONS ROOM//
	if (gamepad_button_check_released(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_leftarrow){
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
	//Options AA Right Arrow Interactivity -- ONLY APPLIES IN OPTIONS ROOM//
	if (gamepad_button_check_released(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_rightarrow){
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
	//Options Full Screen Check Box Interactivity --  ONLY APPLIES IN OPTIONS ROOM//
	if (gamepad_button_check_pressed(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_checkfullscreen){
	if(obj_checkfullscreen.image_index = 0){
	obj_checkfullscreen.image_index = 1;
	global.fullscreen = true;
	}
	else{
	obj_checkfullscreen.image_index = 0;
	global.fullscreen = false;
	}
	}
	//Options VSync Check Box Interactivity --  ONLY APPLIES IN OPTIONS ROOM//
	if (gamepad_button_check_pressed(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_checkvsync){
	if(obj_checkvsync.image_index = 0){
	obj_checkvsync.image_index = 1;
	global.vsync = true;
	}
	else{
	obj_checkvsync.image_index = 0;
	global.vsync = false;
	}
	}
	//Options Apply Button --  ONLY APPLIES IN OPTIONS ROOM//
	if (gamepad_button_check_released(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_optionsapply){
	//Reset Video for Player//
	window_set_fullscreen(global.fullscreen);
	display_reset(global.antia, global.vsync);
	//Save to Options ini File//
	if (file_exists("Save.mq")) file_delete("Save.mq");
	ini_open("Save.mq");
	ini_write_real("Video Options","Fullscreen",global.fullscreen);
	ini_write_real("Video Options","VSync",global.vsync);
	ini_write_real("Video Options","AntiA",global.antia);
	ini_write_real("Audio Options","Master Volume",global.volume);
	ini_close();
	}
}