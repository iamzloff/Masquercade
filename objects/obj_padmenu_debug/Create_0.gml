for (var i = 0; i <= 4; i++;)
{
player[i] = noone;
if gamepad_is_connected(i) show_debug_message("Gamepad " + string(i) + " Connected");
}

draw_set_font(fnt_Apotheque);
draw_set_colour(c_white);

