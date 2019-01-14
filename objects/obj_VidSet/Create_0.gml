//Open Options ini File and Set Video Settings//
ini_open("Save.mq");
global.fullscreen = ini_read_real("Video Options","Fullscreen",true);
global.vsync = ini_read_real("Video Options","VSync",true);
global.antia = ini_read_real("Video Options","AntiA",0);
ini_close();
window_set_fullscreen(global.fullscreen);
display_reset(global.antia, global.vsync);
instance_destroy();