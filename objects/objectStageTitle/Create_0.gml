/// @description Insert description here
// You can write your code in this editor

isFadeOut = false;

bgm = global.selectStageBGM[? global.selectStage];
if !audio_is_playing(bgm) {
	audio_play_sound(bgm, 1, 1);	
}
