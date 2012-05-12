######################
#   DK Start Zone    #
#     by Saiifii     #
######################

-- Deleted the KillCredit from the SmartScripts
DELETE FROM smart_scripts WHERE action_type = 33 AND entryorguid IN (28841, 28557, 28611, 28608, 28609, 28576, 28577);

-- KillCredits for Scarlet Crusader
UPDATE creature_template SET KillCredit1 = 0, KillCredit2 = 0 WHERE entry = 28763;
UPDATE creature_template SET KillCredit1 = 28763, KillCredit2 = 0 WHERE entry IN 
(28841, 28557, 28611, 28608, 28609);

-- KillCredits for Citizen of Havenshire
UPDATE creature_template SET KillCredit1 = 0, KillCredit2 = 0 WHERE entry = 28764;
UPDATE creature_template SET KillCredit1 = 28764, KillCredit2 = 0 WHERE entry IN 
(28576, 28577);
