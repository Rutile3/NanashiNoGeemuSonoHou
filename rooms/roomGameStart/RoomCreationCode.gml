
//グローバル変数の初期化
global.zanki = 773;
global.selectFormat = GameFormat.diva;

scale = 5;
width  = window_get_width()  * scale;
height = window_get_height() * scale;
window_set_size(width, height);
window_center();

audio_play_sound(soundBGM01, 1, 1);
room_goto(roomGameTitle);
