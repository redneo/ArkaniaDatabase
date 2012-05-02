-- Zephyr Speed
UPDATE `creature_template` SET `speed_walk`='5', `speed_run`='5' WHERE (`entry`='45991');

-- Howling Gale
UPDATE creature_template SET unit_flags = 131076, minlevel = 84, maxlevel = 84, faction_A = 16, faction_H = 16 WHERE entry = 45572;