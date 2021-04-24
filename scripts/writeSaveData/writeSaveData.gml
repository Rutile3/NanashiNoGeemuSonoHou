// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function writeSaveData(){
	// "save.ini" に保存
	ini_open("save.ini");

	// ds_mapを文字列として書き込み
	ini_write_string("saveData", "stageClearData", ds_map_write(global.stageClearData));
	ini_write_string("saveData", "getCoinData", ds_map_write(global.getCoinData));

	// INIファイルを閉じる
	ini_close();
}