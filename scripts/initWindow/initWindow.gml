// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function initWindow(){
	// ステージ選択の窓の見た目の変更 
	// インスタンス内で処理するとselectStageがうまく取得できないので外部で処理
	for (var i = 0; i < instance_number(objectWindow); i++) {
		var window = instance_find(objectWindow, i);
		var isClear = global.stageClearData[? window.selectStage];
		window.sprite_index = isClear ? spriteWindowClear : spriteWindow;
	}
}