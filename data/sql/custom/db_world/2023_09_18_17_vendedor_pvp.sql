-- Creando el npc multivendedor
insert into `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) values('200003','0','0','0','0','0','28547','0','0','0','Gamerkun el buscador de magia','|cff00ccffIntendente PVP|r',NULL,'62003','80','80','0','35','131','1','1.14286','1','1','18','1','0','0','1','1000','2000','1','1','1','512','2048','0','0','0','0','0','0','7','0','0','0','0','0','0','0','0','SmartAI','0','1','1.05','1','1','1','0','0','1','0','0','2','','12340');


--- agregando menu al npc
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62003','0','1','Conjunto Furioso','0','3','128','33938','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62003','1','1','Conjunto Incansable','0','3','128','33937','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62003','2','1','Conjunto Colerico','0','3','128','33936','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62003','3','1','Partes incansables ','0','3','128','34075','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62003','4','1','Partes colericas','0','3','128','34078','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62003','5','1','Armas furiosas','0','3','128','600400','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62003','6','1','Armas incansables','0','3','128','600500','0','0','0',NULL,'0',NULL);
insert into `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) values('62003','7','1','Armas colericas','0','3','128','34095','0','0','0',NULL,'0',NULL);




SET
@ENTRY1 = 600400,
@ENTRY2 = 600500;

REPLACE INTO `creature_template` (entry,modelid1,name,subname,minlevel,maxlevel,faction,npcflag,unit_class,HoverHeight) VALUES
(@ENTRY2,31026,"Armas Relentless","Vendor",80,80,35,128,1,3),
(@ENTRY1,31029,"Armas Furious","Vendor",80,80,35,128,1,3);

-- ingresando arcituclos al vendedor
REPLACE INTO npc_vendor (entry,item,ExtendedCost)VALUES
 (@ENTRY1,'45958','2237'),
 (@ENTRY1,'45937','2237'),
 (@ENTRY1,'45939','2237'),
 (@ENTRY1,'45948','2237'),
 (@ENTRY1,'45949','2237'),
 (@ENTRY1,'45950','2237'),
 (@ENTRY1,'45951','2237'),
 (@ENTRY1,'45952','2237'),
 (@ENTRY1,'45953','2237'),
 (@ENTRY1,'45954','2237'),
 (@ENTRY1,'45955','2237'),
 (@ENTRY1,'45956','2237'),
 (@ENTRY1,'45957','2237'),
 (@ENTRY1,'45938','2237'),
 (@ENTRY1,'45959','2237'),
 (@ENTRY1,'45960','2237'),
 (@ENTRY1,'45961','2237'),
 (@ENTRY1,'45962','2237'),
 (@ENTRY1,'45963','2237'),
 (@ENTRY1,'45964','2237'),
 (@ENTRY1,'45965','2237'),
 (@ENTRY1,'45966','2237'),
 (@ENTRY1,'45967','2237'),
 (@ENTRY1,'45968','2237'),
 (@ENTRY1,'45969','2237'),
 (@ENTRY1,'45970','2237'),
 (@ENTRY1,'45971','2237'),
 (@ENTRY1,'42451','2237'),
 (@ENTRY1,'42503','2237'),
 (@ENTRY1,'42514','2237'),
 (@ENTRY1,'42520','2237'),
 (@ENTRY1,'42526','2237'),
 (@ENTRY1,'42532','2237'),
 (@ENTRY1,'42538','2237'),
 (@ENTRY1,'42560','2237'),
 (@ENTRY1,'42565','2237'),
 (@ENTRY1,'42571','2237'),
 (@ENTRY2,'42527','2438'),
 (@ENTRY2,'42533','2438'),
 (@ENTRY2,'42539','2438'),
 (@ENTRY2,'49187','2438'),
 (@ENTRY2,'42561','2438'),
 (@ENTRY2,'42566','2438'),
 (@ENTRY2,'42572','2438'),
 (@ENTRY2,'48402','2438'),
 (@ENTRY2,'48438','2438'),
 (@ENTRY2,'48406','2438'),
 (@ENTRY2,'48408','2438'),
 (@ENTRY2,'48410','2438'),
 (@ENTRY2,'48412','2438'),
 (@ENTRY2,'48414','2438'),
 (@ENTRY2,'48420','2438'),
 (@ENTRY2,'48422','2438'),
 (@ENTRY2,'48424','2438'),
 (@ENTRY2,'48426','2438'),
 (@ENTRY2,'48428','2438'),
 (@ENTRY2,'48432','2438'),
 (@ENTRY2,'48435','2438'),
 (@ENTRY2,'48404','2438'),
 (@ENTRY2,'48440','2438'),
 (@ENTRY2,'48442','2438'),
 (@ENTRY2,'48444','2438'),
 (@ENTRY2,'48507','2438'),
 (@ENTRY2,'48509','2438'),
 (@ENTRY2,'48511','2438'),
 (@ENTRY2,'48513','2438'),
 (@ENTRY2,'48515','2438'),
 (@ENTRY2,'48517','2438'),
 (@ENTRY2,'48519','2438'),
 (@ENTRY2,'48521','2438'),
 (@ENTRY2,'48523','2438'),
 (@ENTRY2,'49191','2438');
 
 
 -- agregando a la shop
 insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values 
 (15130656,200003,0,0,1,0,0,1,1,0,-11812.7,-4791.75,5.9305,2.04782,300,0,0,5610,0,0,0,0,0,'',NULL);