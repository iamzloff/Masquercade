global.pCount = 0
global.pReady = 0
global.allready = 0
global.roomcamefrom = rm_menu
if !instance_exists(obj_MenuCursor){
	instance_create_depth(930, 520, -500, obj_MenuCursor);
}