/// createTilesBlockInstances()
/// @description createTilesBlockInstances()

tilemapId = layer_tilemap_get_id("TilesBlock");
tilemapColSize = tilemap_get_width(tilemapId);
tilemapRowSize = tilemap_get_height(tilemapId);
tileHeight = tilemap_get_tile_height(tilemapId);
tileWidth  = tilemap_get_tile_width(tilemapId);

for (col = 0; col < tilemapColSize; col++) {
	for(row = 0; row < tilemapRowSize; row++) {
		var tileData = tilemap_get(tilemapId, col, row);
		tmpX = col * tileWidth;
		tmpY = row * tileHeight;
		if (tileData == 1) {
			instance_create_layer(tmpX, tmpY, "InstancesBlock", objectBlock);
		}
	}
}
