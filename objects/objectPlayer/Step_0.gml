/// @description Insert description here
// You can write your code in this editor

if isFadeOut {
	return;	
}

// 中断
if checkPressKeyAndPad(vk_escape, gp_select) {
	with instance_create_depth(x, y, 0, objectFadeOut) {
		roomName = global.gameFormatRoom[? global.selectFormat];
	}
	isFadeOut = true;
	audio_stop_sound(objectStageBGM.index);
	return;
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
