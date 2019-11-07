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

///Character Select Only///
if room==rm_CharSelLocal{
	//Check if there are any players and if they are all ready//
	if (pCount = pReady) and (pCount != 0){
		allReady = true;
	}
	if (pCount != pReady) and (pCount != 0){
		allReady = false;
	}
	//Show or hide chains based on if all players are ready//
	if (allReady = true){
		var lay_id = layer_get_id("Assets");
		layer_set_visible(lay_id, true);
	}	
	else
	{
		var lay_id = layer_get_id("Assets");
		layer_set_visible(lay_id, false);
	}
	
	//Player 1 Join and Press Start//
	if (gamepad_button_check_pressed(0, gp_start) and (P1Joined = false)){
		P1Joined = true;
		pCount++;
		instance_create_depth(930, 520, -1000, obj_p1HandLocal);
		obj_p1Select.image_index = obj_p1Select.ColorIndex;
	}
	if (gamepad_button_check_pressed(0, gp_start) and (allReady = true)){
		room_goto(rm_MacroSelLocal);	
	}
}