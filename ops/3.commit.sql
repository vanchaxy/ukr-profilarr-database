-- @operation: export
-- @entity: batch
-- @name: commit
-- @exportedAt: 2026-10-23T13:39:52.413Z
-- @opIds: 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991, 992, 993, 994, 995, 996, 997, 998, 999, 1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086, 1087, 1088, 1089, 1090, 1091, 1092, 1093, 1094, 1095, 1096, 1097, 1098, 1099, 1100, 1101, 1102, 1103, 1104, 1105, 1106, 1107, 1108, 1109, 1110, 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119, 1120, 1121, 1122, 1123, 1124, 1125, 1126, 1127, 1128, 1129, 1130, 1131, 1132, 1133, 1134, 1135, 1136, 1137, 1138, 1139, 1140, 1141, 1142, 1143, 1144, 1145, 1146, 1147, 1148, 1149, 1150, 1151, 1152, 1153, 1154, 1155, 1156, 1157, 1158, 1159, 1160, 1161, 1162, 1163, 1164, 1165, 1166, 1167, 1168, 1169, 1170, 1171, 1172, 1173, 1174, 1175, 1176, 1177, 1178, 1179, 1180, 1181, 1182, 1183, 1184, 1185, 1186, 1187, 1188, 1189, 1190, 1191, 1192, 1193, 1194, 1195, 1196, 1197, 1198, 1199, 1200, 1201, 1202, 1203, 1204, 1205, 1206, 1207, 1208, 1209, 1210, 1211, 1212, 1213, 1214, 1215, 1216, 1217, 1218, 1219, 1220, 1221, 1222, 1223, 1224, 1225, 1226, 1227, 1228, 1229, 1230, 1231, 1232, 1233, 1234, 1235, 1236, 1237, 1238, 1239, 1240, 1241, 1242, 1243, 1244, 1245, 1246, 1247, 1248, 1249, 1250, 1251, 1252, 1253, 1254, 1255, 1256, 1257, 1258, 1259, 1260, 1261, 1262, 1263, 1264, 1265, 1266, 1267, 1268, 1269, 1270, 1271, 1272, 1273, 1274, 1275, 1276, 1277, 1278, 1279, 1280, 1281, 1282, 1283, 1284, 1285, 1286, 1287, 1288, 1289, 1290, 1291, 1292, 1293, 1294, 1295, 1296, 1297, 1298, 1299, 1300, 1301, 1302, 1303, 1304, 1305, 1306, 1307, 1308, 1309, 1310, 1311, 1312, 1313, 1314, 1315, 1316, 1317, 1318, 1319, 1320, 1321, 1322, 1323, 1324, 1325, 1326, 1327, 1328, 1329, 1330, 1331, 1332, 1333, 1334, 1335, 1336, 1337, 1338, 1339, 1340, 1341, 1342, 1343, 1344, 1345, 1346, 1347, 1348, 1349, 1350, 1351, 1352, 1353, 1354, 1355, 1356, 1357, 1358, 1359, 1360, 1361, 1362, 1363, 1364, 1365, 1366, 1367, 1368, 1369, 1370, 1371, 1372, 1373, 1374, 1375, 1376, 1377, 1378, 1379, 1380, 1381, 1382, 1383, 1384, 1385, 1386, 1387, 1388, 1389, 1390, 1391, 1392, 1393, 1394, 1395, 1396, 1397, 1398, 1399, 1400, 1401, 1402, 1403, 1404, 1405, 1406, 1407, 1408, 1409, 1410, 1411, 1412, 1413, 1414, 1415, 1416, 1417, 1418, 1419, 1420, 1421, 1422, 1423, 1424, 1425, 1426, 1427, 1428, 1429, 1430, 1431, 1432, 1433, 1434, 1435, 1436, 1437, 1438, 1439, 1440, 1441, 1442, 1443, 1444, 1445, 1446, 1447, 1448, 1449, 1450, 1451, 1452, 1453, 1454, 1455, 1456, 1457, 1458, 1459, 1460, 1461, 1462, 1463, 1464, 1465, 1466, 1467, 1468, 1469, 1470, 1471, 1472, 1473, 1474, 1475, 1476, 1477, 1478, 1479, 1480, 1481, 1482, 1483, 1484, 1485, 1486, 1487, 1488, 1489, 1490, 1491, 1492, 1493, 1494, 1495, 1496, 1497, 1498, 1499, 1500, 1501, 1502, 1503, 1504, 1505, 1506, 1507, 1508, 1509, 1510, 1511, 1512, 1513, 1514, 1515, 1516, 1517, 1518, 1519, 1520, 1521, 1522, 1523, 1524, 1525, 1526, 1527, 1528, 1529, 1530, 1531, 1532, 1533, 1534, 1535, 1536, 1537, 1538, 1539, 1540, 1541, 1542, 1543, 1544, 1545, 1546, 1547, 1548, 1549, 1550, 1551, 1552, 1553, 1554, 1555, 1556, 1557, 1558, 1559, 1560, 1561, 1562, 1563, 1564, 1565, 1566, 1567, 1568, 1569, 1570, 1571, 1572, 1573, 1574, 1575, 1576, 1577, 1578, 1579, 1580, 1581, 1582, 1583, 1584, 1585, 1586, 1587, 1588, 1589, 1590, 1591, 1592, 1593, 1594, 1595, 1596, 1597, 1598, 1599, 1600, 1601, 1602, 1603, 1604, 1605, 1606, 1607, 1608, 1609, 1610, 1611, 1612, 1613, 1614, 1615, 1616, 1617, 1618, 1619, 1620, 1621, 1622, 1623, 1624, 1625, 1626, 1627, 1628, 1629, 1630, 1631, 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1642, 1643, 1644, 1645, 1646, 1647, 1648, 1649, 1650, 1651, 1652, 1653, 1654, 1655, 1656, 1657, 1658, 1659, 1660, 1661, 1662, 1663, 1664, 1665, 1666, 1667, 1668, 1669, 1670, 1671, 1672, 1673, 1674, 1675, 1676, 1677, 1678, 1679, 1680, 1681, 1682, 1683, 1684, 1685, 1686, 1687, 1688, 1689, 1690, 1691, 1692, 1693, 1694, 1695, 1696, 1697, 1698, 1699, 1700, 1701, 1702, 1703, 1704, 1705, 1706, 1707, 1708, 1709, 1710, 1711, 1712, 1713, 1714, 1715, 1716, 1717, 1718, 1719, 1720, 1721, 1722, 1723, 1724, 1725, 1726, 1727, 1728, 1729, 1730, 1731, 1732, 1733, 1734, 1735, 1736, 1737, 1738, 1739, 1740, 1741, 1742, 1743, 1744, 1745, 1746, 1747, 1748, 1749, 1750, 1751

-- --- BEGIN op 130 ( create regular_expression "SVO" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SVO', '\bSVO\b', 'single-voice over (одноголосий)', NULL);

insert into "tags" ("name") values ('Audio Type') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SVO', 'Audio Type');
-- --- END op 130

-- --- BEGIN op 131 ( create regular_expression "DVO" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DVO', '\bSVO\b', 'single-voice over (одноголосий)', NULL);

insert into "tags" ("name") values ('Audio Type') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DVO', 'Audio Type');
-- --- END op 131

-- --- BEGIN op 132 ( update regular_expression "DVO" )
update "regular_expressions" set "pattern" = '\bDVO\b', "description" = 'dual-voice over (двоголосий)' where "name" = 'DVO' and "pattern" = '\bSVO\b' and "description" = 'single-voice over (одноголосий)';
-- --- END op 132

-- --- BEGIN op 133 ( create regular_expression "MVO" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MVO', '\bDVO\b', 'dual-voice over (двоголосий)', NULL);

insert into "tags" ("name") values ('Audio Type') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MVO', 'Audio Type');
-- --- END op 133

-- --- BEGIN op 134 ( update regular_expression "MVO" )
update "regular_expressions" set "pattern" = '\bMVO\b', "description" = 'multi-voice over (багатоголосий)' where "name" = 'MVO' and "pattern" = '\bDVO\b' and "description" = 'dual-voice over (двоголосий)';
-- --- END op 134

-- --- BEGIN op 135 ( create regular_expression "DUB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DUB', '\bDUB\b', 'professional / amateur dub', NULL);

insert into "tags" ("name") values ('Audio Type') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DUB', 'Audio Type');
-- --- END op 135

-- --- BEGIN op 136 ( create regular_expression "IMAX" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('IMAX', '\bIMAX\b', NULL, NULL);

insert into "tags" ("name") values ('Aspect Ratio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('IMAX', 'Aspect Ratio');
-- --- END op 136

-- --- BEGIN op 137 ( create regular_expression "Open Matte" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Open Matte', '\bIMAX\b', NULL, NULL);

insert into "tags" ("name") values ('Aspect Ratio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Open Matte', 'Aspect Ratio');
-- --- END op 137

-- --- BEGIN op 138 ( update regular_expression "Open Matte" )
update "regular_expressions" set "pattern" = '\bOpen Matte\b' where "name" = 'Open Matte' and "pattern" = '\bIMAX\b';
-- --- END op 138

-- --- BEGIN op 139 ( create regular_expression "H.264" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('H.264', '\bH\.264\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('H.264', 'Video Codec');
-- --- END op 139

-- --- BEGIN op 140 ( create regular_expression "H.265" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('H.265', '\bH\.264\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('H.265', 'Video Codec');
-- --- END op 140

-- --- BEGIN op 141 ( update regular_expression "H.265" )
update "regular_expressions" set "pattern" = '\bH\.265\b' where "name" = 'H.265' and "pattern" = '\bH\.264\b';
-- --- END op 141

-- --- BEGIN op 142 ( create regular_expression "MPEG-4" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MPEG-4', '\bH\.265\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MPEG-4', 'Video Codec');
-- --- END op 142

-- --- BEGIN op 143 ( update regular_expression "MPEG-4" )
update "regular_expressions" set "pattern" = '\bMPEG-4\b' where "name" = 'MPEG-4' and "pattern" = '\bH\.265\b';
-- --- END op 143

-- --- BEGIN op 144 ( create regular_expression "MPEG-2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MPEG-2', '\bMPEG-4\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MPEG-2', 'Video Codec');
-- --- END op 144

-- --- BEGIN op 145 ( update regular_expression "MPEG-2" )
update "regular_expressions" set "pattern" = '\bMPEG-2\b' where "name" = 'MPEG-2' and "pattern" = '\bMPEG-4\b';
-- --- END op 145

-- --- BEGIN op 146 ( create regular_expression "MPEG-1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MPEG-1', '\bMPEG-2\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MPEG-1', 'Video Codec');
-- --- END op 146

-- --- BEGIN op 147 ( update regular_expression "MPEG-1" )
update "regular_expressions" set "pattern" = '\bMPEG-1\b' where "name" = 'MPEG-1' and "pattern" = '\bMPEG-2\b';
-- --- END op 147

-- --- BEGIN op 148 ( create regular_expression "VP9" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VP9', '\bMPEG-1\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('VP9', 'Video Codec');
-- --- END op 148

-- --- BEGIN op 149 ( update regular_expression "VP9" )
update "regular_expressions" set "pattern" = '\bVP9\b' where "name" = 'VP9' and "pattern" = '\bMPEG-1\b';
-- --- END op 149

-- --- BEGIN op 150 ( create regular_expression "VP8" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VP8', '\bVP9\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('VP8', 'Video Codec');
-- --- END op 150

-- --- BEGIN op 151 ( update regular_expression "VP8" )
update "regular_expressions" set "pattern" = '\bVP8\b' where "name" = 'VP8' and "pattern" = '\bVP9\b';
-- --- END op 151

-- --- BEGIN op 152 ( create regular_expression "AV1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AV1', '\bVP9\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('AV1', 'Video Codec');
-- --- END op 152

-- --- BEGIN op 153 ( update regular_expression "AV1" )
update "regular_expressions" set "pattern" = '\bAV1\b' where "name" = 'AV1' and "pattern" = '\bVP9\b';
-- --- END op 153

-- --- BEGIN op 154 ( create regular_expression "VC-1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VC-1', '\bAV1\b', NULL, NULL);

insert into "tags" ("name") values ('Video Codec') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('VC-1', 'Video Codec');
-- --- END op 154

-- --- BEGIN op 155 ( update regular_expression "VC-1" )
update "regular_expressions" set "pattern" = '\bVC-1\b' where "name" = 'VC-1' and "pattern" = '\bAV1\b';
-- --- END op 155

-- --- BEGIN op 156 ( create regular_expression "HDR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HDR', '\bHDR\b', NULL, NULL);

insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HDR', 'HDR');
-- --- END op 156

-- --- BEGIN op 157 ( create regular_expression "HDR10-PLUS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HDR10-PLUS', '\bHDR\b', NULL, NULL);

insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HDR10-PLUS', 'HDR');
-- --- END op 157

-- --- BEGIN op 158 ( update regular_expression "HDR10+" )
update "regular_expressions" set "name" = 'HDR10+', "pattern" = '\bHDR10-PLUS\b' where "name" = 'HDR10-PLUS' and "pattern" = '\bHDR\b';
-- --- END op 158

-- --- BEGIN op 159 ( create regular_expression "DV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DV', '\bHDR\b', NULL, NULL);

insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DV', 'HDR');
-- --- END op 159

-- --- BEGIN op 160 ( update regular_expression "DV" )
update "regular_expressions" set "pattern" = '\bDV\b' where "name" = 'DV' and "pattern" = '\bHDR\b';
-- --- END op 160

-- --- BEGIN op 161 ( update regular_expression "HDR10+" )
update "regular_expressions" set "pattern" = '\bHDR10\+\s' where "name" = 'HDR10+' and "pattern" = '\bHDR10-PLUS\b';
-- --- END op 161

-- --- BEGIN op 162 ( create regular_expression "HLG" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HLG', '\bDV\b', NULL, NULL);

insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HLG', 'HDR');
-- --- END op 162

-- --- BEGIN op 163 ( update regular_expression "HLG" )
update "regular_expressions" set "pattern" = '\bHLG\b' where "name" = 'HLG' and "pattern" = '\bDV\b';
-- --- END op 163

-- --- BEGIN op 164 ( create regular_expression "PQ10" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PQ10', '\bHDR\b', NULL, NULL);

insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('PQ10', 'HDR');
-- --- END op 164

-- --- BEGIN op 165 ( update regular_expression "PQ10" )
update "regular_expressions" set "pattern" = '\bPQ10\b' where "name" = 'PQ10' and "pattern" = '\bHDR\b';
-- --- END op 165

-- --- BEGIN op 166 ( create custom_format "SDR" )
insert into "custom_formats" ("name", "description") values ('SDR', '');
-- --- END op 166

-- --- BEGIN op 167 ( update custom_format "SDR" )
insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('SDR', 'HDR');
-- --- END op 167

-- --- BEGIN op 168 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'HDR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'HDR', 'HDR');
-- --- END op 168

-- --- BEGIN op 169 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'Not DV', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'Not DV', 'DV');
-- --- END op 169

-- --- BEGIN op 170 ( update custom_format "SDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'SDR'
	  AND name = 'HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 170

-- --- BEGIN op 171 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'Not HDR', 'HDR');
-- --- END op 171

-- --- BEGIN op 172 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'Not HLG', 'HLG');
-- --- END op 172

-- --- BEGIN op 173 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'Not PQ10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'Not PQ10', 'PQ10');
-- --- END op 173

-- --- BEGIN op 174 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'Not HDR10', 'HDR10+');
-- --- END op 174

-- --- BEGIN op 175 ( update custom_format "SDR" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'SDR'
  AND name = 'Not DV'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 0;
-- --- END op 175

-- --- BEGIN op 176 ( create custom_format "HDR" )
insert into "custom_formats" ("name", "description") values ('HDR', '');
-- --- END op 176

-- --- BEGIN op 177 ( update custom_format "HDR" )
insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HDR', 'HDR');
-- --- END op 177

-- --- BEGIN op 178 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not DV', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not DV', 'DV');
-- --- END op 178

-- --- BEGIN op 179 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not HDR', 'HDR');
-- --- END op 179

-- --- BEGIN op 180 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not HDR10', 'HDR10+');
-- --- END op 180

-- --- BEGIN op 181 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not HLG', 'HLG');
-- --- END op 181

-- --- BEGIN op 182 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not PQ10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not PQ10', 'PQ10');
-- --- END op 182

-- --- BEGIN op 183 ( update custom_format "SDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'SDR'
	  AND name = 'Not HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 183

-- --- BEGIN op 184 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'HDR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'HDR', 'HDR');
-- --- END op 184

-- --- BEGIN op 185 ( update custom_format "SDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'SDR'
	  AND name = 'HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 185

-- --- BEGIN op 186 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'Not HDR', 'HDR');
-- --- END op 186

-- --- BEGIN op 187 ( update custom_format "HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR'
	  AND name = 'Not HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 187

-- --- BEGIN op 188 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'HDR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'HDR', 'HDR');
-- --- END op 188

-- --- BEGIN op 189 ( create custom_format "HDR10" )
insert into "custom_formats" ("name", "description") values ('HDR10', '');
-- --- END op 189

-- --- BEGIN op 190 ( update custom_format "HDR10" )
insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HDR10', 'HDR');
-- --- END op 190

-- --- BEGIN op 191 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not DV', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not DV', 'DV');
-- --- END op 191

-- --- BEGIN op 192 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not HDR', 'HDR');
-- --- END op 192

-- --- BEGIN op 193 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not HDR10', 'HDR10+');
-- --- END op 193

-- --- BEGIN op 194 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not HLG', 'HLG');
-- --- END op 194

-- --- BEGIN op 195 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not PQ10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not PQ10', 'PQ10');
-- --- END op 195

-- --- BEGIN op 196 ( update custom_format "HDR10" )
UPDATE custom_format_conditions
SET negate = 0
WHERE custom_format_name = 'HDR10'
  AND name = 'Not HDR10'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 196

-- --- BEGIN op 197 ( update custom_format "HDR10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 197

-- --- BEGIN op 198 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'HDR10', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'HDR10', 'HDR10+');
-- --- END op 198

-- --- BEGIN op 199 ( create custom_format "DV" )
insert into "custom_formats" ("name", "description") values ('DV', '');
-- --- END op 199

-- --- BEGIN op 200 ( update custom_format "DV" )
insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV', 'HDR');
-- --- END op 200

-- --- BEGIN op 201 ( update custom_format "DV" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV', 'Not DV', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV', 'Not DV', 'DV');
-- --- END op 201

-- --- BEGIN op 202 ( update custom_format "DV" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV', 'Not HDR', 'HDR');
-- --- END op 202

-- --- BEGIN op 203 ( update custom_format "DV" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV', 'Not HDR10', 'HDR10+');
-- --- END op 203

-- --- BEGIN op 204 ( update custom_format "DV" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV', 'Not HLG', 'HLG');
-- --- END op 204

-- --- BEGIN op 205 ( update custom_format "DV" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV', 'Not PQ10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV', 'Not PQ10', 'PQ10');
-- --- END op 205

-- --- BEGIN op 206 ( update custom_format "DV" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DV'
	  AND name = 'Not DV'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 206

-- --- BEGIN op 207 ( update custom_format "DV" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV', 'DV', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV', 'DV', 'DV');
-- --- END op 207

-- --- BEGIN op 208 ( create custom_format "DV HDR" )
insert into "custom_formats" ("name", "description") values ('DV HDR', '');
-- --- END op 208

-- --- BEGIN op 209 ( update custom_format "DV HDR" )
insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV HDR', 'HDR');
-- --- END op 209

-- --- BEGIN op 210 ( update custom_format "DV HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR', 'Not DV', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR', 'Not DV', 'DV');
-- --- END op 210

-- --- BEGIN op 211 ( update custom_format "DV HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR', 'Not HDR', 'HDR');
-- --- END op 211

-- --- BEGIN op 212 ( update custom_format "DV HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR', 'Not HDR10', 'HDR10+');
-- --- END op 212

-- --- BEGIN op 213 ( update custom_format "DV HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR', 'Not HLG', 'HLG');
-- --- END op 213

-- --- BEGIN op 214 ( update custom_format "DV HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR', 'Not PQ10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR', 'Not PQ10', 'PQ10');
-- --- END op 214

-- --- BEGIN op 215 ( update custom_format "DV HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DV HDR'
	  AND name = 'Not DV'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 215

-- --- BEGIN op 216 ( update custom_format "DV HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DV HDR'
	  AND name = 'Not HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 216

-- --- BEGIN op 217 ( update custom_format "DV HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR', 'DV', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR', 'DV', 'DV');
-- --- END op 217

-- --- BEGIN op 218 ( update custom_format "DV HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR', 'HDR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR', 'HDR', 'HDR');
-- --- END op 218

-- --- BEGIN op 219 ( update custom_format "HDR10+" )
update "custom_formats" set "name" = 'HDR10+' where "name" = 'HDR10';
-- --- END op 219

-- --- BEGIN op 220 ( create custom_format "DV HDR10+" )
insert into "custom_formats" ("name", "description") values ('DV HDR10+', '');
-- --- END op 220

-- --- BEGIN op 221 ( update custom_format "DV HDR10+" )
insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV HDR10+', 'HDR');
-- --- END op 221

-- --- BEGIN op 222 ( update custom_format "DV HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR10+', 'Not DV', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR10+', 'Not DV', 'DV');
-- --- END op 222

-- --- BEGIN op 223 ( update custom_format "DV HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR10+', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR10+', 'Not HDR', 'HDR');
-- --- END op 223

-- --- BEGIN op 224 ( update custom_format "DV HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR10+', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR10+', 'Not HDR10', 'HDR10+');
-- --- END op 224

-- --- BEGIN op 225 ( update custom_format "DV HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR10+', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR10+', 'Not HLG', 'HLG');
-- --- END op 225

-- --- BEGIN op 226 ( update custom_format "DV HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR10+', 'Not PQ10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR10+', 'Not PQ10', 'PQ10');
-- --- END op 226

-- --- BEGIN op 227 ( update custom_format "DV HDR10+" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DV HDR10+'
	  AND name = 'Not DV'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 227

-- --- BEGIN op 228 ( update custom_format "DV HDR10+" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DV HDR10+'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 228

-- --- BEGIN op 229 ( update custom_format "DV HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR10+', 'DV', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR10+', 'DV', 'DV');
-- --- END op 229

-- --- BEGIN op 230 ( update custom_format "DV HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV HDR10+', 'HDR10', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV HDR10+', 'HDR10', 'HDR10+');
-- --- END op 230

-- --- BEGIN op 231 ( create custom_format "HLG" )
insert into "custom_formats" ("name", "description") values ('HLG', '');
-- --- END op 231

-- --- BEGIN op 232 ( update custom_format "HLG" )
insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HLG', 'HDR');
-- --- END op 232

-- --- BEGIN op 233 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not DV', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not DV', 'DV');
-- --- END op 233

-- --- BEGIN op 234 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HDR', 'HDR');
-- --- END op 234

-- --- BEGIN op 235 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HDR10', 'HDR10+');
-- --- END op 235

-- --- BEGIN op 236 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HLG', 'HLG');
-- --- END op 236

-- --- BEGIN op 237 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not PQ10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not PQ10', 'PQ10');
-- --- END op 237

-- --- BEGIN op 238 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 238

-- --- BEGIN op 239 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'HLG', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'HLG', 'HLG');
-- --- END op 239

-- --- BEGIN op 240 ( create custom_format "PQ10" )
insert into "custom_formats" ("name", "description") values ('PQ10', '');
-- --- END op 240

-- --- BEGIN op 241 ( update custom_format "PQ10" )
insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PQ10', 'HDR');
-- --- END op 241

-- --- BEGIN op 242 ( update custom_format "PQ10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ10', 'Not DV', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ10', 'Not DV', 'DV');
-- --- END op 242

-- --- BEGIN op 243 ( update custom_format "PQ10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ10', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ10', 'Not HDR', 'HDR');
-- --- END op 243

-- --- BEGIN op 244 ( update custom_format "PQ10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ10', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ10', 'Not HDR10', 'HDR10+');
-- --- END op 244

-- --- BEGIN op 245 ( update custom_format "PQ10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ10', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ10', 'Not HLG', 'HLG');
-- --- END op 245

-- --- BEGIN op 246 ( update custom_format "PQ10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ10', 'Not PQ10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ10', 'Not PQ10', 'PQ10');
-- --- END op 246

-- --- BEGIN op 247 ( update custom_format "PQ10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'PQ10'
	  AND name = 'Not PQ10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 247

-- --- BEGIN op 248 ( update custom_format "PQ10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ10', 'PQ10', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ10', 'PQ10', 'PQ10');
-- --- END op 248

-- --- BEGIN op 249 ( create custom_format "Original Ukrainian" )
insert into "custom_formats" ("name", "description") values ('Original Ukrainian', '');
-- --- END op 249

-- --- BEGIN op 250 ( update custom_format "Original Ukrainian" )
insert into "tags" ("name") values ('Audio Type') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Original Ukrainian', 'Audio Type');
-- --- END op 250

-- --- BEGIN op 251 ( update custom_format "OV Ukrainian" )
update "custom_formats" set "name" = 'OV Ukrainian' where "name" = 'Original Ukrainian';
-- --- END op 251

-- --- BEGIN op 252 ( update custom_format "OV Ukrainian" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('OV Ukrainian', 'Ukrainian', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('OV Ukrainian', 'Ukrainian', 'Ukrainian', 0);
-- --- END op 252

-- --- BEGIN op 253 ( update custom_format "OV Ukrainian" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('OV Ukrainian', 'Not SVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('OV Ukrainian', 'Not SVO', 'SVO');
-- --- END op 253

-- --- BEGIN op 254 ( update custom_format "OV Ukrainian" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('OV Ukrainian', 'Not DVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('OV Ukrainian', 'Not DVO', 'DVO');
-- --- END op 254

-- --- BEGIN op 255 ( update custom_format "OV Ukrainian" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('OV Ukrainian', 'Not MVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('OV Ukrainian', 'Not MVO', 'MVO');
-- --- END op 255

-- --- BEGIN op 256 ( update custom_format "OV Ukrainian" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('OV Ukrainian', 'Not DUB', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('OV Ukrainian', 'Not DUB', 'DUB');
-- --- END op 256

-- --- BEGIN op 257 ( update custom_format "OV Ukrainian" )
UPDATE custom_format_conditions
SET negate = 0
WHERE custom_format_name = 'OV Ukrainian'
  AND name = 'Ukrainian'
  AND type = 'language'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 257

-- --- BEGIN op 258 ( update custom_format "Original" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'OV Ukrainian' AND tag_name = 'Audio Type';

insert into "tags" ("name") values ('Voice') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('OV Ukrainian', 'Voice');
-- --- END op 258

-- --- BEGIN op 259 ( update custom_format "Original" )
update "custom_formats" set "name" = 'Original' where "name" = 'OV Ukrainian';
-- --- END op 259

-- --- BEGIN op 260 ( create custom_format "DUB" )
insert into "custom_formats" ("name", "description") values ('DUB', '');
-- --- END op 260

-- --- BEGIN op 261 ( update custom_format "DUB" )
insert into "tags" ("name") values ('Voice') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DUB', 'Voice');
-- --- END op 261

-- --- BEGIN op 262 ( update custom_format "DUB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DUB', 'Not DUB', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DUB', 'Not DUB', 'DUB');
-- --- END op 262

-- --- BEGIN op 263 ( update custom_format "DUB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DUB', 'Not DVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DUB', 'Not DVO', 'DVO');
-- --- END op 263

-- --- BEGIN op 264 ( update custom_format "DUB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DUB', 'Not MVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DUB', 'Not MVO', 'MVO');
-- --- END op 264

-- --- BEGIN op 265 ( update custom_format "DUB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DUB', 'Not SVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DUB', 'Not SVO', 'SVO');
-- --- END op 265

-- --- BEGIN op 266 ( update custom_format "DUB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DUB', 'Ukrainian', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('DUB', 'Ukrainian', 'Ukrainian', 0);
-- --- END op 266

-- --- BEGIN op 267 ( update custom_format "DUB" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DUB'
	  AND name = 'Not DVO'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 267

-- --- BEGIN op 268 ( update custom_format "DUB" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DUB'
	  AND name = 'Not MVO'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 268

-- --- BEGIN op 269 ( update custom_format "DUB" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DUB'
	  AND name = 'Not SVO'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 269

-- --- BEGIN op 270 ( update custom_format "DUB" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DUB'
	  AND name = 'Ukrainian'
	  AND type = 'language'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 270

-- --- BEGIN op 271 ( update custom_format "DUB" )
UPDATE custom_format_conditions
SET negate = 0
WHERE custom_format_name = 'DUB'
  AND name = 'Not DUB'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 271

-- --- BEGIN op 272 ( update custom_format "DUB" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DUB'
	  AND name = 'Not DUB'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 272

-- --- BEGIN op 273 ( update custom_format "DUB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DUB', 'DUB', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DUB', 'DUB', 'DUB');
-- --- END op 273

-- --- BEGIN op 274 ( create custom_format "MVO" )
insert into "custom_formats" ("name", "description") values ('MVO', '');
-- --- END op 274

-- --- BEGIN op 275 ( update custom_format "MVO" )
insert into "tags" ("name") values ('Voice') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('MVO', 'Voice');
-- --- END op 275

-- --- BEGIN op 276 ( update custom_format "MVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MVO', 'DUB', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MVO', 'DUB', 'DUB');
-- --- END op 276

-- --- BEGIN op 277 ( update custom_format "MVO" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'MVO'
	  AND name = 'DUB'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 277

-- --- BEGIN op 278 ( update custom_format "MVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MVO', 'Not DUB', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MVO', 'Not DUB', 'DUB');
-- --- END op 278

-- --- BEGIN op 279 ( update custom_format "MVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MVO', 'MVO', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MVO', 'MVO', 'MVO');
-- --- END op 279

-- --- BEGIN op 280 ( create custom_format "DVO" )
insert into "custom_formats" ("name", "description") values ('DVO', '');
-- --- END op 280

-- --- BEGIN op 281 ( update custom_format "DVO" )
insert into "tags" ("name") values ('Voice') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DVO', 'Voice');
-- --- END op 281

-- --- BEGIN op 282 ( update custom_format "DVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DVO', 'MVO', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DVO', 'MVO', 'MVO');
-- --- END op 282

-- --- BEGIN op 283 ( update custom_format "DVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DVO', 'Not DUB', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DVO', 'Not DUB', 'DUB');
-- --- END op 283

-- --- BEGIN op 284 ( update custom_format "DVO" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DVO'
	  AND name = 'MVO'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 284

-- --- BEGIN op 285 ( update custom_format "DVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DVO', 'Not MVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DVO', 'Not MVO', 'MVO');
-- --- END op 285

-- --- BEGIN op 286 ( update custom_format "DVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DVO', 'DVO', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DVO', 'DVO', 'DVO');
-- --- END op 286

-- --- BEGIN op 287 ( create custom_format "SVO" )
insert into "custom_formats" ("name", "description") values ('SVO', '');
-- --- END op 287

-- --- BEGIN op 288 ( update custom_format "SVO" )
insert into "tags" ("name") values ('Voice') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('SVO', 'Voice');
-- --- END op 288

-- --- BEGIN op 289 ( update custom_format "SVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SVO', 'DVO', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SVO', 'DVO', 'DVO');
-- --- END op 289

-- --- BEGIN op 290 ( update custom_format "SVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SVO', 'Not DUB', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SVO', 'Not DUB', 'DUB');
-- --- END op 290

-- --- BEGIN op 291 ( update custom_format "SVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SVO', 'Not MVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SVO', 'Not MVO', 'MVO');
-- --- END op 291

-- --- BEGIN op 292 ( update custom_format "SVO" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'SVO'
	  AND name = 'DVO'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 292

-- --- BEGIN op 293 ( update custom_format "SVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SVO', 'Not DVO', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SVO', 'Not DVO', 'DVO');
-- --- END op 293

-- --- BEGIN op 294 ( update custom_format "SVO" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SVO', 'SVO', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SVO', 'SVO', 'SVO');
-- --- END op 294

-- --- BEGIN op 295 ( update custom_format "DUB" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DUB' AND tag_name = 'Voice';

insert into "tags" ("name") values ('Ukrainian audio') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DUB', 'Ukrainian audio');
-- --- END op 295

-- --- BEGIN op 296 ( update custom_format "DVO" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DVO' AND tag_name = 'Voice';

insert into "tags" ("name") values ('Ukrainian audio') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DVO', 'Ukrainian audio');
-- --- END op 296

-- --- BEGIN op 297 ( update custom_format "Original" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Original' AND tag_name = 'Voice';

insert into "tags" ("name") values ('Ukrainian audio') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Original', 'Ukrainian audio');
-- --- END op 297

-- --- BEGIN op 298 ( update custom_format "MVO" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'MVO' AND tag_name = 'Voice';

insert into "tags" ("name") values ('Ukrainian audio') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MVO', 'Ukrainian audio');
-- --- END op 298

-- --- BEGIN op 299 ( update custom_format "SVO" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'SVO' AND tag_name = 'Voice';

insert into "tags" ("name") values ('Ukrainian audio') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SVO', 'Ukrainian audio');
-- --- END op 299

-- --- BEGIN op 300 ( create quality_profile "test" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('test', NULL, 1, 0, 0, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('test', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('test', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('test', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('test', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('test', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 300

-- --- BEGIN op 301 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DUB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DUB'
    AND arr_type = 'radarr'
);
-- --- END op 301

-- --- BEGIN op 302 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DUB', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DUB'
    AND arr_type = 'sonarr'
);
-- --- END op 302

-- --- BEGIN op 303 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DV'
    AND arr_type = 'radarr'
);
-- --- END op 303

-- --- BEGIN op 304 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DV', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DV'
    AND arr_type = 'sonarr'
);
-- --- END op 304

-- --- BEGIN op 305 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DV HDR', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'radarr'
);
-- --- END op 305

-- --- BEGIN op 306 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DV HDR', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 306

-- --- BEGIN op 307 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DV HDR10+', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 307

-- --- BEGIN op 308 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DV HDR10+', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 308

-- --- BEGIN op 309 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DVO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DVO'
    AND arr_type = 'radarr'
);
-- --- END op 309

-- --- BEGIN op 310 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'DVO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'DVO'
    AND arr_type = 'sonarr'
);
-- --- END op 310

-- --- BEGIN op 311 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'HDR', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 311

-- --- BEGIN op 312 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'HDR', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 312

-- --- BEGIN op 313 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'HDR10+', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 313

-- --- BEGIN op 314 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'HDR10+', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 314

-- --- BEGIN op 315 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'HLG', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 315

-- --- BEGIN op 316 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'HLG', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 316

-- --- BEGIN op 317 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'MVO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'MVO'
    AND arr_type = 'radarr'
);
-- --- END op 317

-- --- BEGIN op 318 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'MVO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'MVO'
    AND arr_type = 'sonarr'
);
-- --- END op 318

-- --- BEGIN op 319 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'Original', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'Original'
    AND arr_type = 'radarr'
);
-- --- END op 319

-- --- BEGIN op 320 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'Original', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'Original'
    AND arr_type = 'sonarr'
);
-- --- END op 320

-- --- BEGIN op 321 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'PQ10', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'radarr'
);
-- --- END op 321

-- --- BEGIN op 322 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'PQ10', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'sonarr'
);
-- --- END op 322

-- --- BEGIN op 323 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'SDR', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'SDR'
    AND arr_type = 'radarr'
);
-- --- END op 323

-- --- BEGIN op 324 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'SDR', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'SDR'
    AND arr_type = 'sonarr'
);
-- --- END op 324

-- --- BEGIN op 325 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'SVO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'SVO'
    AND arr_type = 'radarr'
);
-- --- END op 325

-- --- BEGIN op 326 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'SVO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'SVO'
    AND arr_type = 'sonarr'
);
-- --- END op 326

-- --- BEGIN op 327 ( create custom_format "IMAX" )
insert into "custom_formats" ("name", "description") values ('IMAX', '');
-- --- END op 327

-- --- BEGIN op 328 ( update custom_format "IMAX" )
insert into "tags" ("name") values ('Aspect Ratio') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('IMAX', 'Aspect Ratio');
-- --- END op 328

-- --- BEGIN op 329 ( update custom_format "IMAX" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('IMAX', 'IMAX', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('IMAX', 'IMAX', 'IMAX');
-- --- END op 329

-- --- BEGIN op 330 ( create custom_format "Open Matte" )
insert into "custom_formats" ("name", "description") values ('Open Matte', '');
-- --- END op 330

-- --- BEGIN op 331 ( update custom_format "Open Matte" )
insert into "tags" ("name") values ('Aspect Ratio') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Open Matte', 'Aspect Ratio');
-- --- END op 331

-- --- BEGIN op 332 ( update custom_format "Open Matte" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Open Matte', 'IMAX', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Open Matte', 'IMAX', 'IMAX');
-- --- END op 332

-- --- BEGIN op 333 ( update custom_format "Open Matte" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Open Matte'
	  AND name = 'IMAX'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 333

-- --- BEGIN op 334 ( update custom_format "Open Matte" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Open Matte', 'Open Matte', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Open Matte', 'Open Matte', 'Open Matte');
-- --- END op 334

-- --- BEGIN op 335 ( create custom_format "H.264" )
insert into "custom_formats" ("name", "description") values ('H.264', '');
-- --- END op 335

-- --- BEGIN op 336 ( update custom_format "H.264" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('H.264', 'codec');
-- --- END op 336

-- --- BEGIN op 337 ( update custom_format "H.264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('H.264', 'H.264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('H.264', 'H.264', 'H.264');
-- --- END op 337

-- --- BEGIN op 338 ( create custom_format "H.265" )
insert into "custom_formats" ("name", "description") values ('H.265', '');
-- --- END op 338

-- --- BEGIN op 339 ( update custom_format "H.265" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('H.265', 'codec');
-- --- END op 339

-- --- BEGIN op 340 ( update custom_format "H.265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('H.265', 'H.265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('H.265', 'H.265', 'H.265');
-- --- END op 340

-- --- BEGIN op 341 ( create custom_format "MPEG-4" )
insert into "custom_formats" ("name", "description") values ('MPEG-4', '');
-- --- END op 341

-- --- BEGIN op 342 ( update custom_format "MPEG-4" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('MPEG-4', 'codec');
-- --- END op 342

-- --- BEGIN op 343 ( update custom_format "MPEG-4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG-4', 'MPEG-4', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MPEG-4', 'MPEG-4', 'MPEG-4');
-- --- END op 343

-- --- BEGIN op 344 ( create custom_format "MPEG-2" )
insert into "custom_formats" ("name", "description") values ('MPEG-2', '');
-- --- END op 344

-- --- BEGIN op 345 ( update custom_format "MPEG-2" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('MPEG-2', 'codec');
-- --- END op 345

-- --- BEGIN op 346 ( update custom_format "MPEG-2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG-2', 'MPEG-4', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MPEG-2', 'MPEG-4', 'MPEG-4');
-- --- END op 346

-- --- BEGIN op 347 ( update custom_format "MPEG-2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'MPEG-2'
	  AND name = 'MPEG-4'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 347

-- --- BEGIN op 348 ( update custom_format "MPEG-2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG-2', 'MPEG-2', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MPEG-2', 'MPEG-2', 'MPEG-2');
-- --- END op 348

-- --- BEGIN op 349 ( create custom_format "MPEG-1" )
insert into "custom_formats" ("name", "description") values ('MPEG-1', '');
-- --- END op 349

-- --- BEGIN op 350 ( update custom_format "MPEG-1" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('MPEG-1', 'codec');
-- --- END op 350

-- --- BEGIN op 351 ( update custom_format "MPEG-1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG-1', 'MPEG-2', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MPEG-1', 'MPEG-2', 'MPEG-2');
-- --- END op 351

-- --- BEGIN op 352 ( update custom_format "MPEG-1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'MPEG-1'
	  AND name = 'MPEG-2'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 352

-- --- BEGIN op 353 ( update custom_format "MPEG-1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG-1', 'MPEG-1', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MPEG-1', 'MPEG-1', 'MPEG-1');
-- --- END op 353

-- --- BEGIN op 354 ( create custom_format "VP9" )
insert into "custom_formats" ("name", "description") values ('VP9', '');
-- --- END op 354

-- --- BEGIN op 355 ( update custom_format "VP9" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VP9', 'codec');
-- --- END op 355

-- --- BEGIN op 356 ( update custom_format "VP9" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VP9', 'VP9', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VP9', 'VP9', 'VP9');
-- --- END op 356

-- --- BEGIN op 357 ( create custom_format "VP8" )
insert into "custom_formats" ("name", "description") values ('VP8', '');
-- --- END op 357

-- --- BEGIN op 358 ( update custom_format "VP8" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VP8', 'codec');
-- --- END op 358

-- --- BEGIN op 359 ( update custom_format "VP8" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VP8', 'VP8', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VP8', 'VP8', 'VP8');
-- --- END op 359

-- --- BEGIN op 360 ( create custom_format "AV1" )
insert into "custom_formats" ("name", "description") values ('AV1', '');
-- --- END op 360

-- --- BEGIN op 361 ( update custom_format "AV1" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('AV1', 'codec');
-- --- END op 361

-- --- BEGIN op 362 ( update custom_format "AV1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('AV1', 'AV1', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AV1', 'AV1', 'AV1');
-- --- END op 362

-- --- BEGIN op 363 ( create custom_format "VC-1" )
insert into "custom_formats" ("name", "description") values ('VC-1', '');
-- --- END op 363

-- --- BEGIN op 364 ( update custom_format "VC-1" )
insert into "tags" ("name") values ('codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VC-1', 'codec');
-- --- END op 364

-- --- BEGIN op 365 ( update custom_format "VC-1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VC-1', 'VC-1', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VC-1', 'VC-1', 'VC-1');
-- --- END op 365

-- --- BEGIN op 366 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'AV1', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 366

-- --- BEGIN op 367 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'H.264', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'H.264'
    AND arr_type = 'radarr'
);
-- --- END op 367

-- --- BEGIN op 368 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'H.265', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'H.265'
    AND arr_type = 'radarr'
);
-- --- END op 368

-- --- BEGIN op 369 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'IMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'IMAX'
    AND arr_type = 'radarr'
);
-- --- END op 369

-- --- BEGIN op 370 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'MPEG-1', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'MPEG-1'
    AND arr_type = 'radarr'
);
-- --- END op 370

-- --- BEGIN op 371 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'MPEG-2', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'MPEG-2'
    AND arr_type = 'radarr'
);
-- --- END op 371

-- --- BEGIN op 372 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'MPEG-4', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'MPEG-4'
    AND arr_type = 'radarr'
);
-- --- END op 372

-- --- BEGIN op 373 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'Open Matte', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'Open Matte'
    AND arr_type = 'radarr'
);
-- --- END op 373

-- --- BEGIN op 374 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'VC-1', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'VC-1'
    AND arr_type = 'radarr'
);
-- --- END op 374

-- --- BEGIN op 375 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'VP8', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'VP8'
    AND arr_type = 'radarr'
);
-- --- END op 375

-- --- BEGIN op 376 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'VP9', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'VP9'
    AND arr_type = 'radarr'
);
-- --- END op 376

-- --- BEGIN op 380 ( create regular_expression "15K3" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('15K3', '\b15K3\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('15K3', 'Audio Source');
-- --- END op 380

-- --- BEGIN op 381 ( create regular_expression "1plus1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('1plus1', '\b1plus1\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('1plus1', 'Audio Source');
-- --- END op 381

-- --- BEGIN op 382 ( create regular_expression "2plus2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('2plus2', '\b2plus2\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('2plus2', 'Audio Source');
-- --- END op 382

-- --- BEGIN op 383 ( create regular_expression "48Volts" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('48Volts', '\b48Volts\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('48Volts', 'Audio Source');
-- --- END op 383

-- --- BEGIN op 384 ( create regular_expression "AAASound" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AAASound', '\bAAASound\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('AAASound', 'Audio Source');
-- --- END op 384

-- --- BEGIN op 385 ( create regular_expression "AMC" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AMC', '\bAMC\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('AMC', 'Audio Source');
-- --- END op 385

-- --- BEGIN op 386 ( create regular_expression "AdrianZP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AdrianZP', '\bAdrianZP\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('AdrianZP', 'Audio Source');
-- --- END op 386

-- --- BEGIN op 387 ( create regular_expression "Amanogawa" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Amanogawa', '\bAmanogawa\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Amanogawa', 'Audio Source');
-- --- END op 387

-- --- BEGIN op 388 ( create regular_expression "And5" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('And5', '\bAnd5\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('And5', 'Audio Source');
-- --- END op 388

-- --- BEGIN op 389 ( create regular_expression "AniUA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AniUA', '\bAniUA\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('AniUA', 'Audio Source');
-- --- END op 389

-- --- BEGIN op 390 ( create regular_expression "AppleTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AppleTV', '\bAppleTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('AppleTV', 'Audio Source');
-- --- END op 390

-- --- BEGIN op 391 ( create regular_expression "ArthouseTraffic" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ArthouseTraffic', '\bArthouseTraffic\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ArthouseTraffic', 'Audio Source');
-- --- END op 391

-- --- BEGIN op 392 ( create regular_expression "ArtymKo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ArtymKo', '\bArtymKo\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ArtymKo', 'Audio Source');
-- --- END op 392

-- --- BEGIN op 393 ( create regular_expression "BaibaKo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BaibaKo', '\bBaibaKo\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('BaibaKo', 'Audio Source');
-- --- END op 393

-- --- BEGIN op 394 ( create regular_expression "CineType" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CineType', '\bCineType\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('CineType', 'Audio Source');
-- --- END op 394

-- --- BEGIN op 395 ( create regular_expression "CinemaSoundProduction" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CinemaSoundProduction', '\bCinemaSoundProduction\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('CinemaSoundProduction', 'Audio Source');
-- --- END op 395

-- --- BEGIN op 396 ( create regular_expression "Cinemaker" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Cinemaker', '\bCinemaker\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Cinemaker', 'Audio Source');
-- --- END op 396

-- --- BEGIN op 397 ( create regular_expression "Clan Kaizoku" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Clan Kaizoku', '\bClan Kaizoku\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Clan Kaizoku', 'Audio Source');
-- --- END op 397

-- --- BEGIN op 398 ( create regular_expression "CloverDUB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CloverDUB', '\bCloverDUB\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('CloverDUB', 'Audio Source');
-- --- END op 398

-- --- BEGIN op 399 ( create regular_expression "DidkoStudio" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DidkoStudio', '\bDidkoStudio\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DidkoStudio', 'Audio Source');
-- --- END op 399

-- --- BEGIN op 400 ( create regular_expression "DimUA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DimUA', '\bDimUA\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DimUA', 'Audio Source');
-- --- END op 400

-- --- BEGIN op 401 ( create regular_expression "DniproFilm" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DniproFilm', '\bDniproFilm\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DniproFilm', 'Audio Source');
-- --- END op 401

-- --- BEGIN op 402 ( create regular_expression "DontStopPoduction" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DontStopPoduction', '\bDontStopPoduction\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DontStopPoduction', 'Audio Source');
-- --- END op 402

-- --- BEGIN op 403 ( create regular_expression "Dzuski" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Dzuski', '\bDzuski\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Dzuski', 'Audio Source');
-- --- END op 403

-- --- BEGIN op 404 ( create regular_expression "Eneyv" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Eneyv', '\bEneyv\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Eneyv', 'Audio Source');
-- --- END op 404

-- --- BEGIN op 405 ( create regular_expression "EnikiBeniki" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('EnikiBeniki', '\bEnikiBeniki\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('EnikiBeniki', 'Audio Source');
-- --- END op 405

-- --- BEGIN op 406 ( create regular_expression "EnterFilm" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('EnterFilm', '\bEnterFilm\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('EnterFilm', 'Audio Source');
-- --- END op 406

-- --- BEGIN op 407 ( create regular_expression "FanVoxUA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FanVoxUA', '\bFanVoxUA\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('FanVoxUA', 'Audio Source');
-- --- END op 407

-- --- BEGIN op 408 ( create regular_expression "GlassMoon" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('GlassMoon', '\bGlassMoon\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('GlassMoon', 'Audio Source');
-- --- END op 408

-- --- BEGIN op 409 ( create regular_expression "GurtomStudio" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('GurtomStudio', '\bGurtomStudio\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('GurtomStudio', 'Audio Source');
-- --- END op 409

-- --- BEGIN op 410 ( create regular_expression "GweanMaslinka" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('GweanMaslinka', '\bGweanMaslinka\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('GweanMaslinka', 'Audio Source');
-- --- END op 410

-- --- BEGIN op 411 ( create regular_expression "HBOMax" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HBOMax', '\bHBOMax\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HBOMax', 'Audio Source');
-- --- END op 411

-- --- BEGIN op 412 ( create regular_expression "HaidaMike" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HaidaMike', '\bHaidaMike\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HaidaMike', 'Audio Source');
-- --- END op 412

-- --- BEGIN op 413 ( create regular_expression "HarniLiudy" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HarniLiudy', '\bHarniLiudy\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HarniLiudy', 'Audio Source');
-- --- END op 413

-- --- BEGIN op 414 ( create regular_expression "HermanLukych" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HermanLukych', '\bHermanLukych\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HermanLukych', 'Audio Source');
-- --- END op 414

-- --- BEGIN op 415 ( create regular_expression "Hiventy" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Hiventy', '\bHiventy\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Hiventy', 'Audio Source');
-- --- END op 415

-- --- BEGIN op 416 ( create regular_expression "HumorTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HumorTV', '\bHumorTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HumorTV', 'Audio Source');
-- --- END op 416

-- --- BEGIN op 417 ( create regular_expression "ICTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ICTV', '\bICTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ICTV', 'Audio Source');
-- --- END op 417

-- --- BEGIN op 418 ( create regular_expression "Inari" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Inari', '\bInari\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Inari', 'Audio Source');
-- --- END op 418

-- --- BEGIN op 419 ( create regular_expression "Indigo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Indigo', '\bIndigo\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Indigo', 'Audio Source');
-- --- END op 419

-- --- BEGIN op 420 ( create regular_expression "Inter" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Inter', '\bInter\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Inter', 'Audio Source');
-- --- END op 420

-- --- BEGIN op 421 ( create regular_expression "K1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('K1', '\bK1\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('K1', 'Audio Source');
-- --- END op 421

-- --- BEGIN op 422 ( create regular_expression "KWASound" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('KWASound', '\bKWASound\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('KWASound', 'Audio Source');
-- --- END op 422

-- --- BEGIN op 423 ( create regular_expression "Kino" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Kino', '\bKino\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Kino', 'Audio Source');
-- --- END op 423

-- --- BEGIN op 424 ( create regular_expression "Kinota" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Kinota', '\bKinota\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Kinota', 'Audio Source');
-- --- END op 424

-- --- BEGIN op 425 ( create regular_expression "KiotoAnime" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('KiotoAnime', '\bKiotoAnime\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('KiotoAnime', 'Audio Source');
-- --- END op 425

-- --- BEGIN op 426 ( create regular_expression "Kit" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Kit', '\bKit\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Kit', 'Audio Source');
-- --- END op 426

-- --- BEGIN op 427 ( create regular_expression "KolodiyTrayleriv" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('KolodiyTrayleriv', '\bKolodiyTrayleriv\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('KolodiyTrayleriv', 'Audio Source');
-- --- END op 427

-- --- BEGIN op 428 ( create regular_expression "KyivstarTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('KyivstarTV', '\bKyivstarTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('KyivstarTV', 'Audio Source');
-- --- END op 428

-- --- BEGIN op 429 ( create regular_expression "LeDoyen" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('LeDoyen', '\bLeDoyen\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('LeDoyen', 'Audio Source');
-- --- END op 429

-- --- BEGIN op 430 ( create regular_expression "LineIn" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('LineIn', '\bLineIn\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('LineIn', 'Audio Source');
-- --- END op 430

-- --- BEGIN op 431 ( create regular_expression "Logos71" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Logos71', '\bLogos71\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Logos71', 'Audio Source');
-- --- END op 431

-- --- BEGIN op 432 ( create regular_expression "MariAmProject" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MariAmProject', '\bMariAmProject\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MariAmProject', 'Audio Source');
-- --- END op 432

-- --- BEGIN op 433 ( create regular_expression "MatsuraUA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MatsuraUA', '\bMatsuraUA\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MatsuraUA', 'Audio Source');
-- --- END op 433

-- --- BEGIN op 434 ( create regular_expression "MaxwellKennedy" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MaxwellKennedy', '\bMaxwellKennedy\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MaxwellKennedy', 'Audio Source');
-- --- END op 434

-- --- BEGIN op 435 ( create regular_expression "MegaTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MegaTV', '\bMegaTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MegaTV', 'Audio Source');
-- --- END op 435

-- --- BEGIN op 436 ( create regular_expression "Megogo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Megogo', '\bMegogo\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Megogo', 'Audio Source');
-- --- END op 436

-- --- BEGIN op 437 ( create regular_expression "MelodicVoice" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MelodicVoice', '\bMelodicVoice\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MelodicVoice', 'Audio Source');
-- --- END op 437

-- --- BEGIN op 438 ( create regular_expression "NTN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NTN', '\bNTN\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('NTN', 'Audio Source');
-- --- END op 438

-- --- BEGIN op 439 ( create regular_expression "Netflix" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Netflix', '\bNetflix\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Netflix', 'Audio Source');
-- --- END op 439

-- --- BEGIN op 440 ( create regular_expression "NloTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NloTV', '\bNloTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('NloTV', 'Audio Source');
-- --- END op 440

-- --- BEGIN op 441 ( create regular_expression "NovyiKanal" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NovyiKanal', '\bNovyiKanal\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('NovyiKanal', 'Audio Source');
-- --- END op 441

-- --- BEGIN op 442 ( create regular_expression "Omikron" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Omikron', '\bOmikron\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Omikron', 'Audio Source');
-- --- END op 442

-- --- BEGIN op 443 ( create regular_expression "OriginalBluRay" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('OriginalBluRay', '\bOriginalBluRay\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('OriginalBluRay', 'Audio Source');
-- --- END op 443

-- --- BEGIN op 444 ( create regular_expression "OriginalDVD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('OriginalDVD', '\bOriginalDVD\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('OriginalDVD', 'Audio Source');
-- --- END op 444

-- --- BEGIN op 445 ( create regular_expression "OzzTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('OzzTV', '\bOzzTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('OzzTV', 'Audio Source');
-- --- END op 445

-- --- BEGIN op 446 ( create regular_expression "ParamountComedy" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ParamountComedy', '\bParamountComedy\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ParamountComedy', 'Audio Source');
-- --- END op 446

-- --- BEGIN op 447 ( create regular_expression "Pershyi" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Pershyi', '\bPershyi\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Pershyi', 'Audio Source');
-- --- END op 447

-- --- BEGIN op 448 ( create regular_expression "PiePostProduction" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PiePostProduction', '\bPiePostProduction\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('PiePostProduction', 'Audio Source');
-- --- END op 448

-- --- BEGIN op 449 ( create regular_expression "PixelTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PixelTV', '\bPixelTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('PixelTV', 'Audio Source');
-- --- END op 449

-- --- BEGIN op 450 ( create regular_expression "PlusPlus" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PlusPlus', '\bPlusPlus\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('PlusPlus', 'Audio Source');
-- --- END op 450

-- --- BEGIN op 451 ( create regular_expression "Postmodern" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Postmodern', '\bPostmodern\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Postmodern', 'Audio Source');
-- --- END op 451

-- --- BEGIN op 452 ( create regular_expression "QTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('QTV', '\bQTV\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('QTV', 'Audio Source');
-- --- END op 452

-- --- BEGIN op 453 ( create regular_expression "QuamProject" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('QuamProject', '\bQuamProject\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('QuamProject', 'Audio Source');
-- --- END op 453

-- --- BEGIN op 454 ( create regular_expression "Rakuten" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Rakuten', '\bRakuten\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Rakuten', 'Audio Source');
-- --- END op 454

-- --- BEGIN op 455 ( create regular_expression "RobotaGolosom" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RobotaGolosom', '\bRobotaGolosom\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('RobotaGolosom', 'Audio Source');
-- --- END op 455

-- --- BEGIN op 456 ( create regular_expression "STB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('STB', '\bSTB\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('STB', 'Audio Source');
-- --- END op 456

-- --- BEGIN op 457 ( create regular_expression "SaturnUnion" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SaturnUnion', '\bSaturnUnion\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SaturnUnion', 'Audio Source');
-- --- END op 457

-- --- BEGIN op 458 ( create regular_expression "Shiwa" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Shiwa', '\bShiwa\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Shiwa', 'Audio Source');
-- --- END op 458

-- --- BEGIN op 459 ( create regular_expression "SimpsonsUA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SimpsonsUA', '\bSimpsonsUA\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SimpsonsUA', 'Audio Source');
-- --- END op 459

-- --- BEGIN op 460 ( create regular_expression "SlavaRadyk" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SlavaRadyk', '\bSlavaRadyk\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SlavaRadyk', 'Audio Source');
-- --- END op 460

-- --- BEGIN op 461 ( create regular_expression "Starfall" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Starfall', '\bStarfall\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Starfall', 'Audio Source');
-- --- END op 461

-- --- BEGIN op 462 ( create regular_expression "Strugachka" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Strugachka', '\bStrugachka\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Strugachka', 'Audio Source');
-- --- END op 462

-- --- BEGIN op 463 ( create regular_expression "SubAutumn" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SubAutumn', '\bSubAutumn\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SubAutumn', 'Audio Source');
-- --- END op 463

-- --- BEGIN op 464 ( create regular_expression "Sunnysiders" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Sunnysiders', '\bSunnysiders\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Sunnysiders', 'Audio Source');
-- --- END op 464

-- --- BEGIN op 465 ( create regular_expression "SuspilneKultura" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SuspilneKultura', '\bSuspilneKultura\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SuspilneKultura', 'Audio Source');
-- --- END op 465

-- --- BEGIN op 466 ( create regular_expression "SweetSoundStudio" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SweetSoundStudio', '\bSweetSoundStudio\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SweetSoundStudio', 'Audio Source');
-- --- END op 466

-- --- BEGIN op 467 ( create regular_expression "TET" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TET', '\bTET\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TET', 'Audio Source');
-- --- END op 467

-- --- BEGIN op 468 ( create regular_expression "TV5" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TV5', '\bTV5\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TV5', 'Audio Source');
-- --- END op 468

-- --- BEGIN op 469 ( create regular_expression "TVI" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TVI', '\bTVI\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TVI', 'Audio Source');
-- --- END op 469

-- --- BEGIN op 470 ( create regular_expression "TakTrebaProduction" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TakTrebaProduction', '\bTakTrebaProduction\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TakTrebaProduction', 'Audio Source');
-- --- END op 470

-- --- BEGIN op 471 ( create regular_expression "TereveniStudio" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TereveniStudio', '\bTereveniStudio\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TereveniStudio', 'Audio Source');
-- --- END op 471

-- --- BEGIN op 472 ( create regular_expression "Tretyakoff" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Tretyakoff', '\bTretyakoff\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Tretyakoff', 'Audio Source');
-- --- END op 472

-- --- BEGIN op 473 ( create regular_expression "TryKrapky" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TryKrapky', '\bTryKrapky\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TryKrapky', 'Audio Source');
-- --- END op 473

-- --- BEGIN op 474 ( create regular_expression "TsikavaIdeya" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TsikavaIdeya', '\bTsikavaIdeya\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TsikavaIdeya', 'Audio Source');
-- --- END op 474

-- --- BEGIN op 475 ( create regular_expression "TvoyeKino" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TvoyeKino', '\bTvoyeKino\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TvoyeKino', 'Audio Source');
-- --- END op 475

-- --- BEGIN op 476 ( create regular_expression "UAFlix" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('UAFlix', '\bUAFlix\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UAFlix', 'Audio Source');
-- --- END op 476

-- --- BEGIN op 477 ( create regular_expression "UATeam" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('UATeam', '\bUATeam\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UATeam', 'Audio Source');
-- --- END op 477

-- --- BEGIN op 478 ( create regular_expression "UAVoice" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('UAVoice', '\bUAVoice\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UAVoice', 'Audio Source');
-- --- END op 478

-- --- BEGIN op 479 ( create regular_expression "UFDUB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('UFDUB', '\bUFDUB\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UFDUB', 'Audio Source');
-- --- END op 479

-- --- BEGIN op 480 ( create regular_expression "UkrDubNet" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('UkrDubNet', '\bUkrDubNet\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UkrDubNet', 'Audio Source');
-- --- END op 480

-- --- BEGIN op 481 ( create regular_expression "Ukraina" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Ukraina', '\bUkraina\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Ukraina', 'Audio Source');
-- --- END op 481

-- --- BEGIN op 482 ( create regular_expression "VHSRECORD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VHSRECORD', '\bVHSRECORD\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('VHSRECORD', 'Audio Source');
-- --- END op 482

-- --- BEGIN op 483 ( create regular_expression "VOdneRylo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VOdneRylo', '\bVOdneRylo\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('VOdneRylo', 'Audio Source');
-- --- END op 483

-- --- BEGIN op 484 ( create regular_expression "VolyaCinePlus" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VolyaCinePlus', '\bVolyaCinePlus\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('VolyaCinePlus', 'Audio Source');
-- --- END op 484

-- --- BEGIN op 485 ( create regular_expression "VolyaKidsHD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VolyaKidsHD', '\bVolyaKidsHD\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('VolyaKidsHD', 'Audio Source');
-- --- END op 485

-- --- BEGIN op 486 ( create regular_expression "Yaniam" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Yaniam', '\bYaniam\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Yaniam', 'Audio Source');
-- --- END op 486

-- --- BEGIN op 487 ( create regular_expression "ЕviyProduction" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ЕviyProduction', '\bЕviyProduction\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ЕviyProduction', 'Audio Source');
-- --- END op 487

-- --- BEGIN op 488 ( create regular_expression "СomedyСentral" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('СomedyСentral', '\bСomedyСentral\b', NULL, NULL);

insert into "tags" ("name") values ('Audio Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('СomedyСentral', 'Audio Source');
-- --- END op 488

-- --- BEGIN op 489 ( create regular_expression "subUKR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subUKR', '\bsubUKR\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subUKR', 'Subtitles');
-- --- END op 489

-- --- BEGIN op 490 ( create regular_expression "subENG" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subENG', '\bsubENG\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subENG', 'Subtitles');
-- --- END op 490

-- --- BEGIN op 491 ( create regular_expression "subRUS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subRUS', '\bsubRUS\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subRUS', 'Subtitles');
-- --- END op 491

-- --- BEGIN op 492 ( create regular_expression "subSPA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subSPA', '\bsubSPA\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subSPA', 'Subtitles');
-- --- END op 492

-- --- BEGIN op 493 ( create regular_expression "subFRE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subFRE', '\bsubFRE\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subFRE', 'Subtitles');
-- --- END op 493

-- --- BEGIN op 494 ( create regular_expression "subCHI" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subCHI', '\bsubCHI\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subCHI', 'Subtitles');
-- --- END op 494

-- --- BEGIN op 495 ( create regular_expression "subJPN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subJPN', '\bsubJPN\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subJPN', 'Subtitles');
-- --- END op 495

-- --- BEGIN op 496 ( create regular_expression "subKOR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subKOR', '\bsubKOR\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subKOR', 'Subtitles');
-- --- END op 496

-- --- BEGIN op 497 ( create regular_expression "subGER" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subGER', '\bsubGER\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subGER', 'Subtitles');
-- --- END op 497

-- --- BEGIN op 498 ( create regular_expression "subITA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subITA', '\bsubITA\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subITA', 'Subtitles');
-- --- END op 498

-- --- BEGIN op 499 ( create regular_expression "subDUT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subDUT', '\bsubDUT\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subDUT', 'Subtitles');
-- --- END op 499

-- --- BEGIN op 500 ( create regular_expression "subPOL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subPOL', '\bsubPOL\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subPOL', 'Subtitles');
-- --- END op 500

-- --- BEGIN op 501 ( create regular_expression "subPOR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subPOR', '\bsubPOR\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subPOR', 'Subtitles');
-- --- END op 501

-- --- BEGIN op 502 ( create regular_expression "subCZE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subCZE', '\bsubCZE\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subCZE', 'Subtitles');
-- --- END op 502

-- --- BEGIN op 503 ( create regular_expression "subSLO" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subSLO', '\bsubSLO\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subSLO', 'Subtitles');
-- --- END op 503

-- --- BEGIN op 504 ( create regular_expression "subBUL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subBUL', '\bsubBUL\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subBUL', 'Subtitles');
-- --- END op 504

-- --- BEGIN op 505 ( create regular_expression "subROM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subROM', '\bsubROM\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subROM', 'Subtitles');
-- --- END op 505

-- --- BEGIN op 506 ( create regular_expression "subHRV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subHRV', '\bsubHRV\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subHRV', 'Subtitles');
-- --- END op 506

-- --- BEGIN op 507 ( create regular_expression "subSRP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subSRP', '\bsubSRP\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subSRP', 'Subtitles');
-- --- END op 507

-- --- BEGIN op 508 ( create regular_expression "subSWE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subSWE', '\bsubSWE\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subSWE', 'Subtitles');
-- --- END op 508

-- --- BEGIN op 509 ( create regular_expression "subDAN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subDAN', '\bsubDAN\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subDAN', 'Subtitles');
-- --- END op 509

-- --- BEGIN op 510 ( create regular_expression "subFIN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subFIN', '\bsubFIN\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subFIN', 'Subtitles');
-- --- END op 510

-- --- BEGIN op 511 ( create regular_expression "subNOR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subNOR', '\bsubNOR\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subNOR', 'Subtitles');
-- --- END op 511

-- --- BEGIN op 512 ( create regular_expression "subHUN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subHUN', '\bsubHUN\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subHUN', 'Subtitles');
-- --- END op 512

-- --- BEGIN op 513 ( create regular_expression "subGRE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subGRE', '\bsubGRE\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subGRE', 'Subtitles');
-- --- END op 513

-- --- BEGIN op 514 ( create regular_expression "subTUR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subTUR', '\bsubTUR\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subTUR', 'Subtitles');
-- --- END op 514

-- --- BEGIN op 515 ( create regular_expression "subARA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subARA', '\bsubARA\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subARA', 'Subtitles');
-- --- END op 515

-- --- BEGIN op 516 ( create regular_expression "subHIN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subHIN', '\bsubHIN\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subHIN', 'Subtitles');
-- --- END op 516

-- --- BEGIN op 517 ( create regular_expression "subPER" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subPER', '\bsubPER\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subPER', 'Subtitles');
-- --- END op 517

-- --- BEGIN op 518 ( create regular_expression "subIND" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subIND', '\bsubIND\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subIND', 'Subtitles');
-- --- END op 518

-- --- BEGIN op 519 ( create regular_expression "subICE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subICE', '\bsubICE\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subICE', 'Subtitles');
-- --- END op 519

-- --- BEGIN op 520 ( create regular_expression "subEST" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subEST', '\bsubEST\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subEST', 'Subtitles');
-- --- END op 520

-- --- BEGIN op 521 ( create regular_expression "subSLV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subSLV', '\bsubSLV\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subSLV', 'Subtitles');
-- --- END op 521

-- --- BEGIN op 522 ( create regular_expression "subMOL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subMOL', '\bsubMOL\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subMOL', 'Subtitles');
-- --- END op 522

-- --- BEGIN op 523 ( create regular_expression "subAFR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subAFR', '\bsubAFR\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subAFR', 'Subtitles');
-- --- END op 523

-- --- BEGIN op 524 ( create regular_expression "subTHA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subTHA', '\bsubTHA\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subTHA', 'Subtitles');
-- --- END op 524

-- --- BEGIN op 525 ( create regular_expression "subVIE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subVIE', '\bsubVIE\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subVIE', 'Subtitles');
-- --- END op 525

-- --- BEGIN op 526 ( create regular_expression "subHEB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subHEB', '\bsubHEB\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subHEB', 'Subtitles');
-- --- END op 526

-- --- BEGIN op 527 ( create regular_expression "subLIT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subLIT', '\bsubLIT\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subLIT', 'Subtitles');
-- --- END op 527

-- --- BEGIN op 528 ( create regular_expression "subMAL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subMAL', '\bsubMAL\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subMAL', 'Subtitles');
-- --- END op 528

-- --- BEGIN op 529 ( create regular_expression "subLAV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subLAV', '\bsubLAV\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subLAV', 'Subtitles');
-- --- END op 529

-- --- BEGIN op 530 ( create regular_expression "subCAT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subCAT', '\bsubCAT\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subCAT', 'Subtitles');
-- --- END op 530

-- --- BEGIN op 531 ( create regular_expression "subBOS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subBOS', '\bsubBOS\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subBOS', 'Subtitles');
-- --- END op 531

-- --- BEGIN op 532 ( create regular_expression "subTAM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subTAM', '\bsubTAM\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subTAM', 'Subtitles');
-- --- END op 532

-- --- BEGIN op 533 ( create regular_expression "subMAC" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('subMAC', '\bsubMAC\b', NULL, NULL);

insert into "tags" ("name") values ('Subtitles') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('subMAC', 'Subtitles');
-- --- END op 533

-- --- BEGIN op 534 ( update quality_profile "test" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'test'
  AND name = 'WEB 1080p';

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'test', 'WEBDL-1080p', NULL, 7, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'test'
    AND quality_name = 'WEBDL-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'test', 'WEBRip-1080p', NULL, 8, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'test'
    AND quality_name = 'WEBRip-1080p'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 0
WHERE quality_profile_name = 'test'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'test'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = 'test'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = 'test'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;
-- --- END op 534

-- --- BEGIN op 535 ( update quality_profile "test" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'test'
  AND name = 'Pre-releases';

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'test', 'REGIONAL', NULL, 22, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'test'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'test', 'DVDSCR', NULL, 23, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'test'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'test', 'TELECINE', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'test'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'test', 'TELESYNC', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'test'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'test', 'CAM', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'test'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'test', 'WORKPRINT', NULL, 27, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'test'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 28
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 535

-- --- BEGIN op 536 ( update quality_profile "test" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'HDTV-720p'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'REGIONAL'
  AND quality_group_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'DVDSCR'
  AND quality_group_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'TELECINE'
  AND quality_group_name IS NULL
  AND position = 24
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'TELESYNC'
  AND quality_group_name IS NULL
  AND position = 25
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'CAM'
  AND quality_group_name IS NULL
  AND position = 26
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'test'
  AND quality_name = 'WORKPRINT'
  AND quality_group_name IS NULL
  AND position = 27
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 28
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Unwanted'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Unwanted') = 3
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Unwanted'
      AND quality_name NOT IN ('Unknown', 'Raw-HD', 'BR-DISK')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Unwanted'
        AND NOT (
          (quality_name = 'Unknown'
        AND position = 0)
      OR (quality_name = 'Raw-HD'
        AND position = 1)
      OR (quality_name = 'BR-DISK'
        AND position = 2)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = 'test'
  AND quality_group_name = 'Unwanted'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = 'test'
      AND quality_group_name = 'Unwanted'
  ) = 0 AS ok
),
new_rows AS (
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'Unknown' AS quality_name, 0 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'Raw-HD' AS quality_name, 1 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'BR-DISK' AS quality_name, 2 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'Bluray-720p' AS quality_name, 3 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'WEBDL-720p' AS quality_name, 4 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'WEBRip-720p' AS quality_name, 5 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'HDTV-720p' AS quality_name, 6 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'Bluray-576p' AS quality_name, 7 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'Bluray-480p' AS quality_name, 8 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'WEBDL-480p' AS quality_name, 9 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'WEBRip-480p' AS quality_name, 10 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'HDTV-480p' AS quality_name, 11 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'DVD-R' AS quality_name, 12 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'DVD' AS quality_name, 13 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'SDTV' AS quality_name, 14 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'REGIONAL' AS quality_name, 15 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'DVDSCR' AS quality_name, 16 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'TELECINE' AS quality_name, 17 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'TELESYNC' AS quality_name, 18 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'CAM' AS quality_name, 19 AS position
UNION ALL
SELECT 'test' AS quality_profile_name, 'Unwanted' AS quality_group_name, 'WORKPRINT' AS quality_name, 20 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 536

-- --- BEGIN op 537 ( update quality_profile "test" )
UPDATE quality_profile_qualities
SET position = 1, upgrade_until = 0
WHERE quality_profile_name = 'test'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 1;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'test'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = 'test'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = 'test'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = 'test'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = 'test'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 0, upgrade_until = 1
WHERE quality_profile_name = 'test'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 537

-- --- BEGIN op 538 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'DV'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 538

-- --- BEGIN op 539 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'DV'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 539

-- --- BEGIN op 540 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 540

-- --- BEGIN op 541 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 541

-- --- BEGIN op 542 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 542

-- --- BEGIN op 543 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 543

-- --- BEGIN op 544 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 544

-- --- BEGIN op 545 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'HDR'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 545

-- --- BEGIN op 546 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 546

-- --- BEGIN op 547 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 547

-- --- BEGIN op 548 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'HLG'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 548

-- --- BEGIN op 549 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'HLG'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 549

-- --- BEGIN op 550 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 550

-- --- BEGIN op 551 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 551

-- --- BEGIN op 552 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'SDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 552

-- --- BEGIN op 553 ( update quality_profile "test" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'test'
  AND custom_format_name = 'SDR'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 553

-- --- BEGIN op 554 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'AV1', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 554

-- --- BEGIN op 555 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'H.264', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'H.264'
    AND arr_type = 'sonarr'
);
-- --- END op 555

-- --- BEGIN op 556 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'H.265', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'H.265'
    AND arr_type = 'sonarr'
);
-- --- END op 556

-- --- BEGIN op 557 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'IMAX', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'IMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 557

-- --- BEGIN op 558 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'MPEG-1', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'MPEG-1'
    AND arr_type = 'sonarr'
);
-- --- END op 558

-- --- BEGIN op 559 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'MPEG-2', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'MPEG-2'
    AND arr_type = 'sonarr'
);
-- --- END op 559

-- --- BEGIN op 560 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'MPEG-4', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'MPEG-4'
    AND arr_type = 'sonarr'
);
-- --- END op 560

-- --- BEGIN op 561 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'Open Matte', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'Open Matte'
    AND arr_type = 'sonarr'
);
-- --- END op 561

-- --- BEGIN op 562 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'VC-1', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'VC-1'
    AND arr_type = 'sonarr'
);
-- --- END op 562

-- --- BEGIN op 563 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'VP8', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'VP8'
    AND arr_type = 'sonarr'
);
-- --- END op 563

-- --- BEGIN op 564 ( update quality_profile "test" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'test', 'VP9', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'test'
    AND custom_format_name = 'VP9'
    AND arr_type = 'sonarr'
);
-- --- END op 564

-- --- BEGIN op 565 ( update quality_profile "1080p" )
update "quality_profiles" set "name" = '1080p' where "name" = 'test';
-- --- END op 565

-- --- BEGIN op 566 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'DV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'DV'
    AND arr_type = 'radarr'
);
-- --- END op 566

-- --- BEGIN op 567 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'DV', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'DV'
    AND arr_type = 'sonarr'
);
-- --- END op 567

-- --- BEGIN op 568 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'DV HDR', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'radarr'
);
-- --- END op 568

-- --- BEGIN op 569 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'DV HDR', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 569

-- --- BEGIN op 570 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'DV HDR10+', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 570

-- --- BEGIN op 571 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'DV HDR10+', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 571

-- --- BEGIN op 572 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'HDR', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 572

-- --- BEGIN op 573 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'HDR', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 573

-- --- BEGIN op 574 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'HDR10+', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 574

-- --- BEGIN op 575 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'HDR10+', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 575

-- --- BEGIN op 576 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'HLG', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 576

-- --- BEGIN op 577 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'HLG', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 577

-- --- BEGIN op 578 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'PQ10', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'radarr'
);
-- --- END op 578

-- --- BEGIN op 579 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'PQ10', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'sonarr'
);
-- --- END op 579

-- --- BEGIN op 580 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'SDR', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'SDR'
    AND arr_type = 'radarr'
);
-- --- END op 580

-- --- BEGIN op 581 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'SDR', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'SDR'
    AND arr_type = 'sonarr'
);
-- --- END op 581

-- --- BEGIN op 582 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 9000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DUB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 582

-- --- BEGIN op 583 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 9000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DUB'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 583

-- --- BEGIN op 584 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 7000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DVO'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 584

-- --- BEGIN op 585 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 7000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DVO'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 585

-- --- BEGIN op 586 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 2
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 586

-- --- BEGIN op 587 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 2
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 587

-- --- BEGIN op 588 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 8000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MVO'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 588

-- --- BEGIN op 589 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 8000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MVO'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 589

-- --- BEGIN op 590 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 590

-- --- BEGIN op 591 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 591

-- --- BEGIN op 592 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Original'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 592

-- --- BEGIN op 593 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Original'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 593

-- --- BEGIN op 594 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 594

-- --- BEGIN op 595 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 595

-- --- BEGIN op 596 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 596

-- --- BEGIN op 597 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 597

-- --- BEGIN op 598 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 10
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 598

-- --- BEGIN op 599 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 10
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 599

-- --- BEGIN op 600 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 600

-- --- BEGIN op 601 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 601

-- --- BEGIN op 602 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 602

-- --- BEGIN op 603 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 603

-- --- BEGIN op 604 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 604

-- --- BEGIN op 605 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 605

-- --- BEGIN op 606 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 606

-- --- BEGIN op 607 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 607

-- --- BEGIN op 608 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 608

-- --- BEGIN op 609 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 609

-- --- BEGIN op 610 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 610

-- --- BEGIN op 611 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 611

-- --- BEGIN op 612 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 612

-- --- BEGIN op 613 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -999999999
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 613

-- --- BEGIN op 614 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = -999999999;
-- --- END op 614

-- --- BEGIN op 615 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = -999999999;
-- --- END op 615

-- --- BEGIN op 616 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'radarr'
  AND score = -999999999;
-- --- END op 616

-- --- BEGIN op 617 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'sonarr'
  AND score = -999999999;
-- --- END op 617

-- --- BEGIN op 618 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'radarr'
  AND score = -999999999;
-- --- END op 618

-- --- BEGIN op 619 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'sonarr'
  AND score = -999999999;
-- --- END op 619

-- --- BEGIN op 620 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'radarr'
  AND score = -999999999;
-- --- END op 620

-- --- BEGIN op 621 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'sonarr'
  AND score = -999999999;
-- --- END op 621

-- --- BEGIN op 622 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'radarr'
  AND score = -999999999;
-- --- END op 622

-- --- BEGIN op 623 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'sonarr'
  AND score = -999999999;
-- --- END op 623

-- --- BEGIN op 624 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'radarr'
  AND score = -999999999;
-- --- END op 624

-- --- BEGIN op 625 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'sonarr'
  AND score = -999999999;
-- --- END op 625

-- --- BEGIN op 626 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'radarr'
  AND score = -999999999;
-- --- END op 626

-- --- BEGIN op 627 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'sonarr'
  AND score = -999999999;
-- --- END op 627

-- --- BEGIN op 628 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'radarr'
  AND score = -999999999;
-- --- END op 628

-- --- BEGIN op 629 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -2000000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'sonarr'
  AND score = -999999999;
-- --- END op 629

-- --- BEGIN op 630 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 150000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DUB'
  AND arr_type = 'radarr'
  AND score = 9000000;
-- --- END op 630

-- --- BEGIN op 631 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 150000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DUB'
  AND arr_type = 'sonarr'
  AND score = 9000000;
-- --- END op 631

-- --- BEGIN op 632 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 632

-- --- BEGIN op 633 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 633

-- --- BEGIN op 634 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 634

-- --- BEGIN op 635 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 635

-- --- BEGIN op 636 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 70000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 636

-- --- BEGIN op 637 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 70000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 637

-- --- BEGIN op 638 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 50000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DVO'
  AND arr_type = 'radarr'
  AND score = 7000000;
-- --- END op 638

-- --- BEGIN op 639 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 50000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DVO'
  AND arr_type = 'sonarr'
  AND score = 7000000;
-- --- END op 639

-- --- BEGIN op 640 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 640

-- --- BEGIN op 641 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 641

-- --- BEGIN op 642 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 642

-- --- BEGIN op 643 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 643

-- --- BEGIN op 644 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HLG'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 644

-- --- BEGIN op 645 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HLG'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 645

-- --- BEGIN op 646 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MVO'
  AND arr_type = 'radarr'
  AND score = 8000000;
-- --- END op 646

-- --- BEGIN op 647 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MVO'
  AND arr_type = 'sonarr'
  AND score = 8000000;
-- --- END op 647

-- --- BEGIN op 648 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Original'
  AND arr_type = 'radarr'
  AND score = 10000000;
-- --- END op 648

-- --- BEGIN op 649 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Original'
  AND arr_type = 'sonarr'
  AND score = 10000000;
-- --- END op 649

-- --- BEGIN op 650 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 650

-- --- BEGIN op 651 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 651

-- --- BEGIN op 652 ( update quality_profile "1080p" )
update "quality_profiles" set "minimum_custom_format_score" = 100000000 where "name" = '1080p' and "minimum_custom_format_score" = 0;
-- --- END op 652

-- --- BEGIN op 653 ( update quality_profile "1080p" )
update "quality_profiles" set "upgrade_until_score" = 1000000000 where "name" = '1080p' and "upgrade_until_score" = 0;
-- --- END op 653

-- --- BEGIN op 654 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = -2000000000;
-- --- END op 654

-- --- BEGIN op 655 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = -2000000000;
-- --- END op 655

-- --- BEGIN op 656 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'radarr'
  AND score = -2000000000;
-- --- END op 656

-- --- BEGIN op 657 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'sonarr'
  AND score = -2000000000;
-- --- END op 657

-- --- BEGIN op 658 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'radarr'
  AND score = -2000000000;
-- --- END op 658

-- --- BEGIN op 659 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'sonarr'
  AND score = -2000000000;
-- --- END op 659

-- --- BEGIN op 660 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'radarr'
  AND score = -2000000000;
-- --- END op 660

-- --- BEGIN op 661 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'sonarr'
  AND score = -2000000000;
-- --- END op 661

-- --- BEGIN op 662 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'radarr'
  AND score = -2000000000;
-- --- END op 662

-- --- BEGIN op 663 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'sonarr'
  AND score = -2000000000;
-- --- END op 663

-- --- BEGIN op 664 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'radarr'
  AND score = -2000000000;
-- --- END op 664

-- --- BEGIN op 665 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'sonarr'
  AND score = -2000000000;
-- --- END op 665

-- --- BEGIN op 666 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'radarr'
  AND score = -2000000000;
-- --- END op 666

-- --- BEGIN op 667 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'sonarr'
  AND score = -2000000000;
-- --- END op 667

-- --- BEGIN op 668 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'radarr'
  AND score = -2000000000;
-- --- END op 668

-- --- BEGIN op 669 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -22222222
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'sonarr'
  AND score = -2000000000;
-- --- END op 669

-- --- BEGIN op 670 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'radarr'
  AND score = -22222222;
-- --- END op 670

-- --- BEGIN op 671 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'sonarr'
  AND score = -22222222;
-- --- END op 671

-- --- BEGIN op 672 ( create quality_profile "2160p" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p', NULL, 1, 0, 0, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'WEBDL-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'Bluray-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'WEBRip-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'HDTV-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'WEBDL-2160p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'Bluray-2160p', NULL, 5, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'HDTV-2160p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'WEBRip-2160p', NULL, 7, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'Remux-1080p', NULL, 8, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'Remux-2160p', NULL, 9, 1, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-720p', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBDL-720p', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBRip-720p', 5);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'HDTV-720p', 6);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-576p', 7);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-480p', 8);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBDL-480p', 9);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBRip-480p', 10);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'HDTV-480p', 11);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVD-R', 12);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVD', 13);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'SDTV', 14);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'REGIONAL', 15);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVDSCR', 16);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'TELECINE', 17);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'TELESYNC', 18);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'CAM', 19);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WORKPRINT', 20);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', NULL, 'Unwanted', 10, 0, 0);
-- --- END op 672

-- --- BEGIN op 673 ( update quality_profile "2160p" )
update "quality_profiles" set "minimum_custom_format_score" = 100000000 where "name" = '2160p' and "minimum_custom_format_score" = 0;
-- --- END op 673

-- --- BEGIN op 674 ( update quality_profile "2160p" )
update "quality_profiles" set "upgrade_until_score" = 1000000000 where "name" = '2160p' and "upgrade_until_score" = 0;
-- --- END op 674

-- --- BEGIN op 675 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'AV1', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 675

-- --- BEGIN op 676 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'AV1', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 676

-- --- BEGIN op 677 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DUB', 'radarr', 150000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DUB'
    AND arr_type = 'radarr'
);
-- --- END op 677

-- --- BEGIN op 678 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DUB', 'sonarr', 150000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DUB'
    AND arr_type = 'sonarr'
);
-- --- END op 678

-- --- BEGIN op 679 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV'
    AND arr_type = 'radarr'
);
-- --- END op 679

-- --- BEGIN op 680 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV'
    AND arr_type = 'sonarr'
);
-- --- END op 680

-- --- BEGIN op 681 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'radarr'
);
-- --- END op 681

-- --- BEGIN op 682 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 682

-- --- BEGIN op 683 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR10+', 'radarr', 70000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 683

-- --- BEGIN op 684 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR10+', 'sonarr', 70000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 684

-- --- BEGIN op 685 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DVO', 'radarr', 50000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DVO'
    AND arr_type = 'radarr'
);
-- --- END op 685

-- --- BEGIN op 686 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DVO', 'sonarr', 50000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DVO'
    AND arr_type = 'sonarr'
);
-- --- END op 686

-- --- BEGIN op 687 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.264', 'radarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.264'
    AND arr_type = 'radarr'
);
-- --- END op 687

-- --- BEGIN op 688 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.264', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.264'
    AND arr_type = 'sonarr'
);
-- --- END op 688

-- --- BEGIN op 689 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.265', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.265'
    AND arr_type = 'radarr'
);
-- --- END op 689

-- --- BEGIN op 690 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.265', 'sonarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.265'
    AND arr_type = 'sonarr'
);
-- --- END op 690

-- --- BEGIN op 691 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 691

-- --- BEGIN op 692 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 692

-- --- BEGIN op 693 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR10+', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 693

-- --- BEGIN op 694 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR10+', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 694

-- --- BEGIN op 695 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HLG', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 695

-- --- BEGIN op 696 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HLG', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 696

-- --- BEGIN op 697 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'IMAX', 'radarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'IMAX'
    AND arr_type = 'radarr'
);
-- --- END op 697

-- --- BEGIN op 698 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'IMAX', 'sonarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'IMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 698

-- --- BEGIN op 699 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-1', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-1'
    AND arr_type = 'radarr'
);
-- --- END op 699

-- --- BEGIN op 700 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-1', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-1'
    AND arr_type = 'sonarr'
);
-- --- END op 700

-- --- BEGIN op 701 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-2', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-2'
    AND arr_type = 'radarr'
);
-- --- END op 701

-- --- BEGIN op 702 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-2', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-2'
    AND arr_type = 'sonarr'
);
-- --- END op 702

-- --- BEGIN op 703 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-4', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-4'
    AND arr_type = 'radarr'
);
-- --- END op 703

-- --- BEGIN op 704 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-4', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-4'
    AND arr_type = 'sonarr'
);
-- --- END op 704

-- --- BEGIN op 705 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MVO', 'radarr', 100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MVO'
    AND arr_type = 'radarr'
);
-- --- END op 705

-- --- BEGIN op 706 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MVO', 'sonarr', 100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MVO'
    AND arr_type = 'sonarr'
);
-- --- END op 706

-- --- BEGIN op 707 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Open Matte', 'radarr', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Open Matte'
    AND arr_type = 'radarr'
);
-- --- END op 707

-- --- BEGIN op 708 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Open Matte', 'sonarr', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Open Matte'
    AND arr_type = 'sonarr'
);
-- --- END op 708

-- --- BEGIN op 709 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Original', 'radarr', 200000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Original'
    AND arr_type = 'radarr'
);
-- --- END op 709

-- --- BEGIN op 710 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Original', 'sonarr', 200000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Original'
    AND arr_type = 'sonarr'
);
-- --- END op 710

-- --- BEGIN op 711 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'PQ10', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'radarr'
);
-- --- END op 711

-- --- BEGIN op 712 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'PQ10', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'sonarr'
);
-- --- END op 712

-- --- BEGIN op 713 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SDR', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SDR'
    AND arr_type = 'radarr'
);
-- --- END op 713

-- --- BEGIN op 714 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SDR', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SDR'
    AND arr_type = 'sonarr'
);
-- --- END op 714

-- --- BEGIN op 715 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SVO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SVO'
    AND arr_type = 'radarr'
);
-- --- END op 715

-- --- BEGIN op 716 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SVO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SVO'
    AND arr_type = 'sonarr'
);
-- --- END op 716

-- --- BEGIN op 717 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VC-1', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VC-1'
    AND arr_type = 'radarr'
);
-- --- END op 717

-- --- BEGIN op 718 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VC-1', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VC-1'
    AND arr_type = 'sonarr'
);
-- --- END op 718

-- --- BEGIN op 719 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP8', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP8'
    AND arr_type = 'radarr'
);
-- --- END op 719

-- --- BEGIN op 720 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP8', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP8'
    AND arr_type = 'sonarr'
);
-- --- END op 720

-- --- BEGIN op 721 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP9', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP9'
    AND arr_type = 'radarr'
);
-- --- END op 721

-- --- BEGIN op 722 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP9', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP9'
    AND arr_type = 'sonarr'
);
-- --- END op 722

-- --- BEGIN op 723 ( update quality_profile "2160p" )
UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '2160p'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '2160p'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4, upgrade_until = 0
WHERE quality_profile_name = '2160p'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = '2160p'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = '2160p'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 0, upgrade_until = 1
WHERE quality_profile_name = '2160p'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 723

-- --- BEGIN op 724 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'radarr'
  AND score = 10;
-- --- END op 724

-- --- BEGIN op 725 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'sonarr'
  AND score = 10;
-- --- END op 725

-- --- BEGIN op 726 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 10
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'radarr'
  AND score = 20;
-- --- END op 726

-- --- BEGIN op 727 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 10
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'sonarr'
  AND score = 20;
-- --- END op 727

-- --- BEGIN op 728 ( update quality_profile "2160p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '2160p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'radarr'
  AND score = 10;
-- --- END op 728

-- --- BEGIN op 729 ( update quality_profile "2160p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '2160p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'sonarr'
  AND score = 10;
-- --- END op 729

-- --- BEGIN op 730 ( update quality_profile "2160p" )
UPDATE quality_profile_custom_formats
SET score = 10
WHERE quality_profile_name = '2160p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'radarr'
  AND score = 20;
-- --- END op 730

-- --- BEGIN op 731 ( update quality_profile "2160p" )
UPDATE quality_profile_custom_formats
SET score = 10
WHERE quality_profile_name = '2160p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'sonarr'
  AND score = 20;
-- --- END op 731

-- --- BEGIN op 732 ( update quality_profile "2160p" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 0;

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '2160p', '2160p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '2160p'
    AND name = '2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '2160p', '2160p', 'WEBDL-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '2160p'
    AND quality_group_name = '2160p'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '2160p', '2160p', 'Bluray-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '2160p'
    AND quality_group_name = '2160p'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '2160p', '2160p', 'HDTV-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '2160p'
    AND quality_group_name = '2160p'
    AND quality_name = 'HDTV-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '2160p', '2160p', 'WEBRip-2160p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '2160p'
    AND quality_group_name = '2160p'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '2160p', NULL, '2160p', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '2160p'
    AND quality_name IS NULL
    AND quality_group_name = '2160p'
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '2160p', '1080p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '2160p'
    AND name = '1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '2160p', '1080p', 'WEBDL-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '2160p'
    AND quality_group_name = '1080p'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '2160p', '1080p', 'Bluray-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '2160p'
    AND quality_group_name = '1080p'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '2160p', '1080p', 'WEBRip-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '2160p'
    AND quality_group_name = '1080p'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '2160p', '1080p', 'HDTV-1080p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '2160p'
    AND quality_group_name = '1080p'
    AND quality_name = 'HDTV-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '2160p', NULL, '1080p', 1, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '2160p'
    AND quality_name IS NULL
    AND quality_group_name = '1080p'
);

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = '2160p'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 732

-- --- BEGIN op 733 ( update quality_profile "1080p" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 0;

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '1080p', '1080p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '1080p'
    AND name = '1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p', '1080p', 'WEBDL-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p'
    AND quality_group_name = '1080p'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p', '1080p', 'Bluray-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p'
    AND quality_group_name = '1080p'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p', '1080p', 'WEBRip-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p'
    AND quality_group_name = '1080p'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p', '1080p', 'HDTV-1080p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p'
    AND quality_group_name = '1080p'
    AND quality_name = 'HDTV-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p', NULL, '1080p', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p'
    AND quality_name IS NULL
    AND quality_group_name = '1080p'
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '1080p', '2160p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '1080p'
    AND name = '2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p', '2160p', 'WEBDL-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p'
    AND quality_group_name = '2160p'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p', '2160p', 'Bluray-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p'
    AND quality_group_name = '2160p'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p', '2160p', 'HDTV-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p'
    AND quality_group_name = '2160p'
    AND quality_name = 'HDTV-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p', '2160p', 'WEBRip-2160p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p'
    AND quality_group_name = '2160p'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p', NULL, '2160p', 1, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p'
    AND quality_name IS NULL
    AND quality_group_name = '2160p'
);

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = '1080p'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 733

-- --- BEGIN op 734 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'radarr'
  AND score = 10;
-- --- END op 734

-- --- BEGIN op 735 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'sonarr'
  AND score = 10;
-- --- END op 735

-- --- BEGIN op 736 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'radarr'
  AND score = 2;
-- --- END op 736

-- --- BEGIN op 737 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'sonarr'
  AND score = 2;
-- --- END op 737

-- --- BEGIN op 738 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'radarr'
  AND score = 1;
-- --- END op 738

-- --- BEGIN op 739 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'sonarr'
  AND score = 1;
-- --- END op 739

-- --- BEGIN op 759 ( create regular_expression "Max episode 1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 1', '\bs\d+e\d+-0*1\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 1', 'TV');
-- --- END op 759

-- --- BEGIN op 760 ( create regular_expression "Max episode 2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 2', '\bs\d+e\d+-0*2\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 2', 'TV');
-- --- END op 760

-- --- BEGIN op 761 ( create regular_expression "Max episode 3" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 3', '\bs\d+e\d+-0*3\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 3', 'TV');
-- --- END op 761

-- --- BEGIN op 762 ( create regular_expression "Max episode 4" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 4', '\bs\d+e\d+-0*4\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 4', 'TV');
-- --- END op 762

-- --- BEGIN op 763 ( create regular_expression "Max episode 5" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 5', '\bs\d+e\d+-0*5\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 5', 'TV');
-- --- END op 763

-- --- BEGIN op 764 ( create regular_expression "Max episode 6" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 6', '\bs\d+e\d+-0*6\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 6', 'TV');
-- --- END op 764

-- --- BEGIN op 765 ( create regular_expression "Max episode 7" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 7', '\bs\d+e\d+-0*7\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 7', 'TV');
-- --- END op 765

-- --- BEGIN op 766 ( create regular_expression "Max episode 8" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 8', '\bs\d+e\d+-0*8\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 8', 'TV');
-- --- END op 766

-- --- BEGIN op 767 ( create regular_expression "Max episode 9" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 9', '\bs\d+e\d+-0*9\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 9', 'TV');
-- --- END op 767

-- --- BEGIN op 768 ( create regular_expression "Max episode 10" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 10', '\bs\d+e\d+-0*10\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 10', 'TV');
-- --- END op 768

-- --- BEGIN op 769 ( create regular_expression "Max episode 11" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 11', '\bs\d+e\d+-0*11\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 11', 'TV');
-- --- END op 769

-- --- BEGIN op 770 ( create regular_expression "Max episode 12" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 12', '\bs\d+e\d+-0*12\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 12', 'TV');
-- --- END op 770

-- --- BEGIN op 771 ( create regular_expression "Max episode 13" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 13', '\bs\d+e\d+-0*13\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 13', 'TV');
-- --- END op 771

-- --- BEGIN op 772 ( create regular_expression "Max episode 14" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 14', '\bs\d+e\d+-0*14\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 14', 'TV');
-- --- END op 772

-- --- BEGIN op 773 ( create regular_expression "Max episode 15" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 15', '\bs\d+e\d+-0*15\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 15', 'TV');
-- --- END op 773

-- --- BEGIN op 774 ( create regular_expression "Max episode 16" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 16', '\bs\d+e\d+-0*16\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 16', 'TV');
-- --- END op 774

-- --- BEGIN op 775 ( create regular_expression "Max episode 17" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 17', '\bs\d+e\d+-0*17\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 17', 'TV');
-- --- END op 775

-- --- BEGIN op 776 ( create regular_expression "Max episode 18" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 18', '\bs\d+e\d+-0*18\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 18', 'TV');
-- --- END op 776

-- --- BEGIN op 777 ( create regular_expression "Max episode 19" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 19', '\bs\d+e\d+-0*19\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 19', 'TV');
-- --- END op 777

-- --- BEGIN op 778 ( create regular_expression "Max episode 20" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 20', '\bs\d+e\d+-0*20\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 20', 'TV');
-- --- END op 778

-- --- BEGIN op 779 ( create regular_expression "Max episode 21" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 21', '\bs\d+e\d+-0*21\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 21', 'TV');
-- --- END op 779

-- --- BEGIN op 780 ( create regular_expression "Max episode 22" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 22', '\bs\d+e\d+-0*22\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 22', 'TV');
-- --- END op 780

-- --- BEGIN op 781 ( create regular_expression "Max episode 23" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 23', '\bs\d+e\d+-0*23\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 23', 'TV');
-- --- END op 781

-- --- BEGIN op 782 ( create regular_expression "Max episode 24" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 24', '\bs\d+e\d+-0*24\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 24', 'TV');
-- --- END op 782

-- --- BEGIN op 783 ( create regular_expression "Max episode 25" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 25', '\bs\d+e\d+-0*25\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 25', 'TV');
-- --- END op 783

-- --- BEGIN op 784 ( create regular_expression "Max episode 26" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 26', '\bs\d+e\d+-0*26\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 26', 'TV');
-- --- END op 784

-- --- BEGIN op 785 ( create regular_expression "Max episode 27" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 27', '\bs\d+e\d+-0*27\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 27', 'TV');
-- --- END op 785

-- --- BEGIN op 786 ( create regular_expression "Max episode 28" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 28', '\bs\d+e\d+-0*28\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 28', 'TV');
-- --- END op 786

-- --- BEGIN op 787 ( create regular_expression "Max episode 29" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 29', '\bs\d+e\d+-0*29\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 29', 'TV');
-- --- END op 787

-- --- BEGIN op 788 ( create regular_expression "Max episode 30" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 30', '\bs\d+e\d+-0*30\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 30', 'TV');
-- --- END op 788

-- --- BEGIN op 789 ( create regular_expression "Max episode 31" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 31', '\bs\d+e\d+-0*31\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 31', 'TV');
-- --- END op 789

-- --- BEGIN op 790 ( create regular_expression "Max episode 32" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 32', '\bs\d+e\d+-0*32\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 32', 'TV');
-- --- END op 790

-- --- BEGIN op 791 ( create regular_expression "Max episode 33" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 33', '\bs\d+e\d+-0*33\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 33', 'TV');
-- --- END op 791

-- --- BEGIN op 792 ( create regular_expression "Max episode 34" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 34', '\bs\d+e\d+-0*34\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 34', 'TV');
-- --- END op 792

-- --- BEGIN op 793 ( create regular_expression "Max episode 35" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 35', '\bs\d+e\d+-0*35\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 35', 'TV');
-- --- END op 793

-- --- BEGIN op 794 ( create regular_expression "Max episode 36" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 36', '\bs\d+e\d+-0*36\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 36', 'TV');
-- --- END op 794

-- --- BEGIN op 795 ( create regular_expression "Max episode 37" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 37', '\bs\d+e\d+-0*37\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 37', 'TV');
-- --- END op 795

-- --- BEGIN op 796 ( create regular_expression "Max episode 38" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 38', '\bs\d+e\d+-0*38\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 38', 'TV');
-- --- END op 796

-- --- BEGIN op 797 ( create regular_expression "Max episode 39" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 39', '\bs\d+e\d+-0*39\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 39', 'TV');
-- --- END op 797

-- --- BEGIN op 798 ( create regular_expression "Max episode 40" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 40', '\bs\d+e\d+-0*40\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 40', 'TV');
-- --- END op 798

-- --- BEGIN op 799 ( create regular_expression "Max episode 41" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 41', '\bs\d+e\d+-0*41\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 41', 'TV');
-- --- END op 799

-- --- BEGIN op 800 ( create regular_expression "Max episode 42" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 42', '\bs\d+e\d+-0*42\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 42', 'TV');
-- --- END op 800

-- --- BEGIN op 801 ( create regular_expression "Max episode 43" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 43', '\bs\d+e\d+-0*43\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 43', 'TV');
-- --- END op 801

-- --- BEGIN op 802 ( create regular_expression "Max episode 44" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 44', '\bs\d+e\d+-0*44\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 44', 'TV');
-- --- END op 802

-- --- BEGIN op 803 ( create regular_expression "Max episode 45" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 45', '\bs\d+e\d+-0*45\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 45', 'TV');
-- --- END op 803

-- --- BEGIN op 804 ( create regular_expression "Max episode 46" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 46', '\bs\d+e\d+-0*46\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 46', 'TV');
-- --- END op 804

-- --- BEGIN op 805 ( create regular_expression "Max episode 47" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 47', '\bs\d+e\d+-0*47\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 47', 'TV');
-- --- END op 805

-- --- BEGIN op 806 ( create regular_expression "Max episode 48" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 48', '\bs\d+e\d+-0*48\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 48', 'TV');
-- --- END op 806

-- --- BEGIN op 807 ( create regular_expression "Max episode 49" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 49', '\bs\d+e\d+-0*49\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 49', 'TV');
-- --- END op 807

-- --- BEGIN op 808 ( create regular_expression "Max episode 50" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 50', '\bs\d+e\d+-0*50\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 50', 'TV');
-- --- END op 808

-- --- BEGIN op 809 ( create regular_expression "Max episode 51" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 51', '\bs\d+e\d+-0*51\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 51', 'TV');
-- --- END op 809

-- --- BEGIN op 810 ( create regular_expression "Max episode 52" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 52', '\bs\d+e\d+-0*52\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 52', 'TV');
-- --- END op 810

-- --- BEGIN op 811 ( create regular_expression "Max episode 53" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 53', '\bs\d+e\d+-0*53\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 53', 'TV');
-- --- END op 811

-- --- BEGIN op 812 ( create regular_expression "Max episode 54" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 54', '\bs\d+e\d+-0*54\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 54', 'TV');
-- --- END op 812

-- --- BEGIN op 813 ( create regular_expression "Max episode 55" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 55', '\bs\d+e\d+-0*55\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 55', 'TV');
-- --- END op 813

-- --- BEGIN op 814 ( create regular_expression "Max episode 56" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 56', '\bs\d+e\d+-0*56\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 56', 'TV');
-- --- END op 814

-- --- BEGIN op 815 ( create regular_expression "Max episode 57" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 57', '\bs\d+e\d+-0*57\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 57', 'TV');
-- --- END op 815

-- --- BEGIN op 816 ( create regular_expression "Max episode 58" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 58', '\bs\d+e\d+-0*58\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 58', 'TV');
-- --- END op 816

-- --- BEGIN op 817 ( create regular_expression "Max episode 59" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 59', '\bs\d+e\d+-0*59\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 59', 'TV');
-- --- END op 817

-- --- BEGIN op 818 ( create regular_expression "Max episode 60" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 60', '\bs\d+e\d+-0*60\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 60', 'TV');
-- --- END op 818

-- --- BEGIN op 819 ( create regular_expression "Max episode 61" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 61', '\bs\d+e\d+-0*61\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 61', 'TV');
-- --- END op 819

-- --- BEGIN op 821 ( create regular_expression "Max episode 62" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 62', '\bs\d+e\d+-0*62\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 62', 'TV');
-- --- END op 821

-- --- BEGIN op 822 ( create regular_expression "Max episode 63" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 63', '\bs\d+e\d+-0*63\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 63', 'TV');
-- --- END op 822

-- --- BEGIN op 823 ( create regular_expression "Max episode 64" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 64', '\bs\d+e\d+-0*64\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 64', 'TV');
-- --- END op 823

-- --- BEGIN op 824 ( create regular_expression "Max episode 65" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 65', '\bs\d+e\d+-0*65\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 65', 'TV');
-- --- END op 824

-- --- BEGIN op 825 ( create regular_expression "Max episode 66" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 66', '\bs\d+e\d+-0*66\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 66', 'TV');
-- --- END op 825

-- --- BEGIN op 826 ( create regular_expression "Max episode 67" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 67', '\bs\d+e\d+-0*67\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 67', 'TV');
-- --- END op 826

-- --- BEGIN op 827 ( create regular_expression "Max episode 68" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 68', '\bs\d+e\d+-0*68\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 68', 'TV');
-- --- END op 827

-- --- BEGIN op 828 ( create regular_expression "Max episode 69" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 69', '\bs\d+e\d+-0*69\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 69', 'TV');
-- --- END op 828

-- --- BEGIN op 829 ( create regular_expression "Max episode 70" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 70', '\bs\d+e\d+-0*70\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 70', 'TV');
-- --- END op 829

-- --- BEGIN op 830 ( create regular_expression "Max episode 71" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 71', '\bs\d+e\d+-0*71\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 71', 'TV');
-- --- END op 830

-- --- BEGIN op 831 ( create regular_expression "Max episode 72" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 72', '\bs\d+e\d+-0*72\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 72', 'TV');
-- --- END op 831

-- --- BEGIN op 832 ( create regular_expression "Max episode 73" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 73', '\bs\d+e\d+-0*73\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 73', 'TV');
-- --- END op 832

-- --- BEGIN op 833 ( create regular_expression "Max episode 74" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 74', '\bs\d+e\d+-0*74\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 74', 'TV');
-- --- END op 833

-- --- BEGIN op 834 ( create regular_expression "Max episode 75" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 75', '\bs\d+e\d+-0*75\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 75', 'TV');
-- --- END op 834

-- --- BEGIN op 835 ( create regular_expression "Max episode 76" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 76', '\bs\d+e\d+-0*76\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 76', 'TV');
-- --- END op 835

-- --- BEGIN op 836 ( create regular_expression "Max episode 77" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 77', '\bs\d+e\d+-0*77\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 77', 'TV');
-- --- END op 836

-- --- BEGIN op 837 ( create custom_format "Max episode 1" )
insert into "custom_formats" ("name", "description") values ('Max episode 1', '');
-- --- END op 837

-- --- BEGIN op 838 ( update custom_format "Max episode 1" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 1', 'TV');
-- --- END op 838

-- --- BEGIN op 839 ( create regular_expression "Max episode 78" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 78', '\bs\d+e\d+-0*78\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 78', 'TV');
-- --- END op 839

-- --- BEGIN op 840 ( create regular_expression "Max episode 79" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 79', '\bs\d+e\d+-0*79\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 79', 'TV');
-- --- END op 840

-- --- BEGIN op 841 ( create regular_expression "Max episode 80" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 80', '\bs\d+e\d+-0*80\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 80', 'TV');
-- --- END op 841

-- --- BEGIN op 842 ( create regular_expression "Max episode 81" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 81', '\bs\d+e\d+-0*81\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 81', 'TV');
-- --- END op 842

-- --- BEGIN op 843 ( create regular_expression "Max episode 82" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 82', '\bs\d+e\d+-0*82\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 82', 'TV');
-- --- END op 843

-- --- BEGIN op 844 ( create regular_expression "Max episode 83" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 83', '\bs\d+e\d+-0*83\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 83', 'TV');
-- --- END op 844

-- --- BEGIN op 845 ( create regular_expression "Max episode 84" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 84', '\bs\d+e\d+-0*84\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 84', 'TV');
-- --- END op 845

-- --- BEGIN op 846 ( create regular_expression "Max episode 85" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 85', '\bs\d+e\d+-0*85\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 85', 'TV');
-- --- END op 846

-- --- BEGIN op 847 ( create regular_expression "Max episode 86" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 86', '\bs\d+e\d+-0*86\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 86', 'TV');
-- --- END op 847

-- --- BEGIN op 848 ( create regular_expression "Max episode 87" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 87', '\bs\d+e\d+-0*87\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 87', 'TV');
-- --- END op 848

-- --- BEGIN op 849 ( create regular_expression "Max episode 88" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 88', '\bs\d+e\d+-0*88\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 88', 'TV');
-- --- END op 849

-- --- BEGIN op 850 ( create regular_expression "Max episode 89" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 89', '\bs\d+e\d+-0*89\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 89', 'TV');
-- --- END op 850

-- --- BEGIN op 851 ( create regular_expression "Max episode 90" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 90', '\bs\d+e\d+-0*90\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 90', 'TV');
-- --- END op 851

-- --- BEGIN op 852 ( create regular_expression "Max episode 91" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 91', '\bs\d+e\d+-0*91\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 91', 'TV');
-- --- END op 852

-- --- BEGIN op 853 ( create regular_expression "Max episode 92" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 92', '\bs\d+e\d+-0*92\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 92', 'TV');
-- --- END op 853

-- --- BEGIN op 854 ( create regular_expression "Max episode 93" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 93', '\bs\d+e\d+-0*93\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 93', 'TV');
-- --- END op 854

-- --- BEGIN op 855 ( create regular_expression "Max episode 94" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 94', '\bs\d+e\d+-0*94\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 94', 'TV');
-- --- END op 855

-- --- BEGIN op 856 ( create regular_expression "Max episode 95" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 95', '\bs\d+e\d+-0*95\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 95', 'TV');
-- --- END op 856

-- --- BEGIN op 857 ( create regular_expression "Max episode 96" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 96', '\bs\d+e\d+-0*96\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 96', 'TV');
-- --- END op 857

-- --- BEGIN op 858 ( create regular_expression "Max episode 97" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 97', '\bs\d+e\d+-0*97\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 97', 'TV');
-- --- END op 858

-- --- BEGIN op 859 ( create regular_expression "Max episode 98" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 98', '\bs\d+e\d+-0*98\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 98', 'TV');
-- --- END op 859

-- --- BEGIN op 860 ( create regular_expression "Max episode 99" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Max episode 99', '\bs\d+e\d+-0*99\b', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Max episode 99', 'TV');
-- --- END op 860

-- --- BEGIN op 861 ( delete custom_format "Max episode 1" )
delete from "custom_formats" where "name" = 'Max episode 1';
-- --- END op 861

-- --- BEGIN op 863 ( create custom_format "Max episode 1" )
insert into "custom_formats" ("name", "description") values ('Max episode 1', '');
-- --- END op 863

-- --- BEGIN op 864 ( update custom_format "Max episode 1" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 1', 'TV');
-- --- END op 864

-- --- BEGIN op 865 ( create custom_format "Max episode 2" )
insert into "custom_formats" ("name", "description") values ('Max episode 2', '');
-- --- END op 865

-- --- BEGIN op 866 ( update custom_format "Max episode 2" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 2', 'TV');
-- --- END op 866

-- --- BEGIN op 867 ( create custom_format "Max episode 3" )
insert into "custom_formats" ("name", "description") values ('Max episode 3', '');
-- --- END op 867

-- --- BEGIN op 868 ( update custom_format "Max episode 3" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 3', 'TV');
-- --- END op 868

-- --- BEGIN op 869 ( create custom_format "Max episode 4" )
insert into "custom_formats" ("name", "description") values ('Max episode 4', '');
-- --- END op 869

-- --- BEGIN op 870 ( update custom_format "Max episode 4" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 4', 'TV');
-- --- END op 870

-- --- BEGIN op 871 ( create custom_format "Max episode 5" )
insert into "custom_formats" ("name", "description") values ('Max episode 5', '');
-- --- END op 871

-- --- BEGIN op 872 ( update custom_format "Max episode 5" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 5', 'TV');
-- --- END op 872

-- --- BEGIN op 873 ( create custom_format "Max episode 6" )
insert into "custom_formats" ("name", "description") values ('Max episode 6', '');
-- --- END op 873

-- --- BEGIN op 874 ( update custom_format "Max episode 6" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 6', 'TV');
-- --- END op 874

-- --- BEGIN op 875 ( create custom_format "Max episode 7" )
insert into "custom_formats" ("name", "description") values ('Max episode 7', '');
-- --- END op 875

-- --- BEGIN op 876 ( update custom_format "Max episode 7" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 7', 'TV');
-- --- END op 876

-- --- BEGIN op 877 ( create custom_format "Max episode 8" )
insert into "custom_formats" ("name", "description") values ('Max episode 8', '');
-- --- END op 877

-- --- BEGIN op 878 ( update custom_format "Max episode 8" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 8', 'TV');
-- --- END op 878

-- --- BEGIN op 879 ( create custom_format "Max episode 9" )
insert into "custom_formats" ("name", "description") values ('Max episode 9', '');
-- --- END op 879

-- --- BEGIN op 880 ( update custom_format "Max episode 9" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 9', 'TV');
-- --- END op 880

-- --- BEGIN op 881 ( create custom_format "Max episode 10" )
insert into "custom_formats" ("name", "description") values ('Max episode 10', '');
-- --- END op 881

-- --- BEGIN op 882 ( update custom_format "Max episode 10" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 10', 'TV');
-- --- END op 882

-- --- BEGIN op 883 ( create custom_format "Max episode 11" )
insert into "custom_formats" ("name", "description") values ('Max episode 11', '');
-- --- END op 883

-- --- BEGIN op 884 ( update custom_format "Max episode 11" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 11', 'TV');
-- --- END op 884

-- --- BEGIN op 885 ( create custom_format "Max episode 12" )
insert into "custom_formats" ("name", "description") values ('Max episode 12', '');
-- --- END op 885

-- --- BEGIN op 886 ( create custom_format "Season pack" )
insert into "custom_formats" ("name", "description") values ('Season pack', '');
-- --- END op 886

-- --- BEGIN op 887 ( update custom_format "Max episode 12" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 12', 'TV');
-- --- END op 887

-- --- BEGIN op 888 ( update custom_format "Season pack" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Season pack', 'TV');
-- --- END op 888

-- --- BEGIN op 889 ( create custom_format "Max episode 13" )
insert into "custom_formats" ("name", "description") values ('Max episode 13', '');
-- --- END op 889

-- --- BEGIN op 890 ( update custom_format "Max episode 13" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 13', 'TV');
-- --- END op 890

-- --- BEGIN op 891 ( create custom_format "Max episode 14" )
insert into "custom_formats" ("name", "description") values ('Max episode 14', '');
-- --- END op 891

-- --- BEGIN op 892 ( update custom_format "Max episode 14" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 14', 'TV');
-- --- END op 892

-- --- BEGIN op 893 ( create custom_format "Max episode 15" )
insert into "custom_formats" ("name", "description") values ('Max episode 15', '');
-- --- END op 893

-- --- BEGIN op 894 ( update custom_format "Max episode 15" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 15', 'TV');
-- --- END op 894

-- --- BEGIN op 895 ( create custom_format "Max episode 16" )
insert into "custom_formats" ("name", "description") values ('Max episode 16', '');
-- --- END op 895

-- --- BEGIN op 896 ( update custom_format "Max episode 16" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 16', 'TV');
-- --- END op 896

-- --- BEGIN op 897 ( create custom_format "Max episode 17" )
insert into "custom_formats" ("name", "description") values ('Max episode 17', '');
-- --- END op 897

-- --- BEGIN op 898 ( update custom_format "Max episode 17" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 17', 'TV');
-- --- END op 898

-- --- BEGIN op 899 ( create custom_format "Max episode 18" )
insert into "custom_formats" ("name", "description") values ('Max episode 18', '');
-- --- END op 899

-- --- BEGIN op 900 ( update custom_format "Max episode 18" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 18', 'TV');
-- --- END op 900

-- --- BEGIN op 901 ( create custom_format "Max episode 19" )
insert into "custom_formats" ("name", "description") values ('Max episode 19', '');
-- --- END op 901

-- --- BEGIN op 902 ( update custom_format "Max episode 19" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 19', 'TV');
-- --- END op 902

-- --- BEGIN op 903 ( update custom_format "Season pack" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Season pack', 'season pack', 'release_type', 'sonarr', 0, 1);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Season pack', 'season pack', 'season_pack');
-- --- END op 903

-- --- BEGIN op 904 ( create custom_format "Max episode 20" )
insert into "custom_formats" ("name", "description") values ('Max episode 20', '');
-- --- END op 904

-- --- BEGIN op 905 ( update custom_format "Max episode 20" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 20', 'TV');
-- --- END op 905

-- --- BEGIN op 906 ( create custom_format "Max episode 21" )
insert into "custom_formats" ("name", "description") values ('Max episode 21', '');
-- --- END op 906

-- --- BEGIN op 907 ( update custom_format "Max episode 21" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 21', 'TV');
-- --- END op 907

-- --- BEGIN op 908 ( create custom_format "Max episode 22" )
insert into "custom_formats" ("name", "description") values ('Max episode 22', '');
-- --- END op 908

-- --- BEGIN op 909 ( update custom_format "Max episode 22" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 22', 'TV');
-- --- END op 909

-- --- BEGIN op 910 ( create custom_format "Max episode 23" )
insert into "custom_formats" ("name", "description") values ('Max episode 23', '');
-- --- END op 910

-- --- BEGIN op 911 ( update custom_format "Max episode 23" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 23', 'TV');
-- --- END op 911

-- --- BEGIN op 912 ( create custom_format "Max episode 24" )
insert into "custom_formats" ("name", "description") values ('Max episode 24', '');
-- --- END op 912

-- --- BEGIN op 913 ( update custom_format "Max episode 24" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 24', 'TV');
-- --- END op 913

-- --- BEGIN op 914 ( create custom_format "Max episode 25" )
insert into "custom_formats" ("name", "description") values ('Max episode 25', '');
-- --- END op 914

-- --- BEGIN op 915 ( update custom_format "Max episode 25" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 25', 'TV');
-- --- END op 915

-- --- BEGIN op 916 ( create custom_format "Max episode 26" )
insert into "custom_formats" ("name", "description") values ('Max episode 26', '');
-- --- END op 916

-- --- BEGIN op 917 ( update custom_format "Max episode 26" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 26', 'TV');
-- --- END op 917

-- --- BEGIN op 918 ( create custom_format "Max episode 27" )
insert into "custom_formats" ("name", "description") values ('Max episode 27', '');
-- --- END op 918

-- --- BEGIN op 919 ( update custom_format "Max episode 27" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 27', 'TV');
-- --- END op 919

-- --- BEGIN op 920 ( create custom_format "Max episode 28" )
insert into "custom_formats" ("name", "description") values ('Max episode 28', '');
-- --- END op 920

-- --- BEGIN op 921 ( update custom_format "Max episode 28" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 28', 'TV');
-- --- END op 921

-- --- BEGIN op 922 ( create custom_format "Max episode 29" )
insert into "custom_formats" ("name", "description") values ('Max episode 29', '');
-- --- END op 922

-- --- BEGIN op 923 ( update custom_format "Max episode 29" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 29', 'TV');
-- --- END op 923

-- --- BEGIN op 924 ( create custom_format "Max episode 30" )
insert into "custom_formats" ("name", "description") values ('Max episode 30', '');
-- --- END op 924

-- --- BEGIN op 925 ( update custom_format "Max episode 30" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 30', 'TV');
-- --- END op 925

-- --- BEGIN op 926 ( create custom_format "Max episode 31" )
insert into "custom_formats" ("name", "description") values ('Max episode 31', '');
-- --- END op 926

-- --- BEGIN op 927 ( update custom_format "Max episode 31" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 31', 'TV');
-- --- END op 927

-- --- BEGIN op 928 ( create custom_format "Max episode 32" )
insert into "custom_formats" ("name", "description") values ('Max episode 32', '');
-- --- END op 928

-- --- BEGIN op 929 ( update custom_format "Max episode 32" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 32', 'TV');
-- --- END op 929

-- --- BEGIN op 930 ( create custom_format "Max episode 33" )
insert into "custom_formats" ("name", "description") values ('Max episode 33', '');
-- --- END op 930

-- --- BEGIN op 931 ( update custom_format "Max episode 33" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 33', 'TV');
-- --- END op 931

-- --- BEGIN op 932 ( create custom_format "Max episode 34" )
insert into "custom_formats" ("name", "description") values ('Max episode 34', '');
-- --- END op 932

-- --- BEGIN op 933 ( update custom_format "Max episode 34" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 34', 'TV');
-- --- END op 933

-- --- BEGIN op 934 ( create custom_format "Max episode 35" )
insert into "custom_formats" ("name", "description") values ('Max episode 35', '');
-- --- END op 934

-- --- BEGIN op 935 ( update custom_format "Max episode 35" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 35', 'TV');
-- --- END op 935

-- --- BEGIN op 936 ( update custom_format "Max episode 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 1', '1', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 1', '1', 'Max episode 1');
-- --- END op 936

-- --- BEGIN op 937 ( create custom_format "Max episode 36" )
insert into "custom_formats" ("name", "description") values ('Max episode 36', '');
-- --- END op 937

-- --- BEGIN op 938 ( update custom_format "Max episode 36" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 36', 'TV');
-- --- END op 938

-- --- BEGIN op 939 ( create custom_format "Max episode 37" )
insert into "custom_formats" ("name", "description") values ('Max episode 37', '');
-- --- END op 939

-- --- BEGIN op 940 ( update custom_format "Max episode 37" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 37', 'TV');
-- --- END op 940

-- --- BEGIN op 941 ( create custom_format "Max episode 38" )
insert into "custom_formats" ("name", "description") values ('Max episode 38', '');
-- --- END op 941

-- --- BEGIN op 942 ( update custom_format "Max episode 38" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 38', 'TV');
-- --- END op 942

-- --- BEGIN op 943 ( create custom_format "Max episode 39" )
insert into "custom_formats" ("name", "description") values ('Max episode 39', '');
-- --- END op 943

-- --- BEGIN op 944 ( update custom_format "Max episode 39" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 39', 'TV');
-- --- END op 944

-- --- BEGIN op 945 ( create custom_format "Max episode 40" )
insert into "custom_formats" ("name", "description") values ('Max episode 40', '');
-- --- END op 945

-- --- BEGIN op 946 ( update custom_format "Max episode 40" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 40', 'TV');
-- --- END op 946

-- --- BEGIN op 947 ( create custom_format "Max episode 41" )
insert into "custom_formats" ("name", "description") values ('Max episode 41', '');
-- --- END op 947

-- --- BEGIN op 948 ( update custom_format "Max episode 41" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 41', 'TV');
-- --- END op 948

-- --- BEGIN op 949 ( create custom_format "Max episode 42" )
insert into "custom_formats" ("name", "description") values ('Max episode 42', '');
-- --- END op 949

-- --- BEGIN op 950 ( update custom_format "Max episode 42" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 42', 'TV');
-- --- END op 950

-- --- BEGIN op 951 ( create custom_format "Max episode 43" )
insert into "custom_formats" ("name", "description") values ('Max episode 43', '');
-- --- END op 951

-- --- BEGIN op 952 ( update custom_format "Max episode 43" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 43', 'TV');
-- --- END op 952

-- --- BEGIN op 953 ( create custom_format "Max episode 44" )
insert into "custom_formats" ("name", "description") values ('Max episode 44', '');
-- --- END op 953

-- --- BEGIN op 954 ( update custom_format "Max episode 44" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 44', 'TV');
-- --- END op 954

-- --- BEGIN op 955 ( create custom_format "Max episode 45" )
insert into "custom_formats" ("name", "description") values ('Max episode 45', '');
-- --- END op 955

-- --- BEGIN op 956 ( update custom_format "Max episode 45" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 45', 'TV');
-- --- END op 956

-- --- BEGIN op 957 ( create custom_format "Max episode 46" )
insert into "custom_formats" ("name", "description") values ('Max episode 46', '');
-- --- END op 957

-- --- BEGIN op 958 ( update custom_format "Max episode 46" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 46', 'TV');
-- --- END op 958

-- --- BEGIN op 959 ( create custom_format "Max episode 47" )
insert into "custom_formats" ("name", "description") values ('Max episode 47', '');
-- --- END op 959

-- --- BEGIN op 960 ( update custom_format "Max episode 47" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 47', 'TV');
-- --- END op 960

-- --- BEGIN op 961 ( create custom_format "Max episode 48" )
insert into "custom_formats" ("name", "description") values ('Max episode 48', '');
-- --- END op 961

-- --- BEGIN op 962 ( update custom_format "Max episode 48" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 48', 'TV');
-- --- END op 962

-- --- BEGIN op 963 ( create custom_format "Max episode 49" )
insert into "custom_formats" ("name", "description") values ('Max episode 49', '');
-- --- END op 963

-- --- BEGIN op 964 ( update custom_format "Max episode 49" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 49', 'TV');
-- --- END op 964

-- --- BEGIN op 965 ( create custom_format "Max episode 50" )
insert into "custom_formats" ("name", "description") values ('Max episode 50', '');
-- --- END op 965

-- --- BEGIN op 966 ( update custom_format "Max episode 50" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 50', 'TV');
-- --- END op 966

-- --- BEGIN op 967 ( create custom_format "Max episode 51" )
insert into "custom_formats" ("name", "description") values ('Max episode 51', '');
-- --- END op 967

-- --- BEGIN op 968 ( update custom_format "Max episode 51" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 51', 'TV');
-- --- END op 968

-- --- BEGIN op 969 ( create custom_format "Max episode 52" )
insert into "custom_formats" ("name", "description") values ('Max episode 52', '');
-- --- END op 969

-- --- BEGIN op 970 ( update custom_format "Max episode 52" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 52', 'TV');
-- --- END op 970

-- --- BEGIN op 971 ( create custom_format "Max episode 53" )
insert into "custom_formats" ("name", "description") values ('Max episode 53', '');
-- --- END op 971

-- --- BEGIN op 972 ( update custom_format "Max episode 53" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 53', 'TV');
-- --- END op 972

-- --- BEGIN op 973 ( create custom_format "Max episode 54" )
insert into "custom_formats" ("name", "description") values ('Max episode 54', '');
-- --- END op 973

-- --- BEGIN op 974 ( update custom_format "Max episode 54" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 54', 'TV');
-- --- END op 974

-- --- BEGIN op 975 ( create custom_format "Max episode 55" )
insert into "custom_formats" ("name", "description") values ('Max episode 55', '');
-- --- END op 975

-- --- BEGIN op 976 ( update custom_format "Max episode 55" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 55', 'TV');
-- --- END op 976

-- --- BEGIN op 977 ( create custom_format "Max episode 56" )
insert into "custom_formats" ("name", "description") values ('Max episode 56', '');
-- --- END op 977

-- --- BEGIN op 978 ( update custom_format "Max episode 56" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 56', 'TV');
-- --- END op 978

-- --- BEGIN op 979 ( create custom_format "Max episode 57" )
insert into "custom_formats" ("name", "description") values ('Max episode 57', '');
-- --- END op 979

-- --- BEGIN op 980 ( update custom_format "Max episode 57" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 57', 'TV');
-- --- END op 980

-- --- BEGIN op 981 ( create custom_format "Max episode 58" )
insert into "custom_formats" ("name", "description") values ('Max episode 58', '');
-- --- END op 981

-- --- BEGIN op 982 ( update custom_format "Max episode 58" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 58', 'TV');
-- --- END op 982

-- --- BEGIN op 983 ( create custom_format "Max episode 59" )
insert into "custom_formats" ("name", "description") values ('Max episode 59', '');
-- --- END op 983

-- --- BEGIN op 984 ( update custom_format "Max episode 59" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 59', 'TV');
-- --- END op 984

-- --- BEGIN op 985 ( create custom_format "Max episode 60" )
insert into "custom_formats" ("name", "description") values ('Max episode 60', '');
-- --- END op 985

-- --- BEGIN op 986 ( update custom_format "Max episode 60" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 60', 'TV');
-- --- END op 986

-- --- BEGIN op 987 ( create custom_format "Max episode 61" )
insert into "custom_formats" ("name", "description") values ('Max episode 61', '');
-- --- END op 987

-- --- BEGIN op 988 ( update custom_format "Max episode 61" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 61', 'TV');
-- --- END op 988

-- --- BEGIN op 989 ( create custom_format "Max episode 62" )
insert into "custom_formats" ("name", "description") values ('Max episode 62', '');
-- --- END op 989

-- --- BEGIN op 990 ( update custom_format "Max episode 62" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 62', 'TV');
-- --- END op 990

-- --- BEGIN op 991 ( create custom_format "Max episode 63" )
insert into "custom_formats" ("name", "description") values ('Max episode 63', '');
-- --- END op 991

-- --- BEGIN op 992 ( update custom_format "Max episode 63" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 63', 'TV');
-- --- END op 992

-- --- BEGIN op 993 ( create custom_format "Max episode 64" )
insert into "custom_formats" ("name", "description") values ('Max episode 64', '');
-- --- END op 993

-- --- BEGIN op 994 ( update custom_format "Max episode 64" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 64', 'TV');
-- --- END op 994

-- --- BEGIN op 995 ( create custom_format "Max episode 65" )
insert into "custom_formats" ("name", "description") values ('Max episode 65', '');
-- --- END op 995

-- --- BEGIN op 996 ( update custom_format "Max episode 65" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 65', 'TV');
-- --- END op 996

-- --- BEGIN op 997 ( create custom_format "Max episode 66" )
insert into "custom_formats" ("name", "description") values ('Max episode 66', '');
-- --- END op 997

-- --- BEGIN op 998 ( update custom_format "Max episode 66" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 66', 'TV');
-- --- END op 998

-- --- BEGIN op 999 ( create custom_format "Max episode 67" )
insert into "custom_formats" ("name", "description") values ('Max episode 67', '');
-- --- END op 999

-- --- BEGIN op 1000 ( update custom_format "Max episode 67" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 67', 'TV');
-- --- END op 1000

-- --- BEGIN op 1001 ( create custom_format "Max episode 68" )
insert into "custom_formats" ("name", "description") values ('Max episode 68', '');
-- --- END op 1001

-- --- BEGIN op 1002 ( update custom_format "Max episode 68" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 68', 'TV');
-- --- END op 1002

-- --- BEGIN op 1003 ( create custom_format "Max episode 69" )
insert into "custom_formats" ("name", "description") values ('Max episode 69', '');
-- --- END op 1003

-- --- BEGIN op 1004 ( update custom_format "Max episode 69" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 69', 'TV');
-- --- END op 1004

-- --- BEGIN op 1005 ( create custom_format "Max episode 70" )
insert into "custom_formats" ("name", "description") values ('Max episode 70', '');
-- --- END op 1005

-- --- BEGIN op 1006 ( update custom_format "Max episode 70" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 70', 'TV');
-- --- END op 1006

-- --- BEGIN op 1007 ( create custom_format "Max episode 71" )
insert into "custom_formats" ("name", "description") values ('Max episode 71', '');
-- --- END op 1007

-- --- BEGIN op 1008 ( update custom_format "Max episode 71" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 71', 'TV');
-- --- END op 1008

-- --- BEGIN op 1009 ( create custom_format "Max episode 72" )
insert into "custom_formats" ("name", "description") values ('Max episode 72', '');
-- --- END op 1009

-- --- BEGIN op 1010 ( update custom_format "Max episode 72" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 72', 'TV');
-- --- END op 1010

-- --- BEGIN op 1011 ( create custom_format "Max episode 73" )
insert into "custom_formats" ("name", "description") values ('Max episode 73', '');
-- --- END op 1011

-- --- BEGIN op 1012 ( update custom_format "Max episode 73" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 73', 'TV');
-- --- END op 1012

-- --- BEGIN op 1013 ( create custom_format "Max episode 74" )
insert into "custom_formats" ("name", "description") values ('Max episode 74', '');
-- --- END op 1013

-- --- BEGIN op 1014 ( update custom_format "Max episode 74" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 74', 'TV');
-- --- END op 1014

-- --- BEGIN op 1015 ( create custom_format "Max episode 75" )
insert into "custom_formats" ("name", "description") values ('Max episode 75', '');
-- --- END op 1015

-- --- BEGIN op 1016 ( update custom_format "Max episode 75" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 75', 'TV');
-- --- END op 1016

-- --- BEGIN op 1017 ( create custom_format "Max episode 76" )
insert into "custom_formats" ("name", "description") values ('Max episode 76', '');
-- --- END op 1017

-- --- BEGIN op 1018 ( update custom_format "Max episode 76" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 76', 'TV');
-- --- END op 1018

-- --- BEGIN op 1019 ( create custom_format "Max episode 77" )
insert into "custom_formats" ("name", "description") values ('Max episode 77', '');
-- --- END op 1019

-- --- BEGIN op 1020 ( update custom_format "Max episode 77" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 77', 'TV');
-- --- END op 1020

-- --- BEGIN op 1021 ( create custom_format "Max episode 78" )
insert into "custom_formats" ("name", "description") values ('Max episode 78', '');
-- --- END op 1021

-- --- BEGIN op 1022 ( update custom_format "Max episode 78" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 78', 'TV');
-- --- END op 1022

-- --- BEGIN op 1023 ( create custom_format "Max episode 79" )
insert into "custom_formats" ("name", "description") values ('Max episode 79', '');
-- --- END op 1023

-- --- BEGIN op 1024 ( update custom_format "Max episode 79" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 79', 'TV');
-- --- END op 1024

-- --- BEGIN op 1025 ( create custom_format "Max episode 80" )
insert into "custom_formats" ("name", "description") values ('Max episode 80', '');
-- --- END op 1025

-- --- BEGIN op 1026 ( update custom_format "Max episode 80" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 80', 'TV');
-- --- END op 1026

-- --- BEGIN op 1027 ( create custom_format "Max episode 81" )
insert into "custom_formats" ("name", "description") values ('Max episode 81', '');
-- --- END op 1027

-- --- BEGIN op 1028 ( update custom_format "Max episode 81" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 81', 'TV');
-- --- END op 1028

-- --- BEGIN op 1029 ( create custom_format "Max episode 82" )
insert into "custom_formats" ("name", "description") values ('Max episode 82', '');
-- --- END op 1029

-- --- BEGIN op 1030 ( update custom_format "Max episode 82" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 82', 'TV');
-- --- END op 1030

-- --- BEGIN op 1031 ( create custom_format "Max episode 83" )
insert into "custom_formats" ("name", "description") values ('Max episode 83', '');
-- --- END op 1031

-- --- BEGIN op 1032 ( update custom_format "Max episode 83" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 83', 'TV');
-- --- END op 1032

-- --- BEGIN op 1033 ( create custom_format "Max episode 84" )
insert into "custom_formats" ("name", "description") values ('Max episode 84', '');
-- --- END op 1033

-- --- BEGIN op 1034 ( update custom_format "Max episode 84" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 84', 'TV');
-- --- END op 1034

-- --- BEGIN op 1035 ( create custom_format "Max episode 85" )
insert into "custom_formats" ("name", "description") values ('Max episode 85', '');
-- --- END op 1035

-- --- BEGIN op 1036 ( update custom_format "Max episode 85" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 85', 'TV');
-- --- END op 1036

-- --- BEGIN op 1037 ( create custom_format "Max episode 86" )
insert into "custom_formats" ("name", "description") values ('Max episode 86', '');
-- --- END op 1037

-- --- BEGIN op 1038 ( update custom_format "Max episode 86" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 86', 'TV');
-- --- END op 1038

-- --- BEGIN op 1039 ( create custom_format "Max episode 87" )
insert into "custom_formats" ("name", "description") values ('Max episode 87', '');
-- --- END op 1039

-- --- BEGIN op 1040 ( update custom_format "Max episode 87" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 87', 'TV');
-- --- END op 1040

-- --- BEGIN op 1041 ( create custom_format "Max episode 88" )
insert into "custom_formats" ("name", "description") values ('Max episode 88', '');
-- --- END op 1041

-- --- BEGIN op 1042 ( update custom_format "Max episode 88" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 88', 'TV');
-- --- END op 1042

-- --- BEGIN op 1043 ( create custom_format "Max episode 89" )
insert into "custom_formats" ("name", "description") values ('Max episode 89', '');
-- --- END op 1043

-- --- BEGIN op 1044 ( update custom_format "Max episode 89" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 89', 'TV');
-- --- END op 1044

-- --- BEGIN op 1045 ( create custom_format "Max episode 90" )
insert into "custom_formats" ("name", "description") values ('Max episode 90', '');
-- --- END op 1045

-- --- BEGIN op 1046 ( update custom_format "Max episode 90" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 90', 'TV');
-- --- END op 1046

-- --- BEGIN op 1047 ( create custom_format "Max episode 91" )
insert into "custom_formats" ("name", "description") values ('Max episode 91', '');
-- --- END op 1047

-- --- BEGIN op 1048 ( update custom_format "Max episode 91" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 91', 'TV');
-- --- END op 1048

-- --- BEGIN op 1049 ( create custom_format "Max episode 92" )
insert into "custom_formats" ("name", "description") values ('Max episode 92', '');
-- --- END op 1049

-- --- BEGIN op 1050 ( update custom_format "Max episode 92" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 92', 'TV');
-- --- END op 1050

-- --- BEGIN op 1051 ( create custom_format "Max episode 93" )
insert into "custom_formats" ("name", "description") values ('Max episode 93', '');
-- --- END op 1051

-- --- BEGIN op 1052 ( update custom_format "Max episode 93" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 93', 'TV');
-- --- END op 1052

-- --- BEGIN op 1053 ( create custom_format "Max episode 94" )
insert into "custom_formats" ("name", "description") values ('Max episode 94', '');
-- --- END op 1053

-- --- BEGIN op 1054 ( update custom_format "Max episode 94" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 94', 'TV');
-- --- END op 1054

-- --- BEGIN op 1055 ( create custom_format "Max episode 95" )
insert into "custom_formats" ("name", "description") values ('Max episode 95', '');
-- --- END op 1055

-- --- BEGIN op 1056 ( update custom_format "Max episode 95" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 95', 'TV');
-- --- END op 1056

-- --- BEGIN op 1057 ( create custom_format "Max episode 96" )
insert into "custom_formats" ("name", "description") values ('Max episode 96', '');
-- --- END op 1057

-- --- BEGIN op 1058 ( update custom_format "Max episode 96" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 96', 'TV');
-- --- END op 1058

-- --- BEGIN op 1059 ( create custom_format "Max episode 97" )
insert into "custom_formats" ("name", "description") values ('Max episode 97', '');
-- --- END op 1059

-- --- BEGIN op 1060 ( update custom_format "Max episode 97" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 97', 'TV');
-- --- END op 1060

-- --- BEGIN op 1061 ( create custom_format "Max episode 98" )
insert into "custom_formats" ("name", "description") values ('Max episode 98', '');
-- --- END op 1061

-- --- BEGIN op 1062 ( update custom_format "Max episode 98" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 98', 'TV');
-- --- END op 1062

-- --- BEGIN op 1063 ( create custom_format "Max episode 99" )
insert into "custom_formats" ("name", "description") values ('Max episode 99', '');
-- --- END op 1063

-- --- BEGIN op 1064 ( update custom_format "Max episode 99" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Max episode 99', 'TV');
-- --- END op 1064

-- --- BEGIN op 1065 ( update custom_format "Max episode 1" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Max episode 1'
  AND name = '1'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 1065

-- --- BEGIN op 1066 ( update custom_format "Max episode 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Max episode 1'
	  AND name = '1'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 1066

-- --- BEGIN op 1067 ( update custom_format "Max episode 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 1', '2', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 1', '2', 'Max episode 1');
-- --- END op 1067

-- --- BEGIN op 1068 ( update custom_format "Max episode 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Max episode 1'
	  AND name = '2'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 1068

-- --- BEGIN op 1069 ( update custom_format "Max episode 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 1', 'a2', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 1', 'a2', 'Max episode 1');
-- --- END op 1069

-- --- BEGIN op 1070 ( update custom_format "Max episode 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Max episode 1'
	  AND name = 'a2'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 1070

-- --- BEGIN op 1071 ( update custom_format "Max episode 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 1', '1', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 1', '1', 'Max episode 1');
-- --- END op 1071

-- --- BEGIN op 1072 ( update custom_format "Max episode 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Max episode 1'
	  AND name = '1'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 1072

-- --- BEGIN op 1073 ( update custom_format "Max episode 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 1', '2', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 1', '2', 'Max episode 1');
-- --- END op 1073

-- --- BEGIN op 1074 ( update custom_format "Max episode 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Max episode 1'
	  AND name = '2'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 1074

-- --- BEGIN op 1075 ( update custom_format "Max episode 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 1', '1', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 1', '1', 'Max episode 1');
-- --- END op 1075

-- --- BEGIN op 1076 ( update custom_format "Max episode 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 2', '2', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 2', '2', 'Max episode 2');
-- --- END op 1076

-- --- BEGIN op 1077 ( update custom_format "Max episode 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 3', '3', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 3', '3', 'Max episode 3');
-- --- END op 1077

-- --- BEGIN op 1078 ( update custom_format "Max episode 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 4', '4', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 4', '4', 'Max episode 4');
-- --- END op 1078

-- --- BEGIN op 1079 ( update custom_format "Max episode 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 5', '5', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 5', '5', 'Max episode 5');
-- --- END op 1079

-- --- BEGIN op 1080 ( update custom_format "Max episode 6" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 6', '6', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 6', '6', 'Max episode 6');
-- --- END op 1080

-- --- BEGIN op 1081 ( update custom_format "Max episode 7" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 7', '7', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 7', '7', 'Max episode 7');
-- --- END op 1081

-- --- BEGIN op 1082 ( update custom_format "Max episode 8" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 8', '8', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 8', '8', 'Max episode 8');
-- --- END op 1082

-- --- BEGIN op 1083 ( update custom_format "Max episode 9" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 9', '9', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 9', '9', 'Max episode 9');
-- --- END op 1083

-- --- BEGIN op 1084 ( update custom_format "Max episode 10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 10', '10', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 10', '10', 'Max episode 10');
-- --- END op 1084

-- --- BEGIN op 1085 ( update custom_format "Max episode 11" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 11', '11', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 11', '11', 'Max episode 11');
-- --- END op 1085

-- --- BEGIN op 1086 ( update custom_format "Max episode 12" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 12', '12', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 12', '12', 'Max episode 12');
-- --- END op 1086

-- --- BEGIN op 1087 ( update custom_format "Max episode 13" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 13', '13', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 13', '13', 'Max episode 13');
-- --- END op 1087

-- --- BEGIN op 1088 ( update custom_format "Max episode 14" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 14', '14', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 14', '14', 'Max episode 14');
-- --- END op 1088

-- --- BEGIN op 1089 ( update custom_format "Max episode 15" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 15', '15', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 15', '15', 'Max episode 15');
-- --- END op 1089

-- --- BEGIN op 1090 ( update custom_format "Max episode 16" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 16', '16', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 16', '16', 'Max episode 16');
-- --- END op 1090

-- --- BEGIN op 1091 ( update custom_format "Max episode 17" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 17', '17', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 17', '17', 'Max episode 17');
-- --- END op 1091

-- --- BEGIN op 1092 ( update custom_format "Max episode 18" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 18', '18', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 18', '18', 'Max episode 18');
-- --- END op 1092

-- --- BEGIN op 1093 ( update custom_format "Max episode 19" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 19', '19', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 19', '19', 'Max episode 19');
-- --- END op 1093

-- --- BEGIN op 1094 ( update custom_format "Max episode 20" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 20', '20', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 20', '20', 'Max episode 20');
-- --- END op 1094

-- --- BEGIN op 1095 ( update custom_format "Max episode 21" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 21', '21', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 21', '21', 'Max episode 21');
-- --- END op 1095

-- --- BEGIN op 1096 ( update custom_format "Max episode 22" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 22', '22', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 22', '22', 'Max episode 22');
-- --- END op 1096

-- --- BEGIN op 1097 ( update custom_format "Single episode" )
update "custom_formats" set "name" = 'Single episode' where "name" = 'Max episode 1';
-- --- END op 1097

-- --- BEGIN op 1098 ( update custom_format "Max episode 23" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 23', '23', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 23', '23', 'Max episode 23');
-- --- END op 1098

-- --- BEGIN op 1099 ( update custom_format "Max episode 24" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 24', '24', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 24', '24', 'Max episode 24');
-- --- END op 1099

-- --- BEGIN op 1100 ( update custom_format "Max episode 25" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 25', '25', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 25', '25', 'Max episode 25');
-- --- END op 1100

-- --- BEGIN op 1101 ( update custom_format "Single episode" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Single episode'
	  AND name = '1'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 1101

-- --- BEGIN op 1102 ( update custom_format "Single episode" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Single episode', 'Single episode', 'release_type', 'sonarr', 0, 1);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Single episode', 'Single episode', 'single_episode');
-- --- END op 1102

-- --- BEGIN op 1103 ( update custom_format "Max episode 26" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 26', '26', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 26', '26', 'Max episode 26');
-- --- END op 1103

-- --- BEGIN op 1104 ( update custom_format "Max episode 27" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 27', '27', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 27', '27', 'Max episode 27');
-- --- END op 1104

-- --- BEGIN op 1105 ( update custom_format "Max episode 28" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 28', '28', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 28', '28', 'Max episode 28');
-- --- END op 1105

-- --- BEGIN op 1106 ( update custom_format "Max episode 29" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 29', '29', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 29', '29', 'Max episode 29');
-- --- END op 1106

-- --- BEGIN op 1107 ( update custom_format "Max episode 30" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 30', '30', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 30', '30', 'Max episode 30');
-- --- END op 1107

-- --- BEGIN op 1108 ( update custom_format "Max episode 31" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 31', '31', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 31', '31', 'Max episode 31');
-- --- END op 1108

-- --- BEGIN op 1109 ( update custom_format "Max episode 32" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 32', '32', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 32', '32', 'Max episode 32');
-- --- END op 1109

-- --- BEGIN op 1110 ( update custom_format "Max episode 33" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 33', '33', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 33', '33', 'Max episode 33');
-- --- END op 1110

-- --- BEGIN op 1111 ( update custom_format "Max episode 34" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 34', '34', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 34', '34', 'Max episode 34');
-- --- END op 1111

-- --- BEGIN op 1112 ( update custom_format "Max episode 35" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 35', '35', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 35', '35', 'Max episode 35');
-- --- END op 1112

-- --- BEGIN op 1113 ( update custom_format "Max episode 36" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 36', '36', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 36', '36', 'Max episode 36');
-- --- END op 1113

-- --- BEGIN op 1114 ( update custom_format "Max episode 37" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 37', '37', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 37', '37', 'Max episode 37');
-- --- END op 1114

-- --- BEGIN op 1115 ( update custom_format "Max episode 38" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 38', '38', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 38', '38', 'Max episode 38');
-- --- END op 1115

-- --- BEGIN op 1116 ( update custom_format "Max episode 39" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 39', '39', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 39', '39', 'Max episode 39');
-- --- END op 1116

-- --- BEGIN op 1117 ( update custom_format "Max episode 40" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 40', '40', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 40', '40', 'Max episode 40');
-- --- END op 1117

-- --- BEGIN op 1118 ( update custom_format "Max episode 41" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 41', '41', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 41', '41', 'Max episode 41');
-- --- END op 1118

-- --- BEGIN op 1119 ( update custom_format "Max episode 42" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 42', '42', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 42', '42', 'Max episode 42');
-- --- END op 1119

-- --- BEGIN op 1120 ( update custom_format "Max episode 43" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 43', '43', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 43', '43', 'Max episode 43');
-- --- END op 1120

-- --- BEGIN op 1121 ( update custom_format "Max episode 44" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 44', '44', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 44', '44', 'Max episode 44');
-- --- END op 1121

-- --- BEGIN op 1122 ( update custom_format "Max episode 45" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 45', '45', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 45', '45', 'Max episode 45');
-- --- END op 1122

-- --- BEGIN op 1123 ( update custom_format "Max episode 46" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 46', '46', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 46', '46', 'Max episode 46');
-- --- END op 1123

-- --- BEGIN op 1124 ( update custom_format "Max episode 47" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 47', '47', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 47', '47', 'Max episode 47');
-- --- END op 1124

-- --- BEGIN op 1125 ( update custom_format "Max episode 48" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 48', '48', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 48', '48', 'Max episode 48');
-- --- END op 1125

-- --- BEGIN op 1126 ( update custom_format "Max episode 49" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 49', '49', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 49', '49', 'Max episode 49');
-- --- END op 1126

-- --- BEGIN op 1127 ( update custom_format "Max episode 50" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 50', '50', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 50', '50', 'Max episode 50');
-- --- END op 1127

-- --- BEGIN op 1128 ( update custom_format "Max episode 51" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 51', '51', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 51', '51', 'Max episode 51');
-- --- END op 1128

-- --- BEGIN op 1129 ( update custom_format "Max episode 52" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 52', '52', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 52', '52', 'Max episode 52');
-- --- END op 1129

-- --- BEGIN op 1130 ( update custom_format "Max episode 53" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 53', '53', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 53', '53', 'Max episode 53');
-- --- END op 1130

-- --- BEGIN op 1131 ( update custom_format "Max episode 54" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 54', '54', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 54', '54', 'Max episode 54');
-- --- END op 1131

-- --- BEGIN op 1132 ( update custom_format "Max episode 55" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 55', '55', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 55', '55', 'Max episode 55');
-- --- END op 1132

-- --- BEGIN op 1133 ( update custom_format "Max episode 56" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 56', '56', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 56', '56', 'Max episode 56');
-- --- END op 1133

-- --- BEGIN op 1134 ( update custom_format "Max episode 57" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 57', '57', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 57', '57', 'Max episode 57');
-- --- END op 1134

-- --- BEGIN op 1135 ( update custom_format "Max episode 58" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 58', '58', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 58', '58', 'Max episode 58');
-- --- END op 1135

-- --- BEGIN op 1136 ( update custom_format "Max episode 59" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 59', '59', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 59', '59', 'Max episode 59');
-- --- END op 1136

-- --- BEGIN op 1137 ( update custom_format "Max episode 60" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 60', '60', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 60', '60', 'Max episode 60');
-- --- END op 1137

-- --- BEGIN op 1138 ( update custom_format "Max episode 61" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 61', '61', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 61', '61', 'Max episode 61');
-- --- END op 1138

-- --- BEGIN op 1139 ( update custom_format "Max episode 62" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 62', '62', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 62', '62', 'Max episode 62');
-- --- END op 1139

-- --- BEGIN op 1140 ( update custom_format "Max episode 63" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 63', '63', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 63', '63', 'Max episode 63');
-- --- END op 1140

-- --- BEGIN op 1141 ( update custom_format "Max episode 64" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 64', '64', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 64', '64', 'Max episode 64');
-- --- END op 1141

-- --- BEGIN op 1142 ( update custom_format "Max episode 65" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 65', '65', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 65', '65', 'Max episode 65');
-- --- END op 1142

-- --- BEGIN op 1143 ( update custom_format "Max episode 66" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 66', '66', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 66', '66', 'Max episode 66');
-- --- END op 1143

-- --- BEGIN op 1144 ( update custom_format "Max episode 67" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 67', '67', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 67', '67', 'Max episode 67');
-- --- END op 1144

-- --- BEGIN op 1145 ( update custom_format "Max episode 68" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 68', '68', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 68', '68', 'Max episode 68');
-- --- END op 1145

-- --- BEGIN op 1146 ( create regular_expression "First episode" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('First episode', '\bs\d+e0*1\s', NULL, NULL);

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('First episode', 'TV');
-- --- END op 1146

-- --- BEGIN op 1147 ( update custom_format "Max episode 69" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 69', '69', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 69', '69', 'Max episode 69');
-- --- END op 1147

-- --- BEGIN op 1148 ( update custom_format "Max episode 70" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 70', '70', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 70', '70', 'Max episode 70');
-- --- END op 1148

-- --- BEGIN op 1149 ( update custom_format "Max episode 71" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 71', '71', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 71', '71', 'Max episode 71');
-- --- END op 1149

-- --- BEGIN op 1150 ( update custom_format "Max episode 72" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 72', '72', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 72', '72', 'Max episode 72');
-- --- END op 1150

-- --- BEGIN op 1151 ( update custom_format "Max episode 73" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 73', '73', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 73', '73', 'Max episode 73');
-- --- END op 1151

-- --- BEGIN op 1152 ( update custom_format "Max episode 74" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 74', '74', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 74', '74', 'Max episode 74');
-- --- END op 1152

-- --- BEGIN op 1153 ( update custom_format "Max episode 75" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 75', '75', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 75', '75', 'Max episode 75');
-- --- END op 1153

-- --- BEGIN op 1154 ( update custom_format "Max episode 76" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 76', '76', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 76', '76', 'Max episode 76');
-- --- END op 1154

-- --- BEGIN op 1155 ( update custom_format "Max episode 77" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 77', '77', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 77', '77', 'Max episode 77');
-- --- END op 1155

-- --- BEGIN op 1156 ( update custom_format "Max episode 78" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 78', '78', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 78', '78', 'Max episode 78');
-- --- END op 1156

-- --- BEGIN op 1157 ( update custom_format "Max episode 79" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 79', '79', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 79', '79', 'Max episode 79');
-- --- END op 1157

-- --- BEGIN op 1158 ( update custom_format "Max episode 80" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 80', '80', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 80', '80', 'Max episode 80');
-- --- END op 1158

-- --- BEGIN op 1159 ( update custom_format "Single episode" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Single episode', 'Not first', 'release_title', 'sonarr', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Single episode', 'Not first', 'First episode');
-- --- END op 1159

-- --- BEGIN op 1160 ( update custom_format "Max episode 81" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 81', '81', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 81', '81', 'Max episode 81');
-- --- END op 1160

-- --- BEGIN op 1161 ( update custom_format "Max episode 82" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 82', '82', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 82', '82', 'Max episode 82');
-- --- END op 1161

-- --- BEGIN op 1162 ( update custom_format "Single episode" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Single episode'
  AND name = 'Not first'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 1
  AND required = 0;
-- --- END op 1162

-- --- BEGIN op 1163 ( update custom_format "Max episode 83" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 83', '83', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 83', '83', 'Max episode 83');
-- --- END op 1163

-- --- BEGIN op 1164 ( update custom_format "Max episode 84" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 84', '84', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 84', '84', 'Max episode 84');
-- --- END op 1164

-- --- BEGIN op 1165 ( update custom_format "Max episode 85" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 85', '85', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 85', '85', 'Max episode 85');
-- --- END op 1165

-- --- BEGIN op 1166 ( update custom_format "Max episode 86" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 86', '86', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 86', '86', 'Max episode 86');
-- --- END op 1166

-- --- BEGIN op 1167 ( update custom_format "Max episode 87" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 87', '87', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 87', '87', 'Max episode 87');
-- --- END op 1167

-- --- BEGIN op 1168 ( update custom_format "Max episode 88" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 88', '88', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 88', '88', 'Max episode 88');
-- --- END op 1168

-- --- BEGIN op 1169 ( update custom_format "Max episode 89" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 89', '89', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 89', '89', 'Max episode 89');
-- --- END op 1169

-- --- BEGIN op 1170 ( update custom_format "Max episode 90" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 90', '90', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 90', '90', 'Max episode 90');
-- --- END op 1170

-- --- BEGIN op 1171 ( update custom_format "Max episode 91" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 91', '91', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 91', '91', 'Max episode 91');
-- --- END op 1171

-- --- BEGIN op 1172 ( update custom_format "Max episode 92" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 92', '92', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 92', '92', 'Max episode 92');
-- --- END op 1172

-- --- BEGIN op 1173 ( update custom_format "Max episode 93" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 93', '93', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 93', '93', 'Max episode 93');
-- --- END op 1173

-- --- BEGIN op 1174 ( update custom_format "Max episode 94" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 94', '94', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 94', '94', 'Max episode 94');
-- --- END op 1174

-- --- BEGIN op 1175 ( update custom_format "Max episode 95" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 95', '95', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 95', '95', 'Max episode 95');
-- --- END op 1175

-- --- BEGIN op 1176 ( update custom_format "Max episode 96" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 96', '96', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 96', '96', 'Max episode 96');
-- --- END op 1176

-- --- BEGIN op 1177 ( update custom_format "Max episode 97" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 97', '97', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 97', '97', 'Max episode 97');
-- --- END op 1177

-- --- BEGIN op 1178 ( update custom_format "Max episode 98" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 98', '98', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 98', '98', 'Max episode 98');
-- --- END op 1178

-- --- BEGIN op 1179 ( update custom_format "Max episode 99" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Max episode 99', '99', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Max episode 99', '99', 'Max episode 99');
-- --- END op 1179

-- --- BEGIN op 1180 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 10', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 10'
    AND arr_type = 'sonarr'
);
-- --- END op 1180

-- --- BEGIN op 1181 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 11', 'sonarr', 11
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 11'
    AND arr_type = 'sonarr'
);
-- --- END op 1181

-- --- BEGIN op 1182 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 12', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 12'
    AND arr_type = 'sonarr'
);
-- --- END op 1182

-- --- BEGIN op 1183 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 13', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 13'
    AND arr_type = 'sonarr'
);
-- --- END op 1183

-- --- BEGIN op 1184 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 14', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 14'
    AND arr_type = 'sonarr'
);
-- --- END op 1184

-- --- BEGIN op 1185 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 15', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 15'
    AND arr_type = 'sonarr'
);
-- --- END op 1185

-- --- BEGIN op 1186 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 16', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 16'
    AND arr_type = 'sonarr'
);
-- --- END op 1186

-- --- BEGIN op 1187 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 17', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 17'
    AND arr_type = 'sonarr'
);
-- --- END op 1187

-- --- BEGIN op 1188 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 18', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 18'
    AND arr_type = 'sonarr'
);
-- --- END op 1188

-- --- BEGIN op 1189 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 19', 'sonarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 19'
    AND arr_type = 'sonarr'
);
-- --- END op 1189

-- --- BEGIN op 1190 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 2', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1190

-- --- BEGIN op 1191 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 20', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 20'
    AND arr_type = 'sonarr'
);
-- --- END op 1191

-- --- BEGIN op 1192 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 21', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 21'
    AND arr_type = 'sonarr'
);
-- --- END op 1192

-- --- BEGIN op 1193 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 22', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 22'
    AND arr_type = 'sonarr'
);
-- --- END op 1193

-- --- BEGIN op 1194 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 23', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 23'
    AND arr_type = 'sonarr'
);
-- --- END op 1194

-- --- BEGIN op 1195 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 24', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 24'
    AND arr_type = 'sonarr'
);
-- --- END op 1195

-- --- BEGIN op 1196 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 25', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 25'
    AND arr_type = 'sonarr'
);
-- --- END op 1196

-- --- BEGIN op 1197 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 26', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 26'
    AND arr_type = 'sonarr'
);
-- --- END op 1197

-- --- BEGIN op 1198 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 27', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 27'
    AND arr_type = 'sonarr'
);
-- --- END op 1198

-- --- BEGIN op 1199 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 28', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 28'
    AND arr_type = 'sonarr'
);
-- --- END op 1199

-- --- BEGIN op 1200 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 29', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 29'
    AND arr_type = 'sonarr'
);
-- --- END op 1200

-- --- BEGIN op 1201 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 3', 'sonarr', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1201

-- --- BEGIN op 1202 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 4', 'sonarr', 4
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1202

-- --- BEGIN op 1203 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 5', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 5'
    AND arr_type = 'sonarr'
);
-- --- END op 1203

-- --- BEGIN op 1204 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 6', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 6'
    AND arr_type = 'sonarr'
);
-- --- END op 1204

-- --- BEGIN op 1205 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 7', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 7'
    AND arr_type = 'sonarr'
);
-- --- END op 1205

-- --- BEGIN op 1206 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 8', 'sonarr', 8
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 8'
    AND arr_type = 'sonarr'
);
-- --- END op 1206

-- --- BEGIN op 1207 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 9', 'sonarr', 9
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 9'
    AND arr_type = 'sonarr'
);
-- --- END op 1207

-- --- BEGIN op 1208 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 96', 'sonarr', 96
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 96'
    AND arr_type = 'sonarr'
);
-- --- END op 1208

-- --- BEGIN op 1209 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 97', 'sonarr', 97
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 97'
    AND arr_type = 'sonarr'
);
-- --- END op 1209

-- --- BEGIN op 1210 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 98', 'sonarr', 98
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 98'
    AND arr_type = 'sonarr'
);
-- --- END op 1210

-- --- BEGIN op 1211 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 99', 'sonarr', 99
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 99'
    AND arr_type = 'sonarr'
);
-- --- END op 1211

-- --- BEGIN op 1212 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Season pack', 'sonarr', 160
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Season pack'
    AND arr_type = 'sonarr'
);
-- --- END op 1212

-- --- BEGIN op 1213 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Single episode', 'sonarr', 150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Single episode'
    AND arr_type = 'sonarr'
);
-- --- END op 1213

-- --- BEGIN op 1214 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 70', 'sonarr', 70
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 70'
    AND arr_type = 'sonarr'
);
-- --- END op 1214

-- --- BEGIN op 1215 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 71', 'sonarr', 71
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 71'
    AND arr_type = 'sonarr'
);
-- --- END op 1215

-- --- BEGIN op 1216 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 72', 'sonarr', 72
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 72'
    AND arr_type = 'sonarr'
);
-- --- END op 1216

-- --- BEGIN op 1217 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 73', 'sonarr', 73
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 73'
    AND arr_type = 'sonarr'
);
-- --- END op 1217

-- --- BEGIN op 1218 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 74', 'sonarr', 74
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 74'
    AND arr_type = 'sonarr'
);
-- --- END op 1218

-- --- BEGIN op 1219 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 75', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 75'
    AND arr_type = 'sonarr'
);
-- --- END op 1219

-- --- BEGIN op 1220 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 76', 'sonarr', 76
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 76'
    AND arr_type = 'sonarr'
);
-- --- END op 1220

-- --- BEGIN op 1221 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 77', 'sonarr', 77
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 77'
    AND arr_type = 'sonarr'
);
-- --- END op 1221

-- --- BEGIN op 1222 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 78', 'sonarr', 78
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 78'
    AND arr_type = 'sonarr'
);
-- --- END op 1222

-- --- BEGIN op 1223 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 79', 'sonarr', 79
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 79'
    AND arr_type = 'sonarr'
);
-- --- END op 1223

-- --- BEGIN op 1224 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 80', 'sonarr', 80
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 80'
    AND arr_type = 'sonarr'
);
-- --- END op 1224

-- --- BEGIN op 1225 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 81', 'sonarr', 81
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 81'
    AND arr_type = 'sonarr'
);
-- --- END op 1225

-- --- BEGIN op 1226 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 82', 'sonarr', 82
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 82'
    AND arr_type = 'sonarr'
);
-- --- END op 1226

-- --- BEGIN op 1227 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 83', 'sonarr', 83
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 83'
    AND arr_type = 'sonarr'
);
-- --- END op 1227

-- --- BEGIN op 1228 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 84', 'sonarr', 84
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 84'
    AND arr_type = 'sonarr'
);
-- --- END op 1228

-- --- BEGIN op 1229 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 85', 'sonarr', 85
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 85'
    AND arr_type = 'sonarr'
);
-- --- END op 1229

-- --- BEGIN op 1230 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 86', 'sonarr', 86
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 86'
    AND arr_type = 'sonarr'
);
-- --- END op 1230

-- --- BEGIN op 1231 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 87', 'sonarr', 87
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 87'
    AND arr_type = 'sonarr'
);
-- --- END op 1231

-- --- BEGIN op 1232 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 88', 'sonarr', 88
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 88'
    AND arr_type = 'sonarr'
);
-- --- END op 1232

-- --- BEGIN op 1233 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 89', 'sonarr', 89
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 89'
    AND arr_type = 'sonarr'
);
-- --- END op 1233

-- --- BEGIN op 1234 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 90', 'sonarr', 90
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 90'
    AND arr_type = 'sonarr'
);
-- --- END op 1234

-- --- BEGIN op 1235 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 91', 'sonarr', 91
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 91'
    AND arr_type = 'sonarr'
);
-- --- END op 1235

-- --- BEGIN op 1236 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 92', 'sonarr', 92
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 92'
    AND arr_type = 'sonarr'
);
-- --- END op 1236

-- --- BEGIN op 1237 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 93', 'sonarr', 93
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 93'
    AND arr_type = 'sonarr'
);
-- --- END op 1237

-- --- BEGIN op 1238 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 94', 'sonarr', 94
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 94'
    AND arr_type = 'sonarr'
);
-- --- END op 1238

-- --- BEGIN op 1239 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 95', 'sonarr', 95
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 95'
    AND arr_type = 'sonarr'
);
-- --- END op 1239

-- --- BEGIN op 1240 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 250
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'radarr'
  AND score = 200;
-- --- END op 1240

-- --- BEGIN op 1241 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 250
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'sonarr'
  AND score = 200;
-- --- END op 1241

-- --- BEGIN op 1242 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 12
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 12'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1242

-- --- BEGIN op 1243 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 13
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 13'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1243

-- --- BEGIN op 1244 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 14
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 14'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1244

-- --- BEGIN op 1245 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 15
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 15'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1245

-- --- BEGIN op 1246 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 16
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 16'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1246

-- --- BEGIN op 1247 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 17
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 17'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1247

-- --- BEGIN op 1248 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 18
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 18'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1248

-- --- BEGIN op 1249 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 19
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 19'
  AND arr_type = 'sonarr'
  AND score = 2;
-- --- END op 1249

-- --- BEGIN op 1250 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 2
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 2'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1250

-- --- BEGIN op 1251 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 20'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1251

-- --- BEGIN op 1252 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'radarr'
  AND score = 100;
-- --- END op 1252

-- --- BEGIN op 1253 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'sonarr'
  AND score = 100;
-- --- END op 1253

-- --- BEGIN op 1254 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 21
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 21'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1254

-- --- BEGIN op 1255 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 22
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 22'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1255

-- --- BEGIN op 1256 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 23
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 23'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1256

-- --- BEGIN op 1257 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 24
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 24'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1257

-- --- BEGIN op 1258 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 25
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 25'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1258

-- --- BEGIN op 1259 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 26
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 26'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1259

-- --- BEGIN op 1260 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 27
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 27'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1260

-- --- BEGIN op 1261 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 28
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 28'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1261

-- --- BEGIN op 1262 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 29
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Max episode 29'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1262

-- --- BEGIN op 1263 ( delete quality_profile "2160p" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p';

delete from "quality_groups" where "quality_profile_name" = '2160p';

delete from "quality_profiles" where "name" = '2160p';
-- --- END op 1263

-- --- BEGIN op 1264 ( create quality_profile "2160p" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p', NULL, 1, 0, 0, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p', '1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '1080p', 'Bluray-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '1080p', 'WEBRip-1080p', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '1080p', 'HDTV-1080p', 3);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', NULL, '1080p', 0, 1, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p', '2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '2160p', 'WEBDL-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '2160p', 'Bluray-2160p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '2160p', 'HDTV-2160p', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '2160p', 'WEBRip-2160p', 3);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', NULL, '2160p', 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'Remux-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'Remux-2160p', NULL, 3, 1, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-720p', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBDL-720p', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBRip-720p', 5);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'HDTV-720p', 6);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-576p', 7);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-480p', 8);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBDL-480p', 9);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBRip-480p', 10);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'HDTV-480p', 11);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVD-R', 12);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVD', 13);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'SDTV', 14);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'REGIONAL', 15);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVDSCR', 16);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'TELECINE', 17);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'TELESYNC', 18);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'CAM', 19);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WORKPRINT', 20);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', NULL, 'Unwanted', 4, 0, 0);
-- --- END op 1264

-- --- BEGIN op 1265 ( update quality_profile "2160p" )
update "quality_profiles" set "minimum_custom_format_score" = 100000000 where "name" = '2160p' and "minimum_custom_format_score" = 0;
-- --- END op 1265

-- --- BEGIN op 1266 ( update quality_profile "2160p" )
update "quality_profiles" set "upgrade_until_score" = 1000000000 where "name" = '2160p' and "upgrade_until_score" = 0;
-- --- END op 1266

-- --- BEGIN op 1267 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'AV1', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1267

-- --- BEGIN op 1268 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'AV1', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1268

-- --- BEGIN op 1269 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DUB', 'radarr', 150000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DUB'
    AND arr_type = 'radarr'
);
-- --- END op 1269

-- --- BEGIN op 1270 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DUB', 'sonarr', 150000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DUB'
    AND arr_type = 'sonarr'
);
-- --- END op 1270

-- --- BEGIN op 1271 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV'
    AND arr_type = 'radarr'
);
-- --- END op 1271

-- --- BEGIN op 1272 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV'
    AND arr_type = 'sonarr'
);
-- --- END op 1272

-- --- BEGIN op 1273 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'radarr'
);
-- --- END op 1273

-- --- BEGIN op 1274 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 1274

-- --- BEGIN op 1275 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR10+', 'radarr', 70000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 1275

-- --- BEGIN op 1276 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR10+', 'sonarr', 70000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 1276

-- --- BEGIN op 1277 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DVO', 'radarr', 50000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DVO'
    AND arr_type = 'radarr'
);
-- --- END op 1277

-- --- BEGIN op 1278 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DVO', 'sonarr', 50000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DVO'
    AND arr_type = 'sonarr'
);
-- --- END op 1278

-- --- BEGIN op 1279 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.264', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.264'
    AND arr_type = 'radarr'
);
-- --- END op 1279

-- --- BEGIN op 1280 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.264', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.264'
    AND arr_type = 'sonarr'
);
-- --- END op 1280

-- --- BEGIN op 1281 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.265', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.265'
    AND arr_type = 'radarr'
);
-- --- END op 1281

-- --- BEGIN op 1282 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.265', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.265'
    AND arr_type = 'sonarr'
);
-- --- END op 1282

-- --- BEGIN op 1283 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 1283

-- --- BEGIN op 1284 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 1284

-- --- BEGIN op 1285 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR10+', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 1285

-- --- BEGIN op 1286 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR10+', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 1286

-- --- BEGIN op 1287 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HLG', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 1287

-- --- BEGIN op 1288 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HLG', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 1288

-- --- BEGIN op 1289 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'IMAX', 'radarr', 250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'IMAX'
    AND arr_type = 'radarr'
);
-- --- END op 1289

-- --- BEGIN op 1290 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'IMAX', 'sonarr', 250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'IMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 1290

-- --- BEGIN op 1291 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-1', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-1'
    AND arr_type = 'radarr'
);
-- --- END op 1291

-- --- BEGIN op 1292 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-1', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-1'
    AND arr_type = 'sonarr'
);
-- --- END op 1292

-- --- BEGIN op 1293 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-2', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-2'
    AND arr_type = 'radarr'
);
-- --- END op 1293

-- --- BEGIN op 1294 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-2', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-2'
    AND arr_type = 'sonarr'
);
-- --- END op 1294

-- --- BEGIN op 1295 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-4', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-4'
    AND arr_type = 'radarr'
);
-- --- END op 1295

-- --- BEGIN op 1296 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-4', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-4'
    AND arr_type = 'sonarr'
);
-- --- END op 1296

-- --- BEGIN op 1297 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MVO', 'radarr', 100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MVO'
    AND arr_type = 'radarr'
);
-- --- END op 1297

-- --- BEGIN op 1298 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MVO', 'sonarr', 100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MVO'
    AND arr_type = 'sonarr'
);
-- --- END op 1298

-- --- BEGIN op 1299 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 10', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 10'
    AND arr_type = 'sonarr'
);
-- --- END op 1299

-- --- BEGIN op 1300 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 11', 'sonarr', 11
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 11'
    AND arr_type = 'sonarr'
);
-- --- END op 1300

-- --- BEGIN op 1301 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 12', 'sonarr', 12
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 12'
    AND arr_type = 'sonarr'
);
-- --- END op 1301

-- --- BEGIN op 1302 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 13', 'sonarr', 13
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 13'
    AND arr_type = 'sonarr'
);
-- --- END op 1302

-- --- BEGIN op 1303 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 14', 'sonarr', 14
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 14'
    AND arr_type = 'sonarr'
);
-- --- END op 1303

-- --- BEGIN op 1304 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 15', 'sonarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 15'
    AND arr_type = 'sonarr'
);
-- --- END op 1304

-- --- BEGIN op 1305 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 16', 'sonarr', 16
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 16'
    AND arr_type = 'sonarr'
);
-- --- END op 1305

-- --- BEGIN op 1306 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 17', 'sonarr', 17
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 17'
    AND arr_type = 'sonarr'
);
-- --- END op 1306

-- --- BEGIN op 1307 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 18', 'sonarr', 18
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 18'
    AND arr_type = 'sonarr'
);
-- --- END op 1307

-- --- BEGIN op 1308 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 19', 'sonarr', 19
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 19'
    AND arr_type = 'sonarr'
);
-- --- END op 1308

-- --- BEGIN op 1309 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 2', 'sonarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1309

-- --- BEGIN op 1310 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 20', 'sonarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 20'
    AND arr_type = 'sonarr'
);
-- --- END op 1310

-- --- BEGIN op 1311 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 21', 'sonarr', 21
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 21'
    AND arr_type = 'sonarr'
);
-- --- END op 1311

-- --- BEGIN op 1312 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 22', 'sonarr', 22
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 22'
    AND arr_type = 'sonarr'
);
-- --- END op 1312

-- --- BEGIN op 1313 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 23', 'sonarr', 23
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 23'
    AND arr_type = 'sonarr'
);
-- --- END op 1313

-- --- BEGIN op 1314 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 24', 'sonarr', 24
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 24'
    AND arr_type = 'sonarr'
);
-- --- END op 1314

-- --- BEGIN op 1315 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 25', 'sonarr', 25
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 25'
    AND arr_type = 'sonarr'
);
-- --- END op 1315

-- --- BEGIN op 1316 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 26', 'sonarr', 26
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 26'
    AND arr_type = 'sonarr'
);
-- --- END op 1316

-- --- BEGIN op 1317 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 27', 'sonarr', 27
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 27'
    AND arr_type = 'sonarr'
);
-- --- END op 1317

-- --- BEGIN op 1318 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 28', 'sonarr', 28
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 28'
    AND arr_type = 'sonarr'
);
-- --- END op 1318

-- --- BEGIN op 1319 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 29', 'sonarr', 29
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 29'
    AND arr_type = 'sonarr'
);
-- --- END op 1319

-- --- BEGIN op 1320 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 3', 'sonarr', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1320

-- --- BEGIN op 1321 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 4', 'sonarr', 4
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1321

-- --- BEGIN op 1322 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 5', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 5'
    AND arr_type = 'sonarr'
);
-- --- END op 1322

-- --- BEGIN op 1323 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 6', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 6'
    AND arr_type = 'sonarr'
);
-- --- END op 1323

-- --- BEGIN op 1324 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 7', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 7'
    AND arr_type = 'sonarr'
);
-- --- END op 1324

-- --- BEGIN op 1325 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 70', 'sonarr', 70
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 70'
    AND arr_type = 'sonarr'
);
-- --- END op 1325

-- --- BEGIN op 1326 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 71', 'sonarr', 71
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 71'
    AND arr_type = 'sonarr'
);
-- --- END op 1326

-- --- BEGIN op 1327 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 72', 'sonarr', 72
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 72'
    AND arr_type = 'sonarr'
);
-- --- END op 1327

-- --- BEGIN op 1328 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 73', 'sonarr', 73
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 73'
    AND arr_type = 'sonarr'
);
-- --- END op 1328

-- --- BEGIN op 1329 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 74', 'sonarr', 74
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 74'
    AND arr_type = 'sonarr'
);
-- --- END op 1329

-- --- BEGIN op 1330 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 75', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 75'
    AND arr_type = 'sonarr'
);
-- --- END op 1330

-- --- BEGIN op 1331 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 76', 'sonarr', 76
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 76'
    AND arr_type = 'sonarr'
);
-- --- END op 1331

-- --- BEGIN op 1332 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 77', 'sonarr', 77
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 77'
    AND arr_type = 'sonarr'
);
-- --- END op 1332

-- --- BEGIN op 1333 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 78', 'sonarr', 78
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 78'
    AND arr_type = 'sonarr'
);
-- --- END op 1333

-- --- BEGIN op 1334 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 79', 'sonarr', 79
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 79'
    AND arr_type = 'sonarr'
);
-- --- END op 1334

-- --- BEGIN op 1335 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 8', 'sonarr', 8
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 8'
    AND arr_type = 'sonarr'
);
-- --- END op 1335

-- --- BEGIN op 1336 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 80', 'sonarr', 80
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 80'
    AND arr_type = 'sonarr'
);
-- --- END op 1336

-- --- BEGIN op 1337 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 81', 'sonarr', 81
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 81'
    AND arr_type = 'sonarr'
);
-- --- END op 1337

-- --- BEGIN op 1338 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 82', 'sonarr', 82
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 82'
    AND arr_type = 'sonarr'
);
-- --- END op 1338

-- --- BEGIN op 1339 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 83', 'sonarr', 83
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 83'
    AND arr_type = 'sonarr'
);
-- --- END op 1339

-- --- BEGIN op 1340 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 84', 'sonarr', 84
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 84'
    AND arr_type = 'sonarr'
);
-- --- END op 1340

-- --- BEGIN op 1341 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 85', 'sonarr', 85
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 85'
    AND arr_type = 'sonarr'
);
-- --- END op 1341

-- --- BEGIN op 1342 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 86', 'sonarr', 86
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 86'
    AND arr_type = 'sonarr'
);
-- --- END op 1342

-- --- BEGIN op 1343 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 87', 'sonarr', 87
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 87'
    AND arr_type = 'sonarr'
);
-- --- END op 1343

-- --- BEGIN op 1344 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 88', 'sonarr', 88
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 88'
    AND arr_type = 'sonarr'
);
-- --- END op 1344

-- --- BEGIN op 1345 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 89', 'sonarr', 89
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 89'
    AND arr_type = 'sonarr'
);
-- --- END op 1345

-- --- BEGIN op 1346 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 9', 'sonarr', 9
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 9'
    AND arr_type = 'sonarr'
);
-- --- END op 1346

-- --- BEGIN op 1347 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 90', 'sonarr', 90
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 90'
    AND arr_type = 'sonarr'
);
-- --- END op 1347

-- --- BEGIN op 1348 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 91', 'sonarr', 91
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 91'
    AND arr_type = 'sonarr'
);
-- --- END op 1348

-- --- BEGIN op 1349 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 92', 'sonarr', 92
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 92'
    AND arr_type = 'sonarr'
);
-- --- END op 1349

-- --- BEGIN op 1350 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 93', 'sonarr', 93
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 93'
    AND arr_type = 'sonarr'
);
-- --- END op 1350

-- --- BEGIN op 1351 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 94', 'sonarr', 94
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 94'
    AND arr_type = 'sonarr'
);
-- --- END op 1351

-- --- BEGIN op 1352 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 95', 'sonarr', 95
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 95'
    AND arr_type = 'sonarr'
);
-- --- END op 1352

-- --- BEGIN op 1353 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 96', 'sonarr', 96
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 96'
    AND arr_type = 'sonarr'
);
-- --- END op 1353

-- --- BEGIN op 1354 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 97', 'sonarr', 97
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 97'
    AND arr_type = 'sonarr'
);
-- --- END op 1354

-- --- BEGIN op 1355 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 98', 'sonarr', 98
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 98'
    AND arr_type = 'sonarr'
);
-- --- END op 1355

-- --- BEGIN op 1356 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 99', 'sonarr', 99
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 99'
    AND arr_type = 'sonarr'
);
-- --- END op 1356

-- --- BEGIN op 1357 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Open Matte', 'radarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Open Matte'
    AND arr_type = 'radarr'
);
-- --- END op 1357

-- --- BEGIN op 1358 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Open Matte', 'sonarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Open Matte'
    AND arr_type = 'sonarr'
);
-- --- END op 1358

-- --- BEGIN op 1359 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Original', 'radarr', 200000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Original'
    AND arr_type = 'radarr'
);
-- --- END op 1359

-- --- BEGIN op 1360 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Original', 'sonarr', 200000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Original'
    AND arr_type = 'sonarr'
);
-- --- END op 1360

-- --- BEGIN op 1361 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'PQ10', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'radarr'
);
-- --- END op 1361

-- --- BEGIN op 1362 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'PQ10', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'sonarr'
);
-- --- END op 1362

-- --- BEGIN op 1363 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SDR', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SDR'
    AND arr_type = 'radarr'
);
-- --- END op 1363

-- --- BEGIN op 1364 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SDR', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SDR'
    AND arr_type = 'sonarr'
);
-- --- END op 1364

-- --- BEGIN op 1365 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SVO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SVO'
    AND arr_type = 'radarr'
);
-- --- END op 1365

-- --- BEGIN op 1366 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SVO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SVO'
    AND arr_type = 'sonarr'
);
-- --- END op 1366

-- --- BEGIN op 1367 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Season pack', 'sonarr', 160
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Season pack'
    AND arr_type = 'sonarr'
);
-- --- END op 1367

-- --- BEGIN op 1368 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Single episode', 'sonarr', 150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Single episode'
    AND arr_type = 'sonarr'
);
-- --- END op 1368

-- --- BEGIN op 1369 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VC-1', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VC-1'
    AND arr_type = 'radarr'
);
-- --- END op 1369

-- --- BEGIN op 1370 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VC-1', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VC-1'
    AND arr_type = 'sonarr'
);
-- --- END op 1370

-- --- BEGIN op 1371 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP8', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP8'
    AND arr_type = 'radarr'
);
-- --- END op 1371

-- --- BEGIN op 1372 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP8', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP8'
    AND arr_type = 'sonarr'
);
-- --- END op 1372

-- --- BEGIN op 1373 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP9', 'radarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP9'
    AND arr_type = 'radarr'
);
-- --- END op 1373

-- --- BEGIN op 1374 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP9', 'sonarr', -22222222
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP9'
    AND arr_type = 'sonarr'
);
-- --- END op 1374

-- --- BEGIN op 1375 ( update quality_profile "2160p" )
UPDATE quality_profile_qualities
SET position = 1, upgrade_until = 0
WHERE quality_profile_name = '2160p'
  AND quality_group_name = '1080p'
  AND quality_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 0, upgrade_until = 1
WHERE quality_profile_name = '2160p'
  AND quality_group_name = '2160p'
  AND quality_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 1375

-- --- BEGIN op 1376 ( update custom_format "Original" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Original', 'Original', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Original', 'Original', 'Original', 0);
-- --- END op 1376

-- --- BEGIN op 1377 ( update custom_format "Original" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Original'
	  AND name = 'Original'
	  AND type = 'language'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 1377

-- --- BEGIN op 1378 ( update custom_format "Original" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Original', 'No not Ukrainian', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Original', 'No not Ukrainian', 'Ukrainian', 1);
-- --- END op 1378

-- --- BEGIN op 1379 ( update custom_format "Original" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Original', 'Original', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Original', 'Original', 'Ukrainian', 0);
-- --- END op 1379

-- --- BEGIN op 1380 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1380

-- --- BEGIN op 1381 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1381

-- --- BEGIN op 1382 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 1382

-- --- BEGIN op 1383 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'sonarr'
  AND score = 500;
-- --- END op 1383

-- --- BEGIN op 1384 ( update custom_format "H.264 + 1080p" )
update "custom_formats" set "name" = 'H.264 + 1080p' where "name" = 'H.264';
-- --- END op 1384

-- --- BEGIN op 1385 ( update quality_profile "1080p" )
update "quality_profile_custom_formats" set "custom_format_name" = 'H.264 + 1080p' where "quality_profile_name" = '1080p' and "custom_format_name" = 'H.264' and "arr_type" = 'radarr' and "score" = 500;

update "quality_profile_custom_formats" set "custom_format_name" = 'H.264 + 1080p' where "quality_profile_name" = '1080p' and "custom_format_name" = 'H.264' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 1385

-- --- BEGIN op 1386 ( update quality_profile "2160p" )
update "quality_profile_custom_formats" set "custom_format_name" = 'H.264 + 1080p' where "quality_profile_name" = '2160p' and "custom_format_name" = 'H.264' and "arr_type" = 'radarr' and "score" = 0;

update "quality_profile_custom_formats" set "custom_format_name" = 'H.264 + 1080p' where "quality_profile_name" = '2160p' and "custom_format_name" = 'H.264' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 1386

-- --- BEGIN op 1387 ( update custom_format "H.264" )
update "custom_formats" set "name" = 'H.264' where "name" = 'H.264 + 1080p';
-- --- END op 1387

-- --- BEGIN op 1388 ( update quality_profile "1080p" )
update "quality_profile_custom_formats" set "custom_format_name" = 'H.264' where "quality_profile_name" = '1080p' and "custom_format_name" = 'H.264 + 1080p' and "arr_type" = 'radarr' and "score" = 500;

update "quality_profile_custom_formats" set "custom_format_name" = 'H.264' where "quality_profile_name" = '1080p' and "custom_format_name" = 'H.264 + 1080p' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 1388

-- --- BEGIN op 1389 ( update quality_profile "2160p" )
update "quality_profile_custom_formats" set "custom_format_name" = 'H.264' where "quality_profile_name" = '2160p' and "custom_format_name" = 'H.264 + 1080p' and "arr_type" = 'radarr' and "score" = 0;

update "quality_profile_custom_formats" set "custom_format_name" = 'H.264' where "quality_profile_name" = '2160p' and "custom_format_name" = 'H.264 + 1080p' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 1389

-- --- BEGIN op 1390 ( create custom_format "WEB-DL" )
insert into "custom_formats" ("name", "description") values ('WEB-DL', '');
-- --- END op 1390

-- --- BEGIN op 1391 ( update custom_format "WEB-DL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB-DL', 'WEB-DL', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEB-DL', 'WEB-DL', 'web_dl');
-- --- END op 1391

-- --- BEGIN op 1392 ( create custom_format "WEBRip" )
insert into "custom_formats" ("name", "description") values ('WEBRip', '');
-- --- END op 1392

-- --- BEGIN op 1393 ( update custom_format "WEBRip" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEBRip', 'WEBRip', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEBRip', 'WEBRip', 'webrip');
-- --- END op 1393

-- --- BEGIN op 1394 ( update custom_format "WEBRip" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'WEBRip'
  AND name = 'WEBRip'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 1394

-- --- BEGIN op 1395 ( create custom_format "HDTV" )
insert into "custom_formats" ("name", "description") values ('HDTV', '');
-- --- END op 1395

-- --- BEGIN op 1396 ( update custom_format "HDTV" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDTV', 'HDTV', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HDTV', 'HDTV', 'television');
-- --- END op 1396

-- --- BEGIN op 1397 ( create custom_format "Bluray" )
insert into "custom_formats" ("name", "description") values ('Bluray', '');
-- --- END op 1397

-- --- BEGIN op 1398 ( update custom_format "Bluray" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bluray', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Bluray', 'Bluray', 'bluray');
-- --- END op 1398

-- --- BEGIN op 1399 ( update custom_format "Bluray" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Bluray'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 1399

-- --- BEGIN op 1400 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Bluray', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1400

-- --- BEGIN op 1401 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Bluray', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1401

-- --- BEGIN op 1402 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'HDTV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'HDTV'
    AND arr_type = 'radarr'
);
-- --- END op 1402

-- --- BEGIN op 1403 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'HDTV', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'HDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 1403

-- --- BEGIN op 1404 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'WEB-DL', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1404

-- --- BEGIN op 1405 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'WEB-DL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1405

-- --- BEGIN op 1406 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'WEBRip', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'WEBRip'
    AND arr_type = 'radarr'
);
-- --- END op 1406

-- --- BEGIN op 1407 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'WEBRip', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'WEBRip'
    AND arr_type = 'sonarr'
);
-- --- END op 1407

-- --- BEGIN op 1408 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 30', 'sonarr', 30
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 30'
    AND arr_type = 'sonarr'
);
-- --- END op 1408

-- --- BEGIN op 1409 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 31', 'sonarr', 31
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 31'
    AND arr_type = 'sonarr'
);
-- --- END op 1409

-- --- BEGIN op 1410 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 32', 'sonarr', 32
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 32'
    AND arr_type = 'sonarr'
);
-- --- END op 1410

-- --- BEGIN op 1411 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 33', 'sonarr', 33
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 33'
    AND arr_type = 'sonarr'
);
-- --- END op 1411

-- --- BEGIN op 1412 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 34', 'sonarr', 34
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 34'
    AND arr_type = 'sonarr'
);
-- --- END op 1412

-- --- BEGIN op 1413 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 35', 'sonarr', 35
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 35'
    AND arr_type = 'sonarr'
);
-- --- END op 1413

-- --- BEGIN op 1414 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 36', 'sonarr', 36
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 36'
    AND arr_type = 'sonarr'
);
-- --- END op 1414

-- --- BEGIN op 1415 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 37', 'sonarr', 37
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 37'
    AND arr_type = 'sonarr'
);
-- --- END op 1415

-- --- BEGIN op 1416 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 38', 'sonarr', 38
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 38'
    AND arr_type = 'sonarr'
);
-- --- END op 1416

-- --- BEGIN op 1417 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 39', 'sonarr', 39
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 39'
    AND arr_type = 'sonarr'
);
-- --- END op 1417

-- --- BEGIN op 1418 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 40', 'sonarr', 40
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 40'
    AND arr_type = 'sonarr'
);
-- --- END op 1418

-- --- BEGIN op 1419 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 41', 'sonarr', 41
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 41'
    AND arr_type = 'sonarr'
);
-- --- END op 1419

-- --- BEGIN op 1420 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 42', 'sonarr', 42
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 42'
    AND arr_type = 'sonarr'
);
-- --- END op 1420

-- --- BEGIN op 1421 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 43', 'sonarr', 43
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 43'
    AND arr_type = 'sonarr'
);
-- --- END op 1421

-- --- BEGIN op 1422 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 44', 'sonarr', 44
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 44'
    AND arr_type = 'sonarr'
);
-- --- END op 1422

-- --- BEGIN op 1423 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 45', 'sonarr', 45
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 45'
    AND arr_type = 'sonarr'
);
-- --- END op 1423

-- --- BEGIN op 1424 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 46', 'sonarr', 46
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 46'
    AND arr_type = 'sonarr'
);
-- --- END op 1424

-- --- BEGIN op 1425 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 47', 'sonarr', 47
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 47'
    AND arr_type = 'sonarr'
);
-- --- END op 1425

-- --- BEGIN op 1426 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 48', 'sonarr', 48
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 48'
    AND arr_type = 'sonarr'
);
-- --- END op 1426

-- --- BEGIN op 1427 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 49', 'sonarr', 49
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 49'
    AND arr_type = 'sonarr'
);
-- --- END op 1427

-- --- BEGIN op 1428 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 50', 'sonarr', 50
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 50'
    AND arr_type = 'sonarr'
);
-- --- END op 1428

-- --- BEGIN op 1429 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 51', 'sonarr', 51
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 51'
    AND arr_type = 'sonarr'
);
-- --- END op 1429

-- --- BEGIN op 1430 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 52', 'sonarr', 52
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 52'
    AND arr_type = 'sonarr'
);
-- --- END op 1430

-- --- BEGIN op 1431 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 53', 'sonarr', 53
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 53'
    AND arr_type = 'sonarr'
);
-- --- END op 1431

-- --- BEGIN op 1432 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 54', 'sonarr', 54
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 54'
    AND arr_type = 'sonarr'
);
-- --- END op 1432

-- --- BEGIN op 1433 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 55', 'sonarr', 55
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 55'
    AND arr_type = 'sonarr'
);
-- --- END op 1433

-- --- BEGIN op 1434 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 56', 'sonarr', 56
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 56'
    AND arr_type = 'sonarr'
);
-- --- END op 1434

-- --- BEGIN op 1435 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 57', 'sonarr', 57
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 57'
    AND arr_type = 'sonarr'
);
-- --- END op 1435

-- --- BEGIN op 1436 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 58', 'sonarr', 58
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 58'
    AND arr_type = 'sonarr'
);
-- --- END op 1436

-- --- BEGIN op 1437 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 59', 'sonarr', 59
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 59'
    AND arr_type = 'sonarr'
);
-- --- END op 1437

-- --- BEGIN op 1438 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 60', 'sonarr', 60
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 60'
    AND arr_type = 'sonarr'
);
-- --- END op 1438

-- --- BEGIN op 1439 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 61', 'sonarr', 61
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 61'
    AND arr_type = 'sonarr'
);
-- --- END op 1439

-- --- BEGIN op 1440 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 62', 'sonarr', 62
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 62'
    AND arr_type = 'sonarr'
);
-- --- END op 1440

-- --- BEGIN op 1441 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 63', 'sonarr', 63
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 63'
    AND arr_type = 'sonarr'
);
-- --- END op 1441

-- --- BEGIN op 1442 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 64', 'sonarr', 64
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 64'
    AND arr_type = 'sonarr'
);
-- --- END op 1442

-- --- BEGIN op 1443 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 65', 'sonarr', 65
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 65'
    AND arr_type = 'sonarr'
);
-- --- END op 1443

-- --- BEGIN op 1444 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 66', 'sonarr', 66
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 66'
    AND arr_type = 'sonarr'
);
-- --- END op 1444

-- --- BEGIN op 1445 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 67', 'sonarr', 67
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 67'
    AND arr_type = 'sonarr'
);
-- --- END op 1445

-- --- BEGIN op 1446 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 68', 'sonarr', 68
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 68'
    AND arr_type = 'sonarr'
);
-- --- END op 1446

-- --- BEGIN op 1447 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'Max episode 69', 'sonarr', 69
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'Max episode 69'
    AND arr_type = 'sonarr'
);
-- --- END op 1447

-- --- BEGIN op 1448 ( update quality_profile "1080p" )
update "quality_profiles" set "minimum_custom_format_score" = 1001000 where "name" = '1080p' and "minimum_custom_format_score" = 100000000;
-- --- END op 1448

-- --- BEGIN op 1449 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = -22222222;
-- --- END op 1449

-- --- BEGIN op 1450 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = -22222222;
-- --- END op 1450

-- --- BEGIN op 1451 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Bluray'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1451

-- --- BEGIN op 1452 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Bluray'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1452

-- --- BEGIN op 1453 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1002000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DUB'
  AND arr_type = 'radarr'
  AND score = 150000000;
-- --- END op 1453

-- --- BEGIN op 1454 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1002000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DUB'
  AND arr_type = 'sonarr'
  AND score = 150000000;
-- --- END op 1454

-- --- BEGIN op 1455 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV'
  AND arr_type = 'radarr'
  AND score = 30000;
-- --- END op 1455

-- --- BEGIN op 1456 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV'
  AND arr_type = 'sonarr'
  AND score = 30000;
-- --- END op 1456

-- --- BEGIN op 1457 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100400
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'radarr'
  AND score = 50000;
-- --- END op 1457

-- --- BEGIN op 1458 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100400
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'sonarr'
  AND score = 50000;
-- --- END op 1458

-- --- BEGIN op 1459 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100600
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'radarr'
  AND score = 70000;
-- --- END op 1459

-- --- BEGIN op 1460 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100600
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'sonarr'
  AND score = 70000;
-- --- END op 1460

-- --- BEGIN op 1461 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DVO'
  AND arr_type = 'radarr'
  AND score = 50000000;
-- --- END op 1461

-- --- BEGIN op 1462 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DVO'
  AND arr_type = 'sonarr'
  AND score = 50000000;
-- --- END op 1462

-- --- BEGIN op 1463 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 1463

-- --- BEGIN op 1464 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'sonarr'
  AND score = 500;
-- --- END op 1464

-- --- BEGIN op 1465 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20010
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1465

-- --- BEGIN op 1466 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 20010
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1466

-- --- BEGIN op 1467 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100300
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1467

-- --- BEGIN op 1468 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100300
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1468

-- --- BEGIN op 1469 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1469

-- --- BEGIN op 1470 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1470

-- --- BEGIN op 1471 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDTV'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1471

-- --- BEGIN op 1472 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDTV'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1472

-- --- BEGIN op 1473 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HLG'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 1473

-- --- BEGIN op 1474 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HLG'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 1474

-- --- BEGIN op 1475 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'radarr'
  AND score = 250;
-- --- END op 1475

-- --- BEGIN op 1476 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'sonarr'
  AND score = 250;
-- --- END op 1476

-- --- BEGIN op 1477 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'radarr'
  AND score = -22222222;
-- --- END op 1477

-- --- BEGIN op 1478 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'sonarr'
  AND score = -22222222;
-- --- END op 1478

-- --- BEGIN op 1479 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'radarr'
  AND score = -22222222;
-- --- END op 1479

-- --- BEGIN op 1480 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'sonarr'
  AND score = -22222222;
-- --- END op 1480

-- --- BEGIN op 1481 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'radarr'
  AND score = -22222222;
-- --- END op 1481

-- --- BEGIN op 1482 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'sonarr'
  AND score = -22222222;
-- --- END op 1482

-- --- BEGIN op 1483 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1001000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MVO'
  AND arr_type = 'radarr'
  AND score = 100000000;
-- --- END op 1483

-- --- BEGIN op 1484 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1001000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MVO'
  AND arr_type = 'sonarr'
  AND score = 100000000;
-- --- END op 1484

-- --- BEGIN op 1485 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'radarr'
  AND score = 200;
-- --- END op 1485

-- --- BEGIN op 1486 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'sonarr'
  AND score = 200;
-- --- END op 1486

-- --- BEGIN op 1487 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1003000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Original'
  AND arr_type = 'radarr'
  AND score = 200000000;
-- --- END op 1487

-- --- BEGIN op 1488 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1003000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Original'
  AND arr_type = 'sonarr'
  AND score = 200000000;
-- --- END op 1488

-- --- BEGIN op 1489 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100100
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1489

-- --- BEGIN op 1490 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100100
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1490

-- --- BEGIN op 1491 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1491

-- --- BEGIN op 1492 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SDR'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1492

-- --- BEGIN op 1493 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Season pack'
  AND arr_type = 'sonarr'
  AND score = 160;
-- --- END op 1493

-- --- BEGIN op 1494 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 190
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Single episode'
  AND arr_type = 'sonarr'
  AND score = 150;
-- --- END op 1494

-- --- BEGIN op 1495 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'radarr'
  AND score = -22222222;
-- --- END op 1495

-- --- BEGIN op 1496 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'sonarr'
  AND score = -22222222;
-- --- END op 1496

-- --- BEGIN op 1497 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'radarr'
  AND score = -22222222;
-- --- END op 1497

-- --- BEGIN op 1498 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'sonarr'
  AND score = -22222222;
-- --- END op 1498

-- --- BEGIN op 1499 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'radarr'
  AND score = -22222222;
-- --- END op 1499

-- --- BEGIN op 1500 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -10000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'sonarr'
  AND score = -22222222;
-- --- END op 1500

-- --- BEGIN op 1501 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEB-DL'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1501

-- --- BEGIN op 1502 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1502

-- --- BEGIN op 1503 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEBRip'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1503

-- --- BEGIN op 1504 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 200000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEBRip'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1504

-- --- BEGIN op 1505 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DVO'
  AND arr_type = 'radarr'
  AND score = 1000000;
-- --- END op 1505

-- --- BEGIN op 1506 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DVO'
  AND arr_type = 'sonarr'
  AND score = 1000000;
-- --- END op 1506

-- --- BEGIN op 1507 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 203000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Bluray'
  AND arr_type = 'radarr'
  AND score = 200000;
-- --- END op 1507

-- --- BEGIN op 1508 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 203000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Bluray'
  AND arr_type = 'sonarr'
  AND score = 200000;
-- --- END op 1508

-- --- BEGIN op 1509 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 204000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEB-DL'
  AND arr_type = 'radarr'
  AND score = 200000;
-- --- END op 1509

-- --- BEGIN op 1510 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 204000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 200000;
-- --- END op 1510

-- --- BEGIN op 1511 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 201000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEBRip'
  AND arr_type = 'radarr'
  AND score = 200000;
-- --- END op 1511

-- --- BEGIN op 1512 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 201000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEBRip'
  AND arr_type = 'sonarr'
  AND score = 200000;
-- --- END op 1512

-- --- BEGIN op 1513 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100300
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV'
  AND arr_type = 'radarr'
  AND score = 100200;
-- --- END op 1513

-- --- BEGIN op 1514 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100300
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV'
  AND arr_type = 'sonarr'
  AND score = 100200;
-- --- END op 1514

-- --- BEGIN op 1515 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'radarr'
  AND score = 100400;
-- --- END op 1515

-- --- BEGIN op 1516 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'sonarr'
  AND score = 100400;
-- --- END op 1516

-- --- BEGIN op 1517 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100700
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'radarr'
  AND score = 100600;
-- --- END op 1517

-- --- BEGIN op 1518 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100700
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'sonarr'
  AND score = 100600;
-- --- END op 1518

-- --- BEGIN op 1519 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100400
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR'
  AND arr_type = 'radarr'
  AND score = 100300;
-- --- END op 1519

-- --- BEGIN op 1520 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100400
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR'
  AND arr_type = 'sonarr'
  AND score = 100300;
-- --- END op 1520

-- --- BEGIN op 1521 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100600
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'radarr'
  AND score = 100500;
-- --- END op 1521

-- --- BEGIN op 1522 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100600
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'sonarr'
  AND score = 100500;
-- --- END op 1522

-- --- BEGIN op 1523 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100100
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HLG'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1523

-- --- BEGIN op 1524 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100100
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HLG'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1524

-- --- BEGIN op 1525 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'radarr'
  AND score = 100100;
-- --- END op 1525

-- --- BEGIN op 1526 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 100200
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'sonarr'
  AND score = 100100;
-- --- END op 1526

-- --- BEGIN op 1527 ( update quality_profile "1080p" )
update "quality_profiles" set "minimum_custom_format_score" = 1000000 where "name" = '1080p' and "minimum_custom_format_score" = 1001000;
-- --- END op 1527

-- --- BEGIN op 1528 ( update quality_profile "1080p" )
update "quality_profiles" set "upgrade_until_score" = 2000000 where "name" = '1080p' and "upgrade_until_score" = 1000000000;
-- --- END op 1528

-- --- BEGIN op 1529 ( update quality_profile "1080p" )
update "quality_profiles" set "minimum_custom_format_score" = 25000000 where "name" = '1080p' and "minimum_custom_format_score" = 1000000;
-- --- END op 1529

-- --- BEGIN op 1530 ( update quality_profile "1080p" )
update "quality_profiles" set "upgrade_until_score" = 100000000 where "name" = '1080p' and "upgrade_until_score" = 2000000;
-- --- END op 1530

-- --- BEGIN op 1531 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = -10000000;
-- --- END op 1531

-- --- BEGIN op 1532 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = -10000000;
-- --- END op 1532

-- --- BEGIN op 1533 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Bluray'
  AND arr_type = 'radarr'
  AND score = 203000;
-- --- END op 1533

-- --- BEGIN op 1534 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Bluray'
  AND arr_type = 'sonarr'
  AND score = 203000;
-- --- END op 1534

-- --- BEGIN op 1535 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 50000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DUB'
  AND arr_type = 'radarr'
  AND score = 1002000;
-- --- END op 1535

-- --- BEGIN op 1536 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 50000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DUB'
  AND arr_type = 'sonarr'
  AND score = 1002000;
-- --- END op 1536

-- --- BEGIN op 1537 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV'
  AND arr_type = 'radarr'
  AND score = 100300;
-- --- END op 1537

-- --- BEGIN op 1538 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV'
  AND arr_type = 'sonarr'
  AND score = 100300;
-- --- END op 1538

-- --- BEGIN op 1539 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 90000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'radarr'
  AND score = 100500;
-- --- END op 1539

-- --- BEGIN op 1540 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 90000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR'
  AND arr_type = 'sonarr'
  AND score = 100500;
-- --- END op 1540

-- --- BEGIN op 1541 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 120000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'radarr'
  AND score = 100700;
-- --- END op 1541

-- --- BEGIN op 1542 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 120000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'DV HDR10+'
  AND arr_type = 'sonarr'
  AND score = 100700;
-- --- END op 1542

-- --- BEGIN op 1543 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1543

-- --- BEGIN op 1544 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.264'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1544

-- --- BEGIN op 1545 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'radarr'
  AND score = 20010;
-- --- END op 1545

-- --- BEGIN op 1546 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'H.265'
  AND arr_type = 'sonarr'
  AND score = 20010;
-- --- END op 1546

-- --- BEGIN op 1547 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 75000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR'
  AND arr_type = 'radarr'
  AND score = 100400;
-- --- END op 1547

-- --- BEGIN op 1548 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 75000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR'
  AND arr_type = 'sonarr'
  AND score = 100400;
-- --- END op 1548

-- --- BEGIN op 1549 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 105000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'radarr'
  AND score = 100600;
-- --- END op 1549

-- --- BEGIN op 1550 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 105000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HDR10+'
  AND arr_type = 'sonarr'
  AND score = 100600;
-- --- END op 1550

-- --- BEGIN op 1551 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HLG'
  AND arr_type = 'radarr'
  AND score = 100100;
-- --- END op 1551

-- --- BEGIN op 1552 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'HLG'
  AND arr_type = 'sonarr'
  AND score = 100100;
-- --- END op 1552

-- --- BEGIN op 1553 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1553

-- --- BEGIN op 1554 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1554

-- --- BEGIN op 1555 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'radarr'
  AND score = -10000000;
-- --- END op 1555

-- --- BEGIN op 1556 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-1'
  AND arr_type = 'sonarr'
  AND score = -10000000;
-- --- END op 1556

-- --- BEGIN op 1557 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'radarr'
  AND score = -10000000;
-- --- END op 1557

-- --- BEGIN op 1558 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-2'
  AND arr_type = 'sonarr'
  AND score = -10000000;
-- --- END op 1558

-- --- BEGIN op 1559 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'radarr'
  AND score = -10000000;
-- --- END op 1559

-- --- BEGIN op 1560 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MPEG-4'
  AND arr_type = 'sonarr'
  AND score = -10000000;
-- --- END op 1560

-- --- BEGIN op 1561 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 25000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MVO'
  AND arr_type = 'radarr'
  AND score = 1001000;
-- --- END op 1561

-- --- BEGIN op 1562 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 25000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'MVO'
  AND arr_type = 'sonarr'
  AND score = 1001000;
-- --- END op 1562

-- --- BEGIN op 1563 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 250
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 1563

-- --- BEGIN op 1564 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 250
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Open Matte'
  AND arr_type = 'sonarr'
  AND score = 500;
-- --- END op 1564

-- --- BEGIN op 1565 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 75000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Original'
  AND arr_type = 'radarr'
  AND score = 1003000;
-- --- END op 1565

-- --- BEGIN op 1566 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 75000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'Original'
  AND arr_type = 'sonarr'
  AND score = 1003000;
-- --- END op 1566

-- --- BEGIN op 1567 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 45000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'radarr'
  AND score = 100200;
-- --- END op 1567

-- --- BEGIN op 1568 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 45000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'PQ10'
  AND arr_type = 'sonarr'
  AND score = 100200;
-- --- END op 1568

-- --- BEGIN op 1569 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 15000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SDR'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1569

-- --- BEGIN op 1570 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 15000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SDR'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1570

-- --- BEGIN op 1571 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 1
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'SVO'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1571

-- --- BEGIN op 1572 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'radarr'
  AND score = -10000000;
-- --- END op 1572

-- --- BEGIN op 1573 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VC-1'
  AND arr_type = 'sonarr'
  AND score = -10000000;
-- --- END op 1573

-- --- BEGIN op 1574 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'radarr'
  AND score = -10000000;
-- --- END op 1574

-- --- BEGIN op 1575 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP8'
  AND arr_type = 'sonarr'
  AND score = -10000000;
-- --- END op 1575

-- --- BEGIN op 1576 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'radarr'
  AND score = -10000000;
-- --- END op 1576

-- --- BEGIN op 1577 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = -100000000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'VP9'
  AND arr_type = 'sonarr'
  AND score = -10000000;
-- --- END op 1577

-- --- BEGIN op 1578 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEB-DL'
  AND arr_type = 'radarr'
  AND score = 204000;
-- --- END op 1578

-- --- BEGIN op 1579 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 204000;
-- --- END op 1579

-- --- BEGIN op 1580 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 400000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEBRip'
  AND arr_type = 'radarr'
  AND score = 201000;
-- --- END op 1580

-- --- BEGIN op 1581 ( update quality_profile "1080p" )
UPDATE quality_profile_custom_formats
SET score = 400000
WHERE quality_profile_name = '1080p'
  AND custom_format_name = 'WEBRip'
  AND arr_type = 'sonarr'
  AND score = 201000;
-- --- END op 1581

-- --- BEGIN op 1582 ( delete quality_profile "2160p" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p';

delete from "quality_groups" where "quality_profile_name" = '2160p';

delete from "quality_profiles" where "name" = '2160p';
-- --- END op 1582

-- --- BEGIN op 1583 ( create quality_profile "2160p" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p', NULL, 1, 0, 0, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p', '1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '1080p', 'Bluray-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '1080p', 'WEBRip-1080p', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '1080p', 'HDTV-1080p', 3);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', NULL, '1080p', 0, 1, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p', '2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '2160p', 'WEBDL-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '2160p', 'Bluray-2160p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '2160p', 'HDTV-2160p', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', '2160p', 'WEBRip-2160p', 3);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', NULL, '2160p', 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'Remux-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', 'Remux-2160p', NULL, 3, 1, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-720p', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBDL-720p', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBRip-720p', 5);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'HDTV-720p', 6);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-576p', 7);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'Bluray-480p', 8);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBDL-480p', 9);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WEBRip-480p', 10);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'HDTV-480p', 11);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVD-R', 12);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVD', 13);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'SDTV', 14);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'REGIONAL', 15);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'DVDSCR', 16);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'TELECINE', 17);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'TELESYNC', 18);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'CAM', 19);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p', 'Unwanted', 'WORKPRINT', 20);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p', NULL, 'Unwanted', 4, 0, 0);
-- --- END op 1583

-- --- BEGIN op 1584 ( update quality_profile "2160p" )
update "quality_profiles" set "minimum_custom_format_score" = 25000000 where "name" = '2160p' and "minimum_custom_format_score" = 0;
-- --- END op 1584

-- --- BEGIN op 1585 ( update quality_profile "2160p" )
update "quality_profiles" set "upgrade_until_score" = 100000000 where "name" = '2160p' and "upgrade_until_score" = 0;
-- --- END op 1585

-- --- BEGIN op 1586 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'AV1', 'radarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1586

-- --- BEGIN op 1587 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'AV1', 'sonarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1587

-- --- BEGIN op 1588 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Bluray', 'radarr', 600000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1588

-- --- BEGIN op 1589 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Bluray', 'sonarr', 600000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1589

-- --- BEGIN op 1590 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DUB', 'radarr', 50000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DUB'
    AND arr_type = 'radarr'
);
-- --- END op 1590

-- --- BEGIN op 1591 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DUB', 'sonarr', 50000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DUB'
    AND arr_type = 'sonarr'
);
-- --- END op 1591

-- --- BEGIN op 1592 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV'
    AND arr_type = 'radarr'
);
-- --- END op 1592

-- --- BEGIN op 1593 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV'
    AND arr_type = 'sonarr'
);
-- --- END op 1593

-- --- BEGIN op 1594 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR', 'radarr', 90000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'radarr'
);
-- --- END op 1594

-- --- BEGIN op 1595 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR', 'sonarr', 90000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 1595

-- --- BEGIN op 1596 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR10+', 'radarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 1596

-- --- BEGIN op 1597 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DV HDR10+', 'sonarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DV HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 1597

-- --- BEGIN op 1598 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DVO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DVO'
    AND arr_type = 'radarr'
);
-- --- END op 1598

-- --- BEGIN op 1599 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'DVO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'DVO'
    AND arr_type = 'sonarr'
);
-- --- END op 1599

-- --- BEGIN op 1600 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.264', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.264'
    AND arr_type = 'radarr'
);
-- --- END op 1600

-- --- BEGIN op 1601 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.264', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.264'
    AND arr_type = 'sonarr'
);
-- --- END op 1601

-- --- BEGIN op 1602 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.265', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.265'
    AND arr_type = 'radarr'
);
-- --- END op 1602

-- --- BEGIN op 1603 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'H.265', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'H.265'
    AND arr_type = 'sonarr'
);
-- --- END op 1603

-- --- BEGIN op 1604 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR', 'radarr', 75000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 1604

-- --- BEGIN op 1605 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR', 'sonarr', 75000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 1605

-- --- BEGIN op 1606 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR10+', 'radarr', 105000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'radarr'
);
-- --- END op 1606

-- --- BEGIN op 1607 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDR10+', 'sonarr', 105000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDR10+'
    AND arr_type = 'sonarr'
);
-- --- END op 1607

-- --- BEGIN op 1608 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDTV', 'radarr', 200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDTV'
    AND arr_type = 'radarr'
);
-- --- END op 1608

-- --- BEGIN op 1609 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HDTV', 'sonarr', 200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 1609

-- --- BEGIN op 1610 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HLG', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 1610

-- --- BEGIN op 1611 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'HLG', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 1611

-- --- BEGIN op 1612 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'IMAX', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'IMAX'
    AND arr_type = 'radarr'
);
-- --- END op 1612

-- --- BEGIN op 1613 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'IMAX', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'IMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 1613

-- --- BEGIN op 1614 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-1', 'radarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-1'
    AND arr_type = 'radarr'
);
-- --- END op 1614

-- --- BEGIN op 1615 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-1', 'sonarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-1'
    AND arr_type = 'sonarr'
);
-- --- END op 1615

-- --- BEGIN op 1616 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-2', 'radarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-2'
    AND arr_type = 'radarr'
);
-- --- END op 1616

-- --- BEGIN op 1617 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-2', 'sonarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-2'
    AND arr_type = 'sonarr'
);
-- --- END op 1617

-- --- BEGIN op 1618 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-4', 'radarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-4'
    AND arr_type = 'radarr'
);
-- --- END op 1618

-- --- BEGIN op 1619 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MPEG-4', 'sonarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MPEG-4'
    AND arr_type = 'sonarr'
);
-- --- END op 1619

-- --- BEGIN op 1620 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MVO', 'radarr', 25000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MVO'
    AND arr_type = 'radarr'
);
-- --- END op 1620

-- --- BEGIN op 1621 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'MVO', 'sonarr', 25000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'MVO'
    AND arr_type = 'sonarr'
);
-- --- END op 1621

-- --- BEGIN op 1622 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 10', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 10'
    AND arr_type = 'sonarr'
);
-- --- END op 1622

-- --- BEGIN op 1623 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 11', 'sonarr', 11
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 11'
    AND arr_type = 'sonarr'
);
-- --- END op 1623

-- --- BEGIN op 1624 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 12', 'sonarr', 12
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 12'
    AND arr_type = 'sonarr'
);
-- --- END op 1624

-- --- BEGIN op 1625 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 13', 'sonarr', 13
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 13'
    AND arr_type = 'sonarr'
);
-- --- END op 1625

-- --- BEGIN op 1626 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 14', 'sonarr', 14
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 14'
    AND arr_type = 'sonarr'
);
-- --- END op 1626

-- --- BEGIN op 1627 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 15', 'sonarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 15'
    AND arr_type = 'sonarr'
);
-- --- END op 1627

-- --- BEGIN op 1628 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 16', 'sonarr', 16
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 16'
    AND arr_type = 'sonarr'
);
-- --- END op 1628

-- --- BEGIN op 1629 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 17', 'sonarr', 17
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 17'
    AND arr_type = 'sonarr'
);
-- --- END op 1629

-- --- BEGIN op 1630 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 18', 'sonarr', 18
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 18'
    AND arr_type = 'sonarr'
);
-- --- END op 1630

-- --- BEGIN op 1631 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 19', 'sonarr', 19
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 19'
    AND arr_type = 'sonarr'
);
-- --- END op 1631

-- --- BEGIN op 1632 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 2', 'sonarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1632

-- --- BEGIN op 1633 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 20', 'sonarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 20'
    AND arr_type = 'sonarr'
);
-- --- END op 1633

-- --- BEGIN op 1634 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 21', 'sonarr', 21
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 21'
    AND arr_type = 'sonarr'
);
-- --- END op 1634

-- --- BEGIN op 1635 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 22', 'sonarr', 22
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 22'
    AND arr_type = 'sonarr'
);
-- --- END op 1635

-- --- BEGIN op 1636 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 23', 'sonarr', 23
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 23'
    AND arr_type = 'sonarr'
);
-- --- END op 1636

-- --- BEGIN op 1637 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 24', 'sonarr', 24
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 24'
    AND arr_type = 'sonarr'
);
-- --- END op 1637

-- --- BEGIN op 1638 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 25', 'sonarr', 25
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 25'
    AND arr_type = 'sonarr'
);
-- --- END op 1638

-- --- BEGIN op 1639 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 26', 'sonarr', 26
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 26'
    AND arr_type = 'sonarr'
);
-- --- END op 1639

-- --- BEGIN op 1640 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 27', 'sonarr', 27
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 27'
    AND arr_type = 'sonarr'
);
-- --- END op 1640

-- --- BEGIN op 1641 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 28', 'sonarr', 28
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 28'
    AND arr_type = 'sonarr'
);
-- --- END op 1641

-- --- BEGIN op 1642 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 29', 'sonarr', 29
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 29'
    AND arr_type = 'sonarr'
);
-- --- END op 1642

-- --- BEGIN op 1643 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 3', 'sonarr', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1643

-- --- BEGIN op 1644 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 30', 'sonarr', 30
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 30'
    AND arr_type = 'sonarr'
);
-- --- END op 1644

-- --- BEGIN op 1645 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 31', 'sonarr', 31
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 31'
    AND arr_type = 'sonarr'
);
-- --- END op 1645

-- --- BEGIN op 1646 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 32', 'sonarr', 32
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 32'
    AND arr_type = 'sonarr'
);
-- --- END op 1646

-- --- BEGIN op 1647 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 33', 'sonarr', 33
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 33'
    AND arr_type = 'sonarr'
);
-- --- END op 1647

-- --- BEGIN op 1648 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 34', 'sonarr', 34
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 34'
    AND arr_type = 'sonarr'
);
-- --- END op 1648

-- --- BEGIN op 1649 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 35', 'sonarr', 35
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 35'
    AND arr_type = 'sonarr'
);
-- --- END op 1649

-- --- BEGIN op 1650 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 36', 'sonarr', 36
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 36'
    AND arr_type = 'sonarr'
);
-- --- END op 1650

-- --- BEGIN op 1651 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 37', 'sonarr', 37
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 37'
    AND arr_type = 'sonarr'
);
-- --- END op 1651

-- --- BEGIN op 1652 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 38', 'sonarr', 38
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 38'
    AND arr_type = 'sonarr'
);
-- --- END op 1652

-- --- BEGIN op 1653 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 39', 'sonarr', 39
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 39'
    AND arr_type = 'sonarr'
);
-- --- END op 1653

-- --- BEGIN op 1654 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 4', 'sonarr', 4
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1654

-- --- BEGIN op 1655 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 40', 'sonarr', 40
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 40'
    AND arr_type = 'sonarr'
);
-- --- END op 1655

-- --- BEGIN op 1656 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 41', 'sonarr', 41
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 41'
    AND arr_type = 'sonarr'
);
-- --- END op 1656

-- --- BEGIN op 1657 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 42', 'sonarr', 42
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 42'
    AND arr_type = 'sonarr'
);
-- --- END op 1657

-- --- BEGIN op 1658 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 43', 'sonarr', 43
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 43'
    AND arr_type = 'sonarr'
);
-- --- END op 1658

-- --- BEGIN op 1659 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 44', 'sonarr', 44
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 44'
    AND arr_type = 'sonarr'
);
-- --- END op 1659

-- --- BEGIN op 1660 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 45', 'sonarr', 45
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 45'
    AND arr_type = 'sonarr'
);
-- --- END op 1660

-- --- BEGIN op 1661 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 46', 'sonarr', 46
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 46'
    AND arr_type = 'sonarr'
);
-- --- END op 1661

-- --- BEGIN op 1662 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 47', 'sonarr', 47
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 47'
    AND arr_type = 'sonarr'
);
-- --- END op 1662

-- --- BEGIN op 1663 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 48', 'sonarr', 48
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 48'
    AND arr_type = 'sonarr'
);
-- --- END op 1663

-- --- BEGIN op 1664 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 49', 'sonarr', 49
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 49'
    AND arr_type = 'sonarr'
);
-- --- END op 1664

-- --- BEGIN op 1665 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 5', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 5'
    AND arr_type = 'sonarr'
);
-- --- END op 1665

-- --- BEGIN op 1666 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 50', 'sonarr', 50
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 50'
    AND arr_type = 'sonarr'
);
-- --- END op 1666

-- --- BEGIN op 1667 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 51', 'sonarr', 51
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 51'
    AND arr_type = 'sonarr'
);
-- --- END op 1667

-- --- BEGIN op 1668 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 52', 'sonarr', 52
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 52'
    AND arr_type = 'sonarr'
);
-- --- END op 1668

-- --- BEGIN op 1669 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 53', 'sonarr', 53
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 53'
    AND arr_type = 'sonarr'
);
-- --- END op 1669

-- --- BEGIN op 1670 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 54', 'sonarr', 54
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 54'
    AND arr_type = 'sonarr'
);
-- --- END op 1670

-- --- BEGIN op 1671 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 55', 'sonarr', 55
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 55'
    AND arr_type = 'sonarr'
);
-- --- END op 1671

-- --- BEGIN op 1672 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 56', 'sonarr', 56
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 56'
    AND arr_type = 'sonarr'
);
-- --- END op 1672

-- --- BEGIN op 1673 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 57', 'sonarr', 57
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 57'
    AND arr_type = 'sonarr'
);
-- --- END op 1673

-- --- BEGIN op 1674 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 58', 'sonarr', 58
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 58'
    AND arr_type = 'sonarr'
);
-- --- END op 1674

-- --- BEGIN op 1675 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 59', 'sonarr', 59
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 59'
    AND arr_type = 'sonarr'
);
-- --- END op 1675

-- --- BEGIN op 1676 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 6', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 6'
    AND arr_type = 'sonarr'
);
-- --- END op 1676

-- --- BEGIN op 1677 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 60', 'sonarr', 60
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 60'
    AND arr_type = 'sonarr'
);
-- --- END op 1677

-- --- BEGIN op 1678 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 61', 'sonarr', 61
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 61'
    AND arr_type = 'sonarr'
);
-- --- END op 1678

-- --- BEGIN op 1679 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 62', 'sonarr', 62
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 62'
    AND arr_type = 'sonarr'
);
-- --- END op 1679

-- --- BEGIN op 1680 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 63', 'sonarr', 63
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 63'
    AND arr_type = 'sonarr'
);
-- --- END op 1680

-- --- BEGIN op 1681 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 64', 'sonarr', 64
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 64'
    AND arr_type = 'sonarr'
);
-- --- END op 1681

-- --- BEGIN op 1682 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 65', 'sonarr', 65
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 65'
    AND arr_type = 'sonarr'
);
-- --- END op 1682

-- --- BEGIN op 1683 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 66', 'sonarr', 66
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 66'
    AND arr_type = 'sonarr'
);
-- --- END op 1683

-- --- BEGIN op 1684 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 67', 'sonarr', 67
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 67'
    AND arr_type = 'sonarr'
);
-- --- END op 1684

-- --- BEGIN op 1685 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 68', 'sonarr', 68
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 68'
    AND arr_type = 'sonarr'
);
-- --- END op 1685

-- --- BEGIN op 1686 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 69', 'sonarr', 69
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 69'
    AND arr_type = 'sonarr'
);
-- --- END op 1686

-- --- BEGIN op 1687 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 7', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 7'
    AND arr_type = 'sonarr'
);
-- --- END op 1687

-- --- BEGIN op 1688 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 70', 'sonarr', 70
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 70'
    AND arr_type = 'sonarr'
);
-- --- END op 1688

-- --- BEGIN op 1689 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 71', 'sonarr', 71
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 71'
    AND arr_type = 'sonarr'
);
-- --- END op 1689

-- --- BEGIN op 1690 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 72', 'sonarr', 72
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 72'
    AND arr_type = 'sonarr'
);
-- --- END op 1690

-- --- BEGIN op 1691 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 73', 'sonarr', 73
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 73'
    AND arr_type = 'sonarr'
);
-- --- END op 1691

-- --- BEGIN op 1692 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 74', 'sonarr', 74
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 74'
    AND arr_type = 'sonarr'
);
-- --- END op 1692

-- --- BEGIN op 1693 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 75', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 75'
    AND arr_type = 'sonarr'
);
-- --- END op 1693

-- --- BEGIN op 1694 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 76', 'sonarr', 76
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 76'
    AND arr_type = 'sonarr'
);
-- --- END op 1694

-- --- BEGIN op 1695 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 77', 'sonarr', 77
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 77'
    AND arr_type = 'sonarr'
);
-- --- END op 1695

-- --- BEGIN op 1696 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 78', 'sonarr', 78
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 78'
    AND arr_type = 'sonarr'
);
-- --- END op 1696

-- --- BEGIN op 1697 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 79', 'sonarr', 79
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 79'
    AND arr_type = 'sonarr'
);
-- --- END op 1697

-- --- BEGIN op 1698 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 8', 'sonarr', 8
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 8'
    AND arr_type = 'sonarr'
);
-- --- END op 1698

-- --- BEGIN op 1699 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 80', 'sonarr', 80
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 80'
    AND arr_type = 'sonarr'
);
-- --- END op 1699

-- --- BEGIN op 1700 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 81', 'sonarr', 81
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 81'
    AND arr_type = 'sonarr'
);
-- --- END op 1700

-- --- BEGIN op 1701 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 82', 'sonarr', 82
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 82'
    AND arr_type = 'sonarr'
);
-- --- END op 1701

-- --- BEGIN op 1702 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 83', 'sonarr', 83
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 83'
    AND arr_type = 'sonarr'
);
-- --- END op 1702

-- --- BEGIN op 1703 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 84', 'sonarr', 84
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 84'
    AND arr_type = 'sonarr'
);
-- --- END op 1703

-- --- BEGIN op 1704 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 85', 'sonarr', 85
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 85'
    AND arr_type = 'sonarr'
);
-- --- END op 1704

-- --- BEGIN op 1705 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 86', 'sonarr', 86
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 86'
    AND arr_type = 'sonarr'
);
-- --- END op 1705

-- --- BEGIN op 1706 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 87', 'sonarr', 87
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 87'
    AND arr_type = 'sonarr'
);
-- --- END op 1706

-- --- BEGIN op 1707 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 88', 'sonarr', 88
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 88'
    AND arr_type = 'sonarr'
);
-- --- END op 1707

-- --- BEGIN op 1708 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 89', 'sonarr', 89
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 89'
    AND arr_type = 'sonarr'
);
-- --- END op 1708

-- --- BEGIN op 1709 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 9', 'sonarr', 9
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 9'
    AND arr_type = 'sonarr'
);
-- --- END op 1709

-- --- BEGIN op 1710 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 90', 'sonarr', 90
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 90'
    AND arr_type = 'sonarr'
);
-- --- END op 1710

-- --- BEGIN op 1711 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 91', 'sonarr', 91
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 91'
    AND arr_type = 'sonarr'
);
-- --- END op 1711

-- --- BEGIN op 1712 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 92', 'sonarr', 92
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 92'
    AND arr_type = 'sonarr'
);
-- --- END op 1712

-- --- BEGIN op 1713 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 93', 'sonarr', 93
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 93'
    AND arr_type = 'sonarr'
);
-- --- END op 1713

-- --- BEGIN op 1714 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 94', 'sonarr', 94
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 94'
    AND arr_type = 'sonarr'
);
-- --- END op 1714

-- --- BEGIN op 1715 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 95', 'sonarr', 95
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 95'
    AND arr_type = 'sonarr'
);
-- --- END op 1715

-- --- BEGIN op 1716 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 96', 'sonarr', 96
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 96'
    AND arr_type = 'sonarr'
);
-- --- END op 1716

-- --- BEGIN op 1717 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 97', 'sonarr', 97
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 97'
    AND arr_type = 'sonarr'
);
-- --- END op 1717

-- --- BEGIN op 1718 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 98', 'sonarr', 98
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 98'
    AND arr_type = 'sonarr'
);
-- --- END op 1718

-- --- BEGIN op 1719 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Max episode 99', 'sonarr', 99
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Max episode 99'
    AND arr_type = 'sonarr'
);
-- --- END op 1719

-- --- BEGIN op 1720 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Open Matte', 'radarr', 250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Open Matte'
    AND arr_type = 'radarr'
);
-- --- END op 1720

-- --- BEGIN op 1721 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Open Matte', 'sonarr', 250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Open Matte'
    AND arr_type = 'sonarr'
);
-- --- END op 1721

-- --- BEGIN op 1722 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Original', 'radarr', 75000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Original'
    AND arr_type = 'radarr'
);
-- --- END op 1722

-- --- BEGIN op 1723 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Original', 'sonarr', 75000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Original'
    AND arr_type = 'sonarr'
);
-- --- END op 1723

-- --- BEGIN op 1724 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'PQ10', 'radarr', 45000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'radarr'
);
-- --- END op 1724

-- --- BEGIN op 1725 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'PQ10', 'sonarr', 45000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'PQ10'
    AND arr_type = 'sonarr'
);
-- --- END op 1725

-- --- BEGIN op 1726 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SDR', 'radarr', 15000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SDR'
    AND arr_type = 'radarr'
);
-- --- END op 1726

-- --- BEGIN op 1727 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SDR', 'sonarr', 15000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SDR'
    AND arr_type = 'sonarr'
);
-- --- END op 1727

-- --- BEGIN op 1728 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SVO', 'radarr', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SVO'
    AND arr_type = 'radarr'
);
-- --- END op 1728

-- --- BEGIN op 1729 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'SVO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'SVO'
    AND arr_type = 'sonarr'
);
-- --- END op 1729

-- --- BEGIN op 1730 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Season pack', 'sonarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Season pack'
    AND arr_type = 'sonarr'
);
-- --- END op 1730

-- --- BEGIN op 1731 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'Single episode', 'sonarr', 190
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'Single episode'
    AND arr_type = 'sonarr'
);
-- --- END op 1731

-- --- BEGIN op 1732 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VC-1', 'radarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VC-1'
    AND arr_type = 'radarr'
);
-- --- END op 1732

-- --- BEGIN op 1733 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VC-1', 'sonarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VC-1'
    AND arr_type = 'sonarr'
);
-- --- END op 1733

-- --- BEGIN op 1734 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP8', 'radarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP8'
    AND arr_type = 'radarr'
);
-- --- END op 1734

-- --- BEGIN op 1735 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP8', 'sonarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP8'
    AND arr_type = 'sonarr'
);
-- --- END op 1735

-- --- BEGIN op 1736 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP9', 'radarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP9'
    AND arr_type = 'radarr'
);
-- --- END op 1736

-- --- BEGIN op 1737 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'VP9', 'sonarr', -100000000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'VP9'
    AND arr_type = 'sonarr'
);
-- --- END op 1737

-- --- BEGIN op 1738 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'WEB-DL', 'radarr', 800000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1738

-- --- BEGIN op 1739 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'WEB-DL', 'sonarr', 800000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1739

-- --- BEGIN op 1740 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'WEBRip', 'radarr', 400000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'WEBRip'
    AND arr_type = 'radarr'
);
-- --- END op 1740

-- --- BEGIN op 1741 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'WEBRip', 'sonarr', 400000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'WEBRip'
    AND arr_type = 'sonarr'
);
-- --- END op 1741

-- --- BEGIN op 1742 ( update quality_profile "2160p" )
UPDATE quality_profile_qualities
SET position = 1, upgrade_until = 0
WHERE quality_profile_name = '2160p'
  AND quality_group_name = '1080p'
  AND quality_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '2160p'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 0, upgrade_until = 1
WHERE quality_profile_name = '2160p'
  AND quality_group_name = '2160p'
  AND quality_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 1742

-- --- BEGIN op 1743 ( create custom_format "Fake H.265" )
insert into "custom_formats" ("name", "description") values ('Fake H.265', '');
-- --- END op 1743

-- --- BEGIN op 1744 ( update custom_format "WEB-DL 1080p H.265" )
update "custom_formats" set "name" = 'WEB-DL 1080p H.265' where "name" = 'Fake H.265';
-- --- END op 1744

-- --- BEGIN op 1745 ( update custom_format "WEB-DL 1080p H.265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB-DL 1080p H.265', 'WEB=DL', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEB-DL 1080p H.265', 'WEB=DL', 'web_dl');
-- --- END op 1745

-- --- BEGIN op 1746 ( update custom_format "WEB-DL 1080p H.265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB-DL 1080p H.265', '1080p', 'resolution', 'all', 0, 0);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('WEB-DL 1080p H.265', '1080p', '1080p');
-- --- END op 1746

-- --- BEGIN op 1747 ( update custom_format "WEB-DL 1080p H.265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB-DL 1080p H.265', 'H265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB-DL 1080p H.265', 'H265', 'H.265');
-- --- END op 1747

-- --- BEGIN op 1748 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'WEB-DL 1080p H.265', 'radarr', -202000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'WEB-DL 1080p H.265'
    AND arr_type = 'radarr'
);
-- --- END op 1748

-- --- BEGIN op 1749 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', 'WEB-DL 1080p H.265', 'sonarr', -202000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = 'WEB-DL 1080p H.265'
    AND arr_type = 'sonarr'
);
-- --- END op 1749

-- --- BEGIN op 1750 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'WEB-DL 1080p H.265', 'radarr', -202000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'WEB-DL 1080p H.265'
    AND arr_type = 'radarr'
);
-- --- END op 1750

-- --- BEGIN op 1751 ( update quality_profile "2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p', 'WEB-DL 1080p H.265', 'sonarr', -202000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p'
    AND custom_format_name = 'WEB-DL 1080p H.265'
    AND arr_type = 'sonarr'
);
-- --- END op 1751
