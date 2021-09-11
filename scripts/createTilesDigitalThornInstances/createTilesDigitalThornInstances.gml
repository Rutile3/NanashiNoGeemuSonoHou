/// @func createTilesDigitalThornInstances()
function createTilesDigitalThornInstances() {

	tilemapId = layer_tilemap_get_id("TilesAxe");

	layerMap = ds_map_create();
	layerMap[?  4] = generateLayerAndObjectMap("InstancesAxe", objectThornUp);
	layerMap[?  5] = generateLayerAndObjectMap("InstancesAxe", objectThornRight);
	layerMap[?  6] = generateLayerAndObjectMap("InstancesAxe", objectThornDown);
	layerMap[?  7] = generateLayerAndObjectMap("InstancesAxe", objectThornLeft);

	createTilesInstances(tilemapId, layerMap);
}
