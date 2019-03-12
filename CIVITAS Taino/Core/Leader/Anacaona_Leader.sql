/*
	Leader
	Credits: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_CVS_ANACAONA',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------

INSERT INTO	CivilizationLeaders
		(CivilizationType,			LeaderType,				CapitalName					)
VALUES	('CIVILIZATION_CVS_TAINO',	'LEADER_CVS_ANACAONA',	'LOC_CITY_NAME_SC_YAGUANA'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------

INSERT INTO	Leaders
		(LeaderType,			Name,							Sex,		InheritFrom,		SceneLayers		)
VALUES	('LEADER_CVS_ANACAONA',	'LOC_LEADER_CVS_ANACAONA_NAME',	'Female',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------

INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_CVS_ANACAONA',	'LOC_PEDIA_LEADERS_PAGE_CVS_ANACAONA_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------

INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,					PlayDawnOfManAudio	)
VALUES	('LEADER_CVS_ANACAONA',	'LEADER_CVS_ANACAONA_NEUTRAL',	'LEADER_CVS_ANACAONA_BACKGROUND',	0					);

-----------------------------------------------
-- Colors
-----------------------------------------------

INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 			SecondaryColor,						TextColor					)
VALUES	('LEADER_CVS_ANACAONA',	'Unique',	'COLOR_CVS_ANACAONA_PRIMARY',	'COLOR_CVS_ANACAONA_SECONDARY',		'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,								Color				)
VALUES	('COLOR_CVS_ANACAONA_PRIMARY',		'196,69,69,255'		),
		('COLOR_CVS_ANACAONA_SECONDARY',	'63,209,209,255'	);
		