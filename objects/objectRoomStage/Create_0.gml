/// @description Insert description here
// You can write your code in this editor

// 斧のスプライト
switch (axeSpriteTile) {
	case "spriteAxeTile": createTilesAxeInstances(); break;
	case "spriteThornTile": createTilesDigitalThornInstances(); break;
	default:
		throw {
	        message: "未定義のaxeSpriteTile『" + axeSpriteTile + "』が参照されました。",
	        longMessage: "未定義のaxeSpriteTile『" + axeSpriteTile + "』が参照されました。",
	        stacktrace: debug_get_callstack()
	    }
}

// 背景のスプライト
switch (blockSpriteTile) {
	case "spriteBlock01Tile": createTilesBlock01Instances(); break;
	case "spriteBlock02Tile": createTilesBlock02Instances(); break;
	case "spriteBlock03Tile": createTilesBlock03Instances(); break;
	case "spriteBlock04Tile": createTilesBlock04Instances(); break;
	// case "spriteBlock05Tile": createTilesBlock05Instances(); break;
	case "spriteBlock06Tile": createTilesBlock06Instances(); break;
	default:
		throw {
	        message: "未定義のblockSpriteTile『" + blockSpriteTile + "』が参照されました。",
	        longMessage: "未定義のblockSpriteTile『" + blockSpriteTile + "』が参照されました。",
	        stacktrace: debug_get_callstack()
	    }
}
