
enum GameFormat {
	diva = 0,
	key = 1,
	allStar = 2,
}

global.gameFormatRoom = ds_map_create();
global.gameFormatRoom[? GameFormat.diva]    = roomStageSelectDiva;
global.gameFormatRoom[? GameFormat.key]     = roomStageSelectKey;
global.gameFormatRoom[? GameFormat.allStar] = roomStageSelectAll;

global.gameFormatPlaerX= ds_map_create();
global.gameFormatPlaerX[? GameFormat.diva]    = 224;
global.gameFormatPlaerX[? GameFormat.key]     = 240;
global.gameFormatPlaerX[? GameFormat.allStar] = 224;

global.gameFormatPlaerY = ds_map_create();
global.gameFormatPlaerY[? GameFormat.diva]    = 352;
global.gameFormatPlaerY[? GameFormat.key]     = 720;
global.gameFormatPlaerY[? GameFormat.allStar] = 352;