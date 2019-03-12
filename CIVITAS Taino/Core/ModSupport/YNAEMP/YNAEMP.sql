/*
	Mod Support YNAEMP
	Credits: SeelingCat
*/

-----------------------------------------------
-- GEDEMON'S YNAEMP
-----------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,				Leader,					MapName,			X,		Y	)
VALUES	('CIVILIZATION_CVS_TAINO',	'LEADER_CVS_ANACAONA',	'GiantEarth',		155,	46	),
		('CIVILIZATION_CVS_TAINO',	'LEADER_CVS_ANACAONA',	'GreatestEarthMap',	27,		34	), 
		('CIVILIZATION_CVS_TAINO',	'LEADER_CVS_ANACAONA',	'CordiformEarth',	12,		26	);
