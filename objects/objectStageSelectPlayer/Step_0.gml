/// @description Insert description here
// You can write your code in this editor

// 移動
addSpeed = speeds[? state];
x -= angle == PlayerAngle.left  ? addSpeed : 0;
x += angle == PlayerAngle.right ? addSpeed : 0;
y -= angle == PlayerAngle.up    ? addSpeed : 0;
y += angle == PlayerAngle.down  ? addSpeed : 0;


// タイルん中心にいる時のみ操作を受け付ける
if (x % floorWidth != 0 || y % floorHeight != 0) {
	return;	
}

// タイトルに戻る
if place_meeting(x, y, objectGotoTitle) {
	room_goto(roomGameTitle);
	return;
}

// 十字キー入力
if checkLeft() {
	angle = PlayerAngle.left;
}
else if checkRight() {
	angle = PlayerAngle.right;
}

else if checkUp() {
	angle = PlayerAngle.up;
}

else if checkDown() {
	angle = PlayerAngle.down;
}
else {
	// 十字キーの入力が無い場合は止まっているとする
	state = PlayerState.stop;
	return;
}

// 接触判定
addX = 0;
addY = 0;
addX -= angle == PlayerAngle.left  ? floorWidth : 0;
addX += angle == PlayerAngle.right ? floorWidth : 0;
addY -= angle == PlayerAngle.up    ? floorHeight : 0;
addY += angle == PlayerAngle.down  ? floorHeight : 0;
if (!place_free(x + addX, y) || !place_free(x, y + addY)) {
	state = PlayerState.stop;
	return;
}


// 走っているか
isRun = checkKeyAndPad(ord("X"), gp_face2)
state = isRun ? PlayerState.run : PlayerState.walk;
