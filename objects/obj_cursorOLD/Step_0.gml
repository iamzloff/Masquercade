action_move_to(mouse_x, mouse_y);

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

//Menu Selection
if room==rm_characterselect{
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
}