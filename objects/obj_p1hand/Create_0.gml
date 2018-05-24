image_speed = 0;
image_index = 0;
gamepad_set_axis_deadzone(0, 0.15);
global.pCount += 1;
mp_sync();

///Setup Variables for GMNet
self.pressed_up = false;
self.pressed_left = false;
self.pressed_right = false;
self.pressed_down = false;
self.pressed_a = false;
self.pressed_b = false;
self.pressed_c = false;
self.pressed_d = false;
self.name = "";