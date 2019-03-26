if !instance_exists(obj_MenuCursor){
	instance_create_depth(930, 520, -500, obj_MenuCursor);
}
if (global.Transitioned = true){
	script_execute(scr_RoomTransitionEnd)
}