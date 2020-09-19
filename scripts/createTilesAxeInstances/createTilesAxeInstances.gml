/// @func createTilesAxeInstances()
function createTilesAxeInstances() {

	tilemapId = layer_tilemap_get_id("TilesAxe");

	layerMap = ds_map_create();
	layerMap[?  4] = generateLayerAndObjectMap("InstancesAxe", spriteAxeUp);
	layerMap[?  5] = generateLayerAndObjectMap("InstancesAxe", spriteAxeRight);
	layerMap[?  6] = generateLayerAndObjectMap("InstancesAxe", spriteAxeDown);
	layerMap[?  7] = generateLayerAndObjectMap("InstancesAxe", spriteAxeLeft);
	layerMap[?  8] = generateLayerAndObjectMap("InstancesAxe", spriteBloodAxeUp);
	layerMap[?  9] = generateLayerAndObjectMap("InstancesAxe", spriteBloodAxeRight);
	layerMap[? 10] = generateLayerAndObjectMap("InstancesAxe", spriteBloodAxeDown);
	layerMap[? 11] = generateLayerAndObjectMap("InstancesAxe", spriteBloodAxeLeft);

	createTilesBlockInstances(tilemapId, layerMap);



}
