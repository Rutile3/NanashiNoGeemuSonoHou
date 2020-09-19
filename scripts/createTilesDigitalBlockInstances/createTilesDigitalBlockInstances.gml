/// @func createTilesDigitalBlock()

tilemapId = layer_tilemap_get_id("TilesBlock");

layerMap = ds_map_create();
layerMap[? 1] = "InstancesBlock";

createTilesBlockInstances(tilemapId, layerMap);
