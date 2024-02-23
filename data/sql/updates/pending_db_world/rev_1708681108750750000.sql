-- Update gameobject 'Wooden Bench' with sniffed values
DELETE FROM `gameobject` WHERE (`id` IN (24540, 24549, 24553, 24554, 177505, 149051, 24548, 24551, 24547, 24546, 24544, 24545, 24538, 24539, 24542, 24552, 24541, 24550, 24555, 24556, 24543, 151958, 151955, 151956, 151964, 151968, 151969, 151970, 151972, 151963, 151957, 151959, 151961, 151962, 151971, 151966, 151954, 151960, 151965, 151953, 151967, 149049, 149048))
AND (`guid` IN (13936, 13943, 13945, 13946, 14503, 16765, 26479, 26480, 26484, 26487, 26488, 26489, 26490, 26491, 26492, 26495, 26501, 26502, 26509, 26510, 26511, 26723, 26724, 26725, 26726, 26727, 26728, 26729, 26730, 26731, 26732, 26733, 26734, 26735, 26736, 26737, 26738, 26739, 26740, 26741, 26742, 34225, 42563, 45651, 45652, 45653, 45654, 45655, 45656, 45657, 45658, 45659, 45660, 45661, 45662, 45663, 45665, 45666, 45667, 45668, 45669, 45670, 45671, 65900));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(13936, 24540, 0, 0, 0, 1, 1, -8527.787109375, 365.850982666015625, 108.37530517578125, 2.242745637893676757, 0, 0, 0.900697708129882812, 0.434446364641189575, 120, 255, 1, "", 50664, NULL),
(13943, 24549, 0, 0, 0, 1, 1, -8526.7060546875, 375.12408447265625, 108.37530517578125, 3.81354522705078125, 0, 0, -0.94408893585205078, 0.329690933227539062, 120, 255, 1, "", 50063, NULL),
(13945, 24553, 0, 0, 0, 1, 1, -8532.455078125, 371.91632080078125, 108.4126434326171875, 2.242745637893676757, 0, 0, 0.900697708129882812, 0.434446364641189575, 120, 255, 1, "", 50664, NULL),
(13946, 24554, 0, 0, 0, 1, 1, -8530.7880859375, 369.8211669921875, 108.4126434326171875, 2.242745637893676757, 0, 0, 0.900697708129882812, 0.434446364641189575, 120, 255, 1, "", 50664, NULL),
(14503, 177505, 0, 0, 0, 1, 1, -3802.359375, -823.88568115234375, 10.07532596588134765, 3.132858037948608398, 0, 0, 0.999990463256835937, 0.004367320332676172, 120, 255, 1, "", 50063, NULL),
(16765, 149051, 530, 0, 0, 1, 1, -697.74493408203125, 2711.4072265625, 94.71820831298828125, 1.570795774459838867, 0, 0, 0.707106590270996093, 0.707106947898864746, 120, 255, 1, "", 49345, NULL),
(26479, 24548, 0, 0, 0, 1, 1, -8550.376953125, 354.23974609375, 108.4126434326171875, 2.242745637893676757, 0, 0, 0.900697708129882812, 0.434446364641189575, 120, 255, 1, "", 50664, NULL),
(26480, 24551, 0, 0, 0, 1, 1, -8542.1845703125, 394.58245849609375, 108.37530517578125, 3.81354522705078125, 0, 0, -0.94408893585205078, 0.329690933227539062, 120, 255, 1, "", 50063, NULL),
(26484, 24547, 0, 0, 0, 1, 1, -8552.04296875, 356.33489990234375, 108.4126434326171875, 2.242745637893676757, 0, 0, 0.900697708129882812, 0.434446364641189575, 120, 255, 1, "", 50664, NULL),
(26487, 24546, 0, 0, 0, 1, 1, -8551.279296875, 395.4361572265625, 108.37530517578125, 5.384342670440673828, 0, 0, -0.43444442749023437, 0.900698602199554443, 120, 255, 1, "", 50063, NULL),
(26488, 24544, 0, 0, 0, 1, 1, -8567.5830078125, 375.922576904296875, 108.4126434326171875, 5.384342670440673828, 0, 0, -0.43444442749023437, 0.900698602199554443, 120, 255, 1, "", 50063, NULL),
(26489, 24545, 0, 0, 0, 1, 1, -8565.9169921875, 373.827392578125, 108.4126434326171875, 5.384342670440673828, 0, 0, -0.43444442749023437, 0.900698602199554443, 120, 255, 1, "", 50063, NULL),
(26490, 24538, 0, 0, 0, 1, 1, -8547.9951171875, 391.50396728515625, 108.4126434326171875, 5.384342670440673828, 0, 0, -0.43444442749023437, 0.900698602199554443, 120, 255, 1, "", 50063, NULL),
(26491, 24539, 0, 0, 0, 1, 1, -8537.4501953125, 358.1649169921875, 108.37530517578125, 2.242745637893676757, 0, 0, 0.900697708129882812, 0.434446364641189575, 120, 255, 1, "", 50664, NULL),
(26492, 24542, 0, 0, 0, 1, 1, -8546.328125, 389.4088134765625, 108.4126434326171875, 5.384342670440673828, 0, 0, -0.43444442749023437, 0.900698602199554443, 120, 255, 1, "", 50063, NULL),
(26495, 24552, 0, 0, 0, 1, 1, -8560.9423828125, 387.75006103515625, 108.37530517578125, 5.384342670440673828, 0, 0, -0.43444442749023437, 0.900698602199554443, 120, 255, 1, "", 50063, NULL),
(26501, 24541, 0, 0, 0, 1, 1, -8563.98046875, 361.29241943359375, 108.37530517578125, 0.671950340270996093, 0, 0, 0.329689979553222656, 0.944089233875274658, 120, 255, 1, "", 50664, NULL),
(26502, 24550, 0, 0, 0, 1, 1, -8570.73828125, 379.958251953125, 108.37530517578125, 5.384342670440673828, 0, 0, -0.43444442749023437, 0.900698602199554443, 120, 255, 1, "", 50063, NULL),
(26509, 24555, 0, 0, 0, 1, 1, -8571.771484375, 371.088134765625, 108.37530517578125, 0.671950340270996093, 0, 0, 0.329689979553222656, 0.944089233875274658, 120, 255, 1, "", 50063, NULL),
(26510, 24556, 0, 0, 0, 1, 1, -8556.2939453125, 351.629730224609375, 108.37530517578125, 0.671950340270996093, 0, 0, 0.329689979553222656, 0.944089233875274658, 120, 255, 1, "", 50664, NULL),
(26511, 24543, 0, 0, 0, 1, 1, -8547.24609375, 350.37310791015625, 108.37530517578125, 2.242745637893676757, 0, 0, 0.900697708129882812, 0.434446364641189575, 120, 255, 1, "", 50664, NULL),
(26723, 151958, 0, 0, 0, 1, 1, -8917.2978515625, -164.0753173828125, 81.92612457275390625, 4.468043327331542968, 0, 0, -0.7880105972290039, 0.615661680698394775, 120, 255, 1, "", 48632, NULL),
(26724, 151955, 0, 0, 0, 1, 1, -8888.919921875, -151.53515625, 81.92612457275390625, 4.511677742004394531, 0, 0, -0.77439212799072265, 0.632705986499786376, 120, 255, 1, "", 49345, NULL),
(26725, 151956, 0, 0, 0, 1, 1, -8861.4912109375, -180.355606079101562, 81.94326019287109375, 5.89921426773071289, 0, 0, -0.19080829620361328, 0.981627285480499267, 120, 255, 1, "", 48632, NULL),
(26726, 151964, 0, 0, 0, 1, 1, -8876.2392578125, -191.115341186523437, 89.29058837890625, 1.186823248863220214, 0, 0, 0.559192657470703125, 0.829037725925445556, 120, 255, 1, "", 48632, NULL),
(26727, 151968, 0, 0, 0, 1, 1, -8889.8974609375, -162.103561401367187, 113.121978759765625, 4.328419685363769531, 0, 0, -0.82903671264648437, 0.559194147586822509, 120, 255, 1, "", 48632, NULL),
(26728, 151969, 0, 0, 0, 1, 1, -8905.3046875, -182.084381103515625, 113.121978759765625, 5.916666030883789062, 0, 0, -0.1822357177734375, 0.983254849910736083, 120, 255, 1, "", 48632, NULL),
(26729, 151970, 0, 0, 0, 1, 1, -8912.83984375, -189.944442749023437, 89.15229034423828125, 5.907940864562988281, 0, 0, -0.1865234375, 0.982450485229492187, 120, 255, 1, "", 48632, NULL),
(26730, 151972, 0, 0, 0, 1, 1, -8905.1005859375, -210.849349975585937, 89.15229034423828125, 2.783795118331909179, 0, 0, 0.984040260314941406, 0.177946031093597412, 120, 255, 1, "", 48632, NULL),
(26731, 151963, 0, 0, 0, 1, 1, -8874.482421875, -171.567337036132812, 89.29058837890625, 4.337143898010253906, 0, 0, -0.82658958435058593, 0.56280517578125, 120, 255, 1, "", 48632, NULL),
(26732, 151957, 0, 0, 0, 1, 1, -8847.9443359375, -187.002456665039062, 81.9209136962890625, 2.76633763313293457, 0, 0, 0.982449531555175781, 0.186528548598289489, 120, 255, 1, "", 48632, NULL),
(26733, 151959, 0, 0, 0, 1, 1, -8853.7841796875, -180.454986572265625, 81.94326019287109375, 4.337143898010253906, 0, 0, -0.82658958435058593, 0.56280517578125, 120, 255, 1, "", 48632, NULL),
(26734, 151961, 0, 0, 0, 1, 1, -8873.37890625, -172.736251831054687, 81.94326019287109375, 4.337143898010253906, 0, 0, -0.82658958435058593, 0.56280517578125, 120, 255, 1, "", 48632, NULL),
(26735, 151962, 0, 0, 0, 1, 1, -8866.2216796875, -175.555740356445312, 81.94326019287109375, 4.337143898010253906, 0, 0, -0.82658958435058593, 0.56280517578125, 120, 255, 1, "", 48632, NULL),
(26736, 151971, 0, 0, 0, 1, 1, -8899.13671875, -195.708404541015625, 89.15229034423828125, 2.783795118331909179, 0, 0, 0.984040260314941406, 0.177946031093597412, 120, 255, 1, "", 48632, NULL),
(26737, 151966, 0, 0, 0, 1, 1, -8911.888671875, -182.810211181640625, 81.92612457275390625, 1.178098201751708984, 0, 0, 0.555570602416992187, 0.831469357013702392, 120, 255, 1, "", 48632, NULL),
(26738, 151954, 0, 0, 0, 1, 1, -8920.3349609375, -208.166763305664062, 89.16136932373046875, 5.898707389831542968, 0, 0, -0.19105720520019531, 0.98157888650894165, 120, 255, 1, "", 48632, NULL),
(26739, 151960, 0, 0, 0, 1, 1, -8882.169921875, -188.219146728515625, 81.94326019287109375, 1.195551156997680664, 0, 0, 0.56280517578125, 0.826589584350585937, 120, 255, 1, "", 48632, NULL),
(26740, 151965, 0, 0, 0, 1, 1, -8910.388671875, -167.962844848632812, 113.1498565673828125, 5.907940864562988281, 0, 0, -0.1865234375, 0.982450485229492187, 120, 255, 1, "", 48632, NULL),
(26741, 151953, 0, 0, 0, 1, 1, -8883.06640625, -155.19989013671875, 81.92612457275390625, 2.801248550415039062, 0, 0, 0.985555648803710937, 0.169351965188980102, 120, 255, 1, "", 49345, NULL),
(26742, 151967, 0, 0, 0, 1, 1, -8849.7783203125, -192.783859252929687, 89.31577301025390625, 2.76633763313293457, 0, 0, 0.982449531555175781, 0.186528548598289489, 120, 255, 1, "", 48632, NULL),
(34225, 149049, 0, 0, 0, 1, 1, -373.32879638671875, 1611.101318359375, 17.415618896484375, 1.588248729705810546, 0, 0, 0.713250160217285156, 0.700909554958343505, 120, 255, 1, "", 50664, NULL),
(42563, 149048, 0, 0, 0, 1, 1, -9239.40625, -2160.4111328125, 64.338714599609375, 6.274459362030029296, 0, 0, -0.00436305999755859, 0.999990463256835937, 120, 255, 1, "", 50063, NULL),
(45651, 151969, 0, 0, 0, 1, 1, 1747.942138671875, -5426.7138671875, 113.4911651611328125, 6.073746204376220703, 0, 0, -0.10452842712402343, 0.994521915912628173, 120, 255, 1, "", 51943, NULL),
(45652, 151972, 0, 0, 0, 1, 1, 1752.6429443359375, -5455.0927734375, 89.521484375, 2.940877914428710937, 0, 0, 0.994968414306640625, 0.100189015269279479, 120, 255, 1, "", 51943, NULL),
(45653, 151954, 0, 0, 0, 1, 1, 1737.17626953125, -5454.82666015625, 89.5305633544921875, 6.0557861328125, 0, 0, -0.11345481872558593, 0.993543148040771484, 120, 255, 1, "", 51943, NULL),
(45654, 151957, 0, 0, 0, 1, 1, 1805.3651123046875, -5422.59814453125, 82.29010772705078125, 2.923415660858154296, 0, 0, 0.994055747985839843, 0.108872212469577789, 120, 255, 1, "", 51943, NULL),
(45655, 151959, 0, 0, 0, 1, 1, 1798.5731201171875, -5417.044921875, 82.3124542236328125, 4.494223594665527343, 0, 0, -0.77988433837890625, 0.625923693180084228, 120, 255, 1, "", 51943, NULL),
(45656, 151961, 0, 0, 0, 1, 1, 1778.01171875, -5412.48681640625, 82.3124542236328125, 4.494223594665527343, 0, 0, -0.77988433837890625, 0.625923693180084228, 120, 255, 1, "", 51943, NULL),
(45657, 151962, 0, 0, 0, 1, 1, 1785.5223388671875, -5414.15185546875, 82.3124542236328125, 4.494223594665527343, 0, 0, -0.77988433837890625, 0.625923693180084228, 120, 255, 1, "", 51943, NULL),
(45658, 151955, 0, 0, 0, 1, 1, 1759.3458251953125, -5393.9775390625, 82.295318603515625, 4.66875457763671875, 0, 0, -0.72236442565917968, 0.691512584686279296, 120, 255, 1, "", 51943, NULL),
(45659, 151956, 0, 0, 0, 1, 1, 1790.94580078125, -5418.15234375, 82.3124542236328125, 6.056294918060302734, 0, 0, -0.11320209503173828, 0.993571996688842773, 120, 255, 1, "", 51943, NULL),
(45660, 151964, 0, 0, 0, 1, 1, 1778.0625, -5431.0869140625, 89.65978240966796875, 1.343903779983520507, 0, 0, 0.622514724731445312, 0.782608091831207275, 120, 255, 1, "", 51943, NULL),
(45661, 151968, 0, 0, 0, 1, 1, 1760.033935546875, -5404.56884765625, 113.4911651611328125, 4.485499858856201171, 0, 0, -0.78260707855224609, 0.622515976428985595, 120, 255, 1, "", 51943, NULL),
(45662, 151966, 0, 0, 0, 1, 1, 1741.5523681640625, -5428.4609375, 82.295318603515625, 1.335176706314086914, 0, 0, 0.619093894958496093, 0.785317003726959228, 120, 255, 1, "", 51943, NULL),
(45663, 151971, 0, 0, 0, 1, 1, 1756.1651611328125, -5439.205078125, 89.521484375, 2.940877914428710937, 0, 0, 0.994968414306640625, 0.100189015269279479, 120, 255, 1, "", 51943, NULL),
(45665, 151960, 0, 0, 0, 1, 1, 1771.75146484375, -5429.15380859375, 82.3124542236328125, 1.352629423141479492, 0, 0, 0.62592315673828125, 0.779884755611419677, 120, 255, 1, "", 51943, NULL),
(45666, 151958, 0, 0, 0, 1, 1, 1733.27880859375, -5410.802734375, 82.295318603515625, 4.625123500823974609, 0, 0, -0.73727703094482421, 0.67559051513671875, 120, 255, 1, "", 51943, NULL),
(45667, 151967, 0, 0, 0, 1, 1, 1804.4581298828125, -5428.59521484375, 89.684967041015625, 2.923415660858154296, 0, 0, 0.994055747985839843, 0.108872212469577789, 120, 255, 1, "", 51943, NULL),
(45668, 151965, 0, 0, 0, 1, 1, 1740.7113037109375, -5413.5615234375, 113.5190582275390625, 6.065019607543945312, 0, 0, -0.10886669158935546, 0.994056344032287597, 120, 255, 1, "", 51943, NULL),
(45669, 151970, 0, 0, 0, 1, 1, 1741.7288818359375, -5435.65576171875, 89.521484375, 6.065019607543945312, 0, 0, -0.10886669158935546, 0.994056344032287597, 120, 255, 1, "", 51943, NULL),
(45670, 151953, 0, 0, 0, 1, 1, 1765.700439453125, -5396.681640625, 82.295318603515625, 2.95832991600036621, 0, 0, 0.995804786682128906, 0.091503240168094635, 120, 255, 1, "", 51943, NULL),
(45671, 151963, 0, 0, 0, 1, 1, 1776.7396240234375, -5411.50439453125, 89.65978240966796875, 4.494223594665527343, 0, 0, -0.77988433837890625, 0.625923693180084228, 120, 255, 1, "", 51943, NULL),
(65900, 149048, 609, 0, 0, 1, 1, 1738.1407470703125, -5883.7607421875, 116.6491241455078125, 6.274459362030029296, 0, 0, -0.00436305999755859, 0.999990463256835937, 120, 255, 1, "", 50664, NULL);
