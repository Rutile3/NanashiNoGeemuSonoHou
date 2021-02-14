/// @func createTilesWallInstances()
function createTilesWallInstances(){

	tilemapId = layer_tilemap_get_id("TilesWall");

	layerMap = ds_map_create();
	for (i = 1; i < 64; i++) {
		layerMap[?  i] = generateLayerAndObjectMap("InstancesWall", objectWall);
	}

	createTilesInstances(tilemapId, layerMap);
}