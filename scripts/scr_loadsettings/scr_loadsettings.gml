if (file_exists("Save.mq"))
{
    ini_open("Save.mq");
    global.fullscreen = ini_read_real("Video Options","Fullscreen",0);
    global.vsync = ini_read_real("Video Options","VSync",0);
    global.antia = ini_read_real("Video Options","AntiA",0);
    ini_close()

}
else
{
    global.fullscreen = 0;
    global.vsync = 0;
    global.antia = 0;
}
window_set_fullscreen(global.fullscreen);
display_reset(global.antia, global.vsync);
