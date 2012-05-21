-- Fix quest repeatable
-- By Mikadmin for Arkania
 
UPDATE `quest_template` SET `QuestFlags` = '8192',
`SpecialFlags` = '1' WHERE `quest_template`.`entry` =9267;
 
UPDATE `quest_template` SET `QuestFlags` = '8192',
`SpecialFlags` = '1' WHERE `quest_template`.`entry` =9259;
 
UPDATE `quest_template` SET `QuestFlags` = '8192',
`SpecialFlags` = '1' WHERE `quest_template`.`entry` =9268;
 
UPDATE `quest_template` SET `QuestFlags` = '8192',
`SpecialFlags` = '1' WHERE `quest_template`.`entry` =9266;