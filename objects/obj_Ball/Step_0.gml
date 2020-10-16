/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_tab)
	{
		room_restart();
	}
// Cursor Movement Via Mouse
if (mouse_x <= 1260) and (mouse_x >= 670) and (moveable = true){
if (mouse_x != MXLast){
		MXLast = mouse_x;
		phy_position_x = MXLast;
}}
if mouse_check_button_pressed(mb_left)
{
	phy_active = true;
	moveable = false
}