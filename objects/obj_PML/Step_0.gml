if room==rm_CharSelLocal{
	//Check if there are any players and if they are all ready//
	if (global.pCount == global.pReady) and (global.pCount != 0){
		global.allready = true;
	}
	if (global.pCount != global.pReady) and (global.pCount != 0){
		global.allready = false;
	}
	//Show or hide chains based on if all players are ready//
	if (global.allready = true){
		var lay_id = layer_get_id("Assets");
		layer_set_visible(lay_id, true);
	}	
	if (global.allready = false){
		var lay_id = layer_get_id("Assets");
		layer_set_visible(lay_id, false);
	}
//Player 1 Join and Press Start//
if (gamepad_button_check_pressed(0, gp_start) and (P1Joined = false)){
	P1Joined = true;
	global.pCount += 1;
	obj_p1Select.image_index = 1;
	obj_p1Fill.image_index = 6;
	instance_create_depth(930, 520, -1000, obj_p1HandLocal);
}
if (gamepad_button_check_pressed(0, gp_start) and (global.allready = true)){
	room_goto(rm_MacroSelLocal);	
}
//Player 2 Join and Press Start//
if (gamepad_button_check_pressed(1, gp_start) and (global.p2join = false)){
	global.p2join = true;
	global.pCount += 1;
	obj_p2Select.image_index = 1;
	obj_p2Fill.image_index = 7;
	instance_create_depth(930, 520, -1000, obj_p2HandLocal);
}
if (gamepad_button_check_pressed(1, gp_start) and (global.allready = true)){
	room_goto(rm_MacroSelLocal);	
}

}