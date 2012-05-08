######################
#   DK Start Zone    #
#     by Saiifii     #
######################

-- Spellclick for Gryphon
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES ('29488', '54568', '1', '0');

-- Conditions for Gryphon
UPDATE `conditions` SET `ConditionTypeOrReference`='28' WHERE (`SourceGroup`='29488') AND (`SourceEntry`='54568');