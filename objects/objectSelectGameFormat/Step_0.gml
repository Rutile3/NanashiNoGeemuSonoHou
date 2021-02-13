/// @description Insert description here
// You can write your code in this editor

// 決定
if checkPressKeyAndPad(ord("Z"), gp_face1) {
	switch global.selectFormat {
	case  GameFormat.diva:
		room_goto(roomStageSelectDiva);	
		break;
	case  GameFormat.key:
		room_goto(roomStageSelectDiva);	
		break;
	case  GameFormat.allStar:
		room_goto(roomStageSelectDiva);	
		break;
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
y = 156 - global.selectFormat * 24;

