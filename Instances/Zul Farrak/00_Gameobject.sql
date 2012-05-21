-- Gong of Zul Farrak
-- By Mikadmin For Arkania
-- Fix spawn gobject
 
DELETE FROM `gameobject` WHERE `id`=141832;
INSERT INTO `gameobject` (`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(141832, 209, 1, 1, 1650.58, 1171.79, 10.8795, 3.99336, 0, 0, 0.910674, -0.413125, 300, 0, 1);