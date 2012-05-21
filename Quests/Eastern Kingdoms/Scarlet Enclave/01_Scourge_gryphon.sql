######################
#   DK Start Zone    #
#     by Saiifii     #
######################

-- VehicleId
UPDATE `creature_template` SET `VehicleId`='292', `InhabitType`='4' WHERE entry IN (29501, 29488);

-- Spellclick for Gryphon
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES ('29488', '54568', '1', '0');

-- Conditions for Gryphon
DELETE FROM conditions WHERE SourceGroup = 29488;

-- Scourge Gryphon to Ebon Hold
UPDATE `npc_spellclick_spells` SET `cast_flags`='1' WHERE (`npc_entry`='29501');