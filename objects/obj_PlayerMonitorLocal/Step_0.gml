if room==rm_CharSelLocal{
//All Players Ready Lock Screen Monitor//
if(global.pCount != 0){
	if(global.pCount == global.pReady){
	global.allready = 1;
	obj_ChainLocal.visible = true;
	obj_PressStartLocal.visible = true;
	obj_BlackdropLocal.visible = true;
	}
	if(global.pCount > global.pReady){
	global.allready = 0;
	obj_ChainLocal.visible = false;
	obj_PressStartLocal.visible = false;
	obj_BlackdropLocal.visible = false;
	}
}
//Set Player Number Based on Number Player Join//
if (gamepad_button_check_pressed(0, gp_start) or keyboard_check_pressed(vk_enter)) {
switch (global.pCount)
   {
   case 0:
    obj_p1Select.image_index = 1;
	obj_p1Fill.image_index = 1;
	global.p1join = true;
	global.pCount += 1;
	instance_create_depth(930, 520, -1000, obj_p1HandLocal);
      break;
   case 1:
    obj_p2Select.image_index = 2;
	obj_p2Fill.image_index = 1;
	global.p2join = true;
	global.pCount += 1;
	instance_create_depth(930, 520, -1000, obj_p2HandLocal);
      break;
   case 2:
    obj_p3Select.image_index = 3;
	obj_p3Fill.image_index = 1;
	global.p3join = true;
	global.pCount += 1;
	instance_create_depth(930, 520, -1000, obj_p3HandLocal);
      break;
   case 3:
    obj_p4Select.image_index = 4;
	obj_p4Fill.image_index = 1;
	global.p4join = true;
	global.pCount += 1;
	instance_create_depth(930, 520, -1000, obj_p4HandLocal);
      break;
   case 4:
    obj_p5Select.image_index = 5;
	obj_p5Fill.image_index = 1;
	global.p5join = true;
	global.pCount += 1;
	instance_create_depth(930, 520, -1000, obj_p5HandLocal);
      break;
   case 5:
    obj_p6Select.image_index = 6;
	obj_p6Fill.image_index = 1;
	global.p6join = true;
	global.pCount += 1;
	instance_create_depth(930, 520, -1000, obj_p6HandLocal);
      break;
   case 6:
    obj_p7Select.image_index = 7;
	obj_p7Fill.image_index = 1;
	global.p7join = true;
	global.pCount += 1;
	instance_create_depth(930, 520, -1000, obj_p7HandLocal);
      break;
   case 7:
    obj_p8Select.image_index = 8;
	obj_p8Fill.image_index = 1;
	global.p8join = true;
	global.pCount += 1;
	instance_create_depth(930, 520, -1000, obj_p8HandLocal);
      break;
   }
}
}
//Monitor Character Selections//
if instance_exists(obj_p1HandLocal){
global.p1cn = obj_p1HandLocal.Char;}
if instance_exists(obj_p2HandLocal){
global.p2cn = obj_p2HandLocal.Char;}
if instance_exists(obj_p3HandLocal){
global.p3cn = obj_p3HandLocal.Char;}
if instance_exists(obj_p4HandLocal){
global.p4cn = obj_p4HandLocal.Char;}
if instance_exists(obj_p5HandLocal){
global.p5cn = obj_p5HandLocal.Char;}
if instance_exists(obj_p6HandLocal){
global.p6cn = obj_p6HandLocal.Char;}
if instance_exists(obj_p7HandLocal){
global.p7cn = obj_p7HandLocal.Char;}
if instance_exists(obj_p8HandLocal){
global.p8cn = obj_p8HandLocal.Char;}

if room==rm_MacroSelLocal{
	global.p1join = false;
	global.p2join = false;
	global.p3join = false;
	global.p4join = false;
	global.p5join = false;
	global.p6join = false;
	global.p7join = false;
	global.p8join = false;
	global.pCount = 0;
	instance_destroy()
}