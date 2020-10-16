<<<<<<< HEAD
function scr_RoomTransitionStart() {
	//Create Curtains and Timer//
	instance_create_depth(0, 540, -10000, obj_LoadCurtainLStart);
	instance_create_depth(1920, 540, -10000, obj_LoadCurtainRStart);
	instance_create_depth(1920,540, -10000, obj_RoomTransitionTimer);


}
=======
//Create Curtains and Timer//
instance_create_depth(0, 540, -10000, obj_LoadCurtainLStart);
instance_create_depth(1920, 540, -10000, obj_LoadCurtainRStart);
instance_create_depth(1920,540, -10000, obj_RoomTransitionTimer);
>>>>>>> master
