// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function readSaveData(){
	// INIファイルを開く
	ini_open("save.ini");

	// "player" セクションの "param" キーの値を取り出す
	// ds_map文字列表現から読み取り可能な形式に変換.
	var stageClearData = ini_read_string("saveData", "stageClearData", "");
	if stageClearData != "" {
		ds_map_read(global.stageClearData, stageClearData);
	}
	var getCoinData = ini_read_string("saveData", "getCoinData", "");
	if getCoinData != "" {
		ds_map_read(global.getCoinData, getCoinData);
	}

	// INIファイルを閉じる
	ini_close();
}