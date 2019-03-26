//Create Curtains and Timer//
instance_create_depth(0, 540, -1500, obj_LoadCurtainL);
instance_create_depth(1920, 540, -1500, obj_LoadCurtainR);
instance_create_depth(1920,540, -1500, obj_RoomTransitionTimer);

//Set Transitioned True//
global.Transitioned = true;