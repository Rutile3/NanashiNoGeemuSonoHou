/// @func createTilesBlockInstances(tilemapId, layerMap)
/// @param {Real} tilemapId
/// @param {Integer} layerMap

tilemapId = argument0;
layerMap = argument1;

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
		
		tmpX = col * tileWidth;
		tmpY = row * tileHeight;
		lay = layerMap[? tileData];
		instance_create_layer(tmpX, tmpY, lay, objectBlock);
	}
}
