/*
	UI
	Credits: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------		

INSERT INTO Types
		(Type,											Kind				)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_CVS_TAINO_UI',	'KIND_TRAIT'		),
		('DISTRICT_CVS_TAINO_UI',						'KIND_DISTRICT'		),
		('MODTYPE_CVS_TAINO_UI_ADJUST_INFLUENCE',		'KIND_MODIFIER'		);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits
		(TraitType,										Name								)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_CVS_TAINO_UI',	'LOC_DISTRICT_CVS_TAINO_UI_NAME'	);

-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
		
INSERT INTO CivilizationTraits
		(TraitType,										CivilizationType			)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_CVS_TAINO_UI',	'CIVILIZATION_CVS_TAINO'	);

-----------------------------------------------
-- Districts
-----------------------------------------------

INSERT INTO Districts	(
		DistrictType,
		Name,
		Description,
		TraitType,
		PrereqCivic,
		Cost,
		RequiresPlacement,
		RequiresPopulation,
		NoAdjacentCity,
		ZOC,
		CaptureRemovesBuildings,
		CaptureRemovesCityDefenses,
		PlunderType,
		PlunderAmount,
		CostProgressionModel,
		CostProgressionParam1,
		Aqueduct,
		NoAdjacentCity,
		Appeal,
		Housing,
		Entertainment,
		OnePerCity,
		Maintenance,
		CitizenSlots,
		TravelTime,
		CityStrengthModifier,
		MilitaryDomain,
		AdvisorType,
		InternalOnly
		)
SELECT	'DISTRICT_CVS_TAINO_UI', -- DistrictType
		'LOC_DISTRICT_CVS_TAINO_UI_NAME', -- Name
		'LOC_DISTRICT_CVS_TAINO_UI_DESCRIPTION', -- Description
		'TRAIT_CIVILIZATION_DISTRICT_CVS_TAINO_UI', -- TraitType
		PrereqCivic,
		Cost,
		RequiresPlacement,
		RequiresPopulation,
		NoAdjacentCity,
		ZOC,
		CaptureRemovesBuildings,
		CaptureRemovesCityDefenses,
		PlunderType,
		PlunderAmount,
		CostProgressionModel,
		CostProgressionParam1,
		Aqueduct,
		NoAdjacentCity,
		Appeal,
		Housing,
		Entertainment,
		OnePerCity,
		Maintenance,
		CitizenSlots,
		TravelTime,
		CityStrengthModifier,
		MilitaryDomain,
		AdvisorType,
		InternalOnly
FROM	Districts
WHERE	DistrictType = 'DISTRICT_ENTERTAINMENT_COMPLEX';

-----------------------------------------------
-- DistrictReplaces
-----------------------------------------------

INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,		ReplacesDistrictType				)
VALUES	('DISTRICT_CVS_TAINO_UI',	'DISTRICT_ENTERTAINMENT_COMPLEX'	);

-----------------------------------------------
-- District_ValidTerrains
-----------------------------------------------

INSERT INTO District_ValidTerrains
		(DistrictType,				TerrainType				)
VALUES	('DISTRICT_CVS_TAINO_UI',	'TERRAIN_GRASS'			),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_GRASS_HILLS'	),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_PLAINS'		),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_PLAINS_HILLS'	),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_TUNDRA'		),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_TUNDRA_HILLS'	),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_DESERT'		),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_DESERT_HILLS'	),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_SNOW'			),
		('DISTRICT_CVS_TAINO_UI',	'TERRAIN_SNOW_HILLS'	);

-----------------------------------------------
-- District_TradeRouteYields
-----------------------------------------------

INSERT INTO District_TradeRouteYields
		(DistrictType,				YieldType,			YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	)
SELECT	'DISTRICT_CVS_TAINO_UI',	YieldType,			YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	
FROM	District_TradeRouteYields
WHERE	DistrictType = 'DISTRICT_ENTERTAINMENT_COMPLEX';

/*
-----------------------------------------------
-- District_Adjacencies
-----------------------------------------------

INSERT INTO District_Adjacencies
		(DistrictType,				YieldChangeId									)
VALUES	('DISTRICT_CVS_TAINO_UI',	'ADJ_CVS_TAINO_UI_FAITH_BONUS_RESOURCES'		),
		('DISTRICT_CVS_TAINO_UI',	'ADJ_CVS_TAINO_UI_FAITH_STRATEGIC_RESOURCES'	),
		('DISTRICT_CVS_TAINO_UI',	'ADJ_CVS_TAINO_UI_FAITH_LUXURY_RESOURCES'		);

-----------------------------------------------
-- Adjacency_YieldChanges
-----------------------------------------------

INSERT INTO Adjacency_YieldChanges
		(ID,											Description,							YieldType,		YieldChange,	TilesRequired,	AdjacentResourceClass		)
VALUES	('ADJ_CVS_TAINO_UI_FAITH_BONUS_RESOURCES',		'LOC_ADJ_CVS_TAINO_UI_FAITH_RESOURCES',	'YIELD_FAITH',	1,				1,				'RESOURCECLASS_BONUS'		),
		('ADJ_CVS_TAINO_UI_FAITH_STRATEGIC_RESOURCES',	'LOC_ADJ_CVS_TAINO_UI_FAITH_RESOURCES',	'YIELD_FAITH',	1,				1,				'RESOURCECLASS_STRATEGIC'	),
		('ADJ_CVS_TAINO_UI_FAITH_LUXURY_RESOURCES',		'LOC_ADJ_CVS_TAINO_UI_FAITH_RESOURCES',	'YIELD_FAITH',	1,				1,				'RESOURCECLASS_LUXURY'		);
*/

-----------------------------------------------
-- DistrictModifiers
-----------------------------------------------

INSERT INTO	DistrictModifiers
		(DistrictType,				ModifierId									)
VALUES	('DISTRICT_CVS_TAINO_UI',	'MODIFIER_CVS_TAINO_UI_ADJUST_INFLUENCE'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,								CollectionType,		EffectType									)
VALUES	('MODTYPE_CVS_TAINO_UI_ADJUST_INFLUENCE',	'COLLECTION_OWNER',	'EFFECT_ADJUST_INFLUENCE_POINTS_PER_TURN'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,								ModifierType,								SubjectRequirementSetId	)
VALUES	('MODIFIER_CVS_TAINO_UI_ADJUST_INFLUENCE',	'MODTYPE_CVS_TAINO_UI_ADJUST_INFLUENCE',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments
		(ModifierId,								Name,		Value	)
VALUES	('MODIFIER_CVS_TAINO_UI_ADJUST_INFLUENCE',	'Amount',	1		);