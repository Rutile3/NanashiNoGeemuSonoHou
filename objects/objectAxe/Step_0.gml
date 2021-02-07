/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y, objectPlayer)) {
	if (!objectPlayer.isDeath) {
		objectPlayer.isDeath = true;
		objectPlayer.visible = false;
		global.zanki++;	
		instance_create_layer(objectPlayer.x, objectPlayer.y, "InstancesPlayer", objectAngel);
		audio_play_sound(soundShouten, 0, false);
	}
}
