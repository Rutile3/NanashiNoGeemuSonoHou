// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function readSaveData(){
	// INIファイルを開く
	ini_open("save.ini");

	// "saveData" セクションの "zanki" キーの値を取り出す
	var zanki = ini_read_string("saveData", "zanki", "");
	if zanki != "" {
		global.zanki = real(zanki);
	}
	var stageClearData = ini_read_string("saveData", "stageClearData", "");
	if stageClearData != "" {
		// ds_map文字列表現から読み取り可能な形式に変換.
		ds_map_read(global.stageClearData, stageClearData);
	}
	var getCoinData = ini_read_string("saveData", "getCoinData", "");
	if getCoinData != "" {
		ds_map_read(global.getCoinData, getCoinData);
	}

	// Iniファイルを閉じる
	ini_close();
}