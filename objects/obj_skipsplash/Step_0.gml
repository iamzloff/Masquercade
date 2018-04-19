if (gamepad_button_check_released(0, gp_face1) or gamepad_button_check_released(0, gp_start) ){
	instance_destroy(obj_fade);
	room_goto(rm_menu);
}