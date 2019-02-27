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
if room==rm_menu{
//Menu Option Selection via A -- ONLY APPLIES IN MAIN MENU ROOM//
	if (gamepad_button_check_pressed(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_pl){
	room_goto(rm_lobbies);
	}
	if (gamepad_button_check_pressed(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_en){
	room_goto(rm_encyclodexicon);
	}
	if (gamepad_button_check_pressed(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_op){
	room_goto(rm_options);
	}
	if (gamepad_button_check_pressed(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_ex){
	game_end();
	}
	
//Menu Select Collision -- ONLY APPLIES IN MAIN MENU ROOM//
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_pl)
		{
		obj_pl.image_index = 0;
		}
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_en)
		{
		obj_en.image_index = 0;
		}
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_op)
		{
		obj_op.image_index = 0;
		}
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_ex)
		{
		obj_ex.image_index = 0;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_pl)
		{
		obj_pl.image_index = 1;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_en)
		{
		obj_en.image_index = 1;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_op)
		{
		obj_op.image_index = 1;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_ex)
		{
		obj_ex.image_index = 1;
		}
}

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
if room==rm_lobbies{
	//Lobbies Select Collision -- ONLY APPLIES IN LOBBIES ROOM//
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_LobLocal)
		{
		obj_LobLocal.image_index = 1;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_LobLocal)
		{
		obj_LobLocal.image_index = 2;
		}
	if (gamepad_button_check_pressed(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_LobLocal){
		instance_destroy();
		room_goto(rm_CharSelLocal);
		}
}