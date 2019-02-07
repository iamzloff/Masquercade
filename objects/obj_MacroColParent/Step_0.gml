if instance_exists(obj_p1HandLocal) {
	if !position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_MacroColParent)
		{
		obj_MacroColParent.image_index = 0;
		}
	if position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_MacroColParent)
		{
		obj_MacroColParent.image_index = 1;
		}
}	
if ((position_meeting(obj_p1HandLocal.x, obj_p1HandLocal.y, obj_MiniMania)) and (gamepad_button_check_released(0, gp_face1)))
	{
	room_goto(rm_MiniMania)
	}