/// @description Insert description here
// You can write your code in this editor

if isFadeOut {
	return;	
}

// 決定
if checkPressKeyAndPad(ord("Z"), gp_face1) {
	roomName = global.gameFormatRoom[? global.selectFormat];
	global.selectStagePlayerX = global.gameFormatPlaerX[? global.selectFormat];
	global.selectStagePlayerY = global.gameFormatPlaerY[? global.selectFormat];
	isFadeOut = true;
	with instance_create_depth(x, y, 0, objectFadeOut) {
		roomName = other.roomName;
	}
}

// 上下移動
if checkPressUp() {
	if ++global.selectFormat > GameFormat.allStar {
		global.selectFormat = GameFormat.diva
	}
}
else if checkPressDown() {
	if --global.selectFormat < GameFormat.diva {
		global.selectFormat = GameFormat.allStar;
	}
}


// 描画位置
y = 148 - global.selectFormat * 24;

// 歩かせる
isWalk = (count div 40) % 2 == 0;
sprite_index = isWalk ? spriteNanashiWalkRight : spriteNanashiStopRight;
