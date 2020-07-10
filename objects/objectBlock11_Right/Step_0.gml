/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y - 1, objectPlayer)) {
	if (count == 0) {
		hspeed = 10;	
	}
	
	objectPlayer.xAddSpeed += hspeed;
	
	count++;
}