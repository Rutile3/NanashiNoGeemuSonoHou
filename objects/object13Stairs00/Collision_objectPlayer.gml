/// @description Insert description here
// You can write your code in this editor

with instance_create_depth(x, y, 0, objectFadeOut) {
	roomName = roomStageClear;
}
objectPlayer.isFadeOut = true;
audio_stop_sound(global.selectStageBGM[? global.selectStage]);
