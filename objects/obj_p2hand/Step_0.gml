//Cursor Image Change at press of A button//
if (gamepad_button_check_pressed(1, gp_face1)) && (global.p2join = 1){
	image_index = 1;
}
if (gamepad_button_check_released(1, gp_face1)) && (global.p2join = 1){
	image_index = 0;
}
//Cursor movement via analog stick//
var haxis = gamepad_axis_value(1, gp_axislh);
var vaxis = gamepad_axis_value(1, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 12;
//Character Select Collision//
if !position_meeting(obj_p2hand.x, obj_p2hand.y, obj_charselCP)
		{
		obj_p2Fill.image_index = 1;
		}
if position_meeting(obj_p2hand.x, obj_p2hand.y, obj_c1bd)
		{
		obj_p2Fill.image_index = 2;
		}
if position_meeting(obj_p2hand.x, obj_p2hand.y, obj_c2bd)
		{
		obj_p2Fill.image_index = 3;
		}
if position_meeting(obj_p2hand.x, obj_p2hand.y, obj_c3bd)
		{
		obj_p2Fill.image_index = 4;
		}
if position_meeting(obj_p2hand.x, obj_p2hand.y, obj_c4bd)
		{
		obj_p2Fill.image_index = 5;
		}
//Character Selection via A
if gamepad_button_check_pressed(1, gp_face1) and position_meeting(obj_p2hand.x, obj_p2hand.y, obj_c1bd){
	global.p1cn = 1;
	global.pReady += 1;
	instance_destroy();
	}
if gamepad_button_check_pressed(1, gp_face1) and position_meeting(obj_p2hand.x, obj_p2hand.y, obj_c2bd){
	global.p1cn = 2;
	global.pReady += 1;
	instance_destroy();
	}
if gamepad_button_check_pressed(1, gp_face1) and position_meeting(obj_p2hand.x, obj_p2hand.y, obj_c3bd){
	global.p1cn = 3;
	global.pReady += 1;
	instance_destroy();
	}
if gamepad_button_check_pressed(1, gp_face1) and position_meeting(obj_p2hand.x, obj_p2hand.y, obj_c4bd){
	global.p1cn = 4;
	global.pReady += 1;
	instance_destroy();
	}
