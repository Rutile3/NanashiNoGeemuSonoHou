/// @description Insert description here
// You can write your code in this editor

// 上下移動
if checkPressUp() {
	if global.selectFormat == GameFormat.allStar {
		global.selectFormat = GameFormat.diva
	}
	else {
		global.selectFormat++;
	}
}
else if checkPressDown() {
	if global.selectFormat == GameFormat.diva {
		global.selectFormat = GameFormat.allStar;
	}
	else {
		global.selectFormat--;
	}
}

// 描画位置
y = 156 - global.selectFormat * 24;

