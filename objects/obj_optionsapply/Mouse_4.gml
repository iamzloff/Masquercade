window_set_fullscreen(global.fullscreen);
display_reset(global.antia, global.vsync);

if (file_exists("Save.mq")) file_delete("Save.mq");
ini_open("Save.mq");
ini_write_real("Video Options","Fullscreen",global.fullscreen);
ini_write_real("Video Options","VSync",global.vsync);
ini_close();

