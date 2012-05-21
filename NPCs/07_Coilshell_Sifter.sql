-- Coilshell Sifter
-- By Mikadmin For Arkania
-- Fix change faction
 
UPDATE `creature_template` SET `faction_A` = '7',
`faction_H` = '7' WHERE `creature_template`.`entry` =39422;