/// @description Insert description here
// You can write your code in this editor

text = ":" + string(global.zanki);
x = (room_width / 2) - ((string_width(text) / 2) + (sprite_width / 2));
y = room_height / 2;

draw_sprite(sprite_index, 0, x, y);

draw_set_font(fontStageTitle);
draw_set_color(c_white);
draw_text(x + sprite_width, y, text);
