draw_self();
draw_sprite_part(sprite_index, 1, 0, 0, sprite_width*global.volume, sprite_height, x, y-sprite_get_yoffset(sprite_index));
draw_sprite(spr_AudioSliderControl, 0, x+sprite_width*global.volume, y);