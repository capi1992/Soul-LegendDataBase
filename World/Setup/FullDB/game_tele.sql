-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `game_tele`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos1
-- ------------------------------------------------------
-- Server version	5.6.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `game_tele`
--

LOCK TABLES `game_tele` WRITE;
/*!40000 ALTER TABLE `game_tele` DISABLE KEYS */;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES 
(1,1400.61,-1493.87,54.7844,4.08661,0,'RuinsOfAndorhal'),
(2,1728.65,-1602.25,63.429,1.6558,0,'WesternPlaguelands'),
(3,659.762,-959.316,164.404,0.433716,0,'Strahnbrad'),
(4,1269.64,-2556.21,93.6088,0.620623,0,'Scholomance'),
(5,1869.13,-3213.89,124.624,1.9126,0,'TheMarrisStead'),
(6,-1256.99,-1189.47,38.9804,3.82979,0,'DunGarok'),
(7,-483.455,-1426.23,89.1916,1.93697,0,'DurnholdeKeep'),
(8,-34.1467,-923.366,54.5576,0.15019,0,'TarrenMill'),
(9,-436.657,-581.254,53.5944,1.25917,0,'HillsbradFoothills'),
(10,-853.221,-533.529,9.98556,0.242866,0,'Southshore'),
(11,629.684,-348.068,151.105,2.85588,0,'RuinsOfAlterac'),
(12,335.479,204.771,42.1124,3.42294,0,'Dalaran'),
(13,370.763,-491.355,175.361,5.37858,0,'AlteracMountains'),
(14,7360.86,-6803.3,44.2942,5.83679,530,'Ghostlands'),
(15,-1993.62,-11475.8,63.9657,5.29437,530,'BloodmystIsle'),
(16,-2474.89,-11380.1,37.3419,1.59514,530,'Nazzivian'),
(17,-1897.51,-10710.7,110.708,1.17888,530,'TheVectorCoil'),
(18,-1944.5,-11873.7,49.3983,6.04835,530,'BloodWatch'),
(19,-1512.97,-11378.7,67.4006,0.326728,530,'Axxarien'),
(20,-1205.72,-12428.7,94.8675,6.23292,530,'WyrmscarIsland'),
(21,-1933.1,-12871.3,85.896,5.32971,530,'BloodcurseIsle'),
(22,-2676.89,-12141.3,17.2281,5.52763,530,'Kessel\'sCrossing'),
(23,-5094.34,-11129.6,25.058,2.78659,530,'SilvermystIsle'),
(24,-4216.87,-12336.9,4.34247,6.02008,530,'AzuremystIsle'),
(25,-3965.7,-11653.6,-138.844,0.852154,530,'TheExodar'),
(26,-3378.24,-12347.1,22.5696,0.068326,530,'StillpineHold'),
(27,-4190.85,-12516.5,44.5276,1.34225,530,'AzureWatch'),
(28,-1551.2,-1808.1,67.5219,3.119,0,'StromgardeKeep'),
(29,-4021.4,-13582.1,54.7153,2.06953,530,'AmmenVale'),
(30,-4042.22,-13779.5,74.8069,2.37976,530,'CrashSite'),
(31,6545.51,-6406.76,32.4218,2.39547,530,'Deatholme'),
(32,120.7,1776,43.46,4.7713,568,'za'),
(33,6851.78,-7972.57,179.242,4.64691,530,'Zul\'Aman'),
(34,7169.99,-7082.62,56.1741,5.68364,530,'SanctumOfTheSun'),
(35,7534.77,-6413.43,13.0591,2.45016,530,'SanctumOfTheMoon'),
(36,7895.49,-6188.39,19.5624,2.39911,530,'GoldenmistVillage'),
(37,7564.25,-6872.23,96.0413,4.3579,530,'Tranquillien'),
(38,-4074.39,-3459.53,281.388,0.859539,0,'GrimBatol'),
(39,-4086.41,-2604.38,44.7943,1.58996,0,'DunAlgaz'),
(40,-2600.48,-2350.81,82.9572,0.914501,0,'DunModr'),
(41,-1508.51,-2732.06,32.4986,3.35708,0,'ArathiHighlands'),
(42,-941.007,-3526.66,70.935,3.48668,0,'Hammerfall'),
(43,-1246.61,-2529.32,20.6098,0.741709,0,'RefugePointe'),
(44,-3769.32,-744.26,8.01027,1.95752,0,'MenethilHarbor'),
(45,-3242.81,-2469.04,15.9226,6.03924,0,'Wetlands'),
(46,1811.78,-4410.5,-18.4704,5.20165,1,'RagefireChasm'),
(47,7960.27,-7257.01,136.908,0.234555,530,'SuncrownVillage'),
(48,8561.26,-7920.25,154.912,3.21279,530,'Tor\'Watha'),
(49,9079.92,-7193.23,55.6013,5.94597,530,'EversongWoods'),
(50,-1419.13,2908.14,137.464,1.57366,1,'Maraudon'),
(51,8664.16,-6357.99,55.1721,2.0504,530,'Saltheril\'sHaven'),
(52,-4817.04,-2656.26,327.12,4.68835,0,'AlgazStation'),
(53,-5163.54,925.423,257.181,1.57423,0,'Gnomeregan'),
(54,8714.14,-6650.33,72.7517,2.39205,530,'FairbreezeVillage'),
(55,9144.45,-6273.75,22.6069,5.69229,530,'WestSanctum'),
(56,10331.1,-6235.42,26.7759,1.94594,530,'SunstriderIsle'),
(57,10353.4,-6395.35,38.5292,1.45664,530,'TheSunspire'),
(58,9738.47,-6678.72,0.626843,1.08358,530,'RuinsOfSilvermoon'),
(59,9514.33,-6822.1,16.4907,1.60979,530,'FalconwingSquare'),
(60,9013.29,-6930.75,17.8158,2.99131,530,'TheDeadScar'),
(61,-6071.37,-2955.16,209.782,0.015708,0,'Uldaman'),
(62,-5289.82,-3482.56,297.605,6.2238,0,'TheLoch'),
(63,-5202.94,-2855.18,336.822,0.37651,0,'LochModan'),
(64,-5352.54,-2948.53,323.78,5.34258,0,'Thelsamar'),
(65,-4750.07,-3328.02,310.257,4.61609,0,'StonewroughtDam'),
(66,-5451.55,-656.992,392.675,0.66789,0,'DunMorogh'),
(67,-4918.88,-940.406,501.564,5.42347,0,'Ironforge'),
(68,-5597.31,-483.398,396.981,3.17566,0,'Kharanos'),
(69,-5385.04,310.278,394.151,5.19649,0,'BrewnallVillage'),
(70,-6231.77,332.993,383.171,0.480178,0,'ColdridgeValley'),
(71,9317.38,-7856.4,63.2953,5.35693,530,'DuskwitherSpire'),
(72,9487.69,-7279.2,14.2866,6.16478,530,'SilvermoonCity'),
(73,4968.71,2938,122.667,3.55118,530,'Eco-DomeFarfield'),
(74,4492.85,3026.12,133.597,5.21622,530,'Eco-DomeSutheron'),
(75,4150.19,3015.92,339.188,4.0499,530,'TheStormspire'),
(76,3830.23,3426.5,88.6145,5.16677,530,'Netherstorm'),
(77,-6398.46,-3166.67,299.812,0.769213,0,'AngorFortress'),
(78,-6779.2,-3423.64,241.667,0.647481,0,'Badlands'),
(79,-6692.48,-2175.31,244.145,0.427571,0,'Kargath'),
(80,3449.08,2948.37,144.564,1.35366,530,'Eco-DomeMidrealm'),
(81,4035.83,1435.5,-123.376,5.73225,530,'CelestialRidge'),
(82,-1.23165,0.014346,-0.204293,0.00984,552,'arca'),
(83,3308.92,1340.72,505.56,4.94686,530,'TheArcatraz'),
(84,3407.11,1488.48,182.838,5.59559,530,'TheBotanica'),
(85,40.0395,-28.613,-1.1189,2.35856,553,'bota'),
(86,2867.12,1549.42,252.159,3.82218,530,'TheMechanar'),
(87,-28.906,0.680314,-1.81282,6.26827,554,'mech'),
(88,3088.49,1381.57,184.863,4.61973,530,'TheEye'),
(89,-4657.3,-2519.35,81.0529,4.54808,1,'RazorfenDowns'),
(90,-10.8021,-1.15045,-2.42833,6.22821,550,'eye'),
(91,2280.68,2273.98,94.6903,4.34107,530,'Kirin\'VarVillage'),
(92,3099.36,1518.73,190.3,4.72592,530,'TempestKeep'),
(93,2498.92,2368.74,134.379,4.71414,530,'SunfuryHold'),
(94,3043.33,3681.33,143.065,5.07464,530,'Area52'),
(95,2210.93,4763.72,157.42,4.60576,530,'Mok\'NathalVillage'),
(96,1713.82,4920.47,169.989,5.92915,530,'VekhaarStand'),
(97,2033.17,5415.61,144.698,0.117995,530,'Death\'sDoor'),
(98,1910.63,5556.25,263.017,6.25981,530,'Toshley\'sStation'),
(99,2830.32,5252.84,264.143,5.26235,530,'Razaan\'sLanding'),
(100,3815.16,6110.93,265.862,1.15472,530,'Bash\'irLanding'),
(101,3037.67,5962.86,130.774,1.27253,530,'Blade\'sEdgeMountains'),
(102,2976.85,5511.01,144.637,3.86042,530,'Evergrove'),
(103,3253.49,5333.48,145.558,5.27728,530,'VeilRuuan'),
(104,62.7842,35.462,-3.9835,1.41844,565,'gruul'),
(105,3530.06,5104.08,3.50861,5.51117,530,'Gruul\'sLair'),
(106,2839.44,5930.17,11.1002,3.16284,530,'CircleOfBloodArena'),
(107,3616.06,6635.92,130.007,4.95354,530,'Grishnath'),
(108,3565.61,6890.04,141.477,4.50586,530,'Raven\'sWood'),
(109,-601.294,-4296.76,37.8115,1.65401,1,'ValleyOfTrials'),
(110,2297.68,7293.12,365.617,1.28888,530,'Ogri\'la'),
(111,2018.91,6854.47,171.409,0.087216,530,'Sylvanaar'),
(112,-8372.77,-2754.46,186.622,3.43486,0,'Morgan\'sVigil'),
(113,-6939.52,-1263.21,179.709,0.200595,0,'TheCauldron'),
(114,-6506.47,-1149.95,307.708,4.18256,0,'ThoriumPoint'),
(115,-813.097,-4880.08,18.995,4.42647,1,'Sen\'jinVillage'),
(116,-1041.59,-5346.67,0.218679,4.0102,1,'EchoIsles'),
(117,326.81,-4706.65,15.3665,4.16414,1,'RazorHill'),
(118,1629.36,-4373.39,31.2564,3.54839,1,'Orgrimmar'),
(119,1623.51,6344.2,-2.54653,3.86891,530,'BloodmaulOutpost'),
(120,1340.98,-4638.58,53.5445,5.0328,1,'DurotarZeppelin'),
(121,-452.84,-2650.76,95.5209,0.241081,1,'TheCrossroads'),
(122,2639.37,6526.93,0.818903,6.17248,530,'BladespireHold'),
(123,2314.75,6041.96,142.417,6.24317,530,'ThunderlordStronghold'),
(124,-4472.37,1671.36,162.888,3.88687,530,'EclipsePoint'),
(125,48.9976,-2715.55,91.6677,0.158612,1,'Barrens'),
(126,-7012.47,-1065.13,241.786,5.63162,0,'SearingGorge'),
(127,1007.78,-4446.22,11.2022,0.20797,1,'Durotar'),
(128,-32.7738,2123.59,110.62,0.264264,530,'Reaver\'sFall'),
(129,-247.29,910.638,84.3798,1.49341,530,'TheDarkPortalOutland'),
(130,-731.607,-2218.39,17.0281,2.78486,1,'WailingCaverns'),
(131,-2363.11,-1913.78,95.7829,0.165556,1,'CampTaurajo'),
(132,-248,956,84.3628,1.58766,530,'TheStairOfDestiny'),
(133,-818.155,-623.043,54.0884,2.15276,30,'AlteracValleyHorde'),
(134,-215.738,-309.394,6.66761,3.07325,30,'av'),
(135,-4470.28,-1677.77,81.3925,1.16302,1,'RazorfenKraul'),
(136,-215.738,-309.394,6.66761,3.07325,30,'AlteracValley'),
(137,-3707.79,-2530.37,68.2635,3.31945,1,'ShadyRestInn'),
(138,883.187,-489.375,96.7618,3.06932,30,'AlteracValleyAlliance'),
(139,-4043.65,-2991.32,36.3984,3.37443,1,'DustwallowMarsh'),
(140,-4573.79,-3173.15,34.0877,3.1231,1,'Mudsprocket'),
(141,1308.68,1306.03,-9.0107,3.91285,529,'ArathiBasinAlliance'),
(142,1054.94,1055.23,-48.2358,0.313367,529,'ab'),
(143,-4708.27,-3727.64,54.5589,3.72786,1,'Onyxia\'sLair'),
(144,-7390.69,-941.553,169.43,3.90454,0,'TheGrindingQuarry'),
(145,-3130.67,-2908.43,34.0976,1.42798,1,'BrackenwallVillage'),
(146,-3641.3,-4358.93,8.35467,3.81559,1,'Theramore'),
(147,-4969.02,-1726.89,-62.1269,3.7933,1,'ThousandNeedles'),
(148,686.053,683.165,-12.9149,0.816022,529,'ArathiBasinHorde'),
(149,-4525.63,-791.364,-42.3639,1.09938,1,'Thalanaar'),
(150,1017.16,1040.59,-44.9017,0.325149,529,'ArathiBasin'),
(151,-5431.78,-2449.38,89.2848,2.32854,1,'FreewindPost'),
(152,-7179.34,-921.212,165.821,5.09599,0,'BlackrockDepths'),
(153,-6221.35,-3927.64,-58.7495,0.757735,1,'MirageRaceway'),
(154,1525.95,1481.66,352.001,3.20756,489,'WarsongGulchAlliance'),
(155,-7177.15,-3785.34,8.36981,6.10237,1,'Gadgetzan'),
(156,1304.63,1455.89,317.694,0.08639,489,'wsg'),
(157,-7931.2,-3414.28,80.7365,0.66522,1,'Tanaris'),
(158,-6908.08,-4801.39,8.15214,5.07916,1,'SteamwheedlePort'),
(159,1235.54,1427.1,309.715,0.557629,489,'WarsongGulch'),
(160,-6801.19,-2893.02,9.00388,0.158639,1,'Zul\'Farrak'),
(161,-7943.22,-2119.09,-218.343,6.0727,1,'Un\'GoroCrater'),
(162,-7512.38,-1043.39,181.55,0.909809,0,'LothosRiftwaker'),
(163,-7538.51,-1063.45,180.981,0.03409,0,'TheMoltenSpan'),
(164,930.851,1431.57,345.537,0.015704,489,'WarsongGulchHorde'),
(165,-6152.25,-1087.6,-201.435,0.707637,1,'Marshal\'sRefuge'),
(166,-11916.9,-1248.36,92.5334,4.72417,309,'zg'),
(167,-319.24,99.9,-131.85,3.19,109,'st'),
(168,-6382.67,-291.916,-3.07818,4.47432,1,'Valor\'sRest'),
(169,-226.8,49.09,-46.03,1.39,70,'ulda'),
(170,-229.135,2109.18,76.8898,1.267,33,'sfk'),
(171,-11091.2,-1992.38,49.816,0.95178,532,'kara'),
(172,-6818.09,733.814,41.5661,2.3082,1,'CenarionHold'),
(173,-332.22,-2.28,-150.86,2.77,90,'gnome'),
(174,-16.4,-383.07,61.78,2.52637,36,'deadmines'),
(175,-7663.74,-1217.4,287.789,5.33945,0,'OrbOfCommand'),
(176,-7527.05,-1226.77,285.732,5.29626,0,'BlackrockSpire'),
(177,-7426.87,1005.31,1.13359,2.96086,1,'Silithus'),
(178,-7664.76,-1100.87,399.679,0.561981,469,'bwl'),
(179,164.789,-475.305,116.842,0.022714,229,'BlackwingLair'),
(180,138.726,-318.182,70.9562,0.116645,229,'ubrs'),
(181,-7494.94,-1123.49,265.547,3.3092,0,'BlackrockMountain'),
(182,-8098.67,1525.15,2.77194,3.01977,1,'TheScarabWall'),
(183,78.2437,-239.341,55.3424,4.77799,229,'lbrs'),
(184,-7733.43,-1510.24,132.792,1.01584,0,'BlackrockStronghold'),
(185,-8216.06,1536.36,1.30797,3.0826,1,'GatesOfAhn\'Qiraj'),
(186,-8409.82,1499.06,27.7179,2.51868,1,'TheRuinsOfAhn\'Qiraj'),
(187,-8240.09,1991.32,129.072,0.941603,1,'TheTempleOfAhn\'Qiraj'),
(188,-8118.54,-1633.83,132.996,0.089067,0,'BurningSteppes'),
(189,1126.64,-459.94,-102.535,3.46095,230,'MoltenCore'),
(190,1082.04,-474.596,-107.762,5.02623,409,'mc'),
(191,458.32,26.52,-70.67,4.95,230,'brd'),
(192,-8213.48,2016,129.072,1.28414,531,'aq40'),
(193,-8204.88,-4495.25,9.0091,4.72574,1,'CavernsOfTime'),
(194,-8437.74,1516.91,31.9074,2.73319,509,'aq20'),
(195,29.1607,-71.3372,-8.18032,4.43584,249,'onyxia'),
(196,751.254,-606.421,-33.2458,0.089788,349,'marapurple'),
(197,-8404.3,-4070.62,-208.586,0.237038,1,'OldHillsbradFoothills'),
(198,1019.69,-458.31,-43.43,0.31,349,'maraorange'),
(199,-67.3581,163.341,-3.46468,2.13943,429,'dmwest'),
(200,255.249,-16.0561,-2.58737,4.7,429,'dmnorth'),
(201,-201.11,-328.66,-2.72386,5.22313,429,'dmeast'),
(202,-151.89,106.96,-39.87,4.53,48,'bfd'),
(203,2592.55,1107.5,51.29,4.74,129,'rfd'),
(204,1943,1544.63,82,1.38,47,'rfk'),
(205,-163.49,132.9,-73.66,5.83,43,'wc'),
(206,-8177.89,-4181.23,-167.552,0.913338,1,'HyjalSummit'),
(207,-4396.7,224.841,25.4136,4.93684,1,'CampMojache'),
(208,-4841.19,1309.44,81.3937,1.48501,1,'Feralas'),
(209,3.81,-14.82,-17.84,4.23745,389,'rfc'),
(210,1610.83,-323.433,18.6738,6.28022,189,'smarmory'),
(211,-3980.8,789.005,161.007,4.71945,1,'DireMaulEast'),
(212,855.683,1321.5,18.6709,0.001747,189,'smcath'),
(213,1702.01,1053.5,18.4922,1.46594,189,'smgy'),
(214,255.346,-209.09,18.6773,6.26656,189,'smlib'),
(215,2872.6,-764.398,160.332,5.05735,0,'ScarletMonastery'),
(216,-3828.01,1250.22,160.226,3.20835,1,'DireMaulWest'),
(217,-7501.51,-2183.08,165.926,6.07144,0,'FlameCrest'),
(218,-3521.29,1085.2,161.097,4.7281,1,'DireMaulNorth'),
(219,-4347.46,2415.11,8.00515,1.52603,1,'TheForgottenCoast'),
(220,1711.99,-719.761,54.3351,4.66387,0,'TheBulwark'),
(221,1843.5,1590,93.2971,3.08757,0,'Deathknell'),
(222,2259.25,290.43,34.1137,0.987414,0,'Brill'),
(223,2036.02,161.331,33.8674,0.143896,0,'TirisfalGlades'),
(224,2063.35,273.607,94.1076,5.30632,0,'TirisfalGladesZeppelin'),
(225,1584.07,241.987,-52.1534,0.049647,0,'Undercity'),
(226,878.74,1359.33,50.355,5.89929,0,'SilverpineForest'),
(227,-4317.47,3287.35,18.2864,3.12825,1,'FeathermoonStronghold'),
(228,-129.094,835.621,63.598,4.83351,0,'Ambermill'),
(229,-606.395,2211.75,92.9818,0.809746,1,'Desolace'),
(230,-1464.14,2615.21,76.7172,3.21357,1,'MaraudonOrange'),
(231,-234.675,1561.63,76.8921,1.24031,0,'ShadowFangKeep'),
(232,-1188.37,2879.61,85.7888,5.07366,1,'MaraudonPurple'),
(233,-388.146,1543.67,18.1592,3.10171,0,'PyrewoodVillage'),
(234,-1664.79,3091.67,30.5552,6.07818,1,'ShadowpreyVillage'),
(235,504.534,1539.08,129.502,1.35812,0,'TheSepulcher'),
(236,-1224.46,1728.53,90.0592,0.831707,1,'GhostWalkerPost'),
(237,-7734.77,-2609.01,165.137,4.22183,0,'DreadmaulRock'),
(238,998.173,736.541,59.2738,6.16398,0,'FenrisIsle'),
(239,-9284.76,-3346.89,109.759,1.52871,0,'TowerOfIlgalar'),
(240,-9323.5,-3030.84,132.559,2.94713,0,'Stonewatch'),
(241,176.426,1309.76,190.18,0.556817,1,'Nijel\'sPoint'),
(242,-9266.59,-2188.77,64.0892,2.10205,0,'Lakeshire'),
(243,-9551.81,-2204.73,93.473,5.47141,0,'RedridgeMountains'),
(244,-8921.09,-119.135,82.195,5.82878,0,'NorthshireValley'),
(245,-9448.55,68.236,56.3225,2.1115,0,'Goldshire'),
(246,-8833.38,628.628,94.0066,1.06535,0,'Stormwind'),
(247,2678.38,1497.46,233.869,6.26038,1,'StonetalonPeak'),
(248,1570.92,1031.52,137.959,3.33006,1,'StonetalonMountains'),
(249,966.147,926.499,104.649,1.27231,1,'SunRockRetreat'),
(250,799.721,-3995.68,122.007,3.77399,0,'Seradane'),
(251,369.856,-3802.84,170.093,3.58942,0,'SkulkRock'),
(252,-44.6129,-505.122,-46.1274,1.84172,1,'CampAparaje'),
(253,1035.62,-2106,122.946,1.60767,1,'Mor\'shanBaseCamp'),
(254,1928.34,-2165.95,93.7896,0.205731,1,'Ashenvale'),
(255,-557.226,-4581.27,9.5884,1.01724,0,'RevantuskVillage'),
(256,-233.765,-4121.89,117.635,3.39306,0,'Jintha\'Alor'),
(257,-9617.06,-288.949,57.3053,4.72687,0,'ElwynnForest'),
(258,-271.689,-3438.52,187.18,3.93027,0,'TheAltarOfZul'),
(259,2270.94,-2538.19,93.9198,0.060429,1,'SplintertreePost'),
(260,226.318,-2777.59,123.356,0.59469,0,'Quel\'DanilLodge'),
(261,-11892.7,-2647.08,-4.68415,3.69096,0,'TheTaintedScar'),
(262,-10999.8,-3380.08,62.2525,4.63501,0,'NethergardeKeep'),
(263,-11840.1,-3196.63,-29.6059,3.3391,0,'TheDarkPortal'),
(264,260.366,-2125.21,119.565,3.18494,0,'AeriePeak'),
(265,119.387,-3190.37,117.331,2.34064,0,'TheHinterlands'),
(266,2676.19,-422.905,107.123,0.648691,1,'Astranaar'),
(267,2957.87,-2794.79,110.464,1.19003,0,'Terrordale'),
(268,3352.92,-3379.03,144.782,6.25978,0,'Stratholme'),
(269,4249.99,740.102,-25.671,1.34062,1,'BlackfathomDeeps'),
(270,3120.16,-3724.93,137.66,5.83567,0,'Naxxramas'),
(271,3986.71,-1293.58,250.144,5.74591,1,'EmeraldSanctuary'),
(272,3065.36,-3704,120.931,1.21752,0,'Plaguewood'),
(273,3194.88,-4038.96,107.991,6.27156,0,'EastwallGate'),
(274,4102.25,-1006.79,272.717,0.790048,1,'Felwood'),
(275,3021.64,-3402.99,298.22,2.97352,533,'nax'),
(276,-10895,-2933.24,12.8408,6.26628,0,'DreadmaulHold'),
(277,2279.65,-5310.01,87.0759,5.07618,0,'Light\'sHopeChapel'),
(278,2300.97,-4613.36,73.6231,0.367722,0,'EasternPlaguelands'),
(279,6209.51,-1927.01,569.393,3.82137,1,'TalonbranchGlade'),
(280,6808.73,-2091.08,624.962,5.93802,1,'TimbermawHold'),
(281,-11182.5,-3016.67,7.42235,4.0004,0,'BlastedLands'),
(282,1684.77,-5320.44,73.6126,4.52641,0,'Tyr\'sHand'),
(283,2012.28,-4470.7,73.6229,5.15472,0,'Corin\'sCrossing'),
(284,2448.89,-3708.71,177.867,5.66288,0,'TheFungalVale'),
(285,1248.8,-2604.13,90.961,0.255412,0,'CaerDarrow'),
(286,2793.09,-1621.4,129.333,1.98722,0,'Hearthglen'),
(287,5128.91,-343.506,355.035,3.39176,1,'BloodvenomPost'),
(288,-11208.7,1673.52,24.6361,1.51067,0,'TheDeadmines'),
(289,7486.41,-2124.22,490.738,3.11294,1,'MoongladeHordeFlypoint'),
(290,7654.3,-2232.87,462.107,5.96786,1,'Moonglade'),
(291,7966.85,-2491.04,487.734,3.20562,1,'Nighthaven'),
(292,6759.18,-4419.63,763.214,4.43476,1,'Winterspring'),
(293,6725.69,-4619.44,720.909,4.66802,1,'Everlook'),
(294,3608.59,-4414.43,113.047,1.62303,1,'Valormok'),
(295,-12644.3,-377.411,10.1021,6.09978,0,'StranglethornVale'),
(296,3341.36,-4603.79,92.5027,5.28142,1,'Azshara'),
(297,-10898.3,-364.784,39.2681,3.04614,0,'Duskwood'),
(298,2735.06,-3867.44,98.6548,3.56139,1,'TalrendisPoint'),
(299,-2192.62,-736.317,-13.3274,0.487569,1,'Mulgore'),
(300,-10177.9,-3994.9,-111.239,6.01885,0,'TheSunkenTemple'),
(301,-2240.91,-399.174,-9.42446,2.53353,1,'BloodhoofVillage'),
(302,-10235.2,1222.47,43.6252,6.2427,0,'Westfall'),
(303,-2919.35,-264.535,53.6197,0.409027,1,'CampNarache'),
(304,-10624.5,1096.66,33.7641,1.31041,0,'SentinelHill'),
(305,-10986.7,1542.75,44.7858,2.62438,0,'Moonbrook'),
(306,-10742.2,330.574,38.2503,0.551712,0,'RavenHill'),
(307,-10361.1,-1529.87,91.4594,5.96075,0,'Beggar\'sHaunt'),
(308,-10573,-1182.51,28.0148,0.309022,0,'Darkshire'),
(309,-1277.37,124.804,131.287,5.22274,1,'ThunderBluff'),
(310,-10450.3,-3825.44,18.0679,6.03616,0,'TempleOfAtal\'Hakkar'),
(311,-10384.3,-421.588,63.6179,3.23856,0,'TwilightGrove'),
(312,5756.25,298.505,20.6049,5.96504,1,'Darkshore'),
(313,-10446.9,-3261.91,20.1795,5.02142,0,'Stonard'),
(314,6501.4,481.607,6.27062,1.70033,1,'Auberdine'),
(315,-11322.4,-202.492,75.6362,0.432339,0,'RebelCamp'),
(316,9848.37,966.953,1306.38,3.77457,1,'Dolanaar'),
(317,-11916.7,-1215.72,92.289,4.72454,0,'Zul\'Gurub'),
(318,-14297.2,530.993,8.77916,3.98863,0,'BootyBay'),
(319,10334,833.902,1326.11,3.62142,1,'Shadowglen'),
(320,-10126,-2834.73,22.2157,0.674244,0,'TheHarborage'),
(321,-13277.4,127.372,26.1418,1.11878,0,'GurubashiArena'),
(322,-12388.9,172.578,2.83358,1.91753,0,'Grom\'golBaseCamp'),
(323,-5098.7,505.358,84.97,3.41328,530,'NetherwingLedge'),
(324,-4115.51,1120.54,44.5242,2.6318,530,'SanctumOfTheStars'),
(325,-3750.85,1059.38,70.921,3.49973,530,'Warden\'sCage'),
(326,96.4462,1002.35,-86.9984,6.26671,564,'bt'),
(327,-3649.92,317.469,35.2827,2.94285,530,'BlackTemple'),
(328,-3053.96,828.896,-10.4689,5.53466,530,'AltarOfSha\'tar'),
(329,-3989.47,2168.39,105.35,3.08422,530,'WildhammerStronghold'),
(330,-2998.66,2568.9,76.6306,0.551303,530,'ShadowmoonVillage'),
(331,-2949.27,3958.32,0.285465,1.37205,530,'AllerianStronghold'),
(332,-2345.07,3253.53,-3.37535,4.84822,530,'FirewingPoint'),
(333,-2640.08,4404.38,35.1,4.14529,530,'StonebreakerHold'),
(334,-2162.03,4218.48,6.33299,5.20557,530,'Tuurem'),
(335,-1838.16,5301.79,-12.428,5.9517,530,'Shattrath'),
(336,-1816.67,4691.8,10.6813,0.383229,530,'CenarionThicket'),
(337,10111.3,1557.73,1324.33,4.04239,1,'Teldrassil'),
(338,-2000.47,4451.54,8.37917,4.40447,530,'TerokkarForest'),
(339,-2458.16,4935.8,33.7396,0.969919,530,'Grangol\'varVillage'),
(340,-2807.36,5077.65,-12.2418,3.23972,530,'RefugeeCaravan'),
(341,-5.10147,0.126865,-1.12788,3.08034,555,'sl'),
(342,-3627.9,4941.98,-101.049,3.16039,530,'ShadowLabyrinth'),
(343,-11.1808,0.991746,-0.9543,3.13767,557,'mt'),
(344,-3104.18,4945.52,-101.507,6.22344,530,'ManaTombs'),
(345,-3362.2,4664.12,-101.049,4.6605,530,'SethekkHalls'),
(346,-21.8975,0.16,-0.1206,6.28318,558,'ac'),
(347,-3362.04,5209.85,-101.05,1.60924,530,'AuchenaiCrypts'),
(348,-4.6811,-0.09308,0.0062,0.035342,556,'sethekk'),
(349,-3324.49,4943.45,-101.239,4.63901,530,'Auchindoun'),
(350,-2850.34,6405.81,77.0322,3.64548,530,'Kil\'sorrowFortress'),
(351,-1999.94,6581.71,11.32,2.36528,530,'TheRingOfTrials'),
(352,-1446.49,6346.65,37.5461,2.77876,530,'NesingwarySafari'),
(353,-1321.34,7239.12,32.7371,4.04169,530,'Garadar'),
(354,-1520.44,8552.38,7.26028,1.69728,530,'SunspringPost'),
(355,-1145.95,8182.35,3.60249,6.13478,530,'Nagrand'),
(356,-1563.05,7945.67,-22.5568,1.13572,530,'Halaa'),
(357,-2560.76,7300.72,13.9485,2.18422,530,'Telaar'),
(358,-2417.03,8314.75,-37.5225,3.13613,530,'Oshu\'gun'),
(359,-1376.82,9616.71,201.301,2.64604,530,'TheTwilightRidge'),
(360,958.66,7374.02,27.9079,6.12064,530,'OreborHarborage'),
(361,820.025,6864.93,-66.7556,6.28127,530,'SerpentshrineCavern'),
(362,717.282,6979.87,-73.0281,1.50287,530,'TheSlavePens'),
(363,130.446,-127.482,-1.59053,1.86731,547,'sp'),
(364,794.537,6927.81,-80.4757,0.159089,530,'TheSteamvault'),
(365,1.60675,8.07684,-4.12796,4.467,545,'sv'),
(366,735.066,6883.45,-66.2913,5.89172,530,'CoilfangReservoir'),
(367,9.83957,2.74496,822.096,0.106614,548,'ssc'),
(368,763.307,6767.81,-67.7695,5.99726,530,'TheUnderbog'),
(369,9.71391,-16.2008,-2.75334,5.62187,546,'underbog'),
(370,260.28,7860.4,23.3231,3.77545,530,'Zabra\'jin'),
(371,209.095,8547.4,23.1083,5.33054,530,'Sporeggar'),
(372,-100.415,8775,18.7677,0.508193,530,'TheSpawningGlen'),
(373,278.582,6001.27,144.73,1.53156,530,'Telredor'),
(374,664.515,5349.82,-23.1373,0.875759,530,'TheDeadMire'),
(375,104.534,5199.31,21.1033,4.22156,530,'SwampratPost'),
(376,-54.8621,5813.44,20.9764,0.081722,530,'Zangarmarsh'),
(377,-223.541,5487.99,23.2281,0.886755,530,'CenarionRefuge'),
(378,-211.237,4278.54,86.5678,4.59776,530,'HellfirePeninsula'),
(379,190.035,3.38458,67.9651,3.15819,544,'magtheridon'),
(380,-291.324,3149.1,31.5541,2.27147,530,'TheBloodFurnace'),
(381,-3.9967,14.6363,-44.8009,1.21574,542,'bf'),
(382,-305.79,3061.63,-2.53847,1.88888,530,'TheShatteredHalls'),
(383,-10345.4,-2773.42,21.99,5.08426,0,'SwampOfSorrows'),
(384,-40.8716,-19.7538,-13.8065,1.11133,540,'sh'),
(385,-1346.58,1653.44,68.8313,0.486942,543,'ramp'),
(386,-11118.9,-2010.33,47.0819,0.649895,0,'Karazhan'),
(387,-360.671,3071.9,-15.0977,1.89389,530,'HellfireRamparts'),
(388,512.08,3879.32,191.494,0.027839,530,'Mag\'harPost'),
(389,-10879.6,-2206.99,122.514,3.74515,0,'TheVice'),
(390,78.9769,4333.58,101.553,0.011347,530,'TempleOfTelhamat'),
(391,3376.86,1013.05,3.34387,3.81699,1,'Zoram\'garOutpost'),
(392,-318.842,4718.99,18.4132,6.21599,530,'CenarionPost'),
(393,-600.782,4100.1,90.5571,0.207697,530,'FalconWatch'),
(394,282.878,3479.82,63.4083,0.305086,530,'PoolsOfAggonar'),
(395,-312.7,3087.26,-116.52,5.19026,530,'Magtheridon\'sLair'),
(396,-390.863,3130.64,4.51327,0.218692,530,'HellfireCitadel'),
(397,-1088.38,2998.27,8.18949,2.73983,530,'ZeppelinCrash'),
(398,-1384.5,2724.56,-28.568,3.37207,530,'ExpeditionArmory'),
(399,-748.211,2681.52,100.35,5.7479,530,'HonorHold'),
(400,-1326.36,2371.99,88.9503,6.19165,530,'SpinebreakerPost'),
(401,-1005.37,2030.91,67.873,3.12703,530,'Zeth\'Gor'),
(402,809.937,2332.9,281.37,5.77383,530,'ThroneOfKil\'jaeden'),
(403,-10438.8,-1932.75,104.617,4.77402,0,'DeadwindPass'),
(404,9949.56,2284.21,1341.4,1.59587,1,'Darnassus'),
(405,156.251,2673.45,85.1587,0.382074,530,'Thrallmar'),
(406,-8734.3,-4230.11,-209.5,2.16212,1,'TheBlackMorass'),
(407,3387.95,-3380.34,142.76,0.005913,329,'strat'),
(408,2063.11,1547.38,1162.1,1.87623,566,'eots'),
(409,2167.44,1564.11,1159.35,0.254382,566,'EyeOfTheStorm'),
(410,1843.73,1529.77,1224.43,0.297579,566,'EyeOfTheStormHorde'),
(411,2487.72,1609.12,1224.64,3.35671,566,'EyeOfTheStormAlliance'),
(412,16226.2,16257,13.2022,1.65007,1,'GMIsland'),
(413,-0.310414,0.107129,-100.538,2.94612,13,'ScottTest'),
(415,128.205,135.136,236.11,4.59132,37,'AzsharaCrater'),
(416,-11052.9,-1568.93,27.233,4.64509,0,'Crypt'),
(417,-956.664,-3754.71,5.33239,0.996637,1,'Ratchet'),
(418,12947.4,-6893.31,5.68398,3.09154,530,'IsleOfQuel\'Danas'),
(419,12884.6,-7317.69,65.5023,4.799,530,'Magisters\'Terrace'),
(420,12574.1,-6774.81,15.0904,3.13788,530,'SunwellPlateau'),
(421,15.2235,-0.221107,-2.79687,0.007752,585,'mgt'),
(422,1784.23,924.563,15.581,3.5177,580,'swp');
/*!40000 ALTER TABLE `game_tele` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-12 10:57:32
