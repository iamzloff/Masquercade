//Pre-Set Global Variables//
global.Transition = rm_menu;
global.Transitioned = false;
global.fullscreen = true;
global.vsync = 0;
global.antia = 0;
global.volume = 0;
global.MuteAll = false;

//Save to Options ini File//
script_execute(scr_Load);

//Reset Video for Player//
script_execute(scr_VideoReset);

//Start Background Music//
audio_play_sound(snd_BGM_Menu,1, true);