######################
#   DK Start Zone    #
#     by Saiifii     #
######################

-- Only see the Gossip Text when Quest Active
DELETE FROM conditions WHERE SourceGroup = 9739 AND SourceTypeOrReferenceId = 15;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('15', '9739', '9', '12687');