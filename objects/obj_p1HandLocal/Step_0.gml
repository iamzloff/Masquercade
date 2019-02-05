if (Locked = 0){
	//Cursor Image Change at press of A button//
	if (gamepad_button_check_pressed(PadNum, gp_face1)){
		image_index = 1;
	}
	if (gamepad_button_check_released(PadNum, gp_face1)){
		image_index = 0;
	}
	//Cursor movement via analog stick//
	var haxis = gamepad_axis_value(PadNum, gp_axislh);
	var vaxis = gamepad_axis_value(PadNum, gp_axislv);
	direction = point_direction(0, 0, haxis, vaxis);
	speed = point_distance(0 ,0, haxis, vaxis) * 12;
}
///CHARACTER SELECT///
if room==rm_CharSelLocal{
	//Collision Instance Variable Declaration//
	var inst = instance_place(x,y,obj_CharColLocal)
	//Character Selection//	
	if (inst != noone) and (gamepad_button_check_released(PadNum, gp_face1) and (Locked = 0)){
		Fill = inst.CUID;
		Char = inst.CUID;
		global.pReady += 1;
		Locked = 1;
	}
	if gamepad_button_check_pressed(PadNum, gp_face2) {
		switch (Locked)
		{
		case 0:
			global.pCount -= 1;
			Joined = false;
			instance_destroy();
		break;
		case 1:
			Locked = 0;
			global.pReady -= 1;
		break;
		}}


	//Character Hover Interaction//
	if (inst != noone) {
		Fill = inst.CUID
	}
	if (inst = noone) {
		Fill = FillDefault;
	}
}