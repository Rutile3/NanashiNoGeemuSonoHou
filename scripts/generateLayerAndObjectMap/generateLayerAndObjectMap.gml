/// @func generateLayerAndObjectMap(layerName, object)
/// @param {String} layerName
/// @param {Resource} object
function generateLayerAndObjectMap(argument0, argument1) {

	dsMap = ds_map_create();
	dsMap[? "layer"]  = argument0;
	dsMap[? "object"] = argument1;

	return dsMap;
}
