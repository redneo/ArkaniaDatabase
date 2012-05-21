-- Failed Supplicant
-- By Mikadmin For Arkania
-- Fix wrong Faction
 
UPDATE `creature_template` SET `faction_A` = '7',
`faction_H` = '7' WHERE `creature_template`.`entry` =39752;