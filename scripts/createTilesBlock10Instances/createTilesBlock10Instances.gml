/// @func createTilesBlock10Instances()
function createTilesBlock10Instances() {

	tilemapId = layer_tilemap_get_id("TilesBlock");

	layerMap = ds_map_create();
	layerMap[? 1] = "InstancesBlock";
	layerMap[? 2] = "InstancesBlock";
	layerMap[? 3] = "InstancesBlock";
	layerMap[? 4] = "InstancesBlock";
	layerMap[? 5] = "InstancesBlock";

	createTilesBlockInstances(tilemapId, layerMap);



}
