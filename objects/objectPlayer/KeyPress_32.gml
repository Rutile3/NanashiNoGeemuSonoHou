/// @description Insert description here
// You can write your code in this editor

if (isDeath) {
	if (deathCount > 30) {
		deathCount++;
		room_goto(roomStageTitle);
	}
	return;	
}

yAddSpeed = maxJumpVspeed;
isJump = true;
audio_play_sound(soundJump, 0, false);
