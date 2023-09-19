
-- insertando los npcs a la base de datos
insert  into `creature_template`(`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction`,`npcflag`,`speed_walk`,`speed_run`,`speed_swim`,`speed_flight`,`detection_range`,`scale`,`rank`,`dmgschool`,`DamageModifier`,`BaseAttackTime`,`RangeAttackTime`,`BaseVariance`,`RangeVariance`,`unit_class`,`unit_flags`,`unit_flags2`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`HoverHeight`,`HealthModifier`,`ManaModifier`,`ArmorModifier`,`ExperienceModifier`,`RacialLeader`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`spell_school_immune_mask`,`flags_extra`,`ScriptName`,`VerifiedBuild`) values
(190015,0,0,0,0,0,21135,0,0,0,'Illidan','|cff00ccffEl MataMancos|r',NULL,0,80,80,1,1882,0,1,1.71429,1,1,20,1,3,0,50,3500,2000,1,1,1,32832,2048,0,0,0,0,0,0,3,108,22917,0,0,0,0,13000000,15000000,'SmartAI',0,1,1250,500,1,1,0,0,1,650854271,0,0,'',12340);

INSERT INTO `game_tele` VALUES ('500018', '-2032.066', '6662.071', '13.051', '0.411', '530', 'manco');



-- creando las misiones para matar al boss
insert  into `quest_template`(`ID`,`QuestType`,`QuestLevel`,`MinLevel`,`QuestSortID`,`QuestInfoID`,`SuggestedGroupNum`,`RequiredFactionId1`,`RequiredFactionId2`,`RequiredFactionValue1`,`RequiredFactionValue2`,`RewardNextQuest`,`RewardXPDifficulty`,`RewardMoney`,`RewardMoneyDifficulty`,`RewardBonusMoney`,`RewardDisplaySpell`,`RewardSpell`,`RewardHonor`,`RewardKillHonor`,`StartItem`,`Flags`,`RequiredPlayerKills`,`RewardItem1`,`RewardAmount1`,`RewardItem2`,`RewardAmount2`,`RewardItem3`,`RewardAmount3`,`RewardItem4`,`RewardAmount4`,`ItemDrop1`,`ItemDropQuantity1`,`ItemDrop2`,`ItemDropQuantity2`,`ItemDrop3`,`ItemDropQuantity3`,`ItemDrop4`,`ItemDropQuantity4`,`RewardChoiceItemID1`,`RewardChoiceItemQuantity1`,`RewardChoiceItemID2`,`RewardChoiceItemQuantity2`,`RewardChoiceItemID3`,`RewardChoiceItemQuantity3`,`RewardChoiceItemID4`,`RewardChoiceItemQuantity4`,`RewardChoiceItemID5`,`RewardChoiceItemQuantity5`,`RewardChoiceItemID6`,`RewardChoiceItemQuantity6`,`POIContinent`,`POIx`,`POIy`,`POIPriority`,`RewardTitle`,`RewardTalents`,`RewardArenaPoints`,`RewardFactionID1`,`RewardFactionValue1`,`RewardFactionOverride1`,`RewardFactionID2`,`RewardFactionValue2`,`RewardFactionOverride2`,`RewardFactionID3`,`RewardFactionValue3`,`RewardFactionOverride3`,`RewardFactionID4`,`RewardFactionValue4`,`RewardFactionOverride4`,`RewardFactionID5`,`RewardFactionValue5`,`RewardFactionOverride5`,`TimeAllowed`,`AllowableRaces`,`LogTitle`,`LogDescription`,`QuestDescription`,`AreaDescription`,`QuestCompletionLog`,`RequiredNpcOrGo1`,`RequiredNpcOrGo2`,`RequiredNpcOrGo3`,`RequiredNpcOrGo4`,`RequiredNpcOrGoCount1`,`RequiredNpcOrGoCount2`,`RequiredNpcOrGoCount3`,`RequiredNpcOrGoCount4`,`RequiredItemId1`,`RequiredItemId2`,`RequiredItemId3`,`RequiredItemId4`,`RequiredItemId5`,`RequiredItemId6`,`RequiredItemCount1`,`RequiredItemCount2`,`RequiredItemCount3`,`RequiredItemCount4`,`RequiredItemCount5`,`RequiredItemCount6`,`Unknown0`,`ObjectiveText1`,`ObjectiveText2`,`ObjectiveText3`,`ObjectiveText4`,`VerifiedBuild`) values
(700011,2,80,0,0,62,5,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4160,0,38186,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'El matamancos debe morir','Como héroe de azeroth tu deber es detenerlo por el bien de todos los mancos.','El matamancos esta suelto y anda asesinando mancos por todos lados.','','',190015,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'El matamancos','0','0','0',0);


-- haciendo que el npc inicie las quest
REPLACE INTO `creature_queststarter` VALUES
(300123, 700011);


-- haciendo que el npc finalice las quest
REPLACE INTO `creature_questender` VALUES
(300123, 700011);
 

-- haciendo que el player se transporte frente al npc
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(300123, 0, 7, 0, 19, 0, 100, 0, 700011, 0, 0, 0, 0, 62, 530, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, -2032.066, 6662.071, 13.051, 0.411, 'Teleporter'); -- illidan el matacancos


--haciendo que las quest sean repetibles cada dia
REPLACE INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`) VALUES
(700011, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);




-- colocando creaturas en la zona especifica
REPLACE INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(15130594, 190015, 0, 0, 530, 0, 0, 1, 1, 0, -2002.83, 6676.48, 13.1199, 3.5505, 300, 0, 0, 11382000, 0, 0, 0, 0, 0, '', NULL);



-- insertando objetos que estan alrededor del boss
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(2138288, 185913, 530, 0, 0, 1, 1, -2001.74, 6666, 13.7651, 1.66869, -0, -0, -0.740856, -0.671663, 300, 0, 1, '', NULL),
(2138289, 185913, 530, 0, 0, 1, 1, -1997.62, 6669.81, 13.2917, 1.99667, -0, -0, -0.840571, -0.541702, 300, 0, 1, '', NULL),
(2138290, 185928, 530, 0, 0, 1, 1, -2007.68, 6684.37, 13.7545, 5.07763, -0, -0, -0.566932, 0.823765, 300, 0, 1, '', NULL),
(2138291, 185928, 530, 0, 0, 1, 1, -2014.84, 6680.32, 13.4469, 5.89665, -0, -0, -0.192068, 0.981382, 300, 0, 1, '', NULL),
(2138292, 185928, 530, 0, 0, 1, 1, -1994.47, 6681.41, 13.0532, 3.59543, -0, -0, -0.974364, 0.224977, 300, 0, 1, '', NULL),
(2138293, 185928, 530, 0, 0, 1, 1, -2007.71, 6664.74, 13.5847, 1.26312, -0, -0, -0.590403, -0.807109, 300, 0, 1, '', NULL),
(2138294, 185928, 530, 0, 0, 1, 1, -2091.8, 6628.19, 13.0546, 0.40797, -0, -0, -0.202573, -0.979267, 300, 0, 1, '', NULL),
(2138295, 185928, 530, 0, 0, 1, 1, -2076.15, 6623.77, 13.0597, 2.29481, -0, -0, -0.911701, -0.410854, 300, 0, 1, '', NULL),
(2138296, 185928, 530, 0, 0, 1, 1, -2085.84, 6642.52, 13.6719, 4.88945, -0, -0, -0.641817, 0.766858, 300, 0, 1, '', NULL);



-- poniendo el portal para regresar a la shop
insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values
(15130687,190000,0,0,530,0,0,1,1,0,-2044.47,6680.39,13.3698,4.52099,300,0,0,4163,0,0,0,0,0,'',NULL);