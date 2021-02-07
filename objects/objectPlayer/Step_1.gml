/// @description Insert description here
// You can write your code in this editor

if (isDeath) {
	deathCount++;
	return;
}

isXAddSpeed = true;
isYAddSpeed = true;
xAddSpeed = 0;
isWalking = false;
isJump = true;

// Fall&Junp
if (yAddSpeed >= 0) {
	yAddSpeed = min(yAddSpeed + fallAddVspeed, maxFallVspeed);
}
else {
	yAddSpeed += junpAddVspeed;
}
