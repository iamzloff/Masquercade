//Create Curtains and Timer//
instance_create_depth(0, 540, -1500, obj_LoadCurtainLStart);
instance_create_depth(1920, 540, -1500, obj_LoadCurtainRStart);
instance_create_depth(1920,540, -1500, obj_RoomTransitionTimer);

global.Transitioned = true;