/*
	UI
	Credits: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------		
INSERT INTO Types
		(Type,									Kind				)
VALUES	('PROJECT_CVS_TAINO_UP',				'KIND_PROJECT'		),
		('MODTYPE_CVS_TAINO_UP_GRANT_ENVOY',	'KIND_MODIFIER'		);
		
-----------------------------------------------
-- Projects
-----------------------------------------------

INSERT INTO Projects	(
		ProjectType,
		Name,
		ShortName,
		Description,
		PopupText,
		Cost,
		CostProgressionModel,
		CostProgressionParam1,
		PrereqTech,
		PrereqCivic,
		PrereqDistrict,
		VisualBuildingType,
		SpaceRace,
		OuterDefenseRepair,
		MaxPlayerInstances,
		AmenitiesWhileActive,
		PrereqResource,
		AdvisorType
		)
SELECT	'PROJECT_CVS_TAINO_UP', -- ProjectType
		'LOC_PROJECT_CVS_TAINO_UP_NAME', -- Name		
		'LOC_PROJECT_CVS_TAINO_UP_SHORTNAME', -- ShortName
		'LOC_PROJECT_CVS_TAINO_UP_DESCRIPTION', -- Description
		PopupText,
		Cost,
		CostProgressionModel,
		CostProgressionParam1 * 2, -- CostProgressionParam1
		NULL, -- PrereqTech
		NULL, -- PrereqCivic
		'DISTRICT_CVS_TAINO_UI', -- PrereqDistrict
		VisualBuildingType,
		SpaceRace,
		OuterDefenseRepair,
		MaxPlayerInstances,
		NULL, -- AmenitiesWhileActive
		NULL, -- PrereqResource
		'ADVISOR_CULTURE' -- AdvisorType
FROM	Projects
WHERE	ProjectType = 'PROJECT_CARNIVAL';

-----------------------------------------------
-- Project_YieldConversions
-----------------------------------------------

INSERT INTO Project_YieldConversions
		(ProjectType,				YieldType,		PercentOfProductionRate	)
VALUES	('PROJECT_CVS_TAINO_UP',	'YIELD_FAITH',	15						);

-----------------------------------------------
-- Project_GreatPersonPoints
-----------------------------------------------

INSERT INTO Project_GreatPersonPoints
		(ProjectType,				GreatPersonClassType,			Points,		PointProgressionModel,				PointProgressionParam1	)
VALUES	('PROJECT_CVS_TAINO_UP',	'GREAT_PERSON_CLASS_WRITER',	5,			'COST_PROGRESSION_GAME_PROGRESS',	800						),
		('PROJECT_CVS_TAINO_UP',	'GREAT_PERSON_CLASS_ARTIST',	5,			'COST_PROGRESSION_GAME_PROGRESS',	800						),
		('PROJECT_CVS_TAINO_UP',	'GREAT_PERSON_CLASS_MUSICIAN',	5,			'COST_PROGRESSION_GAME_PROGRESS',	800						);

-----------------------------------------------
-- ProjectCompletionModifiers
-----------------------------------------------

INSERT INTO ProjectCompletionModifiers
		(ProjectType,				ModifierId								)
VALUES	('PROJECT_CVS_TAINO_UP',	'MODIFIER_CVS_TAINO_UP_GRANT_ENVOY'		);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,							CollectionType,		EffectType							)
VALUES	('MODTYPE_CVS_TAINO_UP_GRANT_ENVOY',	'COLLECTION_OWNER',	'EFFECT_GRANT_INFLUENCE_TOKEN'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,							ModifierType,							SubjectRequirementSetId,	RunOnce,	Permanent	)
VALUES	('MODIFIER_CVS_TAINO_UP_GRANT_ENVOY',	'MODTYPE_CVS_TAINO_UP_GRANT_ENVOY',		NULL,						1,			1			);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments
		(ModifierId,							Name,		Value	)
VALUES	('MODIFIER_CVS_TAINO_UP_GRANT_ENVOY',	'Amount',	1		);
