//Cursor Image Change at press of A button//
if (gamepad_button_check_pressed(0, gp_face1)){
	image_index = 1;
}
if (gamepad_button_check_released(0, gp_face1)){
	image_index = 0;
}

//Cursor movement via analog stick//
var haxis = gamepad_axis_value(0, gp_axislh);
var vaxis = gamepad_axis_value(0, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 12;

if room==rm_characterselect{
//Character Selection via A -- ONLY APPLIES IN CHARACTER SELECT ROOM//
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_c1bd){
	global.p1cn = 1;
	global.pReady += 1;
	obj_p1Fill.image_index = 1;
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_c2bd){
	global.p1cn = 2;
	global.pReady += 1;
	obj_p1Fill.image_index = 2;
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_c3bd){
	global.p1cn = 3;
	global.pReady += 1;
	obj_p1Fill.image_index = 3;
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_c4bd){
	global.p1cn = 4;
	global.pReady += 1;
	obj_p1Fill.image_index = 4;
	}

//Character Select Collision -- ONLY APPLIES IN CHARACTER SELECT ROOM//
	if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_charselCP)
		{
		obj_p1Fill.image_index = 1;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_c1bd)
		{
		obj_p1Fill.image_index = 2;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_c2bd)
		{
		obj_p1Fill.image_index = 3;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_c3bd)
		{
		obj_p1Fill.image_index = 4;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_c4bd)
		{
		obj_p1Fill.image_index = 5;
		}
}

if room==rm_menu{
//A button detection for each room selection -- ONLY APPLIES IN MAIN MENU ROOM//
	if (gamepad_button_check_pressed(0, gp_face1) && (obj_pl.image_index == 1))
    {
    room_goto(rm_characterselect);
    }
	if (gamepad_button_check_pressed(0, gp_face1) && (obj_en.image_index == 1))
    {
    room_goto(rm_encyclodexicon);
    }
	if (gamepad_button_check_pressed(0, gp_face1) && (obj_op.image_index == 1))
    {
    room_goto(rm_options);
    }
	if (gamepad_button_check_pressed(0, gp_face1) && (obj_ex.image_index == 1))
    {
    game_end();
    }

//Menu Option Selection via A -- ONLY APPLIES IN MAIN MENU ROOM//
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_pl){
	room_goto(rm_characterselect);
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_en){
	room_goto(rm_encyclodexicon);
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_op){
	room_goto(rm_options);
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_ex){
	game_end();
	}
	
//Menu Select Collision -- ONLY APPLIES IN MAIN MENU ROOM//
	if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_pl)
		{
		obj_pl.image_index = 0;
		}
	if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_en)
		{
		obj_en.image_index = 0;
		}
	if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_op)
		{
		obj_op.image_index = 0;
		}
	if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_ex)
		{
		obj_ex.image_index = 0;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_pl)
		{
		obj_pl.image_index = 1;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_en)
		{
		obj_en.image_index = 1;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_op)
		{
		obj_op.image_index = 1;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_ex)
		{
		obj_ex.image_index = 1;
		}
}

if room==rm_options{
	//Options Select Collision -- ONLY APPLIES IN OPTIONS ROOM//
	if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_leftarrow)
		{
		obj_leftarrow.image_index = 0;
		}
	if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_rightarrow)
		{
		obj_rightarrow.image_index = 0;
		}
	if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_optionsapply)
		{
		obj_optionsapply.image_index = 0;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_leftarrow)
		{
		obj_leftarrow.image_index = 1;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_rightarrow)
		{
		obj_rightarrow.image_index = 1;
		}
	if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_optionsapply)
		{
		obj_optionsapply.image_index = 1;
		}
	//Options AA Left Arrow Interactivity -- ONLY APPLIES IN OPTIONS ROOM//
	if gamepad_button_check_released(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_leftarrow){
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
	if gamepad_button_check_released(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_rightarrow){
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
	//Options Apply Button --  ONLY APPLIES IN OPTIONS ROOM//
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_optionsapply){
		//Reset Video for Player//
	window_set_fullscreen(global.fullscreen);
	display_reset(global.antia, global.vsync);
		//Save to Options ini File//
	if (file_exists("Save.mq")) file_delete("Save.mq");
	ini_open("Save.mq");
	ini_write_real("Video Options","Fullscreen",global.fullscreen);
	ini_write_real("Video Options","VSync",global.vsync);
	ini_close();
	}
	//Options Full Screen Check Box Interactivity --  ONLY APPLIES IN OPTIONS ROOM//
	if gamepad_button_check_released(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_checkfullscreen){
	if(obj_checkfullscreen.image_index = 0){
	obj_checkfullscreen.image_index = 1;
	global.fullscreen = true;
	}
	else{
	obj_checkfullscreen.image_index = 0;
	global.fullscreen = false;
	}
	}
	//Options Full Screen Check Box Interactivity --  ONLY APPLIES IN OPTIONS ROOM//
	if gamepad_button_check_released(0, gp_face1) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_checkvsync){
	if(obj_checkvsync.image_index = 0){
	obj_checkvsync.image_index = 1;
	global.vsync = true;
	}
	else{
	obj_checkvsync.image_index = 0;
	global.vsync = false;
	}
	}
}