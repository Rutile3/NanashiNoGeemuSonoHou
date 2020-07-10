/// @description Insert description here
// You can write your code in this editor

if (isDeath) {
	if (((deathCount div 20) % 2 == 0)) {
		sprite_index = spriteNanashiAngel01;
	}
	else {
		sprite_index = spriteNanashiAngel02;
	}
	y += angelAddY;
	deathCount++
	return;
}

// 当たり判定
if (!place_free(x, y + yAddSpeed)) {
	isYAddSpeed = false;
	
	if (yAddSpeed <= 0) {
		// 上にすり抜けないが加速度はリセットしない
		move_contact_solid(90, -1);
	}
	else {
		yAddSpeed = 0;
		isJump = false;
		move_contact_solid(270, -1);
	}
}

if (!place_free(x + xAddSpeed, y)) {
	tmpY = y;
	tmpX = x;
	x += xAddSpeed;
	move_outside_solid(90, -1);
	if (tmpY - y < 4 && yAddSpeed > 0) {
		// ダッシュとして処理
		isXAddSpeed = false;
		yAddSpeed = 0;
	}
	else {
		x = tmpX;
		y = tmpY;
		isXAddSpeed = false;
		isWalking = false;
		if (xAddSpeed < 0) {
			move_contact_solid(180, -1);
		}
		else {
			move_contact_solid(0, -1);
		}
	}
	
}



if (isYAddSpeed) {
	y += yAddSpeed;
}

if (isXAddSpeed) {
	x += xAddSpeed;
}

if (isJump || (isWalking && (((walkingCount + 19) div 20) % 2 == 0))) {
	if (lastWalkDirection == "right") {
		sprite_index = spriteNanashiWalkRight;	
	}
	else {
		sprite_index = spriteNanashiWalkLeft;	
	}
}
else {
	if (lastWalkDirection == "right") {
		sprite_index = spriteNanashiStopRight;	
	}
	else {
		sprite_index = spriteNanashiStopLeft;	
	}
}

walkingCount++;