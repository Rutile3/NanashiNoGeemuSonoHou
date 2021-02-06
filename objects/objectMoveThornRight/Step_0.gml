/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y, objectPlayer)) {
	if (!objectPlayer.isDeath) {
		global.zanki++;	
		audio_play_sound(soundShouten, 0, false);
	}
	objectPlayer.isDeath = true;
}

if (trigger == noone) {
	return;
}

if (trigger.isTrigger) {
	if (count == disappearCount) {
		instance_destroy();	
	}
	
	x += addX;
	count++;
}
