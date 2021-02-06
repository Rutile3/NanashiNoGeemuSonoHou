/// @description Insert description here
// You can write your code in this editor

// ジャンプとコンティニュー
if checkPressKeyAndPad(ord("Z"), gp_face1) {
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
}

// 死んでいる場合は左右の入力がされる
if (isDeath) {
	return;	
}

// 右が優先される
if checkRight() {
	xAddSpeed += walkingSpeed;
	isWalking = true;
	lastWalkDirection = "right";
}
else if checkLeft() {
	xAddSpeed -= walkingSpeed;
	isWalking = true;
	lastWalkDirection = "left";
}
