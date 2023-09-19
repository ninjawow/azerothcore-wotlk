-- SET
-- @ENTRY3 := 300123,
-- @ENTRY4 := 300124,
-- @ENTRY5 := 300125,
-- @ENTRY6 := 300126,
-- @ENTRY7 := 300127,
-- @ENTRY8 := 300128,
-- @ENTRY9 := 300129,
-- @ID1    := 700001,
-- @ID2    := 700002,
-- @ID3    := 700003,
-- @ID4    := 700004,
-- @ID5    := 700005,
-- @ID6    := 700006,
-- @ID7    := 700007,
-- @ID8    := 700008,
-- @ID9    := 700009;

insert  into `creature_template`(`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction`,`npcflag`,`speed_walk`,`speed_run`,`speed_swim`,`speed_flight`,`detection_range`,`scale`,`rank`,`dmgschool`,`DamageModifier`,`BaseAttackTime`,`RangeAttackTime`,`BaseVariance`,`RangeVariance`,`unit_class`,`unit_flags`,`unit_flags2`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`HoverHeight`,`HealthModifier`,`ManaModifier`,`ArmorModifier`,`ExperienceModifier`,`RacialLeader`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`spell_school_immune_mask`,`flags_extra`,`ScriptName`,`VerifiedBuild`) values 
(300123,0,0,0,0,0,21659,0,0,0,'Camba el bellaco','|cff00ccffMisiones especiales|r','0',0,80,80,0,35,2,1,1.14286,1,1,20,1,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'SmartAI',0,3,1,1,1,1,0,0,1,0,0,0,'',0), -- este npc da quest especiales en el servidor
(300124,0,0,0,0,0,21659,0,0,0,'Seed','Finaliza el Evento','0',0,80,80,0,35,2,1,1.14286,1,1,20,1,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'SmartAI',0,3,1,1,1,1,0,0,1,0,0,0,'',0),
(300125,0,0,0,0,0,21659,0,0,0,'Seed','Finaliza el Evento','0',0,80,80,0,35,2,1,1.14286,1,1,20,1,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'SmartAI',0,3,1,1,1,1,0,0,1,0,0,0,'',0),
(300126,0,0,0,0,0,21659,0,0,0,'Seed','Finaliza el Evento','0',0,80,80,0,35,2,1,1.14286,1,1,20,1,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'SmartAI',0,3,1,1,1,1,0,0,1,0,0,0,'',0),
(300127,0,0,0,0,0,21659,0,0,0,'Seed','Finaliza el Evento','0',0,80,80,0,35,2,1,1.14286,1,1,20,1,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'SmartAI',0,3,1,1,1,1,0,0,1,0,0,0,'',0),
(300128,0,0,0,0,0,21659,0,0,0,'Seed','Finaliza el Evento','0',0,80,80,0,35,2,1,1.14286,1,1,20,1,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'SmartAI',0,3,1,1,1,1,0,0,1,0,0,0,'',0),
(300129,0,0,0,0,0,21659,0,0,0,'Seed','Finaliza el Evento','0',0,80,80,0,35,2,1,1.14286,1,1,20,1,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'SmartAI',0,3,1,1,1,1,0,0,1,0,0,0,'',0);

insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`,`CreateObject`,`Comment`) values 
(15010314,300128,0,0,1,0,0,1,1,0,-9575.09,-1905.99,68.8638,6.12509,300,0,0,5342,0,0,0,0,0,'',0,0,0), -- al final de un evento para completar quest
(15115519,300127,0,0,0,0,0,1,1,0,-7722.33,1080.61,131.408,0.764895,300,0,0,5342,0,0,0,0,0,'',0,0,0), -- final de evento cerca de ventormenta
(15115521,300126,0,0,1,0,0,1,1,0,2437.91,2412.16,169.796,5.72175,300,0,0,5342,0,0,0,0,0,'',0,0,0), -- final de evento de escalada
(15115522,300125,0,0,1,0,0,1,1,0,2904.03,2967.07,684.818,5.12081,300,0,0,5342,0,0,0,0,0,'',0,0,0), -- final de evento de escalada alto
(15116778,300129,0,0,1,0,0,1,1,0,-11777.3,-4832.23,66.8447,2.46589,300,0,0,5342,0,0,0,0,0,'',0,0,0); -- final de evento de sillas

-- se quita d emomento solo dejare portal, para la mision la entreguen al mismo npc que se las entrego
-- (6523189, @ENTRY4, 1, 1, 1, 0, 4788.301, -1951.663, 1072.686, 4.449, 300, 0, 5342, 0, 0, 0, 0, 0),   -- npc que completa quest de lord consur
-- (15122152, @ENTRY4, 0, 1, 1, 0, -6731.033, -2382.498, 397.426, 0.643, 300, 0, 5342, 0, 0, 0, 0, 0);     -- npc que completa quest de lord arctus


insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values
(15130647,300123,0,0,1,0,0,1,1,0,-11860,-4736.01,14.0754,5.05997,300,0,0,5342,0,0,0,0,0,'',0);  -- npc que da las quest especiales en la shop
