///MACRO SELECT///
if room == rm_MacroSelLocal{
	//Cursor Movement//
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
	speed = point_distance(0 ,0, haxis, vaxis) * 13;	

	//Collision Instance Variable Declaration//
	var inst = instance_place(x,y,obj_MacroColParent)
	//Macro Game Selection//
	if (inst != noone) and (gamepad_button_check_released(PadNum, gp_face1)){
		room_goto(inst.GUID);
	}	
	//Character Hover Interaction//
	if (inst != noone) {
		inst.image_index = 1;
	}
	if (inst = noone) {
		obj_MacroColParent.image_index = 0;
	}
	
}

///CHARACTER SELECT///
if room==rm_CharSelLocal{
	//Cursor Movement if Player Isn't Locked In//
	if (Locked = false){
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

	//Collision Instance Variable Declaration//
	var inst = instance_place(x,y,obj_CharColLocal)
	//Character Selection//	
	if (inst != noone) and (gamepad_button_check_released(PadNum, gp_face1) and (Locked = false)){
		Fill = inst.CUID;
		PMLConnect = inst.CUID;
		obj_PML.pReady += 1;
		Locked = 1;
	}
	if gamepad_button_check_pressed(PadNum, gp_face2) {
		switch (Locked)
		{
		case false:
			obj_PML.pCount -= 1;
			PMLJoined = false;
			Fill = 4;
			instance_destroy();
			Select = 0;			
		break;
		case true:
			Locked = false;
			obj_PML.pReady -= 1;
		break;
		}}


	//Character Hover Interaction//
	if (inst != noone) and (obj_PML.P1Joined = true){
		obj_p1Fill.image_index = inst.CUID
	}
	if (inst = noone) and (obj_PML.P1Joined = true){
		obj_p1Fill.image_index = obj_PML.FillDefault;
	}
}