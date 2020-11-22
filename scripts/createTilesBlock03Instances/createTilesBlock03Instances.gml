/// @func createTilesBlock03Instances()
function createTilesBlock03Instances() {

	tilemapId = layer_tilemap_get_id("TilesBlock");

	layerMap = ds_map_create();
	for (var i = 1; i < 16; i++) {
		layerMap[? i] = "InstancesBlock";
	}

	createTilesBlockInstances(tilemapId, layerMap);
}
