
//グローバル変数の初期化
global.selectFormat = GameFormat.diva;
global.selectStage = SelectStage.key11;
global.selectStagePlayerX = 224;
global.selectStagePlayerY = 352;

// セーブデータの初期化
readSaveData()

scale = 5;
width  = window_get_width()  * scale;
height = window_get_height() * scale;
window_set_size(width, height);
window_center();

room_goto(roomGameTitle);
// room_goto(roomStageTitle);
