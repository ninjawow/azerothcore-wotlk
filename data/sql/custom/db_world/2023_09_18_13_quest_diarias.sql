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
-- @ID9    := 700009,
-- @ID10   := 700010;


-- Flags = 4170 quest all party, shareable, complete in raid, dayli quest
-- insertando las quest a la base de datos

insert  into `quest_template`(`ID`,`QuestType`,`QuestLevel`,`MinLevel`,`QuestSortID`,`QuestInfoID`,`SuggestedGroupNum`,`RequiredFactionId1`,`RequiredFactionId2`,`RequiredFactionValue1`,`RequiredFactionValue2`,`RewardNextQuest`,`RewardXPDifficulty`,`RewardMoney`,`RewardMoneyDifficulty`,`RewardBonusMoney`,`RewardDisplaySpell`,`RewardSpell`,`RewardHonor`,`RewardKillHonor`,`StartItem`,`Flags`,`RequiredPlayerKills`,`RewardItem1`,`RewardAmount1`,`RewardItem2`,`RewardAmount2`,`RewardItem3`,`RewardAmount3`,`RewardItem4`,`RewardAmount4`,`ItemDrop1`,`ItemDropQuantity1`,`ItemDrop2`,`ItemDropQuantity2`,`ItemDrop3`,`ItemDropQuantity3`,`ItemDrop4`,`ItemDropQuantity4`,`RewardChoiceItemID1`,`RewardChoiceItemQuantity1`,`RewardChoiceItemID2`,`RewardChoiceItemQuantity2`,`RewardChoiceItemID3`,`RewardChoiceItemQuantity3`,`RewardChoiceItemID4`,`RewardChoiceItemQuantity4`,`RewardChoiceItemID5`,`RewardChoiceItemQuantity5`,`RewardChoiceItemID6`,`RewardChoiceItemQuantity6`,`POIContinent`,`POIx`,`POIy`,`POIPriority`,`RewardTitle`,`RewardTalents`,`RewardArenaPoints`,`RewardFactionID1`,`RewardFactionValue1`,`RewardFactionOverride1`,`RewardFactionID2`,`RewardFactionValue2`,`RewardFactionOverride2`,`RewardFactionID3`,`RewardFactionValue3`,`RewardFactionOverride3`,`RewardFactionID4`,`RewardFactionValue4`,`RewardFactionOverride4`,`RewardFactionID5`,`RewardFactionValue5`,`RewardFactionOverride5`,`TimeAllowed`,`AllowableRaces`,`LogTitle`,`LogDescription`,`QuestDescription`,`AreaDescription`,`QuestCompletionLog`,`RequiredNpcOrGo1`,`RequiredNpcOrGo2`,`RequiredNpcOrGo3`,`RequiredNpcOrGo4`,`RequiredNpcOrGoCount1`,`RequiredNpcOrGoCount2`,`RequiredNpcOrGoCount3`,`RequiredNpcOrGoCount4`,`RequiredItemId1`,`RequiredItemId2`,`RequiredItemId3`,`RequiredItemId4`,`RequiredItemId5`,`RequiredItemId6`,`RequiredItemCount1`,`RequiredItemCount2`,`RequiredItemCount3`,`RequiredItemCount4`,`RequiredItemCount5`,`RequiredItemCount6`,`Unknown0`,`ObjectiveText1`,`ObjectiveText2`,`ObjectiveText3`,`ObjectiveText4`,`VerifiedBuild`) values
(700001,2,80,80,0,62,5,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4160,0,49426,20,47241,20,38186,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Misión diaria Naxxramas','Cuando hayas acabado con esas criaturas abominables regresa a hablar conmigo para recompensarte por tu valentía. ¡Buena suerte campeón!','En Naxxramas hay 4 criaturas abominables Anub\'Rekhan, Noth el Pesteador, El Instructor Razuvious y Remendejo, se que no es una tarea fácil pero quiero que vayas ahí dentro y acabes con ellos.','','',15956,15954,16061,16028,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Anub\'Rekhan','Noth el Pesteador','Instructor Razuvious','Remendejo',0),
(700002,2,80,80,0,62,5,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4160,0,49426,20,47241,20,38186,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Misión diaria Ulduar','Cuando hayas acabado con esas aberraciones regresa a hablar conmigo para recompensarte por tu valentía. ¡Buena suerte campeón!','En Ulduar hay 4 abominaciones Leviathan, Ignis el Maestro de la Caldera, Tajoescama y Desarmador XA-002, se que no es una tarea fácil pero quiero que vayas ahí dentro y acabes con ellos.','','',33113,33118,33186,33293,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Leviathan','Ignis','Tajoescama','Desarmador XA-002',0),
(700003,2,80,80,0,62,5,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4160,0,49426,20,47241,20,38186,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Misión diaria ICC','Cuando hayas acabado con esas criaturas aterradoras regresa a hablar conmigo para recompensarte por tu valentía. ¡Buena suerte campeón!','En la Ciudadela de la Corona de Hielo hay 3 jefes poderosos Lord Tuétano, Lady Susurramuerte y Libramorte, se que no es una tarea fácil pero quiero que vayas ahí dentro y acabes con ellos.','','',36612,36855,37813,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lord Tuétano','Lady Susurramuerte','Libramorte','0',0),
(700004,2,80,0,0,0,0,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4096,0,38186,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Evento Escaleras al Cielo','Cuando aceptes la misión serás teletransportado al inicio del evento y una ves ahi deberas comenzar a escalar hasta llegar al final en donde estaré para entregarte tu recompensa.','Este evento se trata de escalar hasta llegar al final en donde te estaré esperando con una taza de café y un portal para que regreses a la tienda.','Escaleras al Cielo','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Escaleras al Cielo','0','0','0',0),
(700005,2,80,1,0,0,0,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4096,0,38186,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Evento Laberinto Mediano','Cuando aceptes la misión serás teletransportado al inicio del evento y una ves ahi deberas comenzar a caminar hasta llegar al final en donde estaré para entregarte tu recompensa','Este evento se trata de encontrar el final de un pequeño laberinto en donde te estaré esperando con una taza de café y un portal para que regreses a la tienda.','Laberinto Mediano','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Laberinto Mediano','0','0','0',0),
(700006,2,80,1,0,0,0,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4096,0,38186,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Evento Laberinto Enorme','Cuando aceptes la misión serás teletransportado al inicio del evento y una ves ahi deberas comenzar a caminar hasta llegar al final en donde estaré para entregarte tu recompensa','Este evento se trata de encontrar el final de un laberinto en donde te estaré esperando con una taza de café y un portal para que regreses a la tienda.','Laberinto Enorme','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Laberinto Enorme','0','0','0',0),
(700007,2,80,0,0,0,0,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4096,0,38186,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Evento Salto Fácil','Cuando aceptes la misión serás teletransportado al inicio del evento y una ves ahi deberas comenzar a escalar hasta llegar al final en donde estaré para entregarte tu recompensa','Este evento se trata de escalar por varios obstáculos hasta llegar al final en donde te estaré esperando con una taza de café y un portal para que regreses a la tienda.','Salto Fácil','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Salto Fácil','0','0','0',0),
(700008,2,80,1,0,0,0,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4096,0,38186,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Evento Salto Duro','Cuando aceptes la misión serás teletransportado al inicio del evento y una ves ahi deberas comenzar a escalar hasta llegar al final en donde estaré para entregarte tu recompensa.','Este evento se trata de escalar por varios obstáculos hasta llegar al final en donde te estaré esperando con una taza de café y un portal para que regreses a la tienda.','Salto Duro','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Salto Duro','0','0','0',0),
(700009,2,80,80,0,62,5,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4160,0,38186,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lord Consur debe morir','Cuando aceptes la misión serás enviado a la cueva de Lord Consur, asegúrate de llevar comida y todo lo necesario para la batalla, invita a tus colegas ya que esta misión se puede compartir y también se completa cuando estás en grupo o raid, buena suerte aventurero.','Lord Consur, es un pesado que está aterrorizando a todo el mundo haya en una cueva que se encuentra ubicada en el monte hyjal, por favor ve con tus colegas y dale de baja antes que deje crías.','','',400400,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lord Consur','0','0','0',0),
(700010,2,80,80,0,62,5,0,0,0,0,0,0,200000,0,0,0,0,0,0,0,4160,0,38186,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lord Arctus debe morir','Cuando aceptes la misión serás enviado a la guarida de Lord Arctus, asegúrate de llevar comida y todo lo necesario para la batalla, invita a tus colegas ya que esta misión se puede compartir y también se completa cuando estás en grupo o raid, buena suerte aventurero.','Lord Arctus, es un pesado que no deja de causar problemas, así que ve con tus colegas y dale de baja antes de que la luz del día desaparezca.','','',970000,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lord Arctus','','','0',0);


-- haciendo que el npc inicie las quest

insert  into `creature_queststarter`(`id`,`quest`) values
(300123,700001),
(300123,700002),
(300123,700003),
(300123,700004),
(300123,700005),
(300123,700006),
(300123,700007),
(300123,700008),
(300123,700009),
(300123,700010),
(300123,700011);


-- haciendo que el npc finalice las quest

insert  into `creature_questender`(`id`,`quest`) values
(300123,700001),
(300123,700002),
(300123,700003),
(300123,700009),
(300123,700010),
(300123,700011),
(300125,700004),
(300126,700005),
(300127,700006),
(300128,700007),
(300129,700008);


-- haciendo que teletransporte al jugador al sitio del evento

insert  into `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`event_param6`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_param4`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) values
(300123,0,0,0,19,0,100,0,700004,0,0,0,0,0,62,1,0,0,0,0,0,7,0,0,0,0,2909,2926.1,2.91349,1.22915,'Teleporter'), -- evento escaleras al Cielo
(300123,0,1,0,19,0,100,0,700005,0,0,0,0,0,62,1,0,0,0,0,0,7,0,0,0,0,2462.18,2445.43,131.414,4.28446,'Teleporter'), -- evento de laberinto mediano
(300123,0,2,0,19,0,100,0,700006,0,0,0,0,0,62,0,0,0,0,0,0,7,0,0,0,0,-7409.06,795.471,131.407,3.19575,'Teleporter'), -- evento de laberinto enorme
(300123,0,3,0,19,0,100,0,700007,0,0,0,0,0,62,1,0,0,0,0,0,7,0,0,0,0,-9645.53,-1986.04,0.570255,4.24956,'Teleporter'), -- evento de salto facil
(300123,0,4,0,19,0,100,0,700008,0,0,0,0,0,62,1,0,0,0,0,0,7,0,0,0,0,-11874.1,-4855.98,1.65968,4.11526,'Teleporter'), -- evento de salto duro
(300123,0,5,0,19,0,100,0,700009,0,0,0,0,0,62,1,0,0,0,0,0,7,0,0,0,0,4786.11,-1972.05,1073.08,0.097833,'Teleporter'), -- Lord Consur
(300123,0,6,0,19,0,100,0,700010,0,0,0,0,0,62,0,0,0,0,0,0,7,0,0,0,0,-6721.6,-2363.98,397.427,1.57737,'Teleporter'); -- Lord Arctus


-- haciendo que las quest sean repetibles

insert  into `quest_template_addon`(`ID`,`MaxLevel`,`AllowableClasses`,`SourceSpellID`,`PrevQuestID`,`NextQuestID`,`ExclusiveGroup`,`RewardMailTemplateID`,`RewardMailDelay`,`RequiredSkillID`,`RequiredSkillPoints`,`RequiredMinRepFaction`,`RequiredMaxRepFaction`,`RequiredMinRepValue`,`RequiredMaxRepValue`,`ProvidedItemCount`,`SpecialFlags`) values 
(700001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700002,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700003,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700004,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700005,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700006,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700007,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700008,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700009,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(700010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
 