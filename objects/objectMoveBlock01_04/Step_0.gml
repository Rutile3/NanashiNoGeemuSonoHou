/// @description Insert description here
// You can write your code in this editor

isMeetingPlayer = place_meeting(x, y - 1, objectPlayer);

// プレイヤーが接地している場合と、
// 指定カウント内の場合はカウントを増加させる。
if (isMeetingPlayer|| 
	(moveStartCount <= moveCount && moveCount < moveEndCount)) {
	moveCount++;
}

// 指定カウント内の場合は移動させる。
// プレイヤーが接地している場合は、プレイヤーも移動させる。
if (moveStartCount <= moveCount && moveCount < moveEndCount){
	if (isMeetingPlayer) {
		objectPlayer.xAddSpeed += moveVspeed;
		objectPlayer.y += moveHspeed;
	}
	
	x += moveVspeed;
	y += moveHspeed;
}

// 移動終了後に落下する場合の処理
if (isFall && moveCount >= moveEndCount) {
	y += fallSpeed;
}
