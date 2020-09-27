/// @func createTilesBlock02Instances()
function createTilesBlock02Instances() {

	tilemapId = layer_tilemap_get_id("TilesBlock");

	layerMap = ds_map_create();
	for (var i = 1; i < 32; i++) {
		layerMap[? i] = "InstancesBlock";
	}

	createTilesBlockInstances(tilemapId, layerMap);
}
