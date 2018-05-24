//Cursor Image Change at press of A button or Mouse Left Click//
if (gamepad_button_check_pressed(1, gp_face1)){
	image_index = 1;
}
if (gamepad_button_check_released(1, gp_face1)){
	image_index = 0;
}

//Cursor movement via analog stick//
var haxis = gamepad_axis_value(1, gp_axislh);
var vaxis = gamepad_axis_value(1, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 12;

if room==rm_characterselect{
//Character Selection via A -- ONLY APPLIES IN CHARACTER SELECT ROOM//
	if gamepad_button_check_pressed(1, gp_face1) and position_meeting(self.x, self.y, obj_c1bd){
	global.p2cn = 1;
	global.pReady += 1;
	obj_p2Fill.image_index = 1;
	}
	if gamepad_button_check_pressed(1, gp_face1) and position_meeting(self.x, self.y, obj_c2bd){
	global.p2cn = 2;
	global.pReady += 1;
	obj_p2Fill.image_index = 2;
	}
	if gamepad_button_check_pressed(1, gp_face1) and position_meeting(self.x, self.y, obj_c3bd){
	global.p2cn = 3;
	global.pReady += 1;
	obj_p2Fill.image_index = 3;
	}
	if gamepad_button_check_pressed(1, gp_face1) and position_meeting(self.x, self.y, obj_c4bd){
	global.p2cn = 4;
	global.pReady += 1;
	obj_p2Fill.image_index = 4;
	}

//Character Select Collision -- ONLY APPLIES IN CHARACTER SELECT ROOM//
	if !position_meeting(self.x, self.y, obj_charselCP)
		{
		obj_p2Fill.image_index = 1;
		}
	if position_meeting(self.x, self.y, obj_c1bd)
		{
		obj_p2Fill.image_index = 2;
		}
	if position_meeting(self.x, self.y, obj_c2bd)
		{
		obj_p2Fill.image_index = 3;
		}
	if position_meeting(self.x, self.y, obj_c3bd)
		{
		obj_p2Fill.image_index = 4;
		}
	if position_meeting(self.x, self.y, obj_c4bd)
		{
		obj_p2Fill.image_index = 5;
		}
}
