/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y, objectPlayer)) {
	audio_play_sound(soundCoin, 0, false);
	instance_destroy();
}
