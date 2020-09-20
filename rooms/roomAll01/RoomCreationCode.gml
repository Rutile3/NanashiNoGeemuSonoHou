
createTilesDigitalBlockInstances();

tilemapId = layer_tilemap_get_id("TilesThorn");
tilemapColSize = tilemap_get_width(tilemapId);
tilemapRowSize = tilemap_get_height(tilemapId);
tileHeight = tilemap_get_tile_height(tilemapId);
tileWidth  = tilemap_get_tile_width(tilemapId);

for (col = 0; col < tilemapColSize; col++) {
	for(row = 0; row < tilemapRowSize; row++) {
		tileData = tilemap_get(tilemapId, col, row);
		tmpX = col * tileWidth;
		tmpY = row * tileHeight;
		switch (tileData) {
		case 4: instance_create_layer(tmpX, tmpY, "InstancesThorn", objectThornUp);    break;
		case 5: instance_create_layer(tmpX, tmpY, "InstancesThorn", objectThornRight); break;
		case 6: instance_create_layer(tmpX, tmpY, "InstancesThorn", objectThornDown);  break;
		case 7: instance_create_layer(tmpX, tmpY, "InstancesThorn", objectThornLeft);  break;
		}
	}
}
