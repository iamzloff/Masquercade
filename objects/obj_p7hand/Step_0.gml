image_speed = 0;
var haxis = gamepad_axis_value(0, gp_axislh);
 var vaxis = gamepad_axis_value(0, gp_axislv);
 direction = point_direction(0, 0, haxis, vaxis);
 speed = point_distance(0 ,0, haxis, vaxis) * 10;
 if (gamepad_button_check_pressed(0, gp_face1)) && (global.p1join = 1){
	 image_index = 1;
 }
 if (gamepad_button_check_released(0, gp_face1)) && (global.p1join = 1){
	 image_index = 0;
 }