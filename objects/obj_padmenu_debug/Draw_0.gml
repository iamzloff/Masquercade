if (gamepad_is_connected(0)){
	for (var i = 0; i < 4; i++;)
	{
	var xx = 32;
	var yy = 32 + (200 * i);
	if gamepad_is_connected(i)
		{
		draw_text(xx, yy, string_hash_to_newline("Gamepad Slot - " + string(i)));
		draw_text(xx, yy + 20, string_hash_to_newline("Gamepad Type - " + string(gamepad_get_description(i))));
		draw_text(xx, yy + 40, string_hash_to_newline("Left H Axis - " + string(gamepad_axis_value(i, gp_axislh))));
	    draw_text(xx, yy + 60, string_hash_to_newline("Left V Axis - " + string(gamepad_axis_value(i, gp_axislv))));
	    draw_text(xx, yy + 80, string_hash_to_newline("Right H Axis - " + string(gamepad_axis_value(i, gp_axisrh))));
	    draw_text(xx, yy + 100, string_hash_to_newline("Right V Axis - " + string(gamepad_axis_value(i, gp_axisrv))));   
	    draw_text(xx, yy + 120, string_hash_to_newline("A Button - " + string(gamepad_button_value(i, gp_face1))));
		draw_text(xx, yy + 140, string_hash_to_newline("B Button - " + string(gamepad_button_value(i, gp_face2))));
		draw_text(xx, yy + 160, string_hash_to_newline("Start Button - " + string(gamepad_button_value(i, gp_start))));
		}
	else
		{
		draw_text(xx, yy, string_hash_to_newline("Gamepad Slot - " + string(i)));
		draw_text(xx, yy + 20, string_hash_to_newline("Gamepad not connected" + string(gamepad_get_description(i))));
		}
	}
}