/*
	Mod Support Historical Religions
	Credits: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- TOMATEKH'S HISTORICAL RELIGIONS
-----------------------------------------------

INSERT INTO FavoredReligions
		(LeaderType,				ReligionType)
SELECT	'LEADER_CVS_ANACAONA',		'RELIGION_ZEMIISM'
WHERE EXISTS (SELECT ReligionType FROM Religions WHERE ReligionType = 'RELIGION_ZEMIISM');

CREATE TRIGGER IF NOT EXISTS CVS_TAINO_RELIGION_TRIGGER
AFTER INSERT ON Religions
WHEN NEW.ReligionType = 'RELIGION_ZEMIISM'
BEGIN
	INSERT INTO FavoredReligions
			(LeaderType,				ReligionType)
	VALUES	('LEADER_CVS_ANACAONA',	NEW.ReligionType);
END;