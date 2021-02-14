/// @description Insert description here
// You can write your code in this editor

isWalk = (count div 20) % 2 == 0;
switch angle {
	case PlayerAngle.left:
		sprite_index = isWalk ? spriteNanashiWalkLeft : spriteNanashiStopLeft;
		break;
	case PlayerAngle.right:
		sprite_index = isWalk ? spriteNanashiWalkRight : spriteNanashiStopRight;
		break;
	case PlayerAngle.up:
		sprite_index = isWalk ? spriteNanashiBack01 : spriteNanashiBack02;
		break;
	case PlayerAngle.down:
		sprite_index = isWalk ? spriteNanashiFront01 : spriteNanashiFront02;
		break;
}

draw_sprite(sprite_index, -1, x, y);
