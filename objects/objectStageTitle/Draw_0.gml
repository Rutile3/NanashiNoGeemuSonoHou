/// @description Insert description here
// You can write your code in this editor
text = "ディイバ 04";
text = "キイ 06";
text = "オウルスタア 02";
tmpX = (room_width / 2) - (string_width(text) / 2);
tmpY = room_height / 4;

draw_set_font(fontStageTitle);
draw_set_color(c_white);
draw_text(tmpX, tmpY, text);
