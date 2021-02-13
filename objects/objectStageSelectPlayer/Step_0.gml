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

// キー入力
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
	state = PlayerState.stop;
	return;
}

// 走っているか
isRun = checkKeyAndPad(ord("X"), gp_face2)
state = isRun ? PlayerState.run : PlayerState.walk;
