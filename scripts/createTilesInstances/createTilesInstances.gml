/// @func createTilesBlockInstances(tilemapId, layerAndObject)
/// @param {Real} tilemapId
/// @param {Integer} layerAndObject
function createTilesInstances(argument0, argument1) {

	tilemapId = argument0;
	layerAndObject = argument1;

	tilemapColSize = tilemap_get_width(tilemapId);
	tilemapRowSize = tilemap_get_height(tilemapId);
	tileHeight = tilemap_get_tile_height(tilemapId);
	tileWidth  = tilemap_get_tile_width(tilemapId);

	for (col = 0; col < tilemapColSize; col++) {
		for(row = 0; row < tilemapRowSize; row++) {
			tileData = tilemap_get(tilemapId, col, row);
			if (tileData == 0) {
				continue;	
			}
		
			createInstanceData = layerAndObject[? tileData];
			tmpX = col * tileWidth;
			tmpY = row * tileHeight;
			lay = createInstanceData[? "layer"];
			obj = createInstanceData[? "object"];
			instance_create_layer(tmpX, tmpY, lay, obj);
		}
	}



}
