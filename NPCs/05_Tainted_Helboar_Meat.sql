-- Tainted Helboar Meat
-- By Mikadmin For Arkania
-- Fix percentage of loot
 
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-41' WHERE `creature_loot_template`.`entry` =16863 AND `creature_loot_template`.`item` =23270;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-5' WHERE `creature_loot_template`.`entry` =16879 AND `creature_loot_template`.`item` =23270;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-1.7' WHERE `creature_loot_template`.`entry` =16880 AND `creature_loot_template`.`item` =23270;