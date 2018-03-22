//Check for press start from player//
if (gamepad_button_check_pressed(3, gp_start)) && (global.p4join = 0){
	obj_p4Select.image_index = 4;
	obj_p4Fill.image_index = 1;
	global.p4join = 1;
	instance_create_depth(930, 520, -1000, obj_p4hand);
	}