######################
#   DK Start Zone    #
#     by Saiifii     #
######################

-- Has no PrevQuest
UPDATE `quest_template` SET `PrevQuestId`='0' WHERE (`entry`='12697');

-- Now you must be complete 3 Quests before you can start them
UPDATE `quest_template` SET `ExclusiveGroup`='-12687', NextQuestInChain = 12697 WHERE entry IN (12733, 12678, 12679, 12687);