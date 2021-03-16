/// @description Insert description here
// You can write your code in this editor

stage = global.selectStage;
bgm = global.selectStageBGM[? stage];
data = global.stageBGMData[? bgm];

index = data[? "index"];
priority = data[? "priority"];
isIntro = data[? "isIntro"];
introLength = data[? "introLength"];
loopLength = data[? "loopLength"];
totalLength = introLength + loopLength;

if !audio_is_playing(index) {
	// イントロがある場合は手動でループする
	global.objectStageBGMPlaySound = audio_play_sound(index, priority, !isIntro);	
}
