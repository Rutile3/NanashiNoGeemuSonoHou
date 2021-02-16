/// @description Insert description here
// You can write your code in this editor

if opacity > 1 {
	if roomName != noone {
		room_goto(roomName);
	}
	instance_destroy();	
}

opacity += 1 / count;
