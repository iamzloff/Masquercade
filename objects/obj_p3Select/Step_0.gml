//Check for press start from player//
if (gamepad_button_check_pressed(2, gp_start)) && (global.p3join = 0){
	obj_p3Select.image_index = 3;
	obj_p3Fill.image_index = 1;
	global.p3join = 1;
	instance_create_depth(930, 520, -1000, obj_p3hand);
	}