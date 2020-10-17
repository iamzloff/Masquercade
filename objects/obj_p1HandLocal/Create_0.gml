//Variable Link to obj_PML//
PadNum = 0;
Fill = obj_p1Fill.image_index
Select = obj_p1Select.image_index;
Locked = false;
PMLConnect = obj_PML.P1CUID;
PMLJoined = obj_PML.P1Joined;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);
