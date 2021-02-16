/// @description Insert description here
// You can write your code in this editor

isXAddSpeed = true;
isYAddSpeed = true;

xAddSpeed = 0;
yAddSpeed = 0;

junpAddVspeed = 35 / 256;
maxJumpVspeed = -3;

fallAddVspeed = 35 / 256;
maxFallVspeed = 3;

walkingSpeed = 1;

isDeath = false;
deathCount = 0;

isJump = true;

isWalking = true;
walkingCount = 0;

lastWalkDirection = "right";

isFadeOut = false;

instance_create_depth(x, y, 0, objectFadeIn)
