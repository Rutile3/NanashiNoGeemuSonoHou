/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (trigger == noone) {
	return;
}

if (trigger.isTrigger) {
	if (count == disappearCount) {
		instance_destroy();	
	}
	
	x += addX;
	y += addY;
	count++;
}
