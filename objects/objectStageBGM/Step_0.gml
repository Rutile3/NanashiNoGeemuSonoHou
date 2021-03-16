/// @description Insert description here
// You can write your code in this editor

if !isIntro {
	return;
}

pos = audio_sound_get_track_position(global.objectStageBGMPlaySound);
if pos > totalLength {
	audio_sound_set_track_position(global.objectStageBGMPlaySound, pos - loopLength);	
}
