
-- battlegrounds ajustadas
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES
	(1, 10, 20, 51, 80, 611, 3.16312, 610, 0.715504, 100, 1, '', 'Alterac Valley (battleground)'),
	(2, 1, 10, 10, 80, 769, 3.14159, 770, 0.151581, 75, 1, '', 'Warsong Gulch (battleground)'),
	(3, 1, 15, 20, 80, 890, 3.91571, 889, 0.813671, 75, 1, '', 'Arathi Basin (battleground)'),
	(4, 0, 5, 10, 80, 929, 0, 936, 3.14159, 0, 1, '', 'Nagrand Arena / Ring of Trials (arena)'),
	(5, 0, 5, 10, 80, 939, 0, 940, 3.14159, 0, 1, '', 'Blades\'s Edge Arena (arena)'),
	(6, 0, 5, 10, 80, 0, 0, 0, 0, 0, 1, '', 'All Arenas (arena)'),
	(7, 1, 15, 61, 80, 1103, 3.03123, 1104, 0.055761, 10, 1, '', 'Eye of The Storm (battleground)'),
	(8, 0, 5, 10, 80, 1258, 0, 1259, 3.14159, 0, 1, '', 'Ruins of Lordaeron (arena)'),
	(9, 8, 15, 71, 80, 1367, 0, 1368, 0, 0, 1, '', 'Strand of the Ancients (battleground)'),
	(10, 0, 5, 10, 80, 1362, 0, 1363, 3.14159, 0, 1, '', 'Dalaran Sewers (arena)'),
	(11, 0, 5, 10, 80, 1364, 0, 1365, 0, 0, 1, '', 'The Ring of Valor (arena)'),
	(30, 10, 20, 71, 80, 1485, 0, 1486, 3.16124, 200, 1, '', 'Isle of Conquest (battleground)'),
	(32, 1, 10, 10, 80, 0, 0, 0, 0, 0, 1, '', 'Random Battleground (battleground)');
