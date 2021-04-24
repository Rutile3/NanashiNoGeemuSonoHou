
enum StageBGM {
	level01,
	level02,
	level03,
	level04,
	level05,
	level06,
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
global.stageBGMData[? StageBGM.level01] = generateStageBGMData(soundStageBGM01, 1, false, 0, 0);
global.stageBGMData[? StageBGM.level02] = generateStageBGMData(soundStageBGM02, 1, true, 1.975, 16.008);
global.stageBGMData[? StageBGM.level03] = generateStageBGMData(soundStageBGM03, 1, true, 0.468, 16.017);
global.stageBGMData[? StageBGM.level04] = generateStageBGMData(soundStageBGM04, 1, false, 0, 0);
global.stageBGMData[? StageBGM.level05] = generateStageBGMData(soundStageBGM05, 1, true, 5.411, 39.008);
global.stageBGMData[? StageBGM.level06] = generateStageBGMData(soundStageBGM06, 1, false, 0, 0);
