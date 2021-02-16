/// @description Insert description here
// You can write your code in this editor

if isFadeOut {
	return;
}

if checkPressKeyAndPad(ord("Z"), gp_face1) {
	with instance_create_depth(x, y, 0, objectFadeOut) {
		roomName = global.selectStageRoom[? global.selectStage];
	}
	isFadeOut = true;
}
