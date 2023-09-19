
SET @AURANPC := 99950;
SET @GOPTION := 58055;
SET @NAME := "Faegan";
SET @SUBNAME := "|cff00ccffMaestro de Auras|r";
SET @CONFIRM := 'Estas seguro?';
SET @COMMENT := 'Aura Master';
SET @MODEL := '17704';

DELETE FROM gossip_menu_option WHERE MenuID = @GOPTION;
DELETE FROM smart_scripts WHERE entryorguid = @AURANPC;
DELETE FROM creature_template WHERE entry = @AURANPC;
DELETE FROM creature WHERE id1 = @AURANPC;

INSERT INTO `creature_template`(`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction`,`npcflag`,`speed_walk`,`speed_run`,`speed_swim`,`speed_flight`,`detection_range`,`scale`,`rank`,`dmgschool`,`DamageModifier`,`BaseAttackTime`,`RangeAttackTime`,`BaseVariance`,`RangeVariance`,`unit_class`,`unit_flags`,`unit_flags2`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`HoverHeight`,`HealthModifier`,`ManaModifier`,`ArmorModifier`,`ExperienceModifier`,`RacialLeader`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`spell_school_immune_mask`,`flags_extra`,`ScriptName`,`VerifiedBuild`) values
(99950,0,0,0,0,0,17704,0,0,0,'Faegan','|cff00ccffMaestro de Auras|r','Directions',58055,71,71,0,35,3,1,1.14286,1,1,20,1,1,0,1,0,0,1,1,1,2,0,0,0,0,0,0,0,7,138936390,0,0,0,0,0,0,0,'SmartAI',0,3,1.56,1.56,1.56,1,0,0,1,0,0,2,'',0);

SET @GID := IFNULL((SELECT OptionID FROM gossip_menu_option WHERE MenuID = @GOPTION ORDER BY OptionID DESC LIMIT 1), 0)+1;
INSERT INTO gossip_menu_option (MenuID, OptionID, OptionIcon, OptionText, OptionType, OptionNpcFlag, ActionMenuID, ActionPoiID, BoxCoded, BoxMoney, BoxText) VALUES
(@GOPTION, @GID, 2, 'Escudo', 1, 1, @GOPTION, 0, 0, 0, NULL), 
(@GOPTION, @GID+1, 2, 'Shadowmourne', 1, 1, @GOPTION, 0, 0, 0, NULL), 
(@GOPTION, @GID+2, 2, 'Orbe', 1, 1, @GOPTION, 0, 0, 0, NULL), 
(@GOPTION, @GID+3, 2, 'Destierro', 1, 1, @GOPTION, 0, 0, 0, NULL),
(@GOPTION, @GID+4, 2, 'Careta', 1, 1, @GOPTION, 0, 0, 0, NULL), 
(@GOPTION, @GID+5, 2, 'Aura roja', 1, 1, @GOPTION, 0, 0, 0, NULL), 
(@GOPTION, @GID+6, 2, 'Ardiente', 1, 1, @GOPTION, 0, 0, 0, NULL), 
(@GOPTION, @GID+7, 2, 'Corazones', 1, 1, @GOPTION, 0, 0, 0, NULL), 
(@GOPTION, @GID+8, 2, 'Dormir', 1, 1, @GOPTION, 0, 0, 0, NULL),
(@GOPTION, @GID+9, 2, 'Bijou', 1, 1, @GOPTION, 0, 0, 0, NULL),
(@GOPTION, @GID+10, 2, 'Sombra', 1, 1, @GOPTION, 0, 0, 0, NULL),
(@GOPTION, @GID+11, 2, 'Quitar Escudo', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM),
(@GOPTION, @GID+12, 2, 'Quitar Shadowmourne', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM),
(@GOPTION, @GID+13, 2, 'Quitar Orbe', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM),
(@GOPTION, @GID+14, 2, 'Quitar Destierro', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM),
(@GOPTION, @GID+15, 2, 'Quitar Careta', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM),
(@GOPTION, @GID+16, 2, 'Quitar Aura roja', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM), 
(@GOPTION, @GID+17, 2, 'Quitar Ardiente', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM), 
(@GOPTION, @GID+18, 2, 'Quitar Corazones', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM), 
(@GOPTION, @GID+19, 2, 'Quitar Dormir', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM),
(@GOPTION, @GID+20, 2, 'Quitar Bijou', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM),
(@GOPTION, @GID+21, 2, 'Quitar Sombra', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM),
(@GOPTION, @GID+22, 2, 'Quitar todas las auras', 1, 1, @GOPTION, 0, 0, 0, @CONFIRM);


SET @SID := IFNULL((SELECT id FROM smart_scripts WHERE entryorguid = @AURANPC ORDER BY id DESC LIMIT 1), 0)+1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@AURANPC, 0, @SID, 0, 62, 0, 100, 0, @GOPTION, @GID, 0, 0, 75, 74621, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+1, 0, 62, 0, 100, 0, @GOPTION, @GID+1, 0, 0, 75, 72521, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+2, 0, 62, 0, 100, 0, @GOPTION, @GID+2, 0, 0, 75, 68862, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+3, 0, 62, 0, 100, 0, @GOPTION, @GID+3, 0, 0, 75, 72100, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+4, 0, 62, 0, 100, 0, @GOPTION, @GID+4, 0, 0, 75, 71947, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+5, 0, 62, 0, 100, 0, @GOPTION, @GID+5, 0, 0, 75, 48044, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+6, 0, 62, 0, 100, 0, @GOPTION, @GID+6, 0, 0, 75, 43184, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+7, 0, 62, 0, 100, 0, @GOPTION, @GID+7, 0, 0, 75, 20372, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+8, 0, 62, 0, 100, 0, @GOPTION, @GID+9, 0, 0, 75, 47760, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+9, 0, 62, 0, 100, 0, @GOPTION, @GID+8, 0, 0, 75, 20373, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+10, 0, 62, 0, 100, 0, @GOPTION, @GID+10, 0, 0, 75, 55086, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),

(@AURANPC, 0, @SID+11, 0, 62, 0, 100, 0, @GOPTION, @GID+11, 0, 0, 28, 74621, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+12, 0, 62, 0, 100, 0, @GOPTION, @GID+12, 0, 0, 28, 72521, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+13, 0, 62, 0, 100, 0, @GOPTION, @GID+13, 0, 0, 28, 68862, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+14, 0, 62, 0, 100, 0, @GOPTION, @GID+14, 0, 0, 28, 72100, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+15, 0, 62, 0, 100, 0, @GOPTION, @GID+15, 0, 0, 28, 71947, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+16, 0, 62, 0, 100, 0, @GOPTION, @GID+16, 0, 0, 28, 48044, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+17, 0, 62, 0, 100, 0, @GOPTION, @GID+17, 0, 0, 28, 43184, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+18, 0, 62, 0, 100, 0, @GOPTION, @GID+18, 0, 0, 28, 20372, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+19, 0, 62, 0, 100, 0, @GOPTION, @GID+19, 0, 0, 28, 20373, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+20, 0, 62, 0, 100, 0, @GOPTION, @GID+20, 0, 0, 28, 47760, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+21, 0, 62, 0, 100, 0, @GOPTION, @GID+21, 0, 0, 28, 55086, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),

(@AURANPC, 0, @SID+22, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 74621, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+23, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 72521, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+24, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 68862, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+25, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 72100, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+26, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 71947, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+27, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 48044, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+28, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 43184, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+29, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 20372, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+30, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 20373, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+31, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 47760, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT),
(@AURANPC, 0, @SID+32, 0, 62, 0, 100, 0, @GOPTION, @GID+22, 0, 0, 28, 55086, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, @COMMENT);

UPDATE creature_template SET gossip_menu_id = @GOPTION, npcflag = npcflag|1, AIName = 'SmartAI' WHERE Entry = @AURANPC;


-- spawmeando en ventormenta y orgrimmar

REPLACE INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(15129989, 99950, 0, 0, 1, 0, 0, 1, 1, 0, 1585.34, -4410.3, 7.64721, 2.15627, 300, 0, 0, 6495, 0, 0, 0, 0, 0, '', NULL),
(15129999, 99950, 0, 0, 0, 0, 0, 1, 1, 0, -8820.32, 649.192, 94.519, 5.1596, 300, 0, 0, 6495, 0, 0, 0, 0, 0, '', NULL);

-- spawmeando en la shop

insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values
(15130645,99950,0,0,1,0,0,1,1,0,-11846.4,-4743.61,14.0756,3.5231,300,0,0,6495,0,0,0,0,0,'',NULL);