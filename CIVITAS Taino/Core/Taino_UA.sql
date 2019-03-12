/*
	UA
	Authors: ChimpanG
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
		('MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',					'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_UNIT',		'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_BUILDING',	'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_DISTRICT',	'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_UNIT',			'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_BUILDING',		'KIND_MODIFIER'		),
		('MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_DISTRICT',		'KIND_MODIFIER'		);

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
		(TraitType,							ModifierId													)
VALUES	('MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_CAPITAL_SCIENCE'			),
		('MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE'			),
		('MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE'		),
				
		('MINOR_CIV_CULTURAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_CULTURAL_CAPITAL_CULTURE'			),
		('MINOR_CIV_CULTURAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE'		),
		('MINOR_CIV_CULTURAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE'			),
		('MINOR_CIV_CULTURAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE'	),
			
		('MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CVS_TAINO_UA_TRADE_CAPITAL_GOLD'					),
		('MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD'					),
		('MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD'						),
		('MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD'				),
		('MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD'					),
		
		('MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_CAPITAL_FAITH'				),
		('MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH'				),
		('MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH'				),
		
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_CAPITAL_UNITS'			),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_BARRACKS_UNITS'			),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_STABLE_UNITS'			),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CVS_TAINO_UA_MILITARISTIC_ARMORY_UNITS'			),
			
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_DISTRICTS'		),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_BUILDINGS'		),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_DISTRICTS'		),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_BUILDINGS'		),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_DISTRICTS'		),
		('MINOR_CIV_INDUSTRIAL_TRAIT',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_BUILDINGS'		);
		
-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,											CollectionType,						EffectType									)
VALUES	('MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'COLLECTION_ALL_PLAYERS',			'EFFECT_ATTACH_MODIFIER'					),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',					'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_YIELD_CHANGE'			),
		('MODTYPE_CVS_TAINO_UA_DISTRICT_YIELD',					'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_DISTRICT_YIELD_CHANGE'		),
		('MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',					'COLLECTION_PLAYER_CITIES',			'EFFECT_ADJUST_BUILDING_YIELD_CHANGE'		),

		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_UNIT',		'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_PRODUCTION_UNIT'		),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_BUILDING',	'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_PRODUCTION_BUILDING'	),
		('MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_DISTRICT',	'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_PRODUCTION_DISTRICT'	),
		
		('MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_UNIT',			'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_CITY_PRODUCTION_UNIT'		),
		('MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_BUILDING',		'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_CITY_PRODUCTION_BUILDING'	),
		('MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_DISTRICT',		'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_CITY_PRODUCTION_DISTRICT'	);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,													ModifierType,										SubjectRequirementSetId						)
VALUES	-- SCIENTIFIC
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_CAPITAL_SCIENCE',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_CAPITAL_SCIENCE_MOD',		'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE_MOD',		'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE_MOD',		'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		
		-- CULTURAL
		('MODIFIER_CVS_TAINO_UA_CULTURAL_CAPITAL_CULTURE',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_CAPITAL_CULTURE_MOD',			'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE_MOD',		'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE_MOD',		'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE',		'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE_MOD',	'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),

		-- TRADE
		('MODIFIER_CVS_TAINO_UA_TRADE_CAPITAL_GOLD',					'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_TRADE_CAPITAL_GOLD_MOD',				'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD_MOD',					'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD',						'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD_MOD',					'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD',					'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD_MOD',				'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD',					'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD_MOD',				'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		
		-- RELIGIOUS
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_CAPITAL_FAITH',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_CAPITAL_FAITH_MOD',			'MODTYPE_CVS_TAINO_UA_CAPITAL_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH_MOD',			'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH_MOD',			'MODTYPE_CVS_TAINO_UA_BUILDING_YIELD',				NULL										),
				
		-- MILITARISTIC
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_CAPITAL_UNITS',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_CAPITAL_UNITS_MOD',		'MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_UNIT',		NULL										),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_BARRACKS_UNITS',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_BARRACKS_UNITS_MOD',		'MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_UNIT',		'REQSET_CVS_TAINO_UA_HAS_BARRACKS'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_STABLE_UNITS',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_STABLE_UNITS_MOD',			'MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_UNIT',		'REQSET_CVS_TAINO_UA_HAS_STABLE'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_ARMORY_UNITS',				'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_ARMORY_UNITS_MOD',			'MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_UNIT',		'REQSET_CVS_TAINO_UA_HAS_ARMORY'			),

		-- INDUSTRIAL
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_DISTRICTS',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_DISTRICTS_MOD',		'MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_DISTRICT',	NULL										),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_BUILDINGS',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_SMALL_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_BUILDINGS_MOD',		'MODTYPE_CVS_TAINO_UA_CAPITAL_PRODUCTION_BUILDING',	NULL										),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_DISTRICTS',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_DISTRICTS_MOD',		'MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_DISTRICT',	'REQSET_CVS_TAINO_UA_HAS_WORKSHOP'			),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_BUILDINGS',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_BUILDINGS_MOD',		'MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_BUILDING',	'REQSET_CVS_TAINO_UA_HAS_WORKSHOP'			),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_DISTRICTS',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_DISTRICTS_MOD',		'MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_DISTRICT',	'REQSET_CVS_TAINO_UA_HAS_FACTORY'			),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_BUILDINGS',			'MODTYPE_CVS_TAINO_UA_ATTACH_MODIFIER',				'REQSET_CVS_TAINO_UA_LARGE_INFLUENCE'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_BUILDINGS_MOD',		'MODTYPE_CVS_TAINO_UA_CITY_PRODUCTION_BUILDING',	'REQSET_CVS_TAINO_UA_HAS_FACTORY'			);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments
		(ModifierId,													Name,				Value															)
VALUES	-- SCIENTIFIC
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_CAPITAL_SCIENCE',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_CAPITAL_SCIENCE_MOD'			),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_CAPITAL_SCIENCE_MOD',		'YieldType',		'YIELD_SCIENCE'													),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_CAPITAL_SCIENCE_MOD',		'Amount',			2																),
		
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE_MOD'			),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE_MOD',		'BuildingType',		'BUILDING_LIBRARY'												),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE_MOD',		'YieldType',		'YIELD_SCIENCE'													),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_LIBRARY_SCIENCE_MOD',		'CityStatesOnly',	1																),
		
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE_MOD'		),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE_MOD',		'BuildingType',		'BUILDING_UNIVERSITY'											),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE_MOD',		'YieldType',		'YIELD_SCIENCE'													),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_SCIENTIFIC_UNIVERSITY_SCIENCE_MOD',		'CityStatesOnly',	1																),

		-- CULTURAL
		('MODIFIER_CVS_TAINO_UA_CULTURAL_CAPITAL_CULTURE',				'ModifierId',		'MODIFIER_CVS_TAINO_UA_CULTURAL_CAPITAL_CULTURE_MOD'			),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_CAPITAL_CULTURE_MOD',			'YieldType',		'YIELD_CULTURE'													),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_CAPITAL_CULTURE_MOD',			'Amount',			2																),
		
		('MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE_MOD'		),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE_MOD',		'BuildingType',		'BUILDING_AMPHITHEATER'											),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE_MOD',		'YieldType',		'YIELD_CULTURE'													),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_AMPHITHEATER_CULTURE_MOD',		'CityStatesOnly',	1																),
		
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE_MOD'			),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE_MOD',		'BuildingType',		'BUILDING_MUSEUM_ART'											),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE_MOD',		'YieldType',		'YIELD_CULTURE'													),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ART_CULTURE_MOD',		'CityStatesOnly',	1																),

		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE',		'ModifierId',		'MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE_MOD'	),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE_MOD',	'BuildingType',		'BUILDING_MUSEUM_ARTIFACT'										),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE_MOD',	'YieldType',		'YIELD_CULTURE'													),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE_MOD',	'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_CULTURAL_MUSEUM_ARTIFACT_CULTURE_MOD',	'CityStatesOnly',	1																),

		-- RELIGIOUS
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_CAPITAL_FAITH',				'ModifierId',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_CAPITAL_FAITH_MOD'				),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_CAPITAL_FAITH_MOD',			'YieldType',		'YIELD_FAITH'													),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_CAPITAL_FAITH_MOD',			'Amount',			2																),

		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH',				'ModifierId',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH_MOD'				),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH_MOD',			'BuildingType',		'BUILDING_SHRINE'												),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH_MOD',			'YieldType',		'YIELD_FAITH'													),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH_MOD',			'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_SHRINE_FAITH_MOD',			'CityStatesOnly',	1																),

		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH',				'ModifierId',		'MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH_MOD'				),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH_MOD',			'BuildingType',		'BUILDING_TEMPLE'												),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH_MOD',			'YieldType',		'YIELD_FAITH'													),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH_MOD',			'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_RELIGIOUS_TEMPLE_FAITH_MOD',			'CityStatesOnly',	1																),

		-- TRADE
		('MODIFIER_CVS_TAINO_UA_TRADE_CAPITAL_GOLD',					'ModifierId',		'MODIFIER_CVS_TAINO_UA_TRADE_CAPITAL_GOLD_MOD'					),
		('MODIFIER_CVS_TAINO_UA_TRADE_CAPITAL_GOLD_MOD',				'YieldType',		'YIELD_GOLD'													),
		('MODIFIER_CVS_TAINO_UA_TRADE_CAPITAL_GOLD_MOD',				'Amount',			2																),

		('MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD',						'ModifierId',		'MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD_MOD'					),
		('MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD_MOD',					'BuildingType',		'BUILDING_MARKET'												),
		('MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD_MOD',					'YieldType',		'YIELD_GOLD'													),
		('MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD_MOD',					'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_TRADE_MARKET_GOLD_MOD',					'CityStatesOnly',	1																),

		('MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD',						'ModifierId',		'MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD_MOD'						),
		('MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD_MOD',					'BuildingType',		'BUILDING_BANK'													),
		('MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD_MOD',					'YieldType',		'YIELD_GOLD'													),
		('MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD_MOD',					'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_TRADE_BANK_GOLD_MOD',					'CityStatesOnly',	1																),

		('MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD',					'ModifierId',		'MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD_MOD'				),
		('MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD_MOD',				'BuildingType',		'BUILDING_LIGHTHOUSE'											),
		('MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD_MOD',				'YieldType',		'YIELD_GOLD'													),
		('MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD_MOD',				'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_TRADE_LIGHTHOUSE_GOLD_MOD',				'CityStatesOnly',	1																),

		('MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD',					'ModifierId',		'MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD_MOD'					),
		('MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD_MOD',				'BuildingType',		'BUILDING_SHIPYARD'												),
		('MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD_MOD',				'YieldType',		'YIELD_GOLD'													),
		('MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD_MOD',				'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_TRADE_SHIPYARD_GOLD_MOD',				'CityStatesOnly',	1																),

		-- MILITARISTIC
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_CAPITAL_UNITS',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_MILITARISTIC_CAPITAL_UNITS_MOD'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_CAPITAL_UNITS_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_BARRACKS_UNITS',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_MILITARISTIC_BARRACKS_UNITS_MOD'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_BARRACKS_UNITS_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_STABLE_UNITS',				'ModifierId',		'MODIFIER_CVS_TAINO_UA_MILITARISTIC_STABLE_UNITS_MOD'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_STABLE_UNITS_MOD',			'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_ARMORY_UNITS',				'ModifierId',		'MODIFIER_CVS_TAINO_UA_MILITARISTIC_ARMORY_UNITS_MOD'			),
		('MODIFIER_CVS_TAINO_UA_MILITARISTIC_ARMORY_UNITS_MOD',			'Amount',			2																),

		-- INDUSTRIAL
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_DISTRICTS',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_DISTRICTS_MOD'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_DISTRICTS_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_BUILDINGS',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_BUILDINGS_MOD'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_CAPITAL_BUILDINGS_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_DISTRICTS',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_DISTRICTS_MOD'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_DISTRICTS_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_BUILDINGS',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_BUILDINGS_MOD'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_WORKSHOP_BUILDINGS_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_DISTRICTS',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_DISTRICTS_MOD'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_DISTRICTS_MOD',		'Amount',			2																),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_BUILDINGS',			'ModifierId',		'MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_BUILDINGS_MOD'		),
		('MODIFIER_CVS_TAINO_UA_INDUSTRIAL_FACTORY_BUILDINGS_MOD',		'Amount',			2																);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CVS_TAINO_UA_HAS_BARRACKS',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_HAS_STABLE',			'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_HAS_ARMORY',			'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_HAS_WORKSHOP',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_HAS_FACTORY',			'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId							)
VALUES	('REQSET_CVS_TAINO_UA_HAS_BARRACKS',		'REQ_CVS_TAINO_UA_HAS_BARRACKS'			),
		('REQSET_CVS_TAINO_UA_HAS_STABLE',			'REQ_CVS_TAINO_UA_HAS_STABLE'			),
		('REQSET_CVS_TAINO_UA_HAS_ARMORY',			'REQ_CVS_TAINO_UA_HAS_ARMORY'			),
		('REQSET_CVS_TAINO_UA_HAS_WORKSHOP',		'REQ_CVS_TAINO_UA_HAS_WORKSHOP'			),
		('REQSET_CVS_TAINO_UA_HAS_FACTORY',			'REQ_CVS_TAINO_UA_HAS_FACTORY'			),
		-- SMALL
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQUIRES_PLAYER_HAS_SMALL_INFLUENCE'	),
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQUIRES_PLAYER_IS_SUZERAIN'			),
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQUIRES_PLAYER_AT_PEACE'				),
		('REQSET_CVS_TAINO_UA_SMALL_INFLUENCE',		'REQ_CVS_PLAYER_IS_TAINO'				),
		-- MEDIUM
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQUIRES_PLAYER_HAS_MEDIUM_INFLUENCE'	),
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQUIRES_PLAYER_IS_SUZERAIN'			),
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQUIRES_PLAYER_AT_PEACE'				),
		('REQSET_CVS_TAINO_UA_MEDIUM_INFLUENCE',	'REQ_CVS_PLAYER_IS_TAINO'				),
		-- LARGE
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQUIRES_PLAYER_HAS_LARGE_INFLUENCE'	),
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQUIRES_PLAYER_IS_SUZERAIN'			),
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQUIRES_PLAYER_AT_PEACE'				),
		('REQSET_CVS_TAINO_UA_LARGE_INFLUENCE',		'REQ_CVS_PLAYER_IS_TAINO'				);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType					)
VALUES	('REQ_CVS_TAINO_UA_HAS_BARRACKS',	'REQUIREMENT_CITY_HAS_BUILDING'	),
		('REQ_CVS_TAINO_UA_HAS_STABLE',		'REQUIREMENT_CITY_HAS_BUILDING'	),
		('REQ_CVS_TAINO_UA_HAS_ARMORY',		'REQUIREMENT_CITY_HAS_BUILDING'	),
		('REQ_CVS_TAINO_UA_HAS_WORKSHOP',	'REQUIREMENT_CITY_HAS_BUILDING'	),
		('REQ_CVS_TAINO_UA_HAS_FACTORY',	'REQUIREMENT_CITY_HAS_BUILDING'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value				)
VALUES	('REQ_CVS_TAINO_UA_HAS_BARRACKS',	'BuildingType',	'BUILDING_BARRACKS'	),
		('REQ_CVS_TAINO_UA_HAS_STABLE',		'BuildingType',	'BUILDING_STABLE'	),
		('REQ_CVS_TAINO_UA_HAS_ARMORY',		'BuildingType',	'BUILDING_ARMORY'	),
		('REQ_CVS_TAINO_UA_HAS_WORKSHOP',	'BuildingType',	'BUILDING_WORKSHOP'	),
		('REQ_CVS_TAINO_UA_HAS_FACTORY',	'BuildingType',	'BUILDING_FACTORY'	);