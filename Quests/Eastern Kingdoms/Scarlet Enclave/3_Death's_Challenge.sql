######################
#   DK Start Zone    #
#     by Saiifii     #
######################

-- Only see Gossip when Quest Active
DELETE FROM conditions WHERE SourceGroup = 9765 AND SourceTypeOrReferenceId = 15;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('15', '9765', '9', '12733');