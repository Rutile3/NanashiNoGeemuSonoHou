/// @description Insert description here
// You can write your code in this editor

enum PlayerAngle {
	up,
	down,
	left,
	right,
}

enum PlayerState {
	stop,
	walk,
	run,
}

speeds = ds_map_create();
speeds[? PlayerState.stop] = 0;
speeds[? PlayerState.walk] = 1;
speeds[? PlayerState.run]  = 2;

angle = PlayerAngle.up;
state = PlayerState.stop;

floorId = layer_tilemap_get_id("TilesFloor");
floorWidth = tilemap_get_tile_width(floorId);
floorHeight = tilemap_get_tile_height(floorId);
