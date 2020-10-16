function scr_RoomTransition(argument0) {
	global.Transition = argument0;
	global.Transitioned = true;
	script_execute(scr_RoomTransitionStart);


}
