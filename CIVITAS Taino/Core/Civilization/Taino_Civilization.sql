/*
	Civilization
	Credits: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,						Kind				)
VALUES	('CIVILIZATION_CVS_TAINO',	'KIND_CIVILIZATION'	);
		
-----------------------------------------------
-- Civilizations
-----------------------------------------------

INSERT INTO	Civilizations
		(CivilizationType,			Name,								Description,								Adjective,								StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity				)
VALUES	('CIVILIZATION_CVS_TAINO',	'LOC_CIVILIZATION_CVS_TAINO_NAME',	'LOC_CIVILIZATION_CVS_TAINO_DESCRIPTION',	'LOC_CIVILIZATION_CVS_TAINO_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_SOUTHAM' 	);
		
-----------------------------------------------
-- CityNames
-----------------------------------------------

INSERT INTO	CityNames
		(CivilizationType,			CityName						)
VALUES	('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_YAGUANA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GUARICO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_MAGUA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_MAGUANA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_HIGUEY'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_YAUCO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GUAYNIA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_TOA'			),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_ARASIBO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_AYMAMON'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_CAYNIABON'	),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_TURABO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_SEBUCO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GUAYANEY'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GUAYAMA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_OTOAO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_MACAO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GUAJATACA'	),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_BAYAMON'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GUAYNABO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_YAGUECAS'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_DAGUAO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_JAYMANIO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_COABEY'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_CAYEY'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_JATIBONICU'	),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_BIEKE'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_ABEYNO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_HOROMICO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_MAYGUEZ'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_BARACOA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_CAMAGUEY'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_YABUCOA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_HAYUYA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_CAMUY'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_BAYAMO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_AMONA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GONAIBO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GUANTANAMO'	),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_ABAWANA'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_GUANABO'		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITY_NAME_SC_YAQUIMEL'		);

	
-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------

INSERT INTO	CivilizationCitizenNames
		(CivilizationType,			CitizenName,						Female	)
VALUES	('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_1',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_2',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_3',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_4',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_5',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_6',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_7',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_8',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_9',		0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_MALE_10',	0 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_1',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_2',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_3',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_4',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_5',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_6',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_7',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_8',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_9',	1 		),
		('CIVILIZATION_CVS_TAINO',	'LOC_CITIZEN_CVS_TAINO_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------

INSERT INTO	CivilizationInfo
		(CivilizationType,			Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_CVS_TAINO',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_CVS_TAINO_LOCATION',		10			),
		('CIVILIZATION_CVS_TAINO',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_CVS_TAINO_SIZE',			20			),
		('CIVILIZATION_CVS_TAINO',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_CVS_TAINO_POPULATION',		30			),
		('CIVILIZATION_CVS_TAINO',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_CVS_TAINO_CAPITAL',		40			);
		
-----------------------------------------------
-- Start Bias
-----------------------------------------------

INSERT INTO	StartBiasFeatures
		(CivilizationType,			FeatureType,		Tier	)
VALUES	('CIVILIZATION_CVS_TAINO',	'FEATURE_JUNGLE',	2		);

INSERT INTO	StartBiasTerrains
		(CivilizationType,			TerrainType,		Tier	)
VALUES	('CIVILIZATION_CVS_TAINO',	'TERRAIN_COAST',	3		);