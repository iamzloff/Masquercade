//Support for Down on D-PAD on GamePad//
if (gamepad_button_check_pressed(0, gp_padd))
    {
    switch (global.mm_gamepad)
        {
        case 0:
            obj_pl.image_index = 1;
            global.mm_gamepad = 1;
            break;
        case 1:
            obj_pl.image_index = 0;
            obj_en.image_index = 1;
            global.mm_gamepad = 2;
            break;        
        case 2:
            obj_en.image_index = 0;
            obj_op.image_index = 1;
            global.mm_gamepad = 3;
            break; 
        case 3:
            obj_op.image_index = 0;
            obj_ex.image_index = 1;
            global.mm_gamepad = 4;
            break;   
        case 4:
            obj_ex.image_index = 0;
            obj_pl.image_index = 1;
            global.mm_gamepad = 1;
            break;           
        }
    }
//Support for Up on D-PAD on GamePad//
if (gamepad_button_check_pressed(0, gp_padu))
    {
    switch (global.mm_gamepad)
        {
        case 0:
            obj_pl.image_index = 1;
            global.mm_gamepad = 1;
            break;
        case 1:
            obj_pl.image_index = 0;
            obj_ex.image_index = 1;
            global.mm_gamepad = 4;
            break;        
        case 2:
            obj_en.image_index = 0;
            obj_pl.image_index = 1;
            global.mm_gamepad = 1;
            break;   
        case 3:
            obj_op.image_index = 0;
            obj_en.image_index = 1;
            global.mm_gamepad = 2;
            break;
        case 4:
            obj_ex.image_index = 0;
            obj_op.image_index = 1;
            global.mm_gamepad = 3;
            break;             
        }
    }
//A button detection for each room selcection//
if (gamepad_button_check_pressed(0, gp_face1) && (obj_pl.image_index == 1))
    {
    global.roomcamefrom = room;
    room_goto(rm_characterselect);
    }
if (gamepad_button_check_pressed(0, gp_face1) && (obj_en.image_index == 1))
    {
    global.roomcamefrom = room;
    room_goto(rm_encyclodexicon);
    }
if (gamepad_button_check_pressed(0, gp_face1) && (obj_op.image_index == 1))
    {
    global.roomcamefrom = room;
    room_goto(rm_videooptions);
    }
if (gamepad_button_check_pressed(0, gp_face1) && (obj_ex.image_index == 1))
    {
    game_end();
    }

