//Cursor Image Change at press of A button or Mouse Left Click//
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
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(self.x, self.y, obj_c1bd){
	global.p1cn = 1;
	global.pReady += 1;
	obj_p1Fill.image_index = 1;
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(self.x, self.y, obj_c2bd){
	global.p1cn = 2;
	global.pReady += 1;
	obj_p1Fill.image_index = 2;
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(self.x, self.y, obj_c3bd){
	global.p1cn = 3;
	global.pReady += 1;
	obj_p1Fill.image_index = 3;
	}
	if gamepad_button_check_pressed(0, gp_face1) and position_meeting(self.x, self.y, obj_c4bd){
	global.p1cn = 4;
	global.pReady += 1;
	obj_p1Fill.image_index = 4;
	}

//Character Select Collision -- ONLY APPLIES IN CHARACTER SELECT ROOM//
	if !position_meeting(self.x, self.y, obj_charselCP)
		{
		obj_p1Fill.image_index = 1;
		}
	if position_meeting(self.x, self.y, obj_c1bd)
		{
		obj_p1Fill.image_index = 2;
		}
	if position_meeting(self.x, self.y, obj_c2bd)
		{
		obj_p1Fill.image_index = 3;
		}
	if position_meeting(self.x, self.y, obj_c3bd)
		{
		obj_p1Fill.image_index = 4;
		}
	if position_meeting(self.x, self.y, obj_c4bd)
		{
		obj_p1Fill.image_index = 5;
		}
}

if room==rm_characterselect{
	self.pressed_up = gamepad_button_check(0, gp_padu);
	self.pressed_left = gamepad_button_check(0, gp_padl);
	self.pressed_right = gamepad_button_check(0, gp_padr);
	self.pressed_down = gamepad_button_check(0, gp_padd);
	self.pressed_a = gamepad_button_check(0, gp_face1);
	self.pressed_b = gamepad_button_check(0, gp_face2);
	self.pressed_c = gamepad_button_check(0, gp_face3);
	self.pressed_d = gamepad_button_check(0, gp_face4);
	self.name = "";
}