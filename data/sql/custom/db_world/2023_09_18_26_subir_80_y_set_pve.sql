
-- Creando el multivendedor
insert into `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) values('200000','0','0','0','0','0','21661','0','0','0','Wooper el Inmortal','|cff00ccffIntendente PVE|r',NULL,'62000','80','80','0','35','131','1','1.14286','1','1','18','1','0','0','1','1000','2000','1','1','1','512','2048','0','0','0','0','0','0','7','0','0','0','0','0','0','0','0','SmartAI','0','1','1.05','1','1','1','0','0','1','0','0','2','','12340');

-- creando el, menu del multivendedor
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62000','0','1','Conjunto PvE','0','3','128','900900','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62000','1','1','Partes PVE','0','3','128','900901','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62000','2','1','Armas PVE','0','3','128','900902','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62000','3','1','Conjunto Triunfo','0','3','128','35494','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62000','4','1','Conjunto Escarcha','0','3','128','37942','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62000','5','1','Monturas','0','3','128','32216','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62000','6','1','Comida','0','3','128','30885','0','0','0',NULL,'0',NULL);


--spawmeando en la shop
insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values
(15130651,200000,0,0,1,0,0,1,1,0,-11841.3,-4718.27,5.94391,4.61637,300,0,0,5610,0,0,0,0,0,'',NULL);



-- creando los vendedores
insert into `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(900900, 0, 0, 0, 0, 0, 28626, 0, 0, 0, 'Conjunto', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900901, 0, 0, 0, 0, 0, 28626, 0, 0, 0, 'Secundario', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900902, 0, 0, 0, 0, 0, 28626, 0, 0, 0, 'Armas', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL);


-- agregando pastel de macedonia al npc de la comida
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(30885, 0, 21215, 0, 0, 0, 0);


-- agregando item a vendedor del conjunto pve
insert into `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- PLACAS (Guerrero, Caballero de la Muerte y Paladín)
(900900, 0, 39633, 0, 0, 0, 0),
(900900, 0, 39634, 0, 0, 0, 0),
(900900, 0, 39635, 0, 0, 0, 0),
(900900, 0, 39636, 0, 0, 0, 0),
(900900, 0, 39637, 0, 0, 0, 0),
(900900, 0, 39638, 0, 0, 0, 0),
(900900, 0, 39640, 0, 0, 0, 0),
(900900, 0, 39639, 0, 0, 0, 0),
(900900, 0, 39641, 0, 0, 0, 0),
(900900, 0, 39642, 0, 0, 0, 0),
(900900, 0, 39606, 0, 0, 0, 0),
(900900, 0, 39605, 0, 0, 0, 0),
(900900, 0, 39607, 0, 0, 0, 0),
(900900, 0, 39609, 0, 0, 0, 0),
(900900, 0, 39608, 0, 0, 0, 0),
(900900, 0, 39617, 0, 0, 0, 0),
(900900, 0, 39618, 0, 0, 0, 0),
(900900, 0, 39619, 0, 0, 0, 0),
(900900, 0, 39620, 0, 0, 0, 0),
(900900, 0, 39621, 0, 0, 0, 0),

-- TELA (Brujo, Mago y Sacerdote)
(900900, 0, 39496, 0, 0, 0, 0),
(900900, 0, 39500, 0, 0, 0, 0),
(900900, 0, 39498, 0, 0, 0, 0),
(900900, 0, 39497, 0, 0, 0, 0),
(900900, 0, 39499, 0, 0, 0, 0),
(900900, 0, 39491, 0, 0, 0, 0),
(900900, 0, 39495, 0, 0, 0, 0),
(900900, 0, 39493, 0, 0, 0, 0),
(900900, 0, 39492, 0, 0, 0, 0),
(900900, 0, 39494, 0, 0, 0, 0),
(900900, 0, 39514, 0, 0, 0, 0),
(900900, 0, 39519, 0, 0, 0, 0),
(900900, 0, 39517, 0, 0, 0, 0),
(900900, 0, 39515, 0, 0, 0, 0),
(900900, 0, 39518, 0, 0, 0, 0),


-- MALLA (Chamán y Cazador)
(900900, 0, 39593, 0, 0, 0, 0),
(900900, 0, 39592, 0, 0, 0, 0),
(900900, 0, 39594, 0, 0, 0, 0),
(900900, 0, 39595, 0, 0, 0, 0),
(900900, 0, 39596, 0, 0, 0, 0),
(900900, 0, 39597, 0, 0, 0, 0),
(900900, 0, 39602, 0, 0, 0, 0),
(900900, 0, 39601, 0, 0, 0, 0),
(900900, 0, 39604, 0, 0, 0, 0),
(900900, 0, 39603, 0, 0, 0, 0),
(900900, 0, 39582, 0, 0, 0, 0),
(900900, 0, 39578, 0, 0, 0, 0),
(900900, 0, 39580, 0, 0, 0, 0),
(900900, 0, 39581, 0, 0, 0, 0),
(900900, 0, 39579, 0, 0, 0, 0),

-- CUERO (Pícaro y Druida)
(900900, 0, 39558, 0, 0, 0, 0),
(900900, 0, 39560, 0, 0, 0, 0),
(900900, 0, 39561, 0, 0, 0, 0),
(900900, 0, 39564, 0, 0, 0, 0),
(900900, 0, 39565, 0, 0, 0, 0),
(900900, 0, 39544, 0, 0, 0, 0),
(900900, 0, 39545, 0, 0, 0, 0),
(900900, 0, 39546, 0, 0, 0, 0),
(900900, 0, 39547, 0, 0, 0, 0),
(900900, 0, 39548, 0, 0, 0, 0);



-- agregando items al vendedor de piezas secundarias
insert into `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- capas
(900901, 0, 34241, 0, 0, 0, 0),
(900901, 0, 34242, 0, 0, 0, 0),
(900901, 0, 41592, 0, 0, 0, 0),

--cuello
(900901, 0, 39246, 0, 0, 0, 0),
(900901, 0, 40681, 0, 0, 0, 0),
(900901, 0, 39146, 0, 0, 0, 0),

--anillos
(900901, 0, 29301, 0, 0, 0, 0),
(900901, 0, 29305, 0, 0, 0, 0),
(900901, 0, 29309, 0, 0, 0, 0),
(900901, 0, 29297, 0, 0, 0, 0),
(900901, 0, 34189, 0, 0, 0, 0),
(900901, 0, 34361, 0, 0, 0, 0),
(900901, 0, 34362, 0, 0, 0, 0),
(900901, 0, 37784, 0, 0, 0, 0),
(900901, 0, 39141, 0, 0, 0, 0),

--abalorios
(900901, 0, 32492, 0, 0, 0, 0),
(900901, 0, 32491, 0, 0, 0, 0),
(900901, 0, 32490, 0, 0, 0, 0),
(900901, 0, 32489, 0, 0, 0, 0),
(900901, 0, 32488, 0, 0, 0, 0),
(900901, 0, 32487, 0, 0, 0, 0),
(900901, 0, 32486, 0, 0, 0, 0),
(900901, 0, 32485, 0, 0, 0, 0);


-- agregando items al vendedor de armas
insert into `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900902, 0, 36984, 0, 0, 0, 0),
(900902, 0, 37060, 0, 0, 0, 0),
(900902, 0, 37065, 0, 0, 0, 0),
(900902, 0, 36944, 0, 0, 0, 0),
(900902, 0, 37037, 0, 0, 0, 0),
(900902, 0, 37099, 0, 0, 0, 0),
(900902, 0, 36980, 0, 0, 0, 0),
(900902, 0, 37108, 0, 0, 0, 0),
(900902, 0, 36962, 0, 0, 0, 0),
(900902, 0, 37050, 0, 0, 0, 0),
(900902, 0, 36994, 0, 0, 0, 0),
(900902, 0, 36981, 0, 0, 0, 0),
(900902, 0, 37107, 0, 0, 0, 0),
(900902, 0, 37061, 0, 0, 0, 0);



-- cambiamos el precio de venta y precio de compra a las armas y sets
UPDATE `item_template`
SET `BuyPrice` = 0, `SellPrice` = 0
WHERE `entry` IN (39633,39634,39635,39636,39637,39638,39640,39639,39641,39642,39606,39605,39607,39609,39608,39617,39618,39619,39620,39621,39582,39578,39580,39581,39579,39593,39592,39594,39595,39596,39597,39602,39601,39604,39603,39558,39560,39561,39564,39565,39544,39545,39546,39547,39548,39496,39500,39498,39497,39499,39491,39492,39493,39494,39495,39514,39519,39517,39515,39518,34241,34242,41592,39246,40681,39146,29301,29305,29309,29297,34189,34361,34362,37784,39141,32492,32491,32490,32489,32488,32487,32486,32485,36984,37060,37065,36944,37037,37099,36980,37108,36962,37050,36994,36981,37107,37061);