//Variable Link to obj_PML//
PadNum = 2;
Fill = obj_p3Fill.image_index
Select = obj_p3Select.image_index;
Locked = false;
PMLConnect = obj_PML.P3CUID;
PMLJoined = obj_PML.P3Joined;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);
