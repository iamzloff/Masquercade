//Variable Link to obj_PML//
PadNum = 1;
Fill = obj_p2Fill.image_index
Select = obj_p2Select.image_index;
Locked = false;
PMLConnect = obj_PML.P2CUID;
PMLJoined = obj_PML.P2Joined;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);
