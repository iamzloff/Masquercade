if (gamepad_is_connected(0)){
	for (var i = 0; i <= 4; i++;)
	{
	i = noone;
	if gamepad_is_connected(i) show_debug_message("Gamepad " + string(i) + " Connected");
	}

	draw_set_font(font_console);
	draw_set_colour(c_white);
}