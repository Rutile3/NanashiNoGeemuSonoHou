enum SelectStage{
	diva00,
	diva01,
	diva02,
	diva03,
	diva04,
	key01,
	key02,
	key03,
	key04,
	key05,
	key06,
	key07,
	key08,
	key09,
	key10,
	key11,
	key12,
	key13,
	key14,
	key15,
	key16,
	key17,
	key18,
	key19,
	key20,
	all01,
	all02,
	all03,
	all04,
	all05,
	ex01,
}

global.selectStageRoom = ds_map_create();
global.selectStageRoom[? SelectStage.diva00] = roomDiva00;
global.selectStageRoom[? SelectStage.diva01] = roomDiva01;
global.selectStageRoom[? SelectStage.diva02] = roomDiva02;
global.selectStageRoom[? SelectStage.diva03] = roomDiva03;
global.selectStageRoom[? SelectStage.diva04] = roomDiva04;
global.selectStageRoom[? SelectStage.key01] = roomKey01;
global.selectStageRoom[? SelectStage.key02] = roomKey02;
global.selectStageRoom[? SelectStage.key03] = roomKey03;
global.selectStageRoom[? SelectStage.key04] = roomKey04;
global.selectStageRoom[? SelectStage.key05] = roomKey05;
global.selectStageRoom[? SelectStage.key06] = roomKey06;
global.selectStageRoom[? SelectStage.key07] = roomKey07;
global.selectStageRoom[? SelectStage.key08] = roomKey08;
global.selectStageRoom[? SelectStage.key09] = roomKey09;
global.selectStageRoom[? SelectStage.key10] = roomKey10;
global.selectStageRoom[? SelectStage.key11] = roomStageTemplate;
global.selectStageRoom[? SelectStage.key12] = roomStageTemplate;
global.selectStageRoom[? SelectStage.key13] = roomStageTemplate;
global.selectStageRoom[? SelectStage.key14] = roomKey14;
global.selectStageRoom[? SelectStage.key15] = roomStageTemplate;
global.selectStageRoom[? SelectStage.key16] = roomKey16;
global.selectStageRoom[? SelectStage.key17] = roomStageTemplate;
global.selectStageRoom[? SelectStage.key18] = roomStageTemplate;
global.selectStageRoom[? SelectStage.key19] = roomKey19;
global.selectStageRoom[? SelectStage.key20] = roomStageTemplate;
global.selectStageRoom[? SelectStage.all01] = roomAll01;
global.selectStageRoom[? SelectStage.all02] = roomAll02;
global.selectStageRoom[? SelectStage.all03] = roomStageTemplate;
global.selectStageRoom[? SelectStage.all04] = roomStageTemplate;
global.selectStageRoom[? SelectStage.all05] = roomStageTemplate;

global.selectStageTitle = ds_map_create();
global.selectStageTitle[? SelectStage.diva00] = "ディィバ 00";
global.selectStageTitle[? SelectStage.diva01] = "ディィバ 01";
global.selectStageTitle[? SelectStage.diva02] = "ディィバ 02";
global.selectStageTitle[? SelectStage.diva03] = "ディィバ 03";
global.selectStageTitle[? SelectStage.diva04] = "ディィバ 04";
global.selectStageTitle[? SelectStage.key01] = "キイ 01";
global.selectStageTitle[? SelectStage.key02] = "キイ 02";
global.selectStageTitle[? SelectStage.key03] = "キイ 03";
global.selectStageTitle[? SelectStage.key04] = "キイ 04";
global.selectStageTitle[? SelectStage.key05] = "キイ 05";
global.selectStageTitle[? SelectStage.key06] = "キイ 06";
global.selectStageTitle[? SelectStage.key07] = "キイ 07";
global.selectStageTitle[? SelectStage.key08] = "キイ 08";
global.selectStageTitle[? SelectStage.key09] = "キイ 09";
global.selectStageTitle[? SelectStage.key10] = "キイ 10";
global.selectStageTitle[? SelectStage.key11] = "キイ 11";
global.selectStageTitle[? SelectStage.key12] = "キイ 12";
global.selectStageTitle[? SelectStage.key13] = "キイ 13";
global.selectStageTitle[? SelectStage.key14] = "キイ 14";
global.selectStageTitle[? SelectStage.key15] = "キイ 15";
global.selectStageTitle[? SelectStage.key16] = "キイ 16";
global.selectStageTitle[? SelectStage.key17] = "キイ 17";
global.selectStageTitle[? SelectStage.key18] = "キイ 18";
global.selectStageTitle[? SelectStage.key19] = "キイ 19";
global.selectStageTitle[? SelectStage.key20] = "キイ 20";
global.selectStageTitle[? SelectStage.all01] = "オウルスタア 01";
global.selectStageTitle[? SelectStage.all02] = "オウルスタア 02";
global.selectStageTitle[? SelectStage.all03] = "オウルスタア 03";
global.selectStageTitle[? SelectStage.all04] = "オウルスタア 04";
global.selectStageTitle[? SelectStage.all05] = "オウルスタア 05";

global.selectStageBGM = ds_map_create();
global.selectStageBGM[? SelectStage.diva00] = StageBGM.Level01;
global.selectStageBGM[? SelectStage.diva01] = StageBGM.Level01;
global.selectStageBGM[? SelectStage.diva02] = StageBGM.Level01;
global.selectStageBGM[? SelectStage.diva03] = StageBGM.Level01;
global.selectStageBGM[? SelectStage.diva04] = StageBGM.Level01;
global.selectStageBGM[? SelectStage.key01] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key02] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key03] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key04] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key05] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key06] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key07] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key08] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key09] = StageBGM.Level02;
global.selectStageBGM[? SelectStage.key10] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key11] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key12] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key13] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key14] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key15] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key16] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key17] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key18] = StageBGM.Level03;
global.selectStageBGM[? SelectStage.key19] = StageBGM.Level04;
global.selectStageBGM[? SelectStage.key20] = StageBGM.Level04;
global.selectStageBGM[? SelectStage.all01] = StageBGM.Level05;
global.selectStageBGM[? SelectStage.all02] = StageBGM.Level05;
global.selectStageBGM[? SelectStage.all03] = StageBGM.Level05;
global.selectStageBGM[? SelectStage.all04] = StageBGM.Level05;
global.selectStageBGM[? SelectStage.all05] = StageBGM.Level06;