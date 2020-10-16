function scr_RoomTransitionEnd() {
	//Create Curtains and Timer//
	instance_create_depth(960, 540, -10000, obj_LoadCurtainLEnd);
	instance_create_depth(960, 540, -10000, obj_LoadCurtainREnd);

	//Set Transitioned True//
	global.Transitioned = false;


}
