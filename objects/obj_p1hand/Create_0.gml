image_speed = 0;
image_index = 0;
gamepad_set_axis_deadzone(0, 0.15);
if room==rm_characterselect{
global.pCount += 1;
}
if room==rm_menu{
global.mm_gamepad = 0;
}