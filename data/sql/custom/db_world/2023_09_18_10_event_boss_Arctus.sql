-- Agregando npc a la base de datos
insert  into `creature_template`(`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction`,`npcflag`,`speed_walk`,`speed_run`,`speed_swim`,`speed_flight`,`detection_range`,`scale`,`rank`,`dmgschool`,`DamageModifier`,`BaseAttackTime`,`RangeAttackTime`,`BaseVariance`,`RangeVariance`,`unit_class`,`unit_flags`,`unit_flags2`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`HoverHeight`,`HealthModifier`,`ManaModifier`,`ArmorModifier`,`ExperienceModifier`,`RacialLeader`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`spell_school_immune_mask`,`flags_extra`,`ScriptName`,`VerifiedBuild`) values 
(970000,0,0,0,0,0,23344,0,0,0,'Lord Arctus','|cff00ccffSeñor de la Tormenta|r',NULL,0,80,80,2,14,0,1,1.71429,1,1,20,0.30,3,0,50,1500,2000,1,1,1,512,2048,0,0,0,0,0,0,4,268435564,0,0,0,0,0,13000000,15000000,'SmartAI',0,1,1250,500,1,1,0,0,1,0,0,0,'',0);


-- agregando textos al npc
insert  into `creature_text`(`CreatureID`,`GroupID`,`ID`,`Text`,`Type`,`Language`,`Probability`,`Emote`,`Duration`,`Sound`,`BroadcastTextId`,`TextRange`,`comment`) values
(970000,1,0,'Ustedes, insignificantes ratas, morirán por mi puño por entrar en mi dominio.!',14,0,100,5,0,0,0,0,''),
(970000,2,0,'RAGHHHHHH!!!!! NO ME VENCERÁS!!!!!',14,0,100,5,0,0,0,0,''),
(970000,3,0,'NO MÁS JUEGOS, HORA DE MORIR!!!!!!!',14,0,100,5,0,0,0,0,''),
(970000,4,0,'Phase 1',41,0,100,5,0,0,0,0,''),
(970000,5,0,'Phase 2',41,0,100,5,0,0,0,0,''),
(970000,6,0,'Phase 3',41,0,100,5,0,0,0,0,'');


-- agregando hechizos al npc
insert  into `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`event_param6`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_param4`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) values
(970000,0,0,0,2,0,100,1,5,6,0,0,0,0,11,71049,4,0,0,0,0,5,0,0,0,0,0,0,0,0,'Blistering_Cold1'),
(970000,0,1,0,2,0,100,0,25,30,25000,35000,0,0,11,69649,2,0,0,0,0,5,0,0,0,0,0,0,0,0,'Frost_Breath'),
(970000,0,2,0,2,0,40,1,60,95,1000,5000,0,0,11,63757,2,0,0,0,0,1,0,0,0,0,0,0,0,0,'Thunder_Clap_Phase_1'),
(970000,0,3,0,2,0,100,1,1,10,0,0,0,0,11,68335,2,0,0,0,0,1,0,0,0,0,0,0,0,0,'Enrage_@_10%'),
(970000,0,4,0,2,0,100,1,3,4,0,0,0,0,11,71049,4,0,0,0,0,5,0,0,0,0,0,0,0,0,'Blistering_Cold2'),
(970000,0,5,0,2,0,100,0,1,2,0,0,0,0,11,71049,4,0,0,0,0,5,0,0,0,0,0,0,0,0,'Blistering_Cold3'),
(970000,0,6,0,2,0,60,1,31,60,5500,7500,0,0,11,70399,2,0,0,0,0,2,0,0,0,0,0,0,0,0,'Ice_Spike'),
(970000,0,7,0,2,0,100,1,99,100,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'yell_1'),
(970000,0,8,0,2,0,100,1,55,60,0,0,0,0,1,3,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'yell_2'),
(970000,0,9,0,2,0,100,1,5,10,0,0,0,0,1,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'yell_3'),
(970000,0,10,0,2,0,100,1,99,100,0,0,0,0,1,4,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'emote_1'),
(970000,0,11,0,2,0,100,1,59,60,0,0,0,0,1,5,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'emote_2'),
(970000,0,12,0,2,0,100,0,29,31,0,0,0,0,1,6,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'emote_3'),
(970000,0,13,0,2,0,50,0,35,60,15000,20000,0,0,11,63757,2,0,0,0,0,1,0,0,0,0,0,0,0,0,'Thunder_Clap_Phase_2'),
(970000,0,14,0,2,0,60,0,10,30,15000,20000,0,0,11,63757,2,0,0,0,0,1,0,0,0,0,0,0,0,0,'Thunder_Clap_Phase_3');


-- agregando a la zona del evento
insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`,`CreateObject`,`Comment`) values
(15122146,970000,0,0,0,0,0,1,1,0,-6722.33,-2301.51,397.427,4.71896,120,0,0,1,0,0,0,0,0,'',0,0,0);


insert  into `game_tele`(`id`,`position_x`,`position_y`,`position_z`,`orientation`,`map`,`name`) values
(500017,-6721.6,-2363.98,397.427,1.57737,0,'arctus');