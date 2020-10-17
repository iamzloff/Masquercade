//Variable Link to obj_PML//
PadNum = 4;
Fill = obj_p5Fill.image_index
Select = obj_p5Select.image_index;
Locked = false;
PMLConnect = obj_PML.P5CUID;
PMLJoined = obj_PML.P5Joined;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);
