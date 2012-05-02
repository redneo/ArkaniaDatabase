##############################
#    All listening Fixes     #
#        by Saiifii          #
##############################

-- Slipstream Fix
UPDATE creature_template SET InhabitType = 7 WHERE entry = 45455;
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(45455, 0, 0, 0, 0, 0, '85021');
REPLACE INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(34532, 10, 10, 2, 0);

-- Zephyr Fix
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(45991, 0, 0, 0, 0, 0, '85740 85734');
REPLACE INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
('15812193', '15812193', '0', '0', '0', '0', '85740 85734'),
('15812192', '15812192', '0', '0', '0', '0', '85740 85734');

-- Howling Gale Visual Aura
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
('45572', '0', '0', '0', '0', '0', '85084');

-- Lurking Tempest Aura
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
('45704', '0', '0', '0', '0', '0', '85467');
