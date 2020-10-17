///Controller Connection Monitoring///
//Player 1//
if ((!gamepad_is_connected(0)) and (P1Joined = true)){
	instance_deactivate_all(true);
	instance_create_depth(960, 540, -10000, obj_ControllerDisconnected);
	obj_ControllerDisconnected.image_index = 0;
}
else
{
	instance_activate_all();
	instance_destroy(obj_ControllerDisconnected);
}	

//Player 2//
if ((!gamepad_is_connected(1)) and (P2Joined = true)){
	instance_deactivate_all(true);
	instance_create_depth(960, 540, -10000, obj_ControllerDisconnected);
	obj_ControllerDisconnected.image_index = 0;
}
else
{
	instance_activate_all();
	instance_destroy(obj_ControllerDisconnected);
}	

//Player 3//
if ((!gamepad_is_connected(2)) and (P3Joined = true)){
	instance_deactivate_all(true);
	instance_create_depth(960, 540, -10000, obj_ControllerDisconnected);
	obj_ControllerDisconnected.image_index = 0;
}
else
{
	instance_activate_all();
	instance_destroy(obj_ControllerDisconnected);
}	

//Player 4//
if ((!gamepad_is_connected(3)) and (P4Joined = true)){
	instance_deactivate_all(true);
	instance_create_depth(960, 540, -10000, obj_ControllerDisconnected);
	obj_ControllerDisconnected.image_index = 0;
}
else
{
	instance_activate_all();
	instance_destroy(obj_ControllerDisconnected);
}	

//Player 5//
if ((!gamepad_is_connected(4)) and (P5Joined = true)){
	instance_deactivate_all(true);
	instance_create_depth(960, 540, -10000, obj_ControllerDisconnected);
	obj_ControllerDisconnected.image_index = 0;
}
else
{
	instance_activate_all();
	instance_destroy(obj_ControllerDisconnected);
}	

//Player 6//
if ((!gamepad_is_connected(5)) and (P6Joined = true)){
	instance_deactivate_all(true);
	instance_create_depth(960, 540, -10000, obj_ControllerDisconnected);
	obj_ControllerDisconnected.image_index = 0;
}
else
{
	instance_activate_all();
	instance_destroy(obj_ControllerDisconnected);
}	

//Player 7//
if ((!gamepad_is_connected(6)) and (P7Joined = true)){
	instance_deactivate_all(true);
	instance_create_depth(960, 540, -10000, obj_ControllerDisconnected);
	obj_ControllerDisconnected.image_index = 0;
}
else
{
	instance_activate_all();
	instance_destroy(obj_ControllerDisconnected);
}	

//Player 8//
if ((!gamepad_is_connected(7)) and (P8Joined = true)){
	instance_deactivate_all(true);
	instance_create_depth(960, 540, -10000, obj_ControllerDisconnected);
	obj_ControllerDisconnected.image_index = 0;
}
else
{
	instance_activate_all();
	instance_destroy(obj_ControllerDisconnected);
}	

///Character Select Only///
if room==rm_CharSelLocal{
	//Check if there are any players and if they are all ready | Chain Control//
	if (pCount = pReady) and (pCount != 0){
		var lay_id = layer_get_id("Assets");
		layer_set_visible(lay_id, true);
		allReady = true;
	}
	if (pCount != pReady) and (pCount != 0){
		var lay_id = layer_get_id("Assets");
		layer_set_visible(lay_id, false);
		allReady = false;
	}

	//Player 1 Join and Press Start//
	if (gamepad_button_check_pressed(0, gp_start) and (P1Joined = false)){
		P1Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p1HandLocal);
		obj_p1Select.image_index = obj_p1Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(0, gp_face2) and (P1Joined = true)){
		P1Joined = false;
		pCount--;
	}
	if (gamepad_button_check_pressed(0, gp_start) and (allReady = true)){
		room_goto(rm_MacroSelLocal);	
	}
	
	//Player 2 Join and Press Start//
	if (gamepad_button_check_pressed(1, gp_start) and (P2Joined = false)){
		P2Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p2HandLocal);
		obj_p2Select.image_index = obj_p2Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(1, gp_face2) and (P2Joined = true)){
		P2Joined = false;
		pCount--;
	}
	
	//Player 3 Join and Press Start//
	if (gamepad_button_check_pressed(2, gp_start) and (P3Joined = false)){
		P3Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p3HandLocal);
		obj_p3Select.image_index = obj_p3Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(2, gp_face2) and (P3Joined = true)){
		P3Joined = false;
		pCount--;
	}

	//Player 4 Join and Press Start//
	if (gamepad_button_check_pressed(3, gp_start) and (P4Joined = false)){
		P4Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p4HandLocal);
		obj_p4Select.image_index = obj_p4Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(3, gp_face2) and (P4Joined = true)){
		P4Joined = false;
		pCount--;
	}
	
	//Player 5 Join and Press Start//
	if (gamepad_button_check_pressed(4, gp_start) and (P5Joined = false)){
		P5Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p5HandLocal);
		obj_p5Select.image_index = obj_p5Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(4, gp_face2) and (P5Joined = true)){
		P5Joined = false;
		pCount--;
	}
	
	//Player 6 Join and Press Start//
	if (gamepad_button_check_pressed(5, gp_start) and (P6Joined = false)){
		P6Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p6HandLocal);
		obj_p6Select.image_index = obj_p6Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(5, gp_face2) and (P6Joined = true)){
		P6Joined = false;
		pCount--;
	}
	
	//Player 7 Join and Press Start//
	if (gamepad_button_check_pressed(6, gp_start) and (P7Joined = false)){
		P7Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p7HandLocal);
		obj_p7Select.image_index = obj_p7Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(6, gp_face2) and (P7Joined = true)){
		P7Joined = false;
		pCount--;
	}
	
	//Player 8 Join and Press Start//
	if (gamepad_button_check_pressed(7, gp_start) and (P8Joined = false)){
		P8Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p8HandLocal);
		obj_p8Select.image_index = obj_p8Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(7, gp_face2) and (P8Joined = true)){
		P8Joined = false;
		pCount--;
	}

}