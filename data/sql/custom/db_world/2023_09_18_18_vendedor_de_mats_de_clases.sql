SET
@ENTRY = 600800,
@NAME = "JaNanji",
@SUBNAME = "Class Materials";

DELETE FROM creature_template WHERE entry = @ENTRY;
DELETE FROM creature WHERE id1 = @ENTRY;

INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600800, 0, 0, 0, 0, 0, 29280, 0, 0, 0, 'Nanji', '|cff00ccffVende mats de clases|r', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 2, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', 0);

INSERT INTO `npc_vendor` (`entry`,`slot`,`item`,`maxcount`,`incrtime`,`extendedcost`,`verifiedbuild`) VALUES
  (@ENTRY, 0, 13335, 0, 0, 0, 0),
  (@ENTRY, 0, 5178, 0, 0, 0, 0),
  (@ENTRY, 0, 5175, 0, 0, 0, 0),
  (@ENTRY, 0, 5176, 0, 0, 0, 0),
  (@ENTRY, 0, 5177, 0, 0, 0, 0),
  (@ENTRY, 0, 17028, 0, 0, 0, 0),
  (@ENTRY, 0, 17029, 0, 0, 0, 0),
  (@ENTRY, 0, 17030, 0, 0, 0, 0),
  (@ENTRY, 0, 17031, 0, 0, 0, 0),
  (@ENTRY, 0, 17032, 0, 0, 0, 0),
  (@ENTRY, 0, 17033, 0, 0, 0, 0),
  (@ENTRY, 0, 17034, 0, 0, 0, 0),
  (@ENTRY, 0, 17035, 0, 0, 0, 0),
  (@ENTRY, 0, 17036, 0, 0, 0, 0),
  (@ENTRY, 0, 17037, 0, 0, 0, 0),
  (@ENTRY, 0, 17038, 0, 0, 0, 0),
  (@ENTRY, 0, 17026, 0, 0, 0, 0),
  (@ENTRY, 0, 17020, 0, 0, 0, 0),
  (@ENTRY, 0, 17021, 0, 0, 0, 0),
  (@ENTRY, 0, 37201, 0, 0, 0, 0),
  (@ENTRY, 0, 16583, 0, 0, 0, 0),
  (@ENTRY, 0, 44615, 0, 0, 0, 0),
  (@ENTRY, 0, 22147, 0, 0, 0, 0),
  (@ENTRY, 0, 5565, 0, 0, 0, 0),
  (@ENTRY, 0, 44614, 0, 0, 0, 0),
  (@ENTRY, 0, 21177, 0, 0, 0, 0),
  (@ENTRY, 0, 44605, 0, 0, 0, 0),
  (@ENTRY, 0, 22148, 0, 0, 0, 0),
  
  (@ENTRY, 0, 41584, 0, 0, 0, 0), -- Balas Mordedura de Escarcha
  (@ENTRY, 0, 41586, 0, 0, 0, 0), -- Flecha vara de terror
  (@ENTRY, 0, 43231, 0, 0, 0, 0), -- Veneno instantáneo
  (@ENTRY, 0, 43233, 0, 0, 0, 0), -- Veneno mortal
  (@ENTRY, 0, 43235, 0, 0, 0, 0), -- Veneno hiriente
  (@ENTRY, 0, 43237, 0, 0, 0, 0), -- Veneno anestesico
  
  (@ENTRY, 0, 6265, 0, 0, 0, 0);


--agregando a la shop
insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values
(15130668,600800,0,0,1,0,0,1,1,0,-11828.3,-4719.85,7.00075,4.06631,300,0,0,5342,0,0,0,0,0,'',NULL);  -- vendedor de mats de clases en la shop
