//if room==rm_debug or room==rm_menu or room==rm_options{
//if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_BackButtonLocal)
//		{
//		image_index = 0;
//		}
//if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_BackButtonLocal)
//		{
//		image_index = 1;
//		}
//if gamepad_button_check_released(0, gp_face2)
//		{
//		room_goto(global.roomcamefrom);
//		}
//if gamepad_button_check_released(0, gp_face1) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_BackButtonLocal)
//		{
//		room_goto(global.roomcamefrom);
//		}
//}

//if ((room==rm_CharSelLocal) or (room==rm_MacroSelLocal)) and instance_exists(obj_p1HandLocal){
//	if gamepad_button_check_released(0, gp_face1) and position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_BackButtonLocal)
//		{
//		room_goto(global.roomcamefrom);
//		}
//	if !position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_BackButtonLocal)
//		{
//		image_index = 0;
//		}
//	if position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_BackButtonLocal)
//		{
//		image_index = 1;
//		}
//}