/// @func createTilesBlock04Instances()
function createTilesBlock04Instances() {

	tilemapId = layer_tilemap_get_id("TilesBlock");

	layerMap = ds_map_create();
	for (var i = 1; i < 40; i++) {
		layerMap[? i] = "InstancesBlock";
	}

	createTilesBlockInstances(tilemapId, layerMap);
}
