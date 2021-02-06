/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y, objectPlayer)) {
	if (!objectPlayer.isDeath) {
		objectPlayer.isDeath = true;
		global.zanki++;	
		audio_play_sound(soundShouten, 0, false);
	}
}
