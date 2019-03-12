/*
	Mod Support RwF
*/

-----------------------------------------------
-- JFD'S RULE WITH FAITH
-----------------------------------------------

-- Leader_Titles 

CREATE TABLE IF NOT EXISTS 
	Leader_Titles (
	LeaderType  			text 		 		DEFAULT NULL,
	GovernmentType			text 	 			DEFAULT NULL,
	LeaderTitle				text				DEFAULT NULL,
	PolicyType  			text 		 		DEFAULT NULL,
	UseFeminine				BOOLEAN				DEFAULT 0,
	TitleIsFullName			BOOLEAN				DEFAULT 0);
	
INSERT INTO Leader_Titles
		(LeaderType, 				GovernmentType, 							PolicyType,				LeaderTitle																)
VALUES	('LEADER_CVS_ANACAONA',		'GOVERNMENT_CHIEFDOM',						NULL,					'LOC_GOVERNMENT_JFD_CHIEFDOM_LEADER_TITLE_CVS_ANACAONA'					),	-- Chiefdom
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_AUTOCRACY',						NULL,					'LOC_GOVERNMENT_JFD_AUTOCRACY_LEADER_TITLE_CVS_ANACAONA'				),	-- Autocracy
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_OLIGARCHY',						NULL,					'LOC_GOVERNMENT_JFD_OLIGARCHY_LEADER_TITLE_CVS_ANACAONA'				),	-- Oligarchy
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_MONARCHY',						NULL,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_CVS_ANACAONA'					),	-- Feudal Monarchy
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_CLASSICAL_REPUBLIC',			NULL,					'LOC_GOVERNMENT_JFD_CLASSICAL_DEMOCRACY_LEADER_TITLE_CVS_ANACAONA'		),	-- Classical Democracy
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_MERCHANT_REPUBLIC',				NULL,					'LOC_GOVERNMENT_JFD_MERCHANT_REPUBLIC_LEADER_TITLE_CVS_ANACAONA'		),	-- Merchant Republic
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_JFD_ABSOLUTE_MONARCHY',			NULL,					'LOC_GOVERNMENT_JFD_ABSOLUTE_MONARCHY_LEADER_TITLE_CVS_ANACAONA'		),	-- Absolute Monarchy
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY',	NULL,					'LOC_GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY_LEADER_TITLE_CVS_ANACAONA'	),	-- Constitutional Monarchy
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_JFD_NOBLE_REPUBLIC',			NULL,					'LOC_GOVERNMENT_JFD_NOBLE_REPUBLIC_LEADER_TITLE_CVS_ANACAONA'			),	-- Noble Republic
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_DEMOCRACY',						NULL,					'LOC_GOVERNMENT_JFD_LIBERAL_DEMOCRACY_LEADER_TITLE_CVS_ANACAONA'		),	-- People's Republic
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_COMMUNISM',						NULL,					'LOC_GOVERNMENT_JFD_PEOPLES_REPUBLIC_LEADER_TITLE_CVS_ANACAONA'			),	-- People's Republic
		('LEADER_CVS_ANACAONA',		'GOVERNMENT_FASCISM',						NULL,					'LOC_GOVERNMENT_JFD_MILITARY_GUARDIANSHIP_LEADER_TITLE_CVS_ANACAONA'	),	-- Military Guardianship
		('LEADER_CVS_ANACAONA',		NULL,										'POLICY_JFD_EMPIRE',	'LOC_GOVERNMENT_JFD_EMPIRE_LEADER_TITLE_CVS_ANACAONA'					);	-- Empire
		
DELETE FROM Leader_Titles 
WHERE	LeaderType 	= 'LEADER_CVS_ANACAONA'
AND 	GovernmentType IS NOT NULL
AND 	GovernmentType NOT IN (SELECT GovernmentType FROM Governments);

DELETE FROM Leader_Titles
WHERE 	LeaderType 	= 'LEADER_CVS_ANACAONA' AND PolicyType IS NOT NULL
AND 	PolicyType NOT IN (SELECT PolicyType FROM Policies);