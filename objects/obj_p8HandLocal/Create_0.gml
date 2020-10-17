//Variable Link to obj_PML//
PadNum = 7;
Fill = obj_p8Fill.image_index
Select = obj_p8Select.image_index;
Locked = false;
PMLConnect = obj_PML.P8CUID;
PMLJoined = obj_PML.P8Joined;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);
