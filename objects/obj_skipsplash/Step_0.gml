if (gamepad_button_check_released(0, gp_face1) or gamepad_button_check_released(0, gp_start) or mouse_check_button_released(mb_left)){
	instance_destroy(obj_fade);
	room_goto(rm_menu);
}