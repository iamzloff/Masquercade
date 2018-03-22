//Cursor Image Change at press of A button//
if (gamepad_button_check_pressed(0, gp_face1)) && (global.p1join = 1){
	image_index = 1;
}
if (gamepad_button_check_released(0, gp_face1)) && (global.p1join = 1){
	image_index = 0;
}
//Cursor movement via analog stick//
var haxis = gamepad_axis_value(0, gp_axislh);
var vaxis = gamepad_axis_value(0, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 12;
//Character Select Collision//
if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_collisionparent)
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