
enum StageBGM {
	Level01,
	Level02,
	Level03,
	Level04,
	Level05,
	Level06,
}

function generateStageBGMData(index, priority, isIntro, introLength, loopLength) {
	dsMap = ds_map_create();
	dsMap[? "index"]  = index;
	dsMap[? "priority"] = priority;
	dsMap[? "isIntro"]  = isIntro;
	dsMap[? "introLength"] = introLength;
	dsMap[? "loopLength"] = loopLength;
	return dsMap;
}

global.stageBGMData = ds_map_create();
global.stageBGMData[? StageBGM.Level01] = generateStageBGMData(soundStageBGM01, 1, false, 0, 0);
global.stageBGMData[? StageBGM.Level02] = generateStageBGMData(soundStageBGM02, 1, true, 1.975, 16.008);
global.stageBGMData[? StageBGM.Level03] = generateStageBGMData(soundStageBGM03, 1, true, 0.468, 16.017);
global.stageBGMData[? StageBGM.Level04] = generateStageBGMData(soundStageBGM04, 1, false, 0, 0);
global.stageBGMData[? StageBGM.Level05] = generateStageBGMData(soundStageBGM05, 1, true, 5.411, 39.008);
global.stageBGMData[? StageBGM.Level06] = generateStageBGMData(soundStageBGM06, 1, false, 0, 0);
