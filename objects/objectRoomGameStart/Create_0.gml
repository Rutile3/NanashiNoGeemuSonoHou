/// @description Insert description here
// You can write your code in this editor

//グローバル変数の初期化
global.selectFormat = GameFormat.diva;
global.selectStage = SelectStage.diva00;
global.selectStagePlayerX = 224;
global.selectStagePlayerY = 352;

// セーブデータの初期化
readSaveData()

// 画面を5倍に
var scale = 5;
var prev_w = room_width;
var prev_h = room_height;
var window_w = room_width * scale;
var window_h = room_height * scale;
window_set_size(window_w, window_h);

// 手動で画面中央に寄せる
// window_center()は描画前のため使えないので
var center_x = window_get_x() - (window_w - prev_w) / 2;
var center_y = window_get_y() - (window_h - prev_h) / 2;
window_set_position(center_x, center_y);

room_goto(roomGameTitle);

// global.selectStage = SelectStage.all02;
// room_goto(roomStageTitle);
