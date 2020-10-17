//Variable Link to obj_PML//
PadNum = 3;
Fill = obj_p4Fill.image_index
Select = obj_p4Select.image_index;
Locked = false;
PMLConnect = obj_PML.P4CUID;
PMLJoined = obj_PML.P4Joined;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);
