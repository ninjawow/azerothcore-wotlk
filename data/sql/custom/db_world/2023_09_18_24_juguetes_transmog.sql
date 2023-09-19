-- Creando el npc multivendedor
insert into `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) values('200002','0','0','0','0','0','29348','0','0','0','Overwatch','Vendedor de cosmeticos',NULL,'62002','80','80','0','35','131','1','1.14286','1','1','18','1','0','0','1','1000','2000','1','1','1','512','2048','0','0','0','0','0','0','7','0','0','0','0','0','0','0','0','SmartAI','0','1','1.05','1','1','1','0','0','1','0','0','2','','12340');


--- agregando menu al npc
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','0','1','Cosmeticos parte 1','0','3','128','900096','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','1','1','Cosmeticos parte 2','0','3','128','900095','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','2','1','Cosmeticos parte 3','0','3','128','900093','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','3','1','Cosmeticos parte 4','0','3','128','900092','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','4','1','Cosmeticos parte 5','0','3','128','900091','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','5','1','Cosmeticos parte 6','0','3','128','900090','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','6','1','Cosmeticos parte 7','0','3','128','900087','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','7','1','Cosmeticos parte 8','0','3','128','900086','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','8','1','Cosmeticos parte 9','0','3','128','190011','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62002','9','1','Cosmeticos parte 10','0','3','128','600900','0','0','0',NULL,'0',NULL);


-- agregando vendedores
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES

(900096, 0, 0, 0, 0, 0, 28626, 0, 0, 0, 'Kratos', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900095, 0, 0, 0, 0, 0, 28811, 0, 0, 0, 'Tigre', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900093, 0, 0, 0, 0, 0, 29309, 0, 0, 0, 'Ogro', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900092, 0, 0, 0, 0, 0, 29344, 0, 0, 0, 'Bartolito', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900091, 0, 0, 0, 0, 0, 1060, 0, 0, 0, 'La vaca lola', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900090, 0, 0, 0, 0, 0, 28227, 0, 0, 0, 'Alexstrasza', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900087, 0, 0, 0, 0, 0, 28583, 0, 0, 0, 'Tigre', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(900086, 0, 0, 0, 0, 0, 28573, 0, 0, 0, 'Robot', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(190011, 0, 0, 0, 0, 0, 19646, 19337, 19657, 0, 'Vendedor de cosmeticos', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL),
(600900, 0, 0, 0, 0, 0, 31174, 0, 0, 0, 'Perrito faldero', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL);



-- cosmeticos de kratos
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900096, 0, 32235, 0, 0, 2408, 0),
(900096, 0, 28633, 0, 0, 2408, 0),
(900096, 0, 39291, 0, 0, 2408, 0),
(900096, 0, 39344, 0, 0, 2408, 0),
(900096, 0, 28729, 0, 0, 2408, 0),
(900096, 0, 28606, 0, 0, 2408, 0),
(900096, 0, 28749, 0, 0, 2408, 0),
(900096, 0, 28754, 0, 0, 2408, 0),
(900096, 0, 28767, 0, 0, 2408, 0),
(900096, 0, 28773, 0, 0, 2408, 0),
(900096, 0, 39296, 0, 0, 2408, 0),
(900096, 0, 28782, 0, 0, 2408, 0),
(900096, 0, 28393, 0, 0, 2408, 0),
(900096, 0, 39491, 0, 0, 2408, 0),
(900096, 0, 34164, 0, 0, 2408, 0),
(900096, 0, 34185, 0, 0, 2408, 0),
(900096, 0, 34196, 0, 0, 2408, 0),
(900096, 0, 34334, 0, 0, 2408, 0),
(900096, 0, 39281, 0, 0, 2408, 0),
(900096, 0, 29981, 0, 0, 2408, 0),
(900096, 0, 21679, 0, 0, 2408, 0),
(900096, 0, 22419, 0, 0, 2408, 0);

-- cosmeticos de tigre balancin
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900095, 0, 18583, 0, 0, 2408, 0),
(900095, 0, 18584, 0, 0, 2408, 0),
(900095, 0, 22416, 0, 0, 2408, 0),
(900095, 0, 39276, 0, 0, 2408, 0),
(900095, 0, 22421, 0, 0, 2408, 0),
(900095, 0, 22422, 0, 0, 2408, 0),
(900095, 0, 22418, 0, 0, 2408, 0),
(900095, 0, 22417, 0, 0, 2408, 0),
(900095, 0, 22420, 0, 0, 2408, 0),
(900095, 0, 32348, 0, 0, 2408, 0),
(900095, 0, 19353, 0, 0, 2408, 0),
(900095, 0, 28825, 0, 0, 2408, 0),
(900095, 0, 28802, 0, 0, 2408, 0),
(900095, 0, 28800, 0, 0, 2408, 0);

-- cosmeticos de ogro
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900093, 0, 31336, 0, 0, 2408, 0),
(900093, 0, 21650, 0, 0, 2408, 0),
(900093, 0, 31331, 0, 0, 2408, 0),
(900093, 0, 21616, 0, 0, 2408, 0),
(900093, 0, 31322, 0, 0, 2408, 0),
(900093, 0, 31323, 0, 0, 2408, 0),
(900093, 0, 31342, 0, 0, 2408, 0),
(900093, 0, 22480, 0, 0, 2408, 0),
(900093, 0, 22482, 0, 0, 2408, 0),
(900093, 0, 23060, 0, 0, 2408, 0),
(900093, 0, 22502, 0, 0, 2408, 0),
(900093, 0, 22503, 0, 0, 2408, 0),
(900093, 0, 22498, 0, 0, 2408, 0),
(900093, 0, 22501, 0, 0, 2408, 0),
(900093, 0, 22497, 0, 0, 2408, 0),
(900093, 0, 22496, 0, 0, 2408, 0),
(900093, 0, 22500, 0, 0, 2408, 0),
(900093, 0, 22499, 0, 0, 2408, 0),
(900093, 0, 23062, 0, 0, 2408, 0),
(900093, 0, 31979, 0, 0, 2408, 0),
(900093, 0, 31980, 0, 0, 2408, 0),
(900093, 0, 31981, 0, 0, 2408, 0),
(900093, 0, 31982, 0, 0, 2408, 0),
(900093, 0, 31983, 0, 0, 2408, 0),
(900093, 0, 32838, 0, 0, 2407, 0),
(900093, 0, 32837, 0, 0, 2407, 0);


-- agregando cosmeticos de bartolito
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900092, 0, 37012, 0, 0, 2408, 0),
(900092, 0, 37012, 0, 0, 2409, 0),
(900092, 0, 54653, 0, 0, 2408, 0),
(900092, 0, 32782, 0, 0, 2408, 0),
(900092, 0, 45854, 0, 0, 2408, 0),
(900092, 0, 45017, 0, 0, 2408, 0),
(900092, 0, 45016, 0, 0, 2408, 0),
(900092, 0, 45014, 0, 0, 2408, 0),
(900092, 0, 45013, 0, 0, 2408, 0),
(900092, 0, 45015, 0, 0, 2408, 0),
(900092, 0, 33927, 0, 0, 2408, 0),
(900092, 0, 37863, 0, 0, 2408, 0),
(900092, 0, 49128, 0, 0, 2408, 0),
(900092, 0, 34480, 0, 0, 2408, 0),
(900092, 0, 50471, 0, 0, 2408, 0),
(900092, 0, 34686, 0, 0, 2408, 0),
(900092, 0, 40492, 0, 0, 2408, 0),
(900092, 0, 44719, 0, 0, 2408, 0),
(900092, 0, 13379, 0, 0, 2408, 0),
(900092, 0, 35275, 0, 0, 2408, 0),
(900092, 0, 38506, 0, 0, 2408, 0),
(900092, 0, 52253, 0, 0, 2408, 0),
(900092, 0, 52201, 0, 0, 2408, 0),
(900092, 0, 52251, 0, 0, 2408, 0);


-- cosmeticos a la vaca lola
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900091, 0, 44413, 0, 0, 2409, 0),
(900091, 0, 41508, 0, 0, 2409, 0),
(900091, 0, 54452, 0, 0, 2408, 0),
(900091, 0, 54212, 0, 0, 2408, 0),
(900091, 0, 49289, 0, 0, 2408, 0),
(900091, 0, 49288, 0, 0, 2408, 0),
(900091, 0, 46779, 0, 0, 2408, 0),
(900091, 0, 45063, 0, 0, 2408, 0),
(900091, 0, 45047, 0, 0, 2408, 0),
(900091, 0, 38577, 0, 0, 2408, 0),
(900091, 0, 38578, 0, 0, 2408, 0),
(900091, 0, 38301, 0, 0, 2408, 0),
(900091, 0, 38233, 0, 0, 2408, 0),
(900091, 0, 35227, 0, 0, 2408, 0),
(900091, 0, 35223, 0, 0, 2408, 0),
(900091, 0, 34499, 0, 0, 2408, 0),
(900091, 0, 33223, 0, 0, 2408, 0),
(900091, 0, 33219, 0, 0, 2408, 0),
(900091, 0, 32566, 0, 0, 2408, 0),
(900091, 0, 32542, 0, 0, 2408, 0),
(900091, 0, 49704, 0, 0, 2408, 0),
(900091, 0, 49703, 0, 0, 2408, 0),
(900091, 0, 54651, 0, 0, 2408, 0);


-- cosmeticos a alextraxza
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900090, 0, 22691, 0, 0, 2409, 0),
(900090, 0, 13262, 0, 0, 2409, 0),
(900090, 0, 19019, 0, 0, 2409, 0),
(900090, 0, 18348, 0, 0, 2408, 0),
(900090, 0, 33688, 0, 0, 2408, 0),
(900090, 0, 35015, 0, 0, 2408, 0),
(900090, 0, 22812, 0, 0, 2408, 0),
(900090, 0, 22800, 0, 0, 2409, 0),
(900090, 0, 22589, 0, 0, 2409, 0),
(900090, 0, 33716, 0, 0, 2409, 0),
(900090, 0, 28963, 0, 0, 2409, 0),
(900090, 0, 28968, 0, 0, 2409, 0),
(900090, 0, 28966, 0, 0, 2409, 0),
(900090, 0, 28967, 0, 0, 2409, 0),
(900090, 0, 28964, 0, 0, 2409, 0),
(900090, 0, 34529, 0, 0, 2409, 0);


--- cosmeticos tigresito normal
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900087, 0, 33677, 0, 0, 2408, 0),
(900087, 0, 19351, 0, 0, 2408, 0),
(900087, 0, 33676, 0, 0, 2408, 0),
(900087, 0, 19350, 0, 0, 2408, 0),
(900087, 0, 33680, 0, 0, 2408, 0),
(900087, 0, 34561, 0, 0, 2408, 0),
(900087, 0, 19334, 0, 0, 2408, 0),
(900087, 0, 19348, 0, 0, 2408, 0),
(900087, 0, 33678, 0, 0, 2408, 0),
(900087, 0, 33679, 0, 0, 2408, 0),
(900087, 0, 22510, 0, 0, 2408, 0),
(900087, 0, 22511, 0, 0, 2408, 0),
(900087, 0, 22506, 0, 0, 2408, 0),
(900087, 0, 22509, 0, 0, 2408, 0),
(900087, 0, 22505, 0, 0, 2408, 0),
(900087, 0, 22504, 0, 0, 2408, 0),
(900087, 0, 22508, 0, 0, 2408, 0),
(900087, 0, 22507, 0, 0, 2408, 0),
(900087, 0, 23063, 0, 0, 2408, 0),
(900087, 0, 22468, 0, 0, 2408, 0),
(900087, 0, 22470, 0, 0, 2408, 0),
(900087, 0, 22469, 0, 0, 2408, 0),
(900087, 0, 22466, 0, 0, 2408, 0),
(900087, 0, 22465, 0, 0, 2408, 0),
(900087, 0, 22467, 0, 0, 2408, 0),
(900087, 0, 22464, 0, 0, 2408, 0),
(900087, 0, 22471, 0, 0, 2408, 0),
(900087, 0, 23065, 0, 0, 2408, 0),
(900087, 0, 22483, 0, 0, 2408, 0),
(900087, 0, 22476, 0, 0, 2408, 0),
(900087, 0, 22481, 0, 0, 2408, 0),
(900087, 0, 22478, 0, 0, 2408, 0),
(900087, 0, 22477, 0, 0, 2408, 0),
(900087, 0, 22479, 0, 0, 2408, 0);


--cosmeticos a robot
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900086, 0, 50442, 0, 0, 2409, 0),
(900086, 0, 34431, 0, 0, 2408, 0),
(900086, 0, 30993, 0, 0, 2408, 0),
(900086, 0, 34485, 0, 0, 2408, 0),
(900086, 0, 30990, 0, 0, 2408, 0),
(900086, 0, 30982, 0, 0, 2408, 0),
(900086, 0, 32375, 0, 0, 2408, 0),
(900086, 0, 30989, 0, 0, 2408, 0),
(900086, 0, 30997, 0, 0, 2408, 0),
(900086, 0, 32369, 0, 0, 2408, 0),
(900086, 0, 33766, 0, 0, 2409, 0),
(900086, 0, 22801, 0, 0, 2409, 0),
(900086, 0, 22799, 0, 0, 2409, 0),
(900086, 0, 39769, 0, 0, 2407, 0),
(900086, 0, 39492, 0, 0, 2408, 0),
(900086, 0, 19355, 0, 0, 2408, 0),
(900086, 0, 11808, 0, 0, 2408, 0),
(900086, 0, 38578, 0, 0, 2411, 0),
(900086, 0, 31998, 0, 0, 2408, 0),
(900086, 0, 32000, 0, 0, 2408, 0),
(900086, 0, 31999, 0, 0, 2408, 0),
(900086, 0, 32001, 0, 0, 2408, 0),
(900086, 0, 32002, 0, 0, 2408, 0);


-- cosmeticos a vendedor de cosmeticos
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(190011, 0, 33047, 0, 0, 2411, 0),
(190011, 0, 39495, 0, 0, 2408, 0),
(190011, 0, 21635, 0, 0, 2408, 0),
(190011, 0, 21244, 0, 0, 2408, 0),
(190011, 0, 21275, 0, 0, 2408, 0),
(190011, 0, 21269, 0, 0, 2408, 0),
(190011, 0, 21272, 0, 0, 2408, 0),
(190011, 0, 19362, 0, 0, 2408, 0),
(190011, 0, 18822, 0, 0, 2408, 0),
(190011, 0, 44164, 0, 0, 2410, 0),
(190011, 0, 38312, 0, 0, 2411, 0),
(190011, 0, 23705, 0, 0, 2411, 0),
(190011, 0, 23709, 0, 0, 2411, 0),
(190011, 0, 38309, 0, 0, 2411, 0),
(190011, 0, 38313, 0, 0, 2411, 0),
(190011, 0, 38314, 0, 0, 2411, 0),
(190011, 0, 38311, 0, 0, 2411, 0);



-- agregando item al perrito faldero
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(600900, 0, 8494, 0, 0, 2409, 0),
(600900, 0, 13582, 0, 0, 2411, 0),
(600900, 0, 13583, 0, 0, 2411, 0),
(600900, 0, 13584, 0, 0, 2411, 0),
(600900, 0, 19029, 0, 0, 2408, 0),
(600900, 0, 21176, 0, 0, 2407, 0),
(600900, 0, 23162, 0, 0, 2409, 0),
(600900, 0, 23713, 0, 0, 2409, 0),
(600900, 0, 23720, 0, 0, 2408, 0),
(600900, 0, 25535, 0, 0, 2411, 0),
(600900, 0, 30609, 0, 0, 2408, 0),
(600900, 0, 32458, 0, 0, 2410, 0),
(600900, 0, 32616, 0, 0, 2408, 0),
(600900, 0, 32617, 0, 0, 2408, 0),
(600900, 0, 32622, 0, 0, 2408, 0),
(600900, 0, 32768, 0, 0, 2409, 0),
(600900, 0, 33809, 0, 0, 2407, 0),
(600900, 0, 33977, 0, 0, 2408, 0),
(600900, 0, 34092, 0, 0, 2409, 0),
(600900, 0, 34492, 0, 0, 2411, 0),
(600900, 0, 34493, 0, 0, 2409, 0),
(600900, 0, 35225, 0, 0, 2408, 0),
(600900, 0, 35227, 0, 0, 2409, 0),
(600900, 0, 37676, 0, 0, 2407, 0),
(600900, 0, 37719, 0, 0, 2409, 0),
(600900, 0, 41133, 0, 0, 2411, 0),
(600900, 0, 43516, 0, 0, 2410, 0),
(600900, 0, 43517, 0, 0, 2411, 0),
(600900, 0, 43599, 0, 0, 2407, 0),
(600900, 0, 43962, 0, 0, 2407, 0),
(600900, 0, 45693, 0, 0, 2409, 0),
(600900, 0, 45725, 0, 0, 2407, 0),
(600900, 0, 45802, 0, 0, 2410, 0),
(600900, 0, 46109, 0, 0, 2408, 0),
(600900, 0, 49284, 0, 0, 2409, 0),
(600900, 0, 49286, 0, 0, 2409, 0),
(600900, 0, 49287, 0, 0, 2409, 0),
(600900, 0, 49290, 0, 0, 2410, 0),
(600900, 0, 49343, 0, 0, 2411, 0),
(600900, 0, 49636, 0, 0, 2409, 0),
(600900, 0, 49663, 0, 0, 2411, 0),
(600900, 0, 49665, 0, 0, 2411, 0),
(600900, 0, 50250, 0, 0, 2407, 0),
(600900, 0, 51954, 0, 0, 2410, 0),
(600900, 0, 51955, 0, 0, 2410, 0),
(600900, 0, 54860, 0, 0, 2410, 0);


-- spawmeando el perrito faldero en el servidor
-- INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
-- (15011152, 600900, 0, 0, 530, 0, 0, 1, 1, 0, -2304.72, 6858.78, -6.09915, 3.18717, 300, 0, 0, 5342, 0, 0, 0, 0, 0, '', NULL);