//Variable Link to obj_PML//
PadNum = obj_PML.P1PadID; //Good//
Fill = obj_PML.FillDefault = 5;

//DON"T CHANGE ANYTHING PAST THIS POINT//

//Image Set//
image_speed = 0;
image_index = 0;
Fill = 1;
Fill = 6;

//Gamepad Sensitivy Deadzone//
gamepad_set_axis_deadzone(PadNum, 0.15);

//General Variable Declarations//
Locked = false;
