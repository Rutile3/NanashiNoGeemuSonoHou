/// @description Insert description here
// You can write your code in this editor

// 中断
if checkPressKeyAndPad(vk_escape, gp_select) {	
	switch global.selectFormat {
	case GameFormat.diva:
		room_goto(roomStageSelectDiva);	
		break;
	case GameFormat.key:
		room_goto(roomStageSelectDiva);	
		break;
	case GameFormat.allStar:
		room_goto(roomStageSelectDiva);	
		break;
	}
}

// ジャンプとコンティニュー
if checkPressKeyAndPad(ord("Z"), gp_face1) {
	if (isDeath) {
		if (deathCount > 30) {
			room_goto(roomStageTitle);
		}
		return;	
	}

	yAddSpeed = maxJumpVspeed;
	isJump = true;
	audio_play_sound(soundJump, 0, false);
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
