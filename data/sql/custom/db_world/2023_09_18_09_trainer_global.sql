-- Reference class to add some missing spells you get from quest and some others.
-- SET 90001 :=90001;
-- SET 90001 :=90001; -- Adding missing spell you get from quest.
-- SET 90001 :=90001; -- Adding missing spell you get from quest.
-- SET 90001 :=90001; -- Adding missing spell you get from quest.
-- SET 90001 :=90001; -- Adding missing spell you get from quest.
-- SET @Rogue :=90001; -- Adding missing spell you get from quest.
-- SET 90001 :=90001; -- Adding missing spell you get from quest.
-- SET 90001 :=90001; -- Adding missing spell you get from quest.
-- SET 90001 :=90001; -- Adding missing spell you get from quest.
-- SET 90001 :=90001; -- Adding missing spell you get from quest.
-- SET 90001 :=90001;
-- SET @Trainer :=90001;
-- SET @NAME := "Therelus";
-- SET @SUBNAME := "|cff00ccffMaestro entrenador global|r";
-- SET @COMMENT := '';
-- SET @MODEL := 21662;

-- Clean Trainer before inserting new NPC,spells & skills.
DELETE FROM creature WHERE id1 = 90001;
DELETE FROM creature_template WHERE entry = 90001;
DELETE FROM npc_trainer WHERE id = 90001;

-- Create Trainer NPC
insert  into `creature_template`(`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction`,`npcflag`,`speed_walk`,`speed_run`,`speed_swim`,`speed_flight`,`detection_range`,`scale`,`rank`,`dmgschool`,`DamageModifier`,`BaseAttackTime`,`RangeAttackTime`,`BaseVariance`,`RangeVariance`,`unit_class`,`unit_flags`,`unit_flags2`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`HoverHeight`,`HealthModifier`,`ManaModifier`,`ArmorModifier`,`ExperienceModifier`,`RacialLeader`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`spell_school_immune_mask`,`flags_extra`,`ScriptName`,`VerifiedBuild`) values
(90001,0,0,0,0,0,21662,0,0,0,'Therelus','|cff00ccffMaestro entrenador global|r',0,0,80,80,0,35,51,1,1.14286,1,1,20,1,0,0,1,0,0,1,1,2,0,0,0,0,2,0,0,0,7,0,0,0,0,0,0,0,0,'',0,3,1,1,1,1,0,0,1,0,0,0,'',0);

-- Insert spells to trainer
INSERT INTO npc_trainer (id,spellid) VALUES
(90001,-200001), -- Warrior-Lowlevel
(90001,-200002), -- Warrior-Highlevel
(90001,-200003), -- Paladin-Lowlevel
(90001,-200004), -- Paladin-Highlevel
(90001,-200005), -- Druid-Lowlevel
(90001,-200006), -- Druid-Highlevel
(90001,-200007), -- Mage-Lowlevel
(90001,-200008), -- Mage-Highlevel
(90001,-200009), -- Warlock-Lowlevel
(90001,-200010), -- Warlock-Highlevel
(90001,-200011), -- Priest-Lowlevel
(90001,-200012), -- Priest-Highlevel
(90001,-200013), -- Hunter-Lowlevel
(90001,-200014), -- Hunter-Highlevel
(90001,-200015), -- Rogue-Lowlevel
(90001,-200016), -- Rogue-Highlevel
(90001,-200017), -- Shaman-Lowlevel
(90001,-200018); -- Shaman-Highlevel
-- (@Trainer,-200019); -- Death Knights-Alllevel (Disable because alot of frost spell available to any class. Remade the DK spells and will remove the one trainable by any class)

-- DeathKnight Spells
INSERT INTO npc_trainer (`id`,`spellid`,`moneycost`,`reqskillline`,`reqskillrank`,`reqlevel`) VALUES 
(@90001,50977,0,0,0,55), -- Death Gate
(@90001,53428,0,0,0,55), -- Runeforging
(90001,49998,5600,0,0,56), -- Death Strike Rank 1
(90001,50842,5600,0,0,56), -- Pestilence
(90001,46584,5600,0,0,56), -- Raise Dead
(90001,48263,5700,0,0,57), -- Frost Presence
(90001,47528,5700,0,0,57), -- Mind Freeze
(90001,48721,5800,0,0,58), -- Blood Boil Rank 1
(90001,45524,5800,0,0,58), -- Chains of Ice
(90001,49926,5900,0,0,59), -- Blood Strike Rank 2
(90001,55258,5900,0,0,59), -- Heart Strike Rank 2
(90001,47476,5900,0,0,59), -- Strangulate
(90001,51325,300,0,0,60), -- Corpse Explosion Rank 2
(90001,43265,6000,0,0,60), -- Death and Decay Rank 1
-- (90001,51416,6200,0,0,60), -- Frost Strike Rank 2
(90001,49917,5800,0,0,60), -- Plague Strike Rank 2
(90001,49896,61000,0,0,61), -- Icy Touch Rank 2
-- (90001,49020,61000,0,0,61), -- Obliterate Rank 1
-- (90001,3714,61000,0,0,61), -- Path of Frost
(90001,49892,59000,0,0,62), -- Death Coil Rank 2
(90001,48792,62000,0,0,62), -- Icebound Fortitude
(90001,49999,65000,0,0,63), -- Death Strike Rank 2
(90001,49927,64000,0,0,64), -- Blood Strike Rank3
(90001,45529,64000,0,0,64), -- Blood Tap
(90001,55259,3200,0,0,64), -- Heart Strike Rank 3
(90001,56222,65000,0,0,65), -- Dark Command
-- (90001,51417,3250,0,0,65), -- Frost Strike Rank 3
-- (90001,57330,65000,0,0,65), -- Horn of Winter Rank 1
(90001,49918,65000,0,0,65), -- Plague Strike Rank 3
(90001,49939,66000,0,0,66), -- Blood Boil Rank 2
(90001,48743,66000,0,0,66), -- Death Pact
(90001,49936,68000,0,0,67), -- Death and Decay Rank 2
(90001,49903,67000,0,0,67), -- Icy Touch Rank 3
-- (90001,51423,67000,0,0,67), -- Obliterate Rank 2
-- (90001,56815,67000,0,0,67), -- Rune Strike
(90001,55265,18000,0,0,67), -- Scourge Strike Rank 2
(90001,48707,68000,0,0,68), -- Anti-Magic Shell
(90001,49893,68000,0,0,68), -- Death Coil Rank 3
(90001,49928,69000,0,0,69), -- Blood Strike Rank 4
(90001,55260,3450,0,0,69), -- Heart Strike Rank 4
(90001,51326,18000,0,0,70), -- Corpse Explosion Rank 3
(90001,45463,63000,0,0,70), -- Death Strike Rank 3
-- (90001,51418,18000,0,0,70), -- Frost Strike Rank 4
-- (90001,51409,3350,0,0,70), -- Howling Blast Rank 2
(90001,49919,360000,0,0,70), -- Plague strike Rank 4
(90001,48265,360000,0,0,70), -- Unholy Presence
(90001,49940,360000,0,0,72), -- Blood Boil Rank 3
(90001,61999,360000,0,0,72), -- Raise Ally
(90001,49937,360000,0,0,73), -- Death and Decay Rank 3
(90001,49904,360000,0,0,73), -- Icy Touch Rank 4
-- (90001,51424,360000,0,0,73), -- Obliterate Rank 3
(90001,55270,18000,0,0,73), -- Scourge Strike Rank 3
(90001,49929,360000,0,0,74), -- Blood Strike Rank 5
(90001,55261,18000,0,0,74), -- Heart Strike Rank 5
(90001,51327,18000,0,0,75), -- Corpse Explosion Rank 4
(90001,49923,360000,0,0,75), -- Death Strike Rank 4
(90001,47568,360000,0,0,75), -- Empower Rune Weapon
-- (90001,51419,18000,0,0,75), -- Frost Strike Rank 5
-- (90001,57623,360000,0,0,75), -- Horn of Winter Rank 2
-- (90001,51410,18000,0,0,75), -- Howling Blast Rank 3
(90001,49920,360000,0,0,75), -- Plague Strike Rank 5
(90001,49894,360000,0,0,76), -- Death Coil Rank 4
(90001,49941,360000,0,0,78), -- Blood Boil Rank 4
(90001,49909,360000,0,0,78), -- Icy Touch Rank 5
-- (90001,51425,360000,0,0,79), -- Obliterate Rank 4
(90001,55271,18000,0,0,79), -- Scourge Strike Rank 4
(90001,42650,360000,0,0,80), -- Army of the Dead
(90001,49930,360000,0,0,80), -- Blood Strike Rank 6
(90001,51328,18000,0,0,80), -- Corpse Explosion Rank 5
(90001,49895,360000,0,0,80), -- Death Coil Rank 5
(90001,49924,360000,0,0,80), -- Death Strike Rank 5
(90001,49938,360000,0,0,80), -- Death and Decay Rank 4
-- (90001,55268,18000,0,0,80), -- Frost Strike Rank 6
(90001,55262,18000,0,0,80), -- Heart Strike Rank 6
-- (90001,51411,18000,0,0,80), -- Howling Blast Rank 4
(90001,49921,360000,0,0,80), -- Plague Strike Rank 6
-- Rune Forging
(90001,54447,5700,0,0,57), -- Rune of Spellbreaking
(90001,53342,5700,0,0,57), -- Rune of Spellshattering
(90001,53331,6000,0,0,60), -- Rune of Lichbane
(90001,54446,68000,0,0,63), -- Rune of Swordbreaking
(90001,53323,63000,0,0,63), -- Rune of Swordshattering
(90001,53344,360000,0,0,70), -- Rune of the Fallen Crusader
(90001,62158,360000,0,0,72); -- Rune of the Stoneskin Gargoyle

-- Missing spells you get from quest.
INSERT INTO `npc_trainer` (`id`,`spellid`,`moneycost`,`reqskillline`,`reqskillrank`,`reqlevel`) VALUES 
(90001,5487,0,0,0,10), -- Bear Form
(90001,1446,0,0,0,10), -- Aquatic Form
(90001,8947,0,0,0,10), -- Cure Poison
(90001,6807,0,0,0,10), -- Maul
(90001,6795,0,0,0,10), -- Growl
(90001,7328,0,0,0,10), -- Redemption Rank 1
(90001,8071,0,0,0,4), -- Stoneskin Totem Rank 1
(90001,3599,0,0,0,10), -- Searing Totem Rank 1
(90001,5394,0,0,0,20), -- Healing Stream Totem Rank 1
(90001,883,0,0,0,10), -- Call Pet
(90001,2641,0,0,0,10), -- Dismiss Pet
(90001,6991,0,0,0,10), -- Feed Pet
(90001,982,0,0,0,10), -- Revive Pet
(90001,1515,0,0,0,10), -- Tame Beast
(90001,61305,0,0,0,60), -- Polymorph (Black Cat)
(90001,28272,0,0,0,60), -- Polymorph (Pig)
(90001,61721,0,0,0,60), -- Polymorph (Rabbit)
(90001,61780,0,0,0,60), -- Polymorph (Turkey)
(90001,28271,0,0,0,60), -- Polymorph (Turtle)
(90001,61316,0,0,0,80), -- Dalaran Brillance
(90001,61024,0,0,0,80), -- Dalaran Intellect
(90001,688,0,0,0,10), -- Summon Imp
(90001,697,0,0,0,10), -- Summon Voidwalker
(90001,712,0,0,0,20), -- Summon Succubus
(90001,691,0,0,0,30), -- Summon Felhunter
(90001,1122,0,0,0,50), -- Inferno
(90001,18540,0,0,0,60), -- Ritual of Doom
(90001,71,0,0,0,10), -- Defensive Stance
(90001,7386,0,0,0,10), -- Sunder Armor
(90001,355,0,0,0,10), -- Taunt
(90001,2458,0,0,0,30); -- Berserker Stance

-- Skills
INSERT INTO `npc_trainer` (`id`,`spellid`,`moneycost`,`reqskillline`,`reqskillrank`,`reqlevel`) VALUES 
(90001,33388,40000,0,0,20), -- Apprentice Riding
(90001,33391,500000,33388,0,40), -- Journeyman Riding
(90001,34090,2500000,33391,0,60), -- Expert Riding
(90001,34091,50000000,34090,0,70), -- Artisan Riding
(90001,54197,10000000,34090,0,77), -- Cold Weather Flying
(90001,196,10000,0,0,1), -- One-Handed Axes
(90001,197,10000,0,0,1), -- Two-Handed Axes
(90001,198,10000,0,0,1), -- One-Handed Maces
(90001,199,10000,0,0,1), -- Two-Handed Maces
(90001,200,10000,0,0,1), -- Polearms
(90001,201,10000,0,0,1), -- One-Handed Swords
(90001,202,10000,0,0,1), -- Two-Handed Swords
(90001,227,10000,0,0,1), -- Staves
(90001,264,10000,0,0,1), -- Bows
(90001,266,10000,0,0,1), -- Guns
(90001,1180,10000,0,0,1), -- Daggers
(90001,2567,10000,0,0,1), -- Throwns
(90001,5011,10000,0,0,1), -- Crossbows
(90001,15590,10000,0,0,1), -- Fists
(90001,8737,10000,0,0,40), -- Mail Armor
(90001,750,10000,0,0,40); -- Plate Armor

insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values
(210069,90001,0,0,1,0,0,1,1,0,1577.51,-4399.33,6.72986,5.32927,300,0,0,4274,3994,0,0,134217728,0,'',NULL,0,NULL),
(210070,90001,0,0,0,0,0,1,1,0,-8793.26,651.127,94.9977,3.88852,300,0,0,4274,3994,0,0,134217728,0,'',NULL,0,NULL);

-- insertando en la shop
insert  into `creature`(`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) values
(15130663,90001,0,0,1,0,0,1,1,0,-11835.3,-4716.46,5.92197,5.11398,300,0,0,4274,3994,0,0,0,0,'',NULL);

DELETE FROM `spell_required` WHERE (`spell_id`=5784);
DELETE FROM `spell_required` WHERE (`req_spell`=686);
INSERT INTO `spell_required` (`spell_id`, `req_spell`) VALUES ('5784', '686');