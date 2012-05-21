######################
#   DK Start Zone    #
#     by Saiifii     #
######################

-- The Emblazoned Runeblade
UPDATE creature SET phaseMask = 3 WHERE id = 28481 AND map = 609;
UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=28481;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=28481;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
(2848100,28481,8,0,100,1,51769,0,0,0,11,51770,0,2,0,0,0,0,0,0,0,0, 'Runeforge (SE) cast 51770 on spellhit 51769');

-- The Right Visual Canalized Aura :)
UPDATE `item_template` SET `spellid_1`='51769' WHERE (`entry`='38607');