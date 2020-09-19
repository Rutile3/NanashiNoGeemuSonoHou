/// @func createTilesAxeInstances()
function createTilesAxeInstances() {

	tilemapId = layer_tilemap_get_id("TilesAxe");

	layerMap = ds_map_create();
	layerMap[?  4] = generateLayerAndObjectMap("InstancesAxe", objectAxeUp);
	layerMap[?  5] = generateLayerAndObjectMap("InstancesAxe", objectAxeRight);
	layerMap[?  6] = generateLayerAndObjectMap("InstancesAxe", objectAxeDown);
	layerMap[?  7] = generateLayerAndObjectMap("InstancesAxe", objectAxeLeft);
	layerMap[?  8] = generateLayerAndObjectMap("InstancesAxe", objectBloodAxeUp);
	layerMap[?  9] = generateLayerAndObjectMap("InstancesAxe", objectBloodAxeRight);
	layerMap[? 10] = generateLayerAndObjectMap("InstancesAxe", objectBloodAxeDown);
	layerMap[? 11] = generateLayerAndObjectMap("InstancesAxe", objectBloodAxeLeft);

	createTilesInstances(tilemapId, layerMap);
}
