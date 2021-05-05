/// @description Insert description here
// You can write your code in this editor

// 鉄格子に設定されているステージがいくつCLEARされているか
var count = 0;
for (var i = 0; i < array_length_1d(clearStage); i++) {
	if (global.stageClearData[? clearStage[i]]) {
		count++;
	}
}

// 規定数のステージをCLEARしているなら鉄格子を削除する
if (count >= clearCount) {
	instance_destroy();
	return;
}

// 当たり判定
var tmp_y = y + (sprite_height - 16);
instance_create_layer(x, tmp_y, "InstancesWall", objectWall);
