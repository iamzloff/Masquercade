//Check for press start from player//
if (gamepad_button_check_pressed(1, gp_start)) && (global.p2join = 0){
	obj_p2Select.image_index = 2;
	obj_p2Fill.image_index = 1;
	global.p2join = 1;
	instance_create_depth(930, 520, -1000, obj_p2hand);
	}