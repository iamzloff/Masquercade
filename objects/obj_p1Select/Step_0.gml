//Check for press start from player//
if (gamepad_button_check_pressed(0, gp_start)) && (global.p1join = 0){
	obj_p1Select.image_index = 1;
	obj_p1Fill.image_index = 1;
	global.p1join = 1;
	instance_create_depth(930, 520, -1000, obj_p1hand);
	}