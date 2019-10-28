if mouse_check_button(mb_left) {
	var button_x = x+sprite_width*global.volume;
	var button_y = y;
	var button_radius = sprite_get_width(spr_AudioSliderControl)/2;
	if point_in_circle(mouse_x, mouse_y, button_x, button_y, button_radius) {
		selected = true;	
	}
}
if !mouse_check_button(mb_left) {
	selected = false;
}

if selected and global.MuteAll = false {
	global.volume = clamp((mouse_x-x)/sprite_width, 0, max_volume);
	audio_set_master_gain(audiogroup_default, global.volume);;
}
