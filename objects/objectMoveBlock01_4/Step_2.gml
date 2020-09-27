/// @description Insert description here
// You can write your code in this editor

// 画面外に移動したい場合に削除する	
if (x > room_width  + sprite_width ||
	y > room_height + sprite_height) {
	instance_destroy();
}
