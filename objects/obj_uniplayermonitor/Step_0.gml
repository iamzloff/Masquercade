if(global.pCount != 0){
	if(global.pCount == global.pReady){
	global.allready = 1;
	obj_chain.visible = true;
	obj_pstb.visible = true;
	}
	if(global.pCount > global.pReady){
	global.allready = 0;
	obj_chain.visible = false;
	obj_pstb.visible = false;
	}
}