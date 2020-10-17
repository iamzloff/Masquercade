//Variable Link to obj_PML//
PadNum = 5;
Fill = obj_p6Fill.image_index
Select = obj_p6Select.image_index;
Locked = false;
PMLConnect = obj_PML.P6CUID;
PMLJoined = obj_PML.P6Joined;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);
