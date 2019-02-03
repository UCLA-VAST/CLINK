; ModuleID = 'E:/170429_LFP_PhaseDetect/2.Design/LSTM_IP_EVA_F1/hls_lstm_n5_16s_16b/lstm/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@memset_o_state_str = internal unnamed_addr constant [15 x i8] c"memset_o_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_i_state_str = internal unnamed_addr constant [15 x i8] c"memset_i_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_g_state_str = internal unnamed_addr constant [15 x i8] c"memset_g_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_f_state_str = internal unnamed_addr constant [15 x i8] c"memset_f_state\00" ; [#uses=1 type=[15 x i8]*]
@lut_tanh = internal unnamed_addr constant [1024 x i13] [i13 0, i13 32, i13 64, i13 96, i13 128, i13 160, i13 192, i13 224, i13 256, i13 288, i13 319, i13 351, i13 383, i13 415, i13 446, i13 478, i13 509, i13 541, i13 572, i13 604, i13 635, i13 666, i13 697, i13 728, i13 759, i13 790, i13 821, i13 851, i13 882, i13 912, i13 943, i13 973, i13 1003, i13 1033, i13 1063, i13 1093, i13 1123, i13 1152, i13 1181, i13 1211, i13 1240, i13 1269, i13 1298, i13 1326, i13 1355, i13 1383, i13 1412, i13 1440, i13 1468, i13 1496, i13 1523, i13 1551, i13 1578, i13 1605, i13 1632, i13 1659, i13 1686, i13 1712, i13 1739, i13 1765, i13 1791, i13 1817, i13 1842, i13 1868, i13 1893, i13 1918, i13 1943, i13 1968, i13 1992, i13 2016, i13 2041, i13 2064, i13 2088, i13 2112, i13 2135, i13 2158, i13 2181, i13 2204, i13 2227, i13 2249, i13 2272, i13 2294, i13 2316, i13 2337, i13 2359, i13 2380, i13 2401, i13 2422, i13 2443, i13 2463, i13 2484, i13 2504, i13 2524, i13 2543, i13 2563, i13 2582, i13 2602, i13 2621, i13 2639, i13 2658, i13 2676, i13 2695, i13 2713, i13 2731, i13 2748, i13 2766, i13 2783, i13 2800, i13 2817, i13 2834, i13 2851, i13 2867, i13 2883, i13 2899, i13 2915, i13 2931, i13 2946, i13 2962, i13 2977, i13 2992, i13 3007, i13 3021, i13 3036, i13 3050, i13 3064, i13 3078, i13 3092, i13 3106, i13 3119, i13 3133, i13 3146, i13 3159, i13 3172, i13 3185, i13 3197, i13 3210, i13 3222, i13 3234, i13 3246, i13 3258, i13 3270, i13 3281, i13 3293, i13 3304, i13 3315, i13 3326, i13 3337, i13 3347, i13 3358, i13 3368, i13 3379, i13 3389, i13 3399, i13 3409, i13 3419, i13 3428, i13 3438, i13 3447, i13 3456, i13 3466, i13 3475, i13 3483, i13 3492, i13 3501, i13 3510, i13 3518, i13 3526, i13 3535, i13 3543, i13 3551, i13 3559, i13 3566, i13 3574, i13 3582, i13 3589, i13 3596, i13 3604, i13 3611, i13 3618, i13 3625, i13 3632, i13 3639, i13 3645, i13 3652, i13 3659, i13 3665, i13 3671, i13 3678, i13 3684, i13 3690, i13 3696, i13 3702, i13 3707, i13 3713, i13 3719, i13 3724, i13 3730, i13 3735, i13 3741, i13 3746, i13 3751, i13 3756, i13 3761, i13 3766, i13 3771, i13 3776, i13 3781, i13 3786, i13 3790, i13 3795, i13 3799, i13 3804, i13 3808, i13 3812, i13 3817, i13 3821, i13 3825, i13 3829, i13 3833, i13 3837, i13 3841, i13 3845, i13 3848, i13 3852, i13 3856, i13 3859, i13 3863, i13 3867, i13 3870, i13 3873, i13 3877, i13 3880, i13 3883, i13 3887, i13 3890, i13 3893, i13 3896, i13 3899, i13 3902, i13 3905, i13 3908, i13 3911, i13 3913, i13 3916, i13 3919, i13 3922, i13 3924, i13 3927, i13 3929, i13 3932, i13 3934, i13 3937, i13 3939, i13 3942, i13 3944, i13 3946, i13 3949, i13 3951, i13 3953, i13 3955, i13 3957, i13 3960, i13 3962, i13 3964, i13 3966, i13 3968, i13 3970, i13 3972, i13 3973, i13 3975, i13 3977, i13 3979, i13 3981, i13 3983, i13 3984, i13 3986, i13 3988, i13 3989, i13 3991, i13 3993, i13 3994, i13 3996, i13 3997, i13 3999, i13 4000, i13 4002, i13 4003, i13 4005, i13 4006, i13 4007, i13 4009, i13 4010, i13 4011, i13 4013, i13 4014, i13 4015, i13 4016, i13 4018, i13 4019, i13 4020, i13 4021, i13 4022, i13 4024, i13 4025, i13 4026, i13 4027, i13 4028, i13 4029, i13 4030, i13 4031, i13 4032, i13 4033, i13 4034, i13 4035, i13 4036, i13 4037, i13 4038, i13 4039, i13 4039, i13 4040, i13 4041, i13 4042, i13 4043, i13 4044, i13 4044, i13 4045, i13 4046, i13 4047, i13 4048, i13 4048, i13 4049, i13 4050, i13 4050, i13 4051, i13 4052, i13 4053, i13 4053, i13 4054, i13 4055, i13 4055, i13 4056, i13 4056, i13 4057, i13 4058, i13 4058, i13 4059, i13 4059, i13 4060, i13 4061, i13 4061, i13 4062, i13 4062, i13 4063, i13 4063, i13 4064, i13 4064, i13 4065, i13 4065, i13 4066, i13 4066, i13 4067, i13 4067, i13 4067, i13 4068, i13 4068, i13 4069, i13 4069, i13 4070, i13 4070, i13 4070, i13 4071, i13 4071, i13 4072, i13 4072, i13 4072, i13 4073, i13 4073, i13 4073, i13 4074, i13 4074, i13 4074, i13 4075, i13 4075, i13 4075, i13 4076, i13 4076, i13 4076, i13 4077, i13 4077, i13 4077, i13 4078, i13 4078, i13 4078, i13 4078, i13 4079, i13 4079, i13 4079, i13 4079, i13 4080, i13 4080, i13 4080, i13 4080, i13 4081, i13 4081, i13 4081, i13 4081, i13 4082, i13 4082, i13 4082, i13 4082, i13 4082, i13 4083, i13 4083, i13 4083, i13 4083, i13 4084, i13 4084, i13 4084, i13 4084, i13 4084, i13 4084, i13 4085, i13 4085, i13 4085, i13 4085, i13 4085, i13 4085, i13 4086, i13 4086, i13 4086, i13 4086, i13 4086, i13 4086, i13 4087, i13 4087, i13 4087, i13 4087, i13 4087, i13 4087, i13 4087, i13 4088, i13 4088, i13 4088, i13 4088, i13 4088, i13 4088, i13 4088, i13 4088, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096] ; [#uses=4 type=[1024 x i13]*]
@lut_sigmoid = internal unnamed_addr constant [1024 x i12] [i12 -2048, i12 -2040, i12 -2032, i12 -2024, i12 -2016, i12 -2008, i12 -2000, i12 -1992, i12 -1984, i12 -1976, i12 -1968, i12 -1960, i12 -1952, i12 -1944, i12 -1936, i12 -1928, i12 -1920, i12 -1912, i12 -1904, i12 -1896, i12 -1888, i12 -1880, i12 -1872, i12 -1864, i12 -1857, i12 -1849, i12 -1841, i12 -1833, i12 -1825, i12 -1817, i12 -1809, i12 -1801, i12 -1793, i12 -1785, i12 -1778, i12 -1770, i12 -1762, i12 -1754, i12 -1746, i12 -1738, i12 -1731, i12 -1723, i12 -1715, i12 -1707, i12 -1699, i12 -1692, i12 -1684, i12 -1676, i12 -1668, i12 -1661, i12 -1653, i12 -1645, i12 -1638, i12 -1630, i12 -1622, i12 -1615, i12 -1607, i12 -1599, i12 -1592, i12 -1584, i12 -1577, i12 -1569, i12 -1561, i12 -1554, i12 -1546, i12 -1539, i12 -1531, i12 -1524, i12 -1516, i12 -1509, i12 -1502, i12 -1494, i12 -1487, i12 -1479, i12 -1472, i12 -1465, i12 -1457, i12 -1450, i12 -1443, i12 -1435, i12 -1428, i12 -1421, i12 -1414, i12 -1406, i12 -1399, i12 -1392, i12 -1385, i12 -1378, i12 -1370, i12 -1363, i12 -1356, i12 -1349, i12 -1342, i12 -1335, i12 -1328, i12 -1321, i12 -1314, i12 -1307, i12 -1300, i12 -1293, i12 -1286, i12 -1279, i12 -1273, i12 -1266, i12 -1259, i12 -1252, i12 -1245, i12 -1239, i12 -1232, i12 -1225, i12 -1218, i12 -1212, i12 -1205, i12 -1198, i12 -1192, i12 -1185, i12 -1179, i12 -1172, i12 -1166, i12 -1159, i12 -1153, i12 -1146, i12 -1140, i12 -1133, i12 -1127, i12 -1121, i12 -1114, i12 -1108, i12 -1102, i12 -1095, i12 -1089, i12 -1083, i12 -1077, i12 -1070, i12 -1064, i12 -1058, i12 -1052, i12 -1046, i12 -1040, i12 -1034, i12 -1028, i12 -1022, i12 -1016, i12 -1010, i12 -1004, i12 -998, i12 -992, i12 -986, i12 -980, i12 -975, i12 -969, i12 -963, i12 -957, i12 -952, i12 -946, i12 -940, i12 -935, i12 -929, i12 -923, i12 -918, i12 -912, i12 -907, i12 -901, i12 -896, i12 -890, i12 -885, i12 -879, i12 -874, i12 -869, i12 -863, i12 -858, i12 -853, i12 -847, i12 -842, i12 -837, i12 -832, i12 -827, i12 -821, i12 -816, i12 -811, i12 -806, i12 -801, i12 -796, i12 -791, i12 -786, i12 -781, i12 -776, i12 -771, i12 -766, i12 -762, i12 -757, i12 -752, i12 -747, i12 -742, i12 -738, i12 -733, i12 -728, i12 -724, i12 -719, i12 -714, i12 -710, i12 -705, i12 -701, i12 -696, i12 -692, i12 -687, i12 -683, i12 -678, i12 -674, i12 -669, i12 -665, i12 -661, i12 -656, i12 -652, i12 -648, i12 -644, i12 -639, i12 -635, i12 -631, i12 -627, i12 -623, i12 -619, i12 -615, i12 -610, i12 -606, i12 -602, i12 -598, i12 -594, i12 -590, i12 -586, i12 -583, i12 -579, i12 -575, i12 -571, i12 -567, i12 -563, i12 -560, i12 -556, i12 -552, i12 -548, i12 -545, i12 -541, i12 -537, i12 -534, i12 -530, i12 -526, i12 -523, i12 -519, i12 -516, i12 -512, i12 -509, i12 -505, i12 -502, i12 -498, i12 -495, i12 -492, i12 -488, i12 -485, i12 -482, i12 -478, i12 -475, i12 -472, i12 -468, i12 -465, i12 -462, i12 -459, i12 -456, i12 -452, i12 -449, i12 -446, i12 -443, i12 -440, i12 -437, i12 -434, i12 -431, i12 -428, i12 -425, i12 -422, i12 -419, i12 -416, i12 -413, i12 -410, i12 -407, i12 -405, i12 -402, i12 -399, i12 -396, i12 -393, i12 -391, i12 -388, i12 -385, i12 -382, i12 -380, i12 -377, i12 -374, i12 -372, i12 -369, i12 -366, i12 -364, i12 -361, i12 -359, i12 -356, i12 -354, i12 -351, i12 -349, i12 -346, i12 -344, i12 -341, i12 -339, i12 -336, i12 -334, i12 -332, i12 -329, i12 -327, i12 -324, i12 -322, i12 -320, i12 -318, i12 -315, i12 -313, i12 -311, i12 -308, i12 -306, i12 -304, i12 -302, i12 -300, i12 -298, i12 -295, i12 -293, i12 -291, i12 -289, i12 -287, i12 -285, i12 -283, i12 -281, i12 -279, i12 -277, i12 -275, i12 -273, i12 -271, i12 -269, i12 -267, i12 -265, i12 -263, i12 -261, i12 -259, i12 -257, i12 -255, i12 -253, i12 -252, i12 -250, i12 -248, i12 -246, i12 -244, i12 -243, i12 -241, i12 -239, i12 -237, i12 -235, i12 -234, i12 -232, i12 -230, i12 -229, i12 -227, i12 -225, i12 -224, i12 -222, i12 -220, i12 -219, i12 -217, i12 -216, i12 -214, i12 -212, i12 -211, i12 -209, i12 -208, i12 -206, i12 -205, i12 -203, i12 -202, i12 -200, i12 -199, i12 -197, i12 -196, i12 -194, i12 -193, i12 -191, i12 -190, i12 -189, i12 -187, i12 -186, i12 -184, i12 -183, i12 -182, i12 -180, i12 -179, i12 -178, i12 -176, i12 -175, i12 -174, i12 -172, i12 -171, i12 -170, i12 -169, i12 -167, i12 -166, i12 -165, i12 -164, i12 -162, i12 -161, i12 -160, i12 -159, i12 -158, i12 -156, i12 -155, i12 -154, i12 -153, i12 -152, i12 -151, i12 -149, i12 -148, i12 -147, i12 -146, i12 -145, i12 -144, i12 -143, i12 -142, i12 -141, i12 -140, i12 -139, i12 -138, i12 -137, i12 -136, i12 -135, i12 -133, i12 -132, i12 -131, i12 -130, i12 -130, i12 -129, i12 -128, i12 -127, i12 -126, i12 -125, i12 -124, i12 -123, i12 -122, i12 -121, i12 -120, i12 -119, i12 -118, i12 -117, i12 -116, i12 -116, i12 -115, i12 -114, i12 -113, i12 -112, i12 -111, i12 -110, i12 -110, i12 -109, i12 -108, i12 -107, i12 -106, i12 -106, i12 -105, i12 -104, i12 -103, i12 -102, i12 -102, i12 -101, i12 -100, i12 -99, i12 -99, i12 -98, i12 -97, i12 -96, i12 -96, i12 -95, i12 -94, i12 -93, i12 -93, i12 -92, i12 -91, i12 -91, i12 -90, i12 -89, i12 -89, i12 -88, i12 -87, i12 -87, i12 -86, i12 -85, i12 -85, i12 -84, i12 -83, i12 -83, i12 -82, i12 -81, i12 -81, i12 -80, i12 -80, i12 -79, i12 -78, i12 -78, i12 -77, i12 -77, i12 -76, i12 -75, i12 -75, i12 -74, i12 -74, i12 -73, i12 -73, i12 -72, i12 -71, i12 -71, i12 -70, i12 -70, i12 -69, i12 -69, i12 -68, i12 -68, i12 -67, i12 -67, i12 -66, i12 -66, i12 -65, i12 -65, i12 -64, i12 -64, i12 -63, i12 -63, i12 -62, i12 -62, i12 -61, i12 -61, i12 -60, i12 -60, i12 -59, i12 -59, i12 -58, i12 -58, i12 -58, i12 -57, i12 -57, i12 -56, i12 -56, i12 -55, i12 -55, i12 -55, i12 -54, i12 -54, i12 -53, i12 -53, i12 -53, i12 -52, i12 -52, i12 -51, i12 -51, i12 -51, i12 -50, i12 -50, i12 -49, i12 -49, i12 -49, i12 -48, i12 -48, i12 -48, i12 -47, i12 -47, i12 -46, i12 -46, i12 -46, i12 -45, i12 -45, i12 -45, i12 -44, i12 -44, i12 -44, i12 -43, i12 -43, i12 -43, i12 -42, i12 -42, i12 -42, i12 -41, i12 -41, i12 -41, i12 -40, i12 -40, i12 -40, i12 -39, i12 -39, i12 -39, i12 -39, i12 -38, i12 -38, i12 -38, i12 -37, i12 -37, i12 -37, i12 -37, i12 -36, i12 -36, i12 -36, i12 -35, i12 -35, i12 -35, i12 -35, i12 -34, i12 -34, i12 -34, i12 -34, i12 -33, i12 -33, i12 -33, i12 -33, i12 -32, i12 -32, i12 -32, i12 -32, i12 -31, i12 -31, i12 -31, i12 -31, i12 -30, i12 -30, i12 -30, i12 -30, i12 -29, i12 -29, i12 -29, i12 -29, i12 -28, i12 -28, i12 -28, i12 -28, i12 -28, i12 -27, i12 -27, i12 -27, i12 -27, i12 -27, i12 -26, i12 -26, i12 -26, i12 -26, i12 -26, i12 -25, i12 -25, i12 -25, i12 -25, i12 -25, i12 -24, i12 -24, i12 -24, i12 -24, i12 -24, i12 -23, i12 -23, i12 -23, i12 -23, i12 -23, i12 -23, i12 -22, i12 -22, i12 -22, i12 -22, i12 -22, i12 -22, i12 -21, i12 -21, i12 -21, i12 -21, i12 -21, i12 -21, i12 -20, i12 -20, i12 -20, i12 -20, i12 -20, i12 -20, i12 -19, i12 -19, i12 -19, i12 -19, i12 -19, i12 -19, i12 -19, i12 -18, i12 -18, i12 -18, i12 -18, i12 -18, i12 -18, i12 -18, i12 -17, i12 -17, i12 -17, i12 -17, i12 -17, i12 -17, i12 -17, i12 -17, i12 -16, i12 -16, i12 -16, i12 -16, i12 -16, i12 -16, i12 -16, i12 -16, i12 -15, i12 -15, i12 -15, i12 -15, i12 -15, i12 -15, i12 -15, i12 -15, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1] ; [#uses=6 type=[1024 x i12]*]
@lstm_n5_16s_16b_str = internal unnamed_addr constant [16 x i8] c"lstm_n5_16s_16b\00" ; [#uses=1 type=[16 x i8]*]
@h_state = internal global [80 x i16] zeroinitializer ; [#uses=4 type=[80 x i16]*]
@c_state = internal global [80 x i16] zeroinitializer ; [#uses=2 type=[80 x i16]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @lstm_n5_16s_16b(i4 zeroext %ch_ena, i24 signext %sampleinput, [256 x i32]* %weight, i16* %lstm_out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %ch_ena) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i24 %sampleinput) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([256 x i32]* %weight) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %lstm_out) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @lstm_n5_16s_16b_str) nounwind
  %sampleinput_read = call i24 @_ssdm_op_Read.ap_auto.i24(i24 %sampleinput) nounwind ; [#uses=1 type=i24]
  call void @llvm.dbg.value(metadata !{i24 %sampleinput_read}, i64 0, metadata !29), !dbg !47 ; [debug line = 9:8] [debug variable = sampleinput]
  %ch_ena_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %ch_ena) nounwind ; [#uses=2 type=i4]
  call void @llvm.dbg.value(metadata !{i4 %ch_ena_read}, i64 0, metadata !48), !dbg !49 ; [debug line = 8:8] [debug variable = ch_ena]
  %i_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  %f_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %f_state}, metadata !50), !dbg !55 ; [debug line = 280:11] [debug variable = f_state]
  %o_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %o_state}, metadata !56), !dbg !57 ; [debug line = 281:11] [debug variable = o_state]
  %g_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %g_state}, metadata !58), !dbg !59 ; [debug line = 282:11] [debug variable = g_state]
  call void @llvm.dbg.value(metadata !{i4 %ch_ena}, i64 0, metadata !48), !dbg !49 ; [debug line = 8:8] [debug variable = ch_ena]
  call void @llvm.dbg.value(metadata !{i24 %sampleinput}, i64 0, metadata !29), !dbg !47 ; [debug line = 9:8] [debug variable = sampleinput]
  call void @llvm.dbg.value(metadata !{[256 x i32]* %weight}, i64 0, metadata !60), !dbg !64 ; [debug line = 10:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{i16* %lstm_out}, i64 0, metadata !65), !dbg !66 ; [debug line = 11:21] [debug variable = lstm_out]
  call void (...)* @_ssdm_op_SpecInterface([256 x i32]* %weight, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x i32]* %weight, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %i_state}, metadata !67), !dbg !68 ; [debug line = 279:11] [debug variable = i_state]
  br label %meminst

meminst:                                          ; preds = %meminst, %0
  %invdar = phi i3 [ 0, %0 ], [ %indvarinc, %meminst ] ; [#uses=3 type=i3]
  %indvarinc = add i3 %invdar, 1, !dbg !69        ; [#uses=1 type=i3] [debug line = 279:27]
  %tmp = zext i3 %invdar to i64, !dbg !69         ; [#uses=1 type=i64] [debug line = 279:27]
  %i_state_addr = getelementptr [5 x i16]* %i_state, i64 0, i64 %tmp, !dbg !69 ; [#uses=1 type=i16*] [debug line = 279:27]
  store i16 0, i16* %i_state_addr, align 2, !dbg !69 ; [debug line = 279:27]
  %tmp_1 = icmp eq i3 %invdar, -4, !dbg !69       ; [#uses=1 type=i1] [debug line = 279:27]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_i_state_str) nounwind ; [#uses=0 type=i32]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_1, label %meminst23.preheader, label %meminst, !dbg !69 ; [debug line = 279:27]

meminst23.preheader:                              ; preds = %meminst
  br label %meminst23, !dbg !70                   ; [debug line = 280:27]

meminst23:                                        ; preds = %meminst23, %meminst23.preheader
  %invdar1 = phi i3 [ %indvarinc1, %meminst23 ], [ 0, %meminst23.preheader ] ; [#uses=3 type=i3]
  %indvarinc1 = add i3 %invdar1, 1, !dbg !70      ; [#uses=1 type=i3] [debug line = 280:27]
  %tmp_2 = zext i3 %invdar1 to i64, !dbg !70      ; [#uses=1 type=i64] [debug line = 280:27]
  %f_state_addr = getelementptr [5 x i16]* %f_state, i64 0, i64 %tmp_2, !dbg !70 ; [#uses=1 type=i16*] [debug line = 280:27]
  store i16 0, i16* %f_state_addr, align 2, !dbg !70 ; [debug line = 280:27]
  %tmp_3 = icmp eq i3 %invdar1, -4, !dbg !70      ; [#uses=1 type=i1] [debug line = 280:27]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_f_state_str) nounwind ; [#uses=0 type=i32]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_3, label %meminst26.preheader, label %meminst23, !dbg !70 ; [debug line = 280:27]

meminst26.preheader:                              ; preds = %meminst23
  br label %meminst26, !dbg !71                   ; [debug line = 281:27]

meminst26:                                        ; preds = %meminst26, %meminst26.preheader
  %invdar2 = phi i3 [ %indvarinc2, %meminst26 ], [ 0, %meminst26.preheader ] ; [#uses=3 type=i3]
  %indvarinc2 = add i3 %invdar2, 1, !dbg !71      ; [#uses=1 type=i3] [debug line = 281:27]
  %tmp_4 = zext i3 %invdar2 to i64, !dbg !71      ; [#uses=1 type=i64] [debug line = 281:27]
  %o_state_addr = getelementptr [5 x i16]* %o_state, i64 0, i64 %tmp_4, !dbg !71 ; [#uses=1 type=i16*] [debug line = 281:27]
  store i16 0, i16* %o_state_addr, align 2, !dbg !71 ; [debug line = 281:27]
  %tmp_5 = icmp eq i3 %invdar2, -4, !dbg !71      ; [#uses=1 type=i1] [debug line = 281:27]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_o_state_str) nounwind ; [#uses=0 type=i32]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_5, label %meminst29.preheader, label %meminst26, !dbg !71 ; [debug line = 281:27]

meminst29.preheader:                              ; preds = %meminst26
  br label %meminst29, !dbg !72                   ; [debug line = 282:27]

meminst29:                                        ; preds = %meminst29, %meminst29.preheader
  %invdar3 = phi i3 [ %indvarinc3, %meminst29 ], [ 0, %meminst29.preheader ] ; [#uses=3 type=i3]
  %indvarinc3 = add i3 %invdar3, 1, !dbg !72      ; [#uses=1 type=i3] [debug line = 282:27]
  %tmp_6 = zext i3 %invdar3 to i64, !dbg !72      ; [#uses=1 type=i64] [debug line = 282:27]
  %g_state_addr = getelementptr [5 x i16]* %g_state, i64 0, i64 %tmp_6, !dbg !72 ; [#uses=1 type=i16*] [debug line = 282:27]
  store i16 0, i16* %g_state_addr, align 2, !dbg !72 ; [debug line = 282:27]
  %tmp_7 = icmp eq i3 %invdar3, -4, !dbg !72      ; [#uses=1 type=i1] [debug line = 282:27]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_g_state_str) nounwind ; [#uses=0 type=i32]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_7, label %1, label %meminst29, !dbg !72 ; [debug line = 282:27]

; <label>:1                                       ; preds = %meminst29
  call void (...)* @_ssdm_op_SpecReset([80 x i16]* @h_state, i32 1, [1 x i8]* @p_str1), !dbg !73 ; [debug line = 283:1]
  call void (...)* @_ssdm_op_SpecReset([80 x i16]* @c_state, i32 1, [1 x i8]* @p_str1), !dbg !74 ; [debug line = 284:1]
  %tmp_8 = trunc i24 %sampleinput_read to i19, !dbg !75 ; [#uses=1 type=i19] [debug line = 291:5]
  %tmp_9 = add i19 120000, %tmp_8, !dbg !75       ; [#uses=1 type=i19] [debug line = 291:5]
  %sampleinput_16b = call i16 @_ssdm_op_PartSelect.i16.i19.i32.i32(i19 %tmp_9, i32 3, i32 18), !dbg !75 ; [#uses=1 type=i16] [debug line = 291:5]
  call void @llvm.dbg.value(metadata !{i16 %sampleinput_16b}, i64 0, metadata !76), !dbg !75 ; [debug line = 291:5] [debug variable = sampleinput_16b]
  %tmp_10_cast = sext i16 %sampleinput_16b to i31, !dbg !77 ; [#uses=4 type=i31] [debug line = 293:10]
  br label %2, !dbg !77                           ; [debug line = 293:10]

; <label>:2                                       ; preds = %3, %1
  %j = phi i3 [ 0, %1 ], [ %j_5, %3 ]             ; [#uses=5 type=i3]
  %exitcond5 = icmp eq i3 %j, -3, !dbg !77        ; [#uses=1 type=i1] [debug line = 293:10]
  %j_5 = add i3 %j, 1, !dbg !79                   ; [#uses=1 type=i3] [debug line = 293:24]
  br i1 %exitcond5, label %.preheader8.preheader, label %3, !dbg !77 ; [debug line = 293:10]

.preheader8.preheader:                            ; preds = %2
  %tmp_8_cast = zext i4 %ch_ena_read to i7        ; [#uses=1 type=i7]
  %tmp_11 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %ch_ena_read, i2 0) ; [#uses=1 type=i6]
  %p_shl1_cast = zext i6 %tmp_11 to i7, !dbg !80  ; [#uses=1 type=i7] [debug line = 360:2]
  %tmp_14 = add i7 %tmp_8_cast, %p_shl1_cast, !dbg !80 ; [#uses=3 type=i7] [debug line = 360:2]
  br label %.preheader7, !dbg !83                 ; [debug line = 301:10]

; <label>:3                                       ; preds = %2
  %j_cast1 = zext i3 %j to i5, !dbg !77           ; [#uses=1 type=i5] [debug line = 293:10]
  %j_cast = zext i3 %j to i4, !dbg !77            ; [#uses=2 type=i4] [debug line = 293:10]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3) nounwind, !dbg !85 ; [#uses=1 type=i32] [debug line = 293:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !87 ; [debug line = 294:1]
  %tmp_10 = zext i3 %j to i64, !dbg !88           ; [#uses=5 type=i64] [debug line = 295:2]
  %weight_addr = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_10, !dbg !88 ; [#uses=1 type=i32*] [debug line = 295:2]
  %weight_load = load i32* %weight_addr, align 4, !dbg !88 ; [#uses=1 type=i32] [debug line = 295:2]
  %tmp_17 = trunc i32 %weight_load to i16, !dbg !88 ; [#uses=1 type=i16] [debug line = 295:2]
  %tmp_14_cast = sext i16 %tmp_17 to i31, !dbg !88 ; [#uses=1 type=i31] [debug line = 295:2]
  %tmp_12 = mul i31 %tmp_14_cast, %tmp_10_cast, !dbg !88 ; [#uses=1 type=i31] [debug line = 295:2]
  %tmp_13 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %tmp_12, i32 15, i32 30), !dbg !88 ; [#uses=1 type=i16] [debug line = 295:2]
  %i_state_addr_1 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp_10, !dbg !88 ; [#uses=1 type=i16*] [debug line = 295:2]
  store i16 %tmp_13, i16* %i_state_addr_1, align 2, !dbg !88 ; [debug line = 295:2]
  %tmp_15 = add i4 5, %j_cast, !dbg !89           ; [#uses=1 type=i4] [debug line = 296:6]
  %tmp_16 = zext i4 %tmp_15 to i64, !dbg !89      ; [#uses=1 type=i64] [debug line = 296:6]
  %weight_addr_1 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_16, !dbg !89 ; [#uses=1 type=i32*] [debug line = 296:6]
  %weight_load_1 = load i32* %weight_addr_1, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 296:6]
  %tmp_20 = trunc i32 %weight_load_1 to i16, !dbg !89 ; [#uses=1 type=i16] [debug line = 296:6]
  %tmp_21_cast = sext i16 %tmp_20 to i31, !dbg !89 ; [#uses=1 type=i31] [debug line = 296:6]
  %tmp_18 = mul i31 %tmp_21_cast, %tmp_10_cast, !dbg !89 ; [#uses=1 type=i31] [debug line = 296:6]
  %tmp_19 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %tmp_18, i32 15, i32 30), !dbg !89 ; [#uses=1 type=i16] [debug line = 296:6]
  %f_state_addr_1 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp_10, !dbg !89 ; [#uses=1 type=i16*] [debug line = 296:6]
  store i16 %tmp_19, i16* %f_state_addr_1, align 2, !dbg !89 ; [debug line = 296:6]
  %tmp_21 = add i4 -6, %j_cast, !dbg !90          ; [#uses=1 type=i4] [debug line = 297:6]
  %tmp_22 = zext i4 %tmp_21 to i64, !dbg !90      ; [#uses=1 type=i64] [debug line = 297:6]
  %weight_addr_2 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_22, !dbg !90 ; [#uses=1 type=i32*] [debug line = 297:6]
  %weight_load_2 = load i32* %weight_addr_2, align 4, !dbg !90 ; [#uses=1 type=i32] [debug line = 297:6]
  %tmp_23 = trunc i32 %weight_load_2 to i16, !dbg !90 ; [#uses=1 type=i16] [debug line = 297:6]
  %tmp_28_cast = sext i16 %tmp_23 to i31, !dbg !90 ; [#uses=1 type=i31] [debug line = 297:6]
  %tmp_24 = mul i31 %tmp_28_cast, %tmp_10_cast, !dbg !90 ; [#uses=1 type=i31] [debug line = 297:6]
  %tmp_25 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %tmp_24, i32 15, i32 30), !dbg !90 ; [#uses=1 type=i16] [debug line = 297:6]
  %o_state_addr_1 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp_10, !dbg !90 ; [#uses=1 type=i16*] [debug line = 297:6]
  store i16 %tmp_25, i16* %o_state_addr_1, align 2, !dbg !90 ; [debug line = 297:6]
  %tmp_26 = add i5 15, %j_cast1, !dbg !91         ; [#uses=1 type=i5] [debug line = 298:6]
  %tmp_27 = zext i5 %tmp_26 to i64, !dbg !91      ; [#uses=1 type=i64] [debug line = 298:6]
  %weight_addr_3 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_27, !dbg !91 ; [#uses=1 type=i32*] [debug line = 298:6]
  %weight_load_3 = load i32* %weight_addr_3, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 298:6]
  %tmp_28 = trunc i32 %weight_load_3 to i16, !dbg !91 ; [#uses=1 type=i16] [debug line = 298:6]
  %tmp_35_cast = sext i16 %tmp_28 to i31, !dbg !91 ; [#uses=1 type=i31] [debug line = 298:6]
  %tmp_29 = mul i31 %tmp_35_cast, %tmp_10_cast, !dbg !91 ; [#uses=1 type=i31] [debug line = 298:6]
  %tmp_30 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %tmp_29, i32 15, i32 30), !dbg !91 ; [#uses=1 type=i16] [debug line = 298:6]
  %g_state_addr_1 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp_10, !dbg !91 ; [#uses=1 type=i16*] [debug line = 298:6]
  store i16 %tmp_30, i16* %g_state_addr_1, align 2, !dbg !91 ; [debug line = 298:6]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp_s) nounwind, !dbg !92 ; [#uses=0 type=i32] [debug line = 299:5]
  call void @llvm.dbg.value(metadata !{i3 %j_5}, i64 0, metadata !93), !dbg !79 ; [debug line = 293:24] [debug variable = j]
  br label %2, !dbg !79                           ; [debug line = 293:24]

.preheader7:                                      ; preds = %.preheader8, %.preheader8.preheader
  %indvar_flatten = phi i5 [ 0, %.preheader8.preheader ], [ %indvar_flatten_next, %.preheader8 ] ; [#uses=2 type=i5]
  %j_1 = phi i3 [ 0, %.preheader8.preheader ], [ %tmp_35_mid2_v, %.preheader8 ] ; [#uses=4 type=i3]
  %i = phi i3 [ 0, %.preheader8.preheader ], [ %i_1, %.preheader8 ] ; [#uses=2 type=i3]
  %j_1_cast = zext i3 %j_1 to i5, !dbg !83        ; [#uses=1 type=i5] [debug line = 301:10]
  %p_shl = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %j_1, i2 0), !dbg !95 ; [#uses=1 type=i5] [debug line = 304:2]
  %tmp_31 = add i5 %j_1_cast, %p_shl, !dbg !95    ; [#uses=1 type=i5] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i3 %j_6}, i64 0, metadata !93), !dbg !99 ; [debug line = 301:24] [debug variable = j]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -7 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i5 %indvar_flatten, 1 ; [#uses=1 type=i5]
  br i1 %exitcond_flatten, label %.preheader6.preheader, label %.preheader8

.preheader6.preheader:                            ; preds = %.preheader7
  br label %.preheader6, !dbg !100                ; [debug line = 311:10]

.preheader8:                                      ; preds = %.preheader7
  %j_6 = add i3 1, %j_1, !dbg !99                 ; [#uses=3 type=i3] [debug line = 301:24]
  call void @llvm.dbg.value(metadata !{i3 %j_6}, i64 0, metadata !93), !dbg !99 ; [debug line = 301:24] [debug variable = j]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 25, i64 25, i64 25) nounwind ; [#uses=0 type=i32]
  %exitcond3 = icmp eq i3 %i, -3, !dbg !102       ; [#uses=3 type=i1] [debug line = 302:11]
  %i_mid2 = select i1 %exitcond3, i3 0, i3 %i     ; [#uses=4 type=i3]
  %j_1_cast_mid1 = zext i3 %j_6 to i5, !dbg !83   ; [#uses=1 type=i5] [debug line = 301:10]
  %p_shl_mid1 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %j_6, i2 0), !dbg !95 ; [#uses=1 type=i5] [debug line = 304:2]
  %tmp_34_mid1 = add i5 %j_1_cast_mid1, %p_shl_mid1, !dbg !95 ; [#uses=1 type=i5] [debug line = 304:2]
  %tmp_39_cast1_mid2_v = select i1 %exitcond3, i5 %tmp_34_mid1, i5 %tmp_31, !dbg !95 ; [#uses=2 type=i5] [debug line = 304:2]
  %tmp_39_cast1_mid2 = zext i5 %tmp_39_cast1_mid2_v to i7, !dbg !95 ; [#uses=3 type=i7] [debug line = 304:2]
  %tmp_39_cast_mid2 = zext i5 %tmp_39_cast1_mid2_v to i6, !dbg !95 ; [#uses=1 type=i6] [debug line = 304:2]
  %tmp_35_mid2_v = select i1 %exitcond3, i3 %j_6, i3 %j_1, !dbg !95 ; [#uses=2 type=i3] [debug line = 304:2]
  %tmp_35_mid2 = zext i3 %tmp_35_mid2_v to i64, !dbg !95 ; [#uses=4 type=i64] [debug line = 304:2]
  %i_cast = zext i3 %i_mid2 to i7, !dbg !102      ; [#uses=3 type=i7] [debug line = 302:11]
  %i_cast1 = zext i3 %i_mid2 to i6, !dbg !102     ; [#uses=1 type=i6] [debug line = 302:11]
  %i_cast2 = zext i3 %i_mid2 to i5, !dbg !102     ; [#uses=1 type=i5] [debug line = 302:11]
  %tmp_32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !103 ; [#uses=1 type=i32] [debug line = 302:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !104 ; [debug line = 303:1]
  %tmp_33 = add i7 %tmp_14, %i_cast, !dbg !95     ; [#uses=1 type=i7] [debug line = 304:2]
  %tmp_34_cast = zext i7 %tmp_33 to i64, !dbg !95 ; [#uses=1 type=i64] [debug line = 304:2]
  %h_state_addr = getelementptr [80 x i16]* @h_state, i64 0, i64 %tmp_34_cast, !dbg !95 ; [#uses=1 type=i16*] [debug line = 304:2]
  %h_state_load = load i16* %h_state_addr, align 2, !dbg !95 ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp_51_cast = sext i16 %h_state_load to i28, !dbg !95 ; [#uses=4 type=i28] [debug line = 304:2]
  %tmp1 = add i5 -12, %i_cast2, !dbg !95          ; [#uses=1 type=i5] [debug line = 304:2]
  %tmp26_cast = zext i5 %tmp1 to i6, !dbg !95     ; [#uses=1 type=i6] [debug line = 304:2]
  %tmp_34 = add i6 %tmp_39_cast_mid2, %tmp26_cast, !dbg !95 ; [#uses=1 type=i6] [debug line = 304:2]
  %tmp_35 = zext i6 %tmp_34 to i64, !dbg !95      ; [#uses=1 type=i64] [debug line = 304:2]
  %weight_addr_6 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_35, !dbg !95 ; [#uses=1 type=i32*] [debug line = 304:2]
  %weight_load_5 = load i32* %weight_addr_6, align 4, !dbg !95 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_39 = trunc i32 %weight_load_5 to i16, !dbg !95 ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp_56_cast = sext i16 %tmp_39 to i28, !dbg !95 ; [#uses=1 type=i28] [debug line = 304:2]
  %tmp_42 = mul i28 %tmp_56_cast, %tmp_51_cast, !dbg !95 ; [#uses=1 type=i28] [debug line = 304:2]
  %i_state_addr_2 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp_35_mid2, !dbg !95 ; [#uses=2 type=i16*] [debug line = 304:2]
  %i_state_load_1 = load i16* %i_state_addr_2, align 2, !dbg !95 ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp_45 = call i16 @_ssdm_op_PartSelect.i16.i28.i32.i32(i28 %tmp_42, i32 12, i32 27), !dbg !95 ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp_50 = add i16 %tmp_45, %i_state_load_1, !dbg !95 ; [#uses=1 type=i16] [debug line = 304:2]
  store i16 %tmp_50, i16* %i_state_addr_2, align 2, !dbg !95 ; [debug line = 304:2]
  %tmp2 = add i6 -19, %i_cast1, !dbg !105         ; [#uses=1 type=i6] [debug line = 305:7]
  %tmp27_cast = zext i6 %tmp2 to i7, !dbg !105    ; [#uses=1 type=i7] [debug line = 305:7]
  %tmp_53 = add i7 %tmp_39_cast1_mid2, %tmp27_cast, !dbg !105 ; [#uses=1 type=i7] [debug line = 305:7]
  %tmp_54 = zext i7 %tmp_53 to i64, !dbg !105     ; [#uses=1 type=i64] [debug line = 305:7]
  %weight_addr_7 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_54, !dbg !105 ; [#uses=1 type=i32*] [debug line = 305:7]
  %weight_load_6 = load i32* %weight_addr_7, align 4, !dbg !105 ; [#uses=1 type=i32] [debug line = 305:7]
  %tmp_55 = trunc i32 %weight_load_6 to i16, !dbg !105 ; [#uses=1 type=i16] [debug line = 305:7]
  %tmp_65_cast = sext i16 %tmp_55 to i28, !dbg !105 ; [#uses=1 type=i28] [debug line = 305:7]
  %tmp_57 = mul i28 %tmp_65_cast, %tmp_51_cast, !dbg !105 ; [#uses=1 type=i28] [debug line = 305:7]
  %f_state_addr_2 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp_35_mid2, !dbg !105 ; [#uses=2 type=i16*] [debug line = 305:7]
  %f_state_load = load i16* %f_state_addr_2, align 2, !dbg !105 ; [#uses=1 type=i16] [debug line = 305:7]
  %tmp_58 = call i16 @_ssdm_op_PartSelect.i16.i28.i32.i32(i28 %tmp_57, i32 12, i32 27), !dbg !105 ; [#uses=1 type=i16] [debug line = 305:7]
  %tmp_59 = add i16 %tmp_58, %f_state_load, !dbg !105 ; [#uses=1 type=i16] [debug line = 305:7]
  store i16 %tmp_59, i16* %f_state_addr_2, align 2, !dbg !105 ; [debug line = 305:7]
  %tmp3 = add i7 -58, %i_cast, !dbg !106          ; [#uses=1 type=i7] [debug line = 306:7]
  %tmp_60 = add i7 %tmp_39_cast1_mid2, %tmp3, !dbg !106 ; [#uses=1 type=i7] [debug line = 306:7]
  %tmp_61 = zext i7 %tmp_60 to i64, !dbg !106     ; [#uses=1 type=i64] [debug line = 306:7]
  %weight_addr_8 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_61, !dbg !106 ; [#uses=1 type=i32*] [debug line = 306:7]
  %weight_load_7 = load i32* %weight_addr_8, align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 306:7]
  %tmp_62 = trunc i32 %weight_load_7 to i16, !dbg !106 ; [#uses=1 type=i16] [debug line = 306:7]
  %tmp_74_cast = sext i16 %tmp_62 to i28, !dbg !106 ; [#uses=1 type=i28] [debug line = 306:7]
  %tmp_63 = mul i28 %tmp_74_cast, %tmp_51_cast, !dbg !106 ; [#uses=1 type=i28] [debug line = 306:7]
  %o_state_addr_2 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp_35_mid2, !dbg !106 ; [#uses=2 type=i16*] [debug line = 306:7]
  %o_state_load = load i16* %o_state_addr_2, align 2, !dbg !106 ; [#uses=1 type=i16] [debug line = 306:7]
  %tmp_64 = call i16 @_ssdm_op_PartSelect.i16.i28.i32.i32(i28 %tmp_63, i32 12, i32 27), !dbg !106 ; [#uses=1 type=i16] [debug line = 306:7]
  %tmp_66 = add i16 %tmp_64, %o_state_load, !dbg !106 ; [#uses=1 type=i16] [debug line = 306:7]
  store i16 %tmp_66, i16* %o_state_addr_2, align 2, !dbg !106 ; [debug line = 306:7]
  %tmp4 = add i7 -33, %i_cast, !dbg !107          ; [#uses=1 type=i7] [debug line = 307:7]
  %tmp_67 = add i7 %tmp_39_cast1_mid2, %tmp4, !dbg !107 ; [#uses=1 type=i7] [debug line = 307:7]
  %tmp_68 = zext i7 %tmp_67 to i64, !dbg !107     ; [#uses=1 type=i64] [debug line = 307:7]
  %weight_addr_9 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_68, !dbg !107 ; [#uses=1 type=i32*] [debug line = 307:7]
  %weight_load_8 = load i32* %weight_addr_9, align 4, !dbg !107 ; [#uses=1 type=i32] [debug line = 307:7]
  %tmp_69 = trunc i32 %weight_load_8 to i16, !dbg !107 ; [#uses=1 type=i16] [debug line = 307:7]
  %tmp_83_cast = sext i16 %tmp_69 to i28, !dbg !107 ; [#uses=1 type=i28] [debug line = 307:7]
  %tmp_70 = mul i28 %tmp_83_cast, %tmp_51_cast, !dbg !107 ; [#uses=1 type=i28] [debug line = 307:7]
  %g_state_addr_2 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp_35_mid2, !dbg !107 ; [#uses=2 type=i16*] [debug line = 307:7]
  %g_state_load = load i16* %g_state_addr_2, align 2, !dbg !107 ; [#uses=1 type=i16] [debug line = 307:7]
  %tmp_71 = call i16 @_ssdm_op_PartSelect.i16.i28.i32.i32(i28 %tmp_70, i32 12, i32 27), !dbg !107 ; [#uses=1 type=i16] [debug line = 307:7]
  %tmp_72 = add i16 %tmp_71, %g_state_load, !dbg !107 ; [#uses=1 type=i16] [debug line = 307:7]
  store i16 %tmp_72, i16* %g_state_addr_2, align 2, !dbg !107 ; [debug line = 307:7]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_32) nounwind, !dbg !108 ; [#uses=0 type=i32] [debug line = 308:6]
  %i_1 = add i3 1, %i_mid2, !dbg !109             ; [#uses=1 type=i3] [debug line = 302:25]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !110), !dbg !109 ; [debug line = 302:25] [debug variable = i]
  br label %.preheader7, !dbg !109                ; [debug line = 302:25]

.preheader6:                                      ; preds = %_ifconv, %.preheader6.preheader
  %j_2 = phi i3 [ %j_9, %_ifconv ], [ 0, %.preheader6.preheader ] ; [#uses=5 type=i3]
  %exitcond2 = icmp eq i3 %j_2, -3, !dbg !100     ; [#uses=1 type=i1] [debug line = 311:10]
  %j_9 = add i3 %j_2, 1, !dbg !111                ; [#uses=1 type=i3] [debug line = 311:24]
  br i1 %exitcond2, label %.preheader.preheader, label %_ifconv, !dbg !100 ; [debug line = 311:10]

.preheader.preheader:                             ; preds = %.preheader6
  br label %.preheader, !dbg !112                 ; [debug line = 358:10]

_ifconv:                                          ; preds = %.preheader6
  %j_2_cast = zext i3 %j_2 to i8, !dbg !100       ; [#uses=3 type=i8] [debug line = 311:10]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  %tmp_36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !113 ; [#uses=1 type=i32] [debug line = 311:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !115 ; [debug line = 312:1]
  %tmp_37 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 true, i3 %j_2), !dbg !116 ; [#uses=1 type=i4] [debug line = 313:2]
  %tmp_41_cast = sext i4 %tmp_37 to i7, !dbg !116 ; [#uses=1 type=i7] [debug line = 313:2]
  %tmp_38 = zext i7 %tmp_41_cast to i64, !dbg !116 ; [#uses=1 type=i64] [debug line = 313:2]
  %weight_addr_4 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_38, !dbg !116 ; [#uses=1 type=i32*] [debug line = 313:2]
  %weight_load_4 = load i32* %weight_addr_4, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 313:2]
  %tmp_73 = trunc i32 %weight_load_4 to i16, !dbg !116 ; [#uses=1 type=i16] [debug line = 313:2]
  %tmp_40 = zext i3 %j_2 to i64, !dbg !116        ; [#uses=4 type=i64] [debug line = 313:2]
  %i_state_addr_3 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp_40, !dbg !116 ; [#uses=2 type=i16*] [debug line = 313:2]
  %i_state_load = load i16* %i_state_addr_3, align 2, !dbg !116 ; [#uses=1 type=i16] [debug line = 313:2]
  %tmp_41 = add i16 %tmp_73, %i_state_load, !dbg !116 ; [#uses=2 type=i16] [debug line = 313:2]
  %tmp_43 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %tmp_41, i32 5, i32 15), !dbg !117 ; [#uses=3 type=i11] [debug line = 314:9]
  %tmp_44 = sext i11 %tmp_43 to i16, !dbg !117    ; [#uses=1 type=i16] [debug line = 314:9]
  %tmp_75 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %tmp_41, i32 15), !dbg !118 ; [#uses=2 type=i1] [debug line = 317:14]
  %tmp_46 = zext i16 %tmp_44 to i64, !dbg !119    ; [#uses=1 type=i64] [debug line = 318:13]
  %lut_sigmoid_addr = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp_46, !dbg !119 ; [#uses=1 type=i12*] [debug line = 318:13]
  %lut_sigmoid_load = load i12* %lut_sigmoid_addr, align 2, !dbg !119 ; [#uses=1 type=i12] [debug line = 318:13]
  %tmp_47 = icmp eq i11 %tmp_43, -1024, !dbg !120 ; [#uses=1 type=i1] [debug line = 319:14]
  %tmp_108_cast = sext i11 %tmp_43 to i12, !dbg !121 ; [#uses=1 type=i12] [debug line = 320:13]
  %tmp_48 = sub i12 0, %tmp_108_cast, !dbg !121   ; [#uses=1 type=i12] [debug line = 320:13]
  %tmp_109_cast = sext i12 %tmp_48 to i32, !dbg !121 ; [#uses=1 type=i32] [debug line = 320:13]
  %tmp_49 = zext i32 %tmp_109_cast to i64, !dbg !121 ; [#uses=1 type=i64] [debug line = 320:13]
  %lut_sigmoid_addr_1 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp_49, !dbg !121 ; [#uses=1 type=i12*] [debug line = 320:13]
  %lut_sigmoid_load_1 = load i12* %lut_sigmoid_addr_1, align 2, !dbg !121 ; [#uses=1 type=i12] [debug line = 320:13]
  %tmp_51 = sub i12 0, %lut_sigmoid_load_1, !dbg !121 ; [#uses=1 type=i12] [debug line = 320:13]
  %sel_tmp = select i1 %tmp_75, i12 %tmp_51, i12 %lut_sigmoid_load ; [#uses=1 type=i12]
  %sel_tmp2 = and i1 %tmp_47, %tmp_75             ; [#uses=1 type=i1]
  %storemerge = select i1 %sel_tmp2, i12 1, i12 %sel_tmp ; [#uses=1 type=i12]
  %storemerge_cast = zext i12 %storemerge to i16  ; [#uses=1 type=i16]
  store i16 %storemerge_cast, i16* %i_state_addr_3, align 2, !dbg !122 ; [debug line = 316:10]
  %tmp_52 = add i8 125, %j_2_cast, !dbg !123      ; [#uses=1 type=i8] [debug line = 324:9]
  %tmp_56 = zext i8 %tmp_52 to i64, !dbg !123     ; [#uses=1 type=i64] [debug line = 324:9]
  %weight_addr_11 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_56, !dbg !123 ; [#uses=1 type=i32*] [debug line = 324:9]
  %weight_load_10 = load i32* %weight_addr_11, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 324:9]
  %tmp_76 = trunc i32 %weight_load_10 to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 324:9]
  %f_state_addr_4 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp_40, !dbg !123 ; [#uses=2 type=i16*] [debug line = 324:9]
  %f_state_load_2 = load i16* %f_state_addr_4, align 2, !dbg !123 ; [#uses=1 type=i16] [debug line = 324:9]
  %tmp_65 = add i16 %tmp_76, %f_state_load_2, !dbg !123 ; [#uses=2 type=i16] [debug line = 324:9]
  %tmp_74 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %tmp_65, i32 5, i32 15), !dbg !124 ; [#uses=3 type=i11] [debug line = 325:9]
  %tmp_77 = sext i11 %tmp_74 to i16, !dbg !124    ; [#uses=1 type=i16] [debug line = 325:9]
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %tmp_65, i32 15), !dbg !125 ; [#uses=2 type=i1] [debug line = 328:14]
  %tmp_79 = zext i16 %tmp_77 to i64, !dbg !126    ; [#uses=1 type=i64] [debug line = 329:13]
  %lut_sigmoid_addr_2 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp_79, !dbg !126 ; [#uses=1 type=i12*] [debug line = 329:13]
  %lut_sigmoid_load_2 = load i12* %lut_sigmoid_addr_2, align 2, !dbg !126 ; [#uses=1 type=i12] [debug line = 329:13]
  %tmp_80 = icmp eq i11 %tmp_74, -1024, !dbg !127 ; [#uses=1 type=i1] [debug line = 330:14]
  %tmp_144_cast = sext i11 %tmp_74 to i12, !dbg !128 ; [#uses=1 type=i12] [debug line = 331:13]
  %tmp_81 = sub i12 0, %tmp_144_cast, !dbg !128   ; [#uses=1 type=i12] [debug line = 331:13]
  %tmp_145_cast = sext i12 %tmp_81 to i32, !dbg !128 ; [#uses=1 type=i32] [debug line = 331:13]
  %tmp_82 = zext i32 %tmp_145_cast to i64, !dbg !128 ; [#uses=1 type=i64] [debug line = 331:13]
  %lut_sigmoid_addr_3 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp_82, !dbg !128 ; [#uses=1 type=i12*] [debug line = 331:13]
  %lut_sigmoid_load_3 = load i12* %lut_sigmoid_addr_3, align 2, !dbg !128 ; [#uses=1 type=i12] [debug line = 331:13]
  %tmp_83 = sub i12 0, %lut_sigmoid_load_3, !dbg !128 ; [#uses=1 type=i12] [debug line = 331:13]
  %sel_tmp4 = select i1 %tmp_78, i12 %tmp_83, i12 %lut_sigmoid_load_2 ; [#uses=1 type=i12]
  %sel_tmp6 = and i1 %tmp_80, %tmp_78             ; [#uses=1 type=i1]
  %storemerge2 = select i1 %sel_tmp6, i12 1, i12 %sel_tmp4 ; [#uses=1 type=i12]
  %storemerge2_cast = zext i12 %storemerge2 to i16 ; [#uses=1 type=i16]
  store i16 %storemerge2_cast, i16* %f_state_addr_4, align 2, !dbg !129 ; [debug line = 327:10]
  %tmp_84 = add i8 -126, %j_2_cast, !dbg !130     ; [#uses=1 type=i8] [debug line = 335:9]
  %tmp_85 = zext i8 %tmp_84 to i64, !dbg !130     ; [#uses=1 type=i64] [debug line = 335:9]
  %weight_addr_12 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_85, !dbg !130 ; [#uses=1 type=i32*] [debug line = 335:9]
  %weight_load_12 = load i32* %weight_addr_12, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 335:9]
  %tmp_86 = trunc i32 %weight_load_12 to i16, !dbg !130 ; [#uses=1 type=i16] [debug line = 335:9]
  %o_state_addr_4 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp_40, !dbg !130 ; [#uses=2 type=i16*] [debug line = 335:9]
  %o_state_load_2 = load i16* %o_state_addr_4, align 2, !dbg !130 ; [#uses=1 type=i16] [debug line = 335:9]
  %tmp_87 = add i16 %tmp_86, %o_state_load_2, !dbg !130 ; [#uses=2 type=i16] [debug line = 335:9]
  %tmp_88 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %tmp_87, i32 5, i32 15), !dbg !131 ; [#uses=3 type=i11] [debug line = 336:9]
  %tmp_90 = sext i11 %tmp_88 to i16, !dbg !131    ; [#uses=1 type=i16] [debug line = 336:9]
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %tmp_87, i32 15), !dbg !132 ; [#uses=2 type=i1] [debug line = 339:14]
  %tmp_93 = zext i16 %tmp_90 to i64, !dbg !133    ; [#uses=1 type=i64] [debug line = 340:13]
  %lut_sigmoid_addr_4 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp_93, !dbg !133 ; [#uses=1 type=i12*] [debug line = 340:13]
  %lut_sigmoid_load_4 = load i12* %lut_sigmoid_addr_4, align 2, !dbg !133 ; [#uses=1 type=i12] [debug line = 340:13]
  %tmp_97 = icmp eq i11 %tmp_88, -1024, !dbg !134 ; [#uses=1 type=i1] [debug line = 341:14]
  %tmp_159_cast = sext i11 %tmp_88 to i12, !dbg !135 ; [#uses=1 type=i12] [debug line = 342:13]
  %tmp_99 = sub i12 0, %tmp_159_cast, !dbg !135   ; [#uses=1 type=i12] [debug line = 342:13]
  %tmp_160_cast = sext i12 %tmp_99 to i32, !dbg !135 ; [#uses=1 type=i32] [debug line = 342:13]
  %tmp_101 = zext i32 %tmp_160_cast to i64, !dbg !135 ; [#uses=1 type=i64] [debug line = 342:13]
  %lut_sigmoid_addr_5 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp_101, !dbg !135 ; [#uses=1 type=i12*] [debug line = 342:13]
  %lut_sigmoid_load_5 = load i12* %lut_sigmoid_addr_5, align 2, !dbg !135 ; [#uses=1 type=i12] [debug line = 342:13]
  %tmp_104 = sub i12 0, %lut_sigmoid_load_5, !dbg !135 ; [#uses=1 type=i12] [debug line = 342:13]
  %sel_tmp8 = select i1 %tmp_91, i12 %tmp_104, i12 %lut_sigmoid_load_4 ; [#uses=1 type=i12]
  %sel_tmp3 = and i1 %tmp_97, %tmp_91             ; [#uses=1 type=i1]
  %storemerge3 = select i1 %sel_tmp3, i12 1, i12 %sel_tmp8 ; [#uses=1 type=i12]
  %storemerge3_cast = zext i12 %storemerge3 to i16 ; [#uses=1 type=i16]
  store i16 %storemerge3_cast, i16* %o_state_addr_4, align 2, !dbg !136 ; [debug line = 338:10]
  %tmp_105 = add i8 -121, %j_2_cast, !dbg !137    ; [#uses=1 type=i8] [debug line = 346:9]
  %tmp_106 = zext i8 %tmp_105 to i64, !dbg !137   ; [#uses=1 type=i64] [debug line = 346:9]
  %weight_addr_13 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_106, !dbg !137 ; [#uses=1 type=i32*] [debug line = 346:9]
  %weight_load_13 = load i32* %weight_addr_13, align 4, !dbg !137 ; [#uses=1 type=i32] [debug line = 346:9]
  %tmp_107 = trunc i32 %weight_load_13 to i16, !dbg !137 ; [#uses=1 type=i16] [debug line = 346:9]
  %g_state_addr_4 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp_40, !dbg !137 ; [#uses=2 type=i16*] [debug line = 346:9]
  %g_state_load_2 = load i16* %g_state_addr_4, align 2, !dbg !137 ; [#uses=1 type=i16] [debug line = 346:9]
  %tmp_108 = add i16 %tmp_107, %g_state_load_2, !dbg !137 ; [#uses=2 type=i16] [debug line = 346:9]
  %tmp_109 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %tmp_108, i32 5, i32 15), !dbg !138 ; [#uses=3 type=i11] [debug line = 347:9]
  %tmp_110 = sext i11 %tmp_109 to i16, !dbg !138  ; [#uses=1 type=i16] [debug line = 347:9]
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %tmp_108, i32 15), !dbg !139 ; [#uses=2 type=i1] [debug line = 350:14]
  %tmp_112 = zext i16 %tmp_110 to i64, !dbg !140  ; [#uses=1 type=i64] [debug line = 351:13]
  %lut_tanh_addr_2 = getelementptr [1024 x i13]* @lut_tanh, i64 0, i64 %tmp_112, !dbg !140 ; [#uses=1 type=i13*] [debug line = 351:13]
  %lut_tanh_load_2 = load i13* %lut_tanh_addr_2, align 2, !dbg !140 ; [#uses=1 type=i13] [debug line = 351:13]
  %lut_tanh_load_2_cast = zext i13 %lut_tanh_load_2 to i14, !dbg !140 ; [#uses=1 type=i14] [debug line = 351:13]
  %tmp_113 = icmp eq i11 %tmp_109, -1024, !dbg !141 ; [#uses=1 type=i1] [debug line = 352:14]
  %tmp_174_cast = sext i11 %tmp_109 to i12, !dbg !142 ; [#uses=1 type=i12] [debug line = 353:13]
  %tmp_114 = sub i12 0, %tmp_174_cast, !dbg !142  ; [#uses=1 type=i12] [debug line = 353:13]
  %tmp_175_cast = sext i12 %tmp_114 to i32, !dbg !142 ; [#uses=1 type=i32] [debug line = 353:13]
  %tmp_115 = zext i32 %tmp_175_cast to i64, !dbg !142 ; [#uses=1 type=i64] [debug line = 353:13]
  %lut_tanh_addr_3 = getelementptr [1024 x i13]* @lut_tanh, i64 0, i64 %tmp_115, !dbg !142 ; [#uses=1 type=i13*] [debug line = 353:13]
  %lut_tanh_load_3 = load i13* %lut_tanh_addr_3, align 2, !dbg !142 ; [#uses=1 type=i13] [debug line = 353:13]
  %tmp_116 = sub i13 0, %lut_tanh_load_3, !dbg !142 ; [#uses=1 type=i13] [debug line = 353:13]
  %tmp_177_cast = sext i13 %tmp_116 to i14, !dbg !142 ; [#uses=1 type=i14] [debug line = 353:13]
  %sel_tmp7 = select i1 %tmp_111, i14 %tmp_177_cast, i14 %lut_tanh_load_2_cast ; [#uses=1 type=i14]
  %sel_tmp1 = and i1 %tmp_113, %tmp_111           ; [#uses=1 type=i1]
  %storemerge4 = select i1 %sel_tmp1, i14 -4096, i14 %sel_tmp7 ; [#uses=1 type=i14]
  %storemerge4_cast = sext i14 %storemerge4 to i16 ; [#uses=1 type=i16]
  store i16 %storemerge4_cast, i16* %g_state_addr_4, align 2, !dbg !143 ; [debug line = 349:10]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_36) nounwind, !dbg !144 ; [#uses=0 type=i32] [debug line = 356:5]
  call void @llvm.dbg.value(metadata !{i3 %j_9}, i64 0, metadata !93), !dbg !111 ; [debug line = 311:24] [debug variable = j]
  br label %.preheader6, !dbg !111                ; [debug line = 311:24]

.preheader:                                       ; preds = %_ifconv16, %.preheader.preheader
  %j_3 = phi i3 [ %j_8, %_ifconv16 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i3]
  %exitcond1 = icmp eq i3 %j_3, -3, !dbg !112     ; [#uses=1 type=i1] [debug line = 358:10]
  %j_8 = add i3 %j_3, 1, !dbg !145                ; [#uses=1 type=i3] [debug line = 358:24]
  br i1 %exitcond1, label %4, label %_ifconv16, !dbg !112 ; [debug line = 358:10]

_ifconv16:                                        ; preds = %.preheader
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  %tmp_102 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !146 ; [#uses=1 type=i32] [debug line = 358:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !147 ; [debug line = 359:1]
  %tmp_89 = zext i3 %j_3 to i64, !dbg !80         ; [#uses=4 type=i64] [debug line = 360:2]
  %tmp_89_cast = zext i3 %j_3 to i7, !dbg !80     ; [#uses=1 type=i7] [debug line = 360:2]
  %tmp_118 = add i7 %tmp_89_cast, %tmp_14, !dbg !80 ; [#uses=1 type=i7] [debug line = 360:2]
  %tmp_128_cast1 = zext i7 %tmp_118 to i64, !dbg !80 ; [#uses=2 type=i64] [debug line = 360:2]
  %c_state_addr = getelementptr [80 x i16]* @c_state, i64 0, i64 %tmp_128_cast1, !dbg !80 ; [#uses=2 type=i16*] [debug line = 360:2]
  %h_state_addr_1 = getelementptr [80 x i16]* @h_state, i64 0, i64 %tmp_128_cast1, !dbg !148 ; [#uses=1 type=i16*] [debug line = 361:9]
  %c_state_load = load i16* %c_state_addr, align 2, !dbg !80 ; [#uses=1 type=i16] [debug line = 360:2]
  %tmp_90_cast = sext i16 %c_state_load to i28, !dbg !80 ; [#uses=1 type=i28] [debug line = 360:2]
  %f_state_addr_3 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp_89, !dbg !80 ; [#uses=1 type=i16*] [debug line = 360:2]
  %f_state_load_1 = load i16* %f_state_addr_3, align 2, !dbg !80 ; [#uses=1 type=i16] [debug line = 360:2]
  %tmp_91_cast = sext i16 %f_state_load_1 to i28, !dbg !80 ; [#uses=1 type=i28] [debug line = 360:2]
  %tmp_92 = mul i28 %tmp_90_cast, %tmp_91_cast, !dbg !80 ; [#uses=1 type=i28] [debug line = 360:2]
  %tmp_93_cast = call i20 @_ssdm_op_PartSelect.i20.i28.i32.i32(i28 %tmp_92, i32 8, i32 27), !dbg !80 ; [#uses=1 type=i20] [debug line = 360:2]
  %g_state_addr_3 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp_89, !dbg !80 ; [#uses=1 type=i16*] [debug line = 360:2]
  %g_state_load_1 = load i16* %g_state_addr_3, align 2, !dbg !80 ; [#uses=1 type=i16] [debug line = 360:2]
  %tmp_94 = sext i16 %g_state_load_1 to i32, !dbg !80 ; [#uses=1 type=i32] [debug line = 360:2]
  %i_state_addr_4 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp_89, !dbg !80 ; [#uses=1 type=i16*] [debug line = 360:2]
  %i_state_load_2 = load i16* %i_state_addr_4, align 2, !dbg !80 ; [#uses=1 type=i16] [debug line = 360:2]
  %tmp_95 = sext i16 %i_state_load_2 to i32, !dbg !80 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp_96 = mul nsw i32 %tmp_94, %tmp_95, !dbg !80 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp_97_cast = call i20 @_ssdm_op_PartSelect.i20.i32.i32.i32(i32 %tmp_96, i32 12, i32 31), !dbg !80 ; [#uses=1 type=i20] [debug line = 360:2]
  %tmp_98 = add i20 %tmp_93_cast, %tmp_97_cast, !dbg !80 ; [#uses=4 type=i20] [debug line = 360:2]
  %tmp_100 = call i16 @_ssdm_op_PartSelect.i16.i20.i32.i32(i20 %tmp_98, i32 4, i32 19), !dbg !80 ; [#uses=1 type=i16] [debug line = 360:2]
  store i16 %tmp_100, i16* %c_state_addr, align 2, !dbg !80 ; [debug line = 360:2]
  %tmp_117 = call i15 @_ssdm_op_PartSelect.i15.i20.i32.i32(i20 %tmp_98, i32 5, i32 19), !dbg !148 ; [#uses=2 type=i15] [debug line = 361:9]
  %tmp_103 = sext i15 %tmp_117 to i16, !dbg !148  ; [#uses=2 type=i16] [debug line = 361:9]
  %tmp_119 = call i5 @_ssdm_op_PartSelect.i5.i20.i32.i32(i20 %tmp_98, i32 15, i32 19), !dbg !149 ; [#uses=1 type=i5] [debug line = 362:9]
  %icmp = icmp sgt i5 %tmp_119, 0, !dbg !149      ; [#uses=2 type=i1] [debug line = 362:9]
  %tmp_120 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %tmp_98, i32 19), !dbg !150 ; [#uses=2 type=i1] [debug line = 364:14]
  %tmp_124 = zext i16 %tmp_103 to i64, !dbg !151  ; [#uses=1 type=i64] [debug line = 365:10]
  %lut_tanh_addr = getelementptr [1024 x i13]* @lut_tanh, i64 0, i64 %tmp_124, !dbg !151 ; [#uses=1 type=i13*] [debug line = 365:10]
  %lut_tanh_load = load i13* %lut_tanh_addr, align 2, !dbg !151 ; [#uses=1 type=i13] [debug line = 365:10]
  %lut_tanh_load_cast = zext i13 %lut_tanh_load to i14, !dbg !151 ; [#uses=1 type=i14] [debug line = 365:10]
  %tmp_127 = icmp sgt i15 %tmp_117, -1024, !dbg !152 ; [#uses=1 type=i1] [debug line = 366:14]
  %tmp_128 = sub i16 0, %tmp_103, !dbg !153       ; [#uses=1 type=i16] [debug line = 367:10]
  %tmp_134_cast = sext i16 %tmp_128 to i32, !dbg !153 ; [#uses=1 type=i32] [debug line = 367:10]
  %tmp_130 = zext i32 %tmp_134_cast to i64, !dbg !153 ; [#uses=1 type=i64] [debug line = 367:10]
  %lut_tanh_addr_1 = getelementptr [1024 x i13]* @lut_tanh, i64 0, i64 %tmp_130, !dbg !153 ; [#uses=1 type=i13*] [debug line = 367:10]
  %lut_tanh_load_1 = load i13* %lut_tanh_addr_1, align 2, !dbg !153 ; [#uses=1 type=i13] [debug line = 367:10]
  %tmp_131 = sub i13 0, %lut_tanh_load_1, !dbg !153 ; [#uses=1 type=i13] [debug line = 367:10]
  %tmp_136_cast = sext i13 %tmp_131 to i14, !dbg !153 ; [#uses=1 type=i14] [debug line = 367:10]
  %sel_tmp13_demorgan = or i1 %tmp_120, %icmp     ; [#uses=1 type=i1]
  %sel_tmp5 = xor i1 %sel_tmp13_demorgan, true    ; [#uses=1 type=i1]
  %sel_tmp9 = and i1 %tmp_127, %tmp_120           ; [#uses=2 type=i1]
  %newSel = select i1 %sel_tmp9, i14 %tmp_136_cast, i14 %lut_tanh_load_cast ; [#uses=1 type=i14]
  %or_cond = or i1 %sel_tmp9, %sel_tmp5           ; [#uses=1 type=i1]
  %newSel1 = select i1 %icmp, i14 4096, i14 -4096 ; [#uses=1 type=i14]
  %newSel2 = select i1 %or_cond, i14 %newSel, i14 %newSel1 ; [#uses=1 type=i14]
  %tmp_137_cast = sext i14 %newSel2 to i28, !dbg !154 ; [#uses=1 type=i28] [debug line = 370:9]
  %o_state_addr_3 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp_89, !dbg !154 ; [#uses=1 type=i16*] [debug line = 370:9]
  %o_state_load_1 = load i16* %o_state_addr_3, align 2, !dbg !154 ; [#uses=1 type=i16] [debug line = 370:9]
  %tmp_138_cast = sext i16 %o_state_load_1 to i28, !dbg !154 ; [#uses=1 type=i28] [debug line = 370:9]
  %tmp_132 = mul i28 %tmp_138_cast, %tmp_137_cast, !dbg !154 ; [#uses=1 type=i28] [debug line = 370:9]
  %tmp_133 = call i16 @_ssdm_op_PartSelect.i16.i28.i32.i32(i28 %tmp_132, i32 12, i32 27), !dbg !154 ; [#uses=1 type=i16] [debug line = 370:9]
  store i16 %tmp_133, i16* %h_state_addr_1, align 2, !dbg !154 ; [debug line = 370:9]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_102) nounwind, !dbg !155 ; [#uses=0 type=i32] [debug line = 371:5]
  call void @llvm.dbg.value(metadata !{i3 %j_8}, i64 0, metadata !93), !dbg !145 ; [debug line = 358:24] [debug variable = j]
  br label %.preheader, !dbg !145                 ; [debug line = 358:24]

; <label>:4                                       ; preds = %.preheader
  %weight_addr_5 = getelementptr [256 x i32]* %weight, i64 0, i64 145, !dbg !156 ; [#uses=1 type=i32*] [debug line = 373:5]
  %weight_load_9 = load i32* %weight_addr_5, align 4, !dbg !156 ; [#uses=1 type=i32] [debug line = 373:5]
  br label %5, !dbg !157                          ; [debug line = 374:10]

; <label>:5                                       ; preds = %6, %4
  %lstm_output_0_in = phi i32 [ %weight_load_9, %4 ], [ %tmp_129_cast, %6 ] ; [#uses=1 type=i32]
  %j_4 = phi i3 [ 0, %4 ], [ %j_7, %6 ]           ; [#uses=4 type=i3]
  %lstm_output = trunc i32 %lstm_output_0_in to i16, !dbg !156 ; [#uses=2 type=i16] [debug line = 373:5]
  %exitcond = icmp eq i3 %j_4, -3, !dbg !157      ; [#uses=1 type=i1] [debug line = 374:10]
  %j_7 = add i3 1, %j_4, !dbg !159                ; [#uses=1 type=i3] [debug line = 374:24]
  br i1 %exitcond, label %7, label %6, !dbg !157  ; [debug line = 374:10]

; <label>:6                                       ; preds = %5
  %j_4_cast = zext i3 %j_4 to i8, !dbg !156       ; [#uses=1 type=i8] [debug line = 373:5]
  call void @llvm.dbg.value(metadata !{i16 %lstm_output}, i64 0, metadata !160), !dbg !156 ; [debug line = 373:5] [debug variable = lstm_output]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  %tmp_134 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !161 ; [#uses=1 type=i32] [debug line = 376:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !163 ; [debug line = 375:1]
  %tmp_120_cast = zext i3 %j_4 to i7, !dbg !164   ; [#uses=1 type=i7] [debug line = 376:2]
  %tmp_135 = add i7 %tmp_120_cast, %tmp_14, !dbg !164 ; [#uses=1 type=i7] [debug line = 376:2]
  %tmp_138_cast1 = zext i7 %tmp_135 to i64, !dbg !164 ; [#uses=1 type=i64] [debug line = 376:2]
  %h_state_addr_2 = getelementptr [80 x i16]* @h_state, i64 0, i64 %tmp_138_cast1, !dbg !164 ; [#uses=1 type=i16*] [debug line = 376:2]
  %h_state_load_1 = load i16* %h_state_addr_2, align 2, !dbg !164 ; [#uses=1 type=i16] [debug line = 376:2]
  %tmp_121 = sext i16 %h_state_load_1 to i32, !dbg !164 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp_122 = add i8 -116, %j_4_cast, !dbg !164    ; [#uses=1 type=i8] [debug line = 376:2]
  %tmp_123 = zext i8 %tmp_122 to i64, !dbg !164   ; [#uses=1 type=i64] [debug line = 376:2]
  %weight_addr_10 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp_123, !dbg !164 ; [#uses=1 type=i32*] [debug line = 376:2]
  %weight_load_11 = load i32* %weight_addr_10, align 4, !dbg !164 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp_136 = trunc i32 %weight_load_11 to i16, !dbg !164 ; [#uses=1 type=i16] [debug line = 376:2]
  %tmp_125 = sext i16 %tmp_136 to i32, !dbg !164  ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp_126 = mul nsw i32 %tmp_121, %tmp_125, !dbg !164 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp_137 = call i20 @_ssdm_op_PartSelect.i20.i32.i32.i32(i32 %tmp_126, i32 12, i32 31), !dbg !164 ; [#uses=1 type=i20] [debug line = 376:2]
  %tmp_127_cast = sext i20 %tmp_137 to i21, !dbg !164 ; [#uses=1 type=i21] [debug line = 376:2]
  %tmp_128_cast = sext i16 %lstm_output to i21, !dbg !164 ; [#uses=1 type=i21] [debug line = 376:2]
  %tmp_129 = add i21 %tmp_127_cast, %tmp_128_cast, !dbg !164 ; [#uses=1 type=i21] [debug line = 376:2]
  %tmp_129_cast = sext i21 %tmp_129 to i32, !dbg !164 ; [#uses=1 type=i32] [debug line = 376:2]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_134) nounwind, !dbg !165 ; [#uses=0 type=i32] [debug line = 376:67]
  call void @llvm.dbg.value(metadata !{i3 %j_7}, i64 0, metadata !93), !dbg !159 ; [debug line = 374:24] [debug variable = j]
  br label %5, !dbg !159                          ; [debug line = 374:24]

; <label>:7                                       ; preds = %5
  call void @_ssdm_op_Write.ap_auto.volatile.i16P(i16* %lstm_out, i16 %lstm_output) nounwind, !dbg !166 ; [debug line = 378:5]
  ret void, !dbg !167                             ; [debug line = 379:5]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i31 @llvm.part.select.i31(i31, i32, i32) nounwind readnone

; [#uses=2]
declare i28 @llvm.part.select.i28(i28, i32, i32) nounwind readnone

; [#uses=3]
declare i20 @llvm.part.select.i20(i20, i32, i32) nounwind readnone

; [#uses=1]
declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

; [#uses=1]
declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

; [#uses=1]
declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

; [#uses=15]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.volatile.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=9]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

; [#uses=1]
define weak i24 @_ssdm_op_Read.ap_auto.i24(i24) {
entry:
  ret i24 %0
}

; [#uses=1]
define weak i5 @_ssdm_op_PartSelect.i5.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2) ; [#uses=1 type=i20]
  %empty_34 = trunc i20 %empty to i5              ; [#uses=1 type=i5]
  ret i5 %empty_34
}

; [#uses=0]
define weak i5 @_ssdm_op_PartSelect.i5.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2) ; [#uses=1 type=i15]
  %empty_35 = trunc i15 %empty to i5              ; [#uses=1 type=i5]
  ret i5 %empty_35
}

; [#uses=2]
define weak i20 @_ssdm_op_PartSelect.i20.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_36 = trunc i32 %empty to i20             ; [#uses=1 type=i20]
  ret i20 %empty_36
}

; [#uses=1]
define weak i20 @_ssdm_op_PartSelect.i20.i28.i32.i32(i28, i32, i32) nounwind readnone {
entry:
  %empty = call i28 @llvm.part.select.i28(i28 %0, i32 %1, i32 %2) ; [#uses=1 type=i28]
  %empty_37 = trunc i28 %empty to i20             ; [#uses=1 type=i20]
  ret i20 %empty_37
}

; [#uses=0]
declare i19 @_ssdm_op_PartSelect.i19.i24.i32.i32(i24, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=4]
define weak i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2) ; [#uses=1 type=i31]
  %empty_38 = trunc i31 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_38
}

; [#uses=5]
define weak i16 @_ssdm_op_PartSelect.i16.i28.i32.i32(i28, i32, i32) nounwind readnone {
entry:
  %empty = call i28 @llvm.part.select.i28(i28 %0, i32 %1, i32 %2) ; [#uses=1 type=i28]
  %empty_39 = trunc i28 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_39
}

; [#uses=1]
define weak i16 @_ssdm_op_PartSelect.i16.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2) ; [#uses=1 type=i20]
  %empty_40 = trunc i20 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_40
}

; [#uses=1]
define weak i16 @_ssdm_op_PartSelect.i16.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_41 = trunc i19 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_41
}

; [#uses=1]
define weak i15 @_ssdm_op_PartSelect.i15.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2) ; [#uses=1 type=i20]
  %empty_42 = trunc i20 %empty to i15             ; [#uses=1 type=i15]
  ret i15 %empty_42
}

; [#uses=4]
define weak i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2) ; [#uses=1 type=i16]
  %empty_43 = trunc i16 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_43
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20                    ; [#uses=1 type=i20]
  %empty_44 = shl i20 1, %empty                   ; [#uses=1 type=i20]
  %empty_45 = and i20 %0, %empty_44               ; [#uses=1 type=i20]
  %empty_46 = icmp ne i20 %empty_45, 0            ; [#uses=1 type=i1]
  ret i1 %empty_46
}

; [#uses=4]
define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16                    ; [#uses=1 type=i16]
  %empty_47 = shl i16 1, %empty                   ; [#uses=1 type=i16]
  %empty_48 = and i16 %0, %empty_47               ; [#uses=1 type=i16]
  %empty_49 = icmp ne i16 %empty_48, 0            ; [#uses=1 type=i1]
  ret i1 %empty_49
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i15.i32(i15, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i15                    ; [#uses=1 type=i15]
  %empty_50 = shl i15 1, %empty                   ; [#uses=1 type=i15]
  %empty_51 = and i15 %0, %empty_50               ; [#uses=1 type=i15]
  %empty_52 = icmp ne i15 %empty_51, 0            ; [#uses=1 type=i1]
  ret i1 %empty_52
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11                    ; [#uses=1 type=i11]
  %empty_53 = shl i11 1, %empty                   ; [#uses=1 type=i11]
  %empty_54 = and i11 %0, %empty_53               ; [#uses=1 type=i11]
  %empty_55 = icmp ne i11 %empty_54, 0            ; [#uses=1 type=i1]
  ret i1 %empty_55
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6                       ; [#uses=1 type=i6]
  %empty_56 = zext i2 %1 to i6                    ; [#uses=1 type=i6]
  %empty_57 = shl i6 %empty, 2                    ; [#uses=1 type=i6]
  %empty_58 = or i6 %empty_57, %empty_56          ; [#uses=1 type=i6]
  ret i6 %empty_58
}

; [#uses=2]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_59 = zext i2 %1 to i5                    ; [#uses=1 type=i5]
  %empty_60 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_61 = or i5 %empty_60, %empty_59          ; [#uses=1 type=i5]
  ret i5 %empty_61
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4                       ; [#uses=1 type=i4]
  %empty_62 = zext i3 %1 to i4                    ; [#uses=1 type=i4]
  %empty_63 = shl i4 %empty, 3                    ; [#uses=1 type=i4]
  %empty_64 = or i4 %empty_63, %empty_62          ; [#uses=1 type=i4]
  ret i4 %empty_64
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint4", metadata !"int24", metadata !"int32*", metadata !"int16*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"volatile"}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"ch_ena", metadata !"sampleinput", metadata !"weight", metadata !"lstm_out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 3, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"ch_ena", metadata !11, metadata !"uint4", i32 0, i32 3}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 23, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"sampleinput", metadata !11, metadata !"int24", i32 0, i32 23}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"weight", metadata !21, metadata !"int32", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 255, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 15, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"lstm_out", metadata !27, metadata !"int16", i32 0, i32 15}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, i32 1}
!29 = metadata !{i32 786689, metadata !30, metadata !"sampleinput", metadata !31, i32 33554441, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 786478, i32 0, metadata !31, metadata !"lstm_n5_16s_16b", metadata !"lstm_n5_16s_16b", metadata !"", metadata !31, i32 7, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !45, i32 13} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786473, metadata !"lstm_n5_16s_16b.c", metadata !"E:\5C170429_LFP_PhaseDetect\5C2.Design\5CLSTM_IP_EVA_F1\5Chls_lstm_n5_16s_16b", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !34, metadata !36, metadata !38, metadata !41}
!34 = metadata !{i32 786454, null, metadata !"uint4", metadata !31, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!36 = metadata !{i32 786454, null, metadata !"int24", metadata !31, i32 26, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_typedef ]
!37 = metadata !{i32 786468, null, metadata !"int24", null, i32 0, i64 24, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!38 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !39} ; [ DW_TAG_pointer_type ]
!39 = metadata !{i32 786454, null, metadata !"int32", metadata !31, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_typedef ]
!40 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!41 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !42} ; [ DW_TAG_pointer_type ]
!42 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_volatile_type ]
!43 = metadata !{i32 786454, null, metadata !"int16", metadata !31, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_typedef ]
!44 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!47 = metadata !{i32 9, i32 8, metadata !30, null}
!48 = metadata !{i32 786689, metadata !30, metadata !"ch_ena", metadata !31, i32 16777224, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 8, i32 8, metadata !30, null}
!50 = metadata !{i32 786688, metadata !51, metadata !"f_state", metadata !31, i32 280, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786443, metadata !30, i32 13, i32 1, metadata !31, i32 0} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 16, i32 0, i32 0, metadata !43, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!55 = metadata !{i32 280, i32 11, metadata !51, null}
!56 = metadata !{i32 786688, metadata !51, metadata !"o_state", metadata !31, i32 281, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 281, i32 11, metadata !51, null}
!58 = metadata !{i32 786688, metadata !51, metadata !"g_state", metadata !31, i32 282, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 282, i32 11, metadata !51, null}
!60 = metadata !{i32 786689, metadata !30, metadata !"weight", null, i32 10, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !39, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !63}
!63 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!64 = metadata !{i32 10, i32 8, metadata !30, null}
!65 = metadata !{i32 786689, metadata !30, metadata !"lstm_out", metadata !31, i32 67108875, metadata !41, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 11, i32 21, metadata !30, null}
!67 = metadata !{i32 786688, metadata !51, metadata !"i_state", metadata !31, i32 279, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 279, i32 11, metadata !51, null}
!69 = metadata !{i32 279, i32 27, metadata !51, null}
!70 = metadata !{i32 280, i32 27, metadata !51, null}
!71 = metadata !{i32 281, i32 27, metadata !51, null}
!72 = metadata !{i32 282, i32 27, metadata !51, null}
!73 = metadata !{i32 283, i32 1, metadata !51, null}
!74 = metadata !{i32 284, i32 1, metadata !51, null}
!75 = metadata !{i32 291, i32 5, metadata !51, null}
!76 = metadata !{i32 786688, metadata !51, metadata !"sampleinput_16b", metadata !31, i32 289, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 293, i32 10, metadata !78, null}
!78 = metadata !{i32 786443, metadata !51, i32 293, i32 5, metadata !31, i32 1} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 293, i32 24, metadata !78, null}
!80 = metadata !{i32 360, i32 2, metadata !81, null}
!81 = metadata !{i32 786443, metadata !82, i32 358, i32 29, metadata !31, i32 10} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !51, i32 358, i32 5, metadata !31, i32 9} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 301, i32 10, metadata !84, null}
!84 = metadata !{i32 786443, metadata !51, i32 301, i32 5, metadata !31, i32 3} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 293, i32 30, metadata !86, null}
!86 = metadata !{i32 786443, metadata !78, i32 293, i32 29, metadata !31, i32 2} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 294, i32 1, metadata !86, null}
!88 = metadata !{i32 295, i32 2, metadata !86, null}
!89 = metadata !{i32 296, i32 6, metadata !86, null}
!90 = metadata !{i32 297, i32 6, metadata !86, null}
!91 = metadata !{i32 298, i32 6, metadata !86, null}
!92 = metadata !{i32 299, i32 5, metadata !86, null}
!93 = metadata !{i32 786688, metadata !51, metadata !"j", metadata !31, i32 287, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!95 = metadata !{i32 304, i32 2, metadata !96, null}
!96 = metadata !{i32 786443, metadata !97, i32 302, i32 30, metadata !31, i32 6} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 786443, metadata !98, i32 302, i32 6, metadata !31, i32 5} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !84, i32 301, i32 29, metadata !31, i32 4} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 301, i32 24, metadata !84, null}
!100 = metadata !{i32 311, i32 10, metadata !101, null}
!101 = metadata !{i32 786443, metadata !51, i32 311, i32 5, metadata !31, i32 7} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 302, i32 11, metadata !97, null}
!103 = metadata !{i32 302, i32 31, metadata !96, null}
!104 = metadata !{i32 303, i32 1, metadata !96, null}
!105 = metadata !{i32 305, i32 7, metadata !96, null}
!106 = metadata !{i32 306, i32 7, metadata !96, null}
!107 = metadata !{i32 307, i32 7, metadata !96, null}
!108 = metadata !{i32 308, i32 6, metadata !96, null}
!109 = metadata !{i32 302, i32 25, metadata !97, null}
!110 = metadata !{i32 786688, metadata !51, metadata !"i", metadata !31, i32 287, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 311, i32 24, metadata !101, null}
!112 = metadata !{i32 358, i32 10, metadata !82, null}
!113 = metadata !{i32 311, i32 30, metadata !114, null}
!114 = metadata !{i32 786443, metadata !101, i32 311, i32 29, metadata !31, i32 8} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 312, i32 1, metadata !114, null}
!116 = metadata !{i32 313, i32 2, metadata !114, null}
!117 = metadata !{i32 314, i32 9, metadata !114, null}
!118 = metadata !{i32 317, i32 14, metadata !114, null}
!119 = metadata !{i32 318, i32 13, metadata !114, null}
!120 = metadata !{i32 319, i32 14, metadata !114, null}
!121 = metadata !{i32 320, i32 13, metadata !114, null}
!122 = metadata !{i32 316, i32 10, metadata !114, null}
!123 = metadata !{i32 324, i32 9, metadata !114, null}
!124 = metadata !{i32 325, i32 9, metadata !114, null}
!125 = metadata !{i32 328, i32 14, metadata !114, null}
!126 = metadata !{i32 329, i32 13, metadata !114, null}
!127 = metadata !{i32 330, i32 14, metadata !114, null}
!128 = metadata !{i32 331, i32 13, metadata !114, null}
!129 = metadata !{i32 327, i32 10, metadata !114, null}
!130 = metadata !{i32 335, i32 9, metadata !114, null}
!131 = metadata !{i32 336, i32 9, metadata !114, null}
!132 = metadata !{i32 339, i32 14, metadata !114, null}
!133 = metadata !{i32 340, i32 13, metadata !114, null}
!134 = metadata !{i32 341, i32 14, metadata !114, null}
!135 = metadata !{i32 342, i32 13, metadata !114, null}
!136 = metadata !{i32 338, i32 10, metadata !114, null}
!137 = metadata !{i32 346, i32 9, metadata !114, null}
!138 = metadata !{i32 347, i32 9, metadata !114, null}
!139 = metadata !{i32 350, i32 14, metadata !114, null}
!140 = metadata !{i32 351, i32 13, metadata !114, null}
!141 = metadata !{i32 352, i32 14, metadata !114, null}
!142 = metadata !{i32 353, i32 13, metadata !114, null}
!143 = metadata !{i32 349, i32 10, metadata !114, null}
!144 = metadata !{i32 356, i32 5, metadata !114, null}
!145 = metadata !{i32 358, i32 24, metadata !82, null}
!146 = metadata !{i32 358, i32 30, metadata !81, null}
!147 = metadata !{i32 359, i32 1, metadata !81, null}
!148 = metadata !{i32 361, i32 9, metadata !81, null}
!149 = metadata !{i32 362, i32 9, metadata !81, null}
!150 = metadata !{i32 364, i32 14, metadata !81, null}
!151 = metadata !{i32 365, i32 10, metadata !81, null}
!152 = metadata !{i32 366, i32 14, metadata !81, null}
!153 = metadata !{i32 367, i32 10, metadata !81, null}
!154 = metadata !{i32 370, i32 9, metadata !81, null}
!155 = metadata !{i32 371, i32 5, metadata !81, null}
!156 = metadata !{i32 373, i32 5, metadata !51, null}
!157 = metadata !{i32 374, i32 10, metadata !158, null}
!158 = metadata !{i32 786443, metadata !51, i32 374, i32 5, metadata !31, i32 11} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 374, i32 24, metadata !158, null}
!160 = metadata !{i32 786688, metadata !51, metadata !"lstm_output", metadata !31, i32 286, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 376, i32 3, metadata !162, null}
!162 = metadata !{i32 786443, metadata !158, i32 376, i32 2, metadata !31, i32 12} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 375, i32 1, metadata !162, null}
!164 = metadata !{i32 376, i32 2, metadata !162, null}
!165 = metadata !{i32 376, i32 67, metadata !162, null}
!166 = metadata !{i32 378, i32 5, metadata !51, null}
!167 = metadata !{i32 379, i32 5, metadata !51, null}
