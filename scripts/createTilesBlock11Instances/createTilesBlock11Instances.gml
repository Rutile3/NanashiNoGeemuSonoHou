/// @func createTilesBlock11Instances()
function createTilesBlock11Instances() {

	tilemapId = layer_tilemap_get_id("TilesBlock");

	layerMap = ds_map_create();
	for (var i = 1; i <= 15; i++) {
		layerMap[? i] = "InstancesBlock";
	}

	createTilesBlockInstances(tilemapId, layerMap);
}
