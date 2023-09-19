-- Agregando npc a la base de datos
insert  into `creature_template`(`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction`,`npcflag`,`speed_walk`,`speed_run`,`speed_swim`,`speed_flight`,`detection_range`,`scale`,`rank`,`dmgschool`,`DamageModifier`,`BaseAttackTime`,`RangeAttackTime`,`BaseVariance`,`RangeVariance`,`unit_class`,`unit_flags`,`unit_flags2`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`HoverHeight`,`HealthModifier`,`ManaModifier`,`ArmorModifier`,`ExperienceModifier`,`RacialLeader`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`spell_school_immune_mask`,`flags_extra`,`ScriptName`,`VerifiedBuild`) values
(400400,0,0,0,0,0,21145,0,0,0,'Lord Consur','|cff00ccffSeñor de la Sombra|r',NULL,0,80,80,2,14,0,2,1.71429,1,1,20,0.15,3,0,35,1500,2000,1,1,1,512,2048,0,0,0,0,0,0,4,268435564,0,0,0,0,0,13000000,15000000,'SmartAI',0,1,1250,500,1,1,0,0,1,650854271,0,0,'',0);


-- agregando textos al npc
insert  into `creature_text`(`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) values
(400400,1,0,'Intrusos! Ustedes, los mortales que se atreven a interferir en mi camino, pagarán... Espera, tú... me acuerdo de ti...',14,0,100,1,0,17457,0,0,'Comment'),
(400400,2,0,'Ustedes mortales......no pueden...........MÁTARME!!',14,0,100,1,0,17458,0,0,'Comment'),
(400400,3,0,'No estas preparado!',14,0,100,1,0,17459,0,0,'Comment'),
(400400,4,0,'NO! NO! NO! NO! NO!......Impossible!!',14,0,100,1,0,17460,0,0,'Comment'),
(400400,5,0,'Phase 1',41,0,100,1,0,0,0,0,'Comment'),
(400400,6,0,'Phase 2',41,0,100,1,0,0,0,0,'Comment');

-- agregando hechizos al npc
insert  into `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`event_param6`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_param4`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) values
(400400,0,0,0,2,0,100,0,90,100,12000,13000,0,0,11,46589,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'SHADOW_SPIKE'),
(400400,0,2,0,2,0,100,0,75,80,10000,13000,0,0,11,68950,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'FEAR'),
(400400,0,3,0,2,0,100,1,60,70,0,0,0,0,11,8269,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'FRENZY'),
(400400,0,4,0,2,0,100,0,50,60,7000,8000,0,0,11,33665,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'CHAIN_LIGHTNING'),
(400400,0,5,0,2,0,100,1,40,50,0,0,0,0,11,71049,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'BLISTERING_COLD'),
(400400,0,8,0,2,0,100,0,10,20,6000,7000,0,0,11,40827,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'SINBEAM'),
(400400,0,10,0,2,0,100,1,1,10,0,0,0,0,11,68335,2,0,0,0,0,1,0,0,0,0,0,0,0,0,'Enrage at 10%'),
(400400,0,11,0,2,0,100,0,80,90,10000,13000,0,0,11,5649,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Stunning Blast '),
(400400,0,12,0,2,0,100,1,30,40,0,0,0,0,11,2565,2,0,0,0,0,5,0,0,0,0,0,0,0,0,'Shield Block'),
(400400,0,13,0,2,0,100,0,1,10,9000,10000,0,0,11,26607,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'BLIZZARD'),
(400400,0,14,0,2,0,100,1,60,95,0,0,0,0,1,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Yell 1'),
(400400,0,15,0,2,0,100,1,40,55,0,0,0,0,1,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Yell 2'),
(400400,0,16,0,2,0,100,1,20,30,0,0,0,0,1,3,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Yell 3'),
(400400,0,17,0,2,0,100,1,1,5,0,0,0,0,1,4,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Yell 4'),
(400400,0,18,0,2,0,100,1,90,100,0,0,0,0,11,40585,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Dark Barrage'),
(400400,0,19,0,2,0,100,0,80,87,12000,13000,0,0,11,21066,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Void Bolt'),
(400400,0,20,0,2,0,100,1,70,80,0,0,0,0,11,59971,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Rain of Fire'),
(400400,0,21,0,2,0,100,1,60,70,15000,18000,0,0,11,40904,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Draw Soul'),
(400400,0,22,0,2,0,100,0,50,60,8000,9000,0,0,11,41131,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Flame Burst'),
(400400,0,23,0,2,0,100,0,40,50,13000,15000,0,0,11,41545,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Soul Scream'),
(400400,0,24,0,2,0,100,1,55,100,0,0,0,0,1,5,1,0,0,0,0,2,0,0,0,0,0,0,0,0,'Emote 5'),
(400400,0,25,0,2,0,100,1,1,50,0,0,0,0,1,6,1,0,0,0,0,2,0,0,0,0,0,0,0,0,'Emote 6'),
(400400,0,27,0,2,0,100,0,25,35,8000,9000,0,0,11,42052,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Volcanic Geyser'),
(400400,0,28,0,2,0,100,0,20,30,8000,9000,0,0,11,56431,0,0,0,0,0,5,0,0,0,0,0,0,0,0,'Arcane Bomb');


-- colocando en la zona 
insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`,`CreateObject`,`Comment`) values
(600000,400400,0,0,1,0,0,1,1,0,4848.56,-1968.29,1072.68,3.20487,120,0,0,1,0,0,0,0,0,'',0,0,0);
 
 
-- Estos objetos de momento no los colocare

-- REPLACE INTO `gameobject` (guid,id,map,spawnmask,phasemask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,state,verifiedbuild) VALUES 
-- ('500001', '181199', '1', '1', '1', '-10394.8', '1162.9', '10.3962', '2.05453', '0', '0', '0.855888', '0.517161', '300', '0', '1'),
-- ('500002', '181199', '1', '1', '1', '-10371.1', '1162.45', '11.8124', '0.947121', '0', '0', '0.456058', '0.88995', '300', '0', '1'),
-- ('500003', '181199', '1', '1', '1', '-10382', '1165.32', '11.6261', '1.58722', '0', '0', '0.71289', '0.701276', '300', '0', '1'),
-- ('500004', '181782', '1', '1', '1', '-10382.5', '1062.51', '11.8543', '1.57153', '0', '0', '0.707366', '0.706847', '300', '0', '1'),
-- ('500005', '181199', '1', '1', '1', '-10383.6', '1041.19', '12.4789', '4.70524', '0', '0', '0.709629', '-0.704575', '300', '0', '1'),
-- ('500006', '181199', '1', '1', '1', '-10371.1', '1040.71', '12.1943', '4.87016', '0', '0', '0.649185', '-0.76063', '300', '0', '1'),
-- ('500007', '181199', '1', '1', '1', '-10396', '1042.43', '11.4025', '4.1476', '0', '0', '0.876138', '-0.482061', '300', '0', '1'),
-- ('500008', '181199', '1', '1', '1', '-10381.9', '1035.53', '12.8224', '1.57066', '0', '0', '0.707059', '0.707155', '300', '0', '1'),
-- ('500009', '181199', '1', '1', '1', '-10383.5', '1038.6', '12.5043', '1.55103', '0', '0', '0.700082', '0.714062', '300', '0', '1');

insert  into `game_tele`(`id`,`position_x`,`position_y`,`position_z`,`orientation`,`map`,`name`) values
(500013,4786.11,-1972.05,1073.08,0.097833,1,'consur');
