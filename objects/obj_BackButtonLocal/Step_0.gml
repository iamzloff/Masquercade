if instance_exists(obj_MenuCursor){
	if !position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_BackButtonLocal)
		{
		image_index = 0;
		}
	if position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_BackButtonLocal)
		{
		image_index = 1;
		}
	if (gamepad_button_check_released(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_MenuCursor.x, obj_MenuCursor.y, obj_BackButtonLocal)
		{
		room_goto(global.roomcamefrom);
		}
	if gamepad_button_check_released(0, gp_face2)
		{
		room_goto(global.roomcamefrom);
		}
}

if instance_exists(obj_p1HandLocal){
	if (gamepad_button_check_released(0, gp_face1) or (mouse_check_button_released(mb_left))) and position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_BackButtonLocal)
		{
		room_goto(global.roomcamefrom);
		}
	if gamepad_button_check_released(0, gp_face2)
		{
		room_goto(global.roomcamefrom);
		}	
	if !position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_BackButtonLocal)
		{
		image_index = 0;
		}
	if position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_BackButtonLocal)
		{
		image_index = 1;
		}
}