//Cursor Image Change at press of A button//
if (gamepad_button_check_pressed(CN, gp_face1)){
	image_index = 1;
}
else
{
	image_index = 0;
}
//Cursor movement via analog stick//
var haxis = gamepad_axis_value(CN, gp_axislh);
var vaxis = gamepad_axis_value(CN, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 12;
//CHARACTER SELECT//
if room==rm_CharSelLocal{
//Character Selection via A -- ONLY APPLIES IN CHARACTER SELECT ROOM//
	if gamepad_button_check_pressed(CN, gp_face1) and position_meeting(self.x, self.y, obj_C1IconLocal){
	Char = 1;
	global.pReady += 1;
	Fill.image_index = 1;
	}
	if gamepad_button_check_pressed(CN, gp_face1) and position_meeting(self.x, self.y, obj_C2IconLocal){
	Char = 2;
	global.pReady += 1;
	Fill.image_index = 2;
	}
	if gamepad_button_check_pressed(CN, gp_face1) and position_meeting(self.x, self.y, obj_C3IconLocal){
	Char = 3;
	global.pReady += 1;
	Fill.image_index = 3;
	}
	if gamepad_button_check_pressed(CN, gp_face1) and position_meeting(self.x, self.y, obj_C4IconLocal){
	Char = 4;
	global.pReady += 1;
	Fill.image_index = 4;
	}
//Character Select Collision//
	if !position_meeting(self.x, self.y, obj_CharColLocal)
		{
		Fill.image_index = 1;
		}
	if position_meeting(self.x, self.y, obj_C1IconLocal)
		{
		Fill.image_index = 2;
		}
	if position_meeting(self.x, self.y, obj_C2IconLocal)
		{
		Fill.image_index = 3;
		}
	if position_meeting(self.x, self.y, obj_C3IconLocal)
		{
		Fill.image_index = 4;
		}
	if position_meeting(self.x, self.y, obj_C4IconLocal)
		{
		Fill.image_index = 5;
		}
}