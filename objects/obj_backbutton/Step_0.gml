if (gamepad_button_check_released(0, gp_face2)){
	room_goto(global.roomcamefrom);
}

if instance_exists(obj_p1hand){
if !position_meeting(obj_p1hand.x, obj_p1hand.y, obj_backbutton)
		{
		image_index = 0;
		}
if position_meeting(obj_p1hand.x, obj_p1hand.y, obj_backbutton)
		{
		image_index = 1;
		}
}
if instance_exists(obj_p1hand) and position_meeting(obj_p1hand.x, obj_p1hand.y, obj_backbutton){
if gamepad_button_check_released(0, gp_face1)
		{
		room_goto(global.roomcamefrom);
		}
}