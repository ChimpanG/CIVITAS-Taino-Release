/*
	UA
	Credits: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,													Kind				)
VALUES	('TRAIT_CIVILIZATION_CVS_TAINO_UA',						'KIND_TRAIT'		),
		('MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',					'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',					'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_BUILDING',	'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_DISTRICT',	'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CITIES_PRODUCTION_BUILDING',		'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CITIES_PRODUCTION_DISTRICT',		'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_UNIT',		'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CITIES_PRODUCTION_UNIT',			'KIND_MODIFIER'		);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits
		(TraitType,							Name,										Description											)
VALUES	('TRAIT_CIVILIZATION_CVS_TAINO_UA',	'LOC_TRAIT_CIVILIZATION_CVS_TAINO_UA_NAME',	'LOC_TRAIT_CIVILIZATION_CVS_TAINO_UA_DESCRIPTION'	);
		
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------

INSERT INTO	CivilizationTraits
		(CivilizationType,			TraitType							)
VALUES	('CIVILIZATION_CVS_TAINO',	'TRAIT_CIVILIZATION_CVS_TAINO_UA'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers	
		(TraitType,							ModifierId											)
VALUES	('MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_SMALL'			),
		('MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_MEDIUM'			),
		('MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LARGE'			),

		('MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_SMALL'				),
		('MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_MEDIUM'			),
		('MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_LARGE'				),

		('MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CVS_TAINO_UA_TRADE_SMALL'					),
		('MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CVS_TAINO_UA_TRADE_MEDIUM'				),
		('MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CVS_TAINO_UA_TRADE_LARGE'					),

		('MINOR_CIV_CULTURAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_CULTURAL_SMALL'				),
		('MINOR_CIV_CULTURAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_CULTURAL_MEDIUM'				),
		('MINOR_CIV_CULTURAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_CULTURAL_LARGE'				),

		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_SMALL'			),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_MEDIUM'			),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_LARGE'			),

		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_BUILDING'	),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_BUILDING'	),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_BUILDING'	),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_DISTRICT'	),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_DISTRICT'	),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_DISTRICT'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,											CollectionType,						EffectType									)
VALUES	('MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'COLLECTION_ALL_PLAYERS',			'EFFECT_ATTACH_MODIFIER'					),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',					'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_YIELD_CHANGE'			),
		('MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',					'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_DISTRICT_YIELD_CHANGE'		),

		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_BUILDING',	'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_PRODUCTION_BUILDING'	),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_DISTRICT',	'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_PRODUCTION_DISTRICT'	),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_UNIT',		'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_PRODUCTION_UNIT'		),

		('MODTYPE_CVS_TAINO_UA_CITIES_PRODUCTION_BUILDING',		'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_CITY_PRODUCTION_BUILDING'	),
		('MODTYPE_CVS_TAINO_UA_CITIES_PRODUCTION_DISTRICT',		'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_CITY_PRODUCTION_DISTRICT'	),
		('MODTYPE_CVS_TAINO_UA_CITIES_PRODUCTION_UNIT',			'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_CITY_PRODUCTION_UNIT'		);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,													ModifierType,							SubjectRequirementSetId					)
VALUES	-- SCIENTIFIC
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_SMALL',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_MEDIUM',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LARGE',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_SMALL_CAPITAL',				'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',	NULL									),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_MEDIUM_CITIES',				'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_CAMPUS'					),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LARGE_CITIES',				'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_CAMPUS'					),
		-- CULTURAL
		('MODIFIER_CVS_TAINO_UA_CULTURAL_SMALL',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MEDIUM',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_LARGE',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_SMALL_CAPITAL',				'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',	NULL									),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MEDIUM_CITIES',				'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_THEATER'					),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_LARGE_CITIES',					'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_THEATER'					),
		-- RELIGIOUS
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SMALL',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_MEDIUM',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_LARGE',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SMALL_CAPITAL',				'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',	NULL									),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_MEDIUM_CITIES',				'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_HOLY_SITE'					),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_LARGE_CITIES',				'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_HOLY_SITE'					),
		-- TRADE
		('MODIFIER_CVS_TAINO_UA_TRADE_SMALL',							'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_TRADE_MEDIUM',							'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_TRADE_LARGE',							'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_TRADE_SMALL_CAPITAL',					'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',	NULL									),
		('MODIFIER_CVS_TAINO_UA_TRADE_MEDIUM_CITIES',					'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_COMMERCIAL_HUB'			),
		('MODIFIER_CVS_TAINO_UA_TRADE_LARGE_CITIES',					'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_COMMERCIAL_HUB'			),
		-- MILITARISTIC
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_SMALL',					'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_MEDIUM',					'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_LARGE',					'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_SMALL_CAPITAL',			'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',	NULL									),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_MEDIUM_CITIES',			'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_ENCAMPMENT'				),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_LARGE_CITIES',				'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_ENCAMPMENT'				),
		-- INDUSTRIAL
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_BUILDING',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_DISTRICT',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_BUILDING',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_DISTRICT',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_BUILDING',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_DISTRICT',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',	'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_BUILDING_CAPITAL',		'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',	NULL									),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_DISTRICT_CAPITAL',		'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',	NULL									),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_BUILDING_CITIES',		'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_INDUSTRIAL_ZONE'			),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_DISTRICT_CITIES',		'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_INDUSTRIAL_ZONE'			),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_BUILDING_CITIES',		'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_INDUSTRIAL_ZONE'			),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_DISTRICT_CITIES',		'MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',	'DISTRICT_IS_INDUSTRIAL_ZONE'			);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments
		(ModifierId,													Name,			Value														)
VALUES	-- SCIENTIFIC
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_SMALL',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_SMALL_CAPITAL'			),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_MEDIUM',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_MEDIUM_CITIES'			),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LARGE',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LARGE_CITIES'				),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_SMALL_CAPITAL',				'YieldType',	'YIELD_SCIENCE'												),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_SMALL_CAPITAL',				'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_MEDIUM_CITIES',				'YieldType',	'YIELD_SCIENCE'												),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_MEDIUM_CITIES',				'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LARGE_CITIES',				'YieldType',	'YIELD_SCIENCE'												),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LARGE_CITIES',				'Amount',		2															),
		-- CULTURAL
		('MODIFIER_CVS_TAINO_UA_CULTURAL_SMALL',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_CULTURAL_SMALL_CAPITAL'				),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MEDIUM',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_CULTURAL_MEDIUM_CITIES'				),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_LARGE',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_CULTURAL_LARGE_CITIES'				),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_SMALL_CAPITAL',				'YieldType',	'YIELD_CULTURE'												),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_SMALL_CAPITAL',				'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MEDIUM_CITIES',				'YieldType',	'YIELD_CULTURE'												),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MEDIUM_CITIES',				'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_LARGE_CITIES',					'YieldType',	'YIELD_CULTURE'												),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_LARGE_CITIES',					'Amount',		2															),
		-- RELIGIOUS
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SMALL',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_RELIGIOUS_SMALL_CAPITAL'				),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_MEDIUM',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_RELIGIOUS_MEDIUM_CITIES'				),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_LARGE',						'ModifierId',	'MODIFIER_CVS_TAINO_UA_RELIGIOUS_LARGE_CITIES'				),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SMALL_CAPITAL',				'YieldType',	'YIELD_FAITH'												),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SMALL_CAPITAL',				'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_MEDIUM_CITIES',				'YieldType',	'YIELD_FAITH'												),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_MEDIUM_CITIES',				'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_LARGE_CITIES',				'YieldType',	'YIELD_FAITH'												),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_LARGE_CITIES',				'Amount',		2															),
		-- TRADE
		('MODIFIER_CVS_TAINO_UA_TRADE_SMALL',							'ModifierId',	'MODIFIER_CVS_TAINO_UA_TRADE_SMALL_CAPITAL'					),
		('MODIFIER_CVS_TAINO_UA_TRADE_MEDIUM',							'ModifierId',	'MODIFIER_CVS_TAINO_UA_TRADE_MEDIUM_CITIES'					),
		('MODIFIER_CVS_TAINO_UA_TRADE_LARGE',							'ModifierId',	'MODIFIER_CVS_TAINO_UA_TRADE_LARGE_CITIES'					),
		('MODIFIER_CVS_TAINO_UA_TRADE_SMALL_CAPITAL',					'YieldType',	'YIELD_GOLD'												),
		('MODIFIER_CVS_TAINO_UA_TRADE_SMALL_CAPITAL',					'Amount',		4															),
		('MODIFIER_CVS_TAINO_UA_TRADE_MEDIUM_CITIES',					'YieldType',	'YIELD_GOLD'												),
		('MODIFIER_CVS_TAINO_UA_TRADE_MEDIUM_CITIES',					'Amount',		4															),
		('MODIFIER_CVS_TAINO_UA_TRADE_LARGE_CITIES',					'YieldType',	'YIELD_GOLD'												),
		('MODIFIER_CVS_TAINO_UA_TRADE_LARGE_CITIES',					'Amount',		4															),
		-- MILITARISTIC
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_SMALL',					'ModifierId',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_SMALL_CAPITAL'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_MEDIUM',					'ModifierId',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_MEDIUM_CITIES'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_LARGE',					'ModifierId',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_LARGE_CITIES'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_SMALL_CAPITAL',			'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_MEDIUM_CITIES',			'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_LARGE_CITIES',				'Amount',		2															),
		-- INDUSTRIAL
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_BUILDING',				'ModifierId',	'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_BUILDING_CAPITAL'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_DISTRICT',				'ModifierId',	'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_DISTRICT_CAPITAL'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_BUILDING',			'ModifierId',	'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_BUILDING_CITIES'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_DISTRICT',			'ModifierId',	'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_DISTRICT_CITIES'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_BUILDING',				'ModifierId',	'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_BUILDING_CITIES'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_DISTRICT',				'ModifierId',	'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_DISTRICT_CITIES'	),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_BUILDING_CAPITAL',		'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_SMALL_DISTRICT_CAPITAL',		'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_BUILDING_CITIES',		'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_MEDIUM_DISTRICT_CITIES',		'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_BUILDING_CITIES',		'Amount',		2															),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_LARGE_DISTRICT_CITIES',		'Amount',		2															);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId							)
VALUES	('REQSET_CVS_TAINO_UA_IS_TAINO',			'REQ_CVS_TAINO_UA_IS_ANACAONA'			),
		-- SMALL
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQUIRES_PLAYER_HAS_SMALL_INFLUENCE'	),
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQUIRES_PLAYER_IS_SUZERAIN'			),
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQUIRES_PLAYER_AT_PEACE'				),
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQ_CVS_TAINO_UA_IS_TAINO'				),
		-- MEDIUM
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQUIRES_PLAYER_HAS_MEDIUM_INFLUENCE'	),
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQUIRES_PLAYER_IS_SUZERAIN'			),
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQUIRES_PLAYER_AT_PEACE'				),
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQ_CVS_TAINO_UA_IS_TAINO'				),
		-- LARGE
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQUIRES_PLAYER_HAS_LARGE_INFLUENCE'	),
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQUIRES_PLAYER_IS_SUZERAIN'			),
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQUIRES_PLAYER_AT_PEACE'				),
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQ_CVS_TAINO_UA_IS_TAINO'				);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CVS_TAINO_UA_IS_TAINO',			'REQUIREMENTSET_TEST_ANY'	),
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_CVS_TAINO_UA_IS_TAINO',		'REQUIREMENT_REQUIREMENTSET_IS_MET'			),
		('REQ_CVS_TAINO_UA_IS_ANACAONA',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,						Name,				Value							)
VALUES	('REQ_CVS_TAINO_UA_IS_TAINO',		'RequirementSetId',	'REQSET_CVS_TAINO_UA_IS_TAINO'	),
		('REQ_CVS_TAINO_UA_IS_ANACAONA',	'LeaderType',		'LEADER_CVS_ANACAONA'			);

-----------------------------------------------
-- Support for Alternative Leaders
-- Copy the below and add your leader into the requirements to ensure that they get the Civ's UA applied to them
-----------------------------------------------
/*
INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId						)
VALUES	('REQSET_CVS_TAINO_UA_IS_TAINO',	'REQ_CVS_TAINO_UA_IS_LEADERNAME'	);

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_CVS_TAINO_UA_IS_LEADERNAME',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'	);

INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value				)
VALUES	('REQ_CVS_TAINO_UA_IS_LEADERNAME',	'LeaderType',	'LEADER_LEADERNAME'	);
*/