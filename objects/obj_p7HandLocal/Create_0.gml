//Variable Link to obj_PML//
PadNum = 6;
Fill = obj_p7Fill.image_index
Select = obj_p7Select.image_index;
Locked = false;
PMLConnect = obj_PML.P7CUID;
PMLJoined = obj_PML.P7Joined;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);
