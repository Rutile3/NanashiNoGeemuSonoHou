
global.zanki = 773;

scale = 5;
width  = window_get_width()  * scale;
height = window_get_height() * scale;
window_set_size(width, height);
window_center();

audio_play_sound(soundBGM01, 1, 0);
room_goto(roomStageTitle);