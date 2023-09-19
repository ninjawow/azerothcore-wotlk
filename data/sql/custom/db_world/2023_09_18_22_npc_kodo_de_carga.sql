
-- Insertando el npc en la base de datos
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(900100, 0, 0, 0, 0, 0, 7933, 0, 0, 0, 'Kodo de carga', '', NULL, 0, 80, 80, 0, 35, 128, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', NULL);

-- Agregando items al npc
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(900100, 0, 46105, 0, 0, 826, 0),
(900100, 0, 46051, 0, 0, 826, 0),
(900100, 0, 48724, 0, 0, 826, 0),
-- (900100, 0, 47734, 0, 0, 826, 0), --marca de supremacia
(900100, 0, 40684, 0, 0, 826, 0),
(900100, 0, 40682, 0, 0, 826, 0),
(900100, 0, 40685, 0, 0, 826, 0),
(900100, 0, 23162, 0, 0, 2409, 0),
(900100, 0, 44115, 0, 0, 2411, 0),
(900100, 0, 21215, 0, 0, 0, 0),
(900100, 0, 46349, 0, 0, 2411, 0);

-- cambiamos el precio a 20 de oro al pastel de macedonia
UPDATE `item_template` SET `BuyPrice` = 50000 WHERE `entry` = 21215;

-- cambiamos el nombre de la bolsa gigante de 36 casillas
UPDATE `item_template` SET `Quality` = 3, `name` = "Cajon gigante", `description` = "Sirve para guardar todos los cachibaches"  WHERE `entry` = 23162;
	

-- spawmeando el npc en la shop
insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values 
(15130659,900100,0,0,1,0,0,1,1,0,-11882.9,-4698.7,6.1317,0.371301,300,0,0,5342,0,0,0,0,0,'',NULL);

