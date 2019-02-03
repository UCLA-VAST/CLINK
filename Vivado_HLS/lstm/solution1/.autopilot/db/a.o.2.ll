; ModuleID = 'E:/170429_LFP_PhaseDetect/2.Design/LSTM_IP_EVA_F1/hls_lstm_n5_16s_16b/lstm/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@memset_o_state.str = internal unnamed_addr constant [15 x i8] c"memset_o_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_i_state.str = internal unnamed_addr constant [15 x i8] c"memset_i_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_g_state.str = internal unnamed_addr constant [15 x i8] c"memset_g_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_f_state.str = internal unnamed_addr constant [15 x i8] c"memset_f_state\00" ; [#uses=1 type=[15 x i8]*]
@lut_tanh = internal unnamed_addr constant [1024 x i13] [i13 0, i13 32, i13 64, i13 96, i13 128, i13 160, i13 192, i13 224, i13 256, i13 288, i13 319, i13 351, i13 383, i13 415, i13 446, i13 478, i13 509, i13 541, i13 572, i13 604, i13 635, i13 666, i13 697, i13 728, i13 759, i13 790, i13 821, i13 851, i13 882, i13 912, i13 943, i13 973, i13 1003, i13 1033, i13 1063, i13 1093, i13 1123, i13 1152, i13 1181, i13 1211, i13 1240, i13 1269, i13 1298, i13 1326, i13 1355, i13 1383, i13 1412, i13 1440, i13 1468, i13 1496, i13 1523, i13 1551, i13 1578, i13 1605, i13 1632, i13 1659, i13 1686, i13 1712, i13 1739, i13 1765, i13 1791, i13 1817, i13 1842, i13 1868, i13 1893, i13 1918, i13 1943, i13 1968, i13 1992, i13 2016, i13 2041, i13 2064, i13 2088, i13 2112, i13 2135, i13 2158, i13 2181, i13 2204, i13 2227, i13 2249, i13 2272, i13 2294, i13 2316, i13 2337, i13 2359, i13 2380, i13 2401, i13 2422, i13 2443, i13 2463, i13 2484, i13 2504, i13 2524, i13 2543, i13 2563, i13 2582, i13 2602, i13 2621, i13 2639, i13 2658, i13 2676, i13 2695, i13 2713, i13 2731, i13 2748, i13 2766, i13 2783, i13 2800, i13 2817, i13 2834, i13 2851, i13 2867, i13 2883, i13 2899, i13 2915, i13 2931, i13 2946, i13 2962, i13 2977, i13 2992, i13 3007, i13 3021, i13 3036, i13 3050, i13 3064, i13 3078, i13 3092, i13 3106, i13 3119, i13 3133, i13 3146, i13 3159, i13 3172, i13 3185, i13 3197, i13 3210, i13 3222, i13 3234, i13 3246, i13 3258, i13 3270, i13 3281, i13 3293, i13 3304, i13 3315, i13 3326, i13 3337, i13 3347, i13 3358, i13 3368, i13 3379, i13 3389, i13 3399, i13 3409, i13 3419, i13 3428, i13 3438, i13 3447, i13 3456, i13 3466, i13 3475, i13 3483, i13 3492, i13 3501, i13 3510, i13 3518, i13 3526, i13 3535, i13 3543, i13 3551, i13 3559, i13 3566, i13 3574, i13 3582, i13 3589, i13 3596, i13 3604, i13 3611, i13 3618, i13 3625, i13 3632, i13 3639, i13 3645, i13 3652, i13 3659, i13 3665, i13 3671, i13 3678, i13 3684, i13 3690, i13 3696, i13 3702, i13 3707, i13 3713, i13 3719, i13 3724, i13 3730, i13 3735, i13 3741, i13 3746, i13 3751, i13 3756, i13 3761, i13 3766, i13 3771, i13 3776, i13 3781, i13 3786, i13 3790, i13 3795, i13 3799, i13 3804, i13 3808, i13 3812, i13 3817, i13 3821, i13 3825, i13 3829, i13 3833, i13 3837, i13 3841, i13 3845, i13 3848, i13 3852, i13 3856, i13 3859, i13 3863, i13 3867, i13 3870, i13 3873, i13 3877, i13 3880, i13 3883, i13 3887, i13 3890, i13 3893, i13 3896, i13 3899, i13 3902, i13 3905, i13 3908, i13 3911, i13 3913, i13 3916, i13 3919, i13 3922, i13 3924, i13 3927, i13 3929, i13 3932, i13 3934, i13 3937, i13 3939, i13 3942, i13 3944, i13 3946, i13 3949, i13 3951, i13 3953, i13 3955, i13 3957, i13 3960, i13 3962, i13 3964, i13 3966, i13 3968, i13 3970, i13 3972, i13 3973, i13 3975, i13 3977, i13 3979, i13 3981, i13 3983, i13 3984, i13 3986, i13 3988, i13 3989, i13 3991, i13 3993, i13 3994, i13 3996, i13 3997, i13 3999, i13 4000, i13 4002, i13 4003, i13 4005, i13 4006, i13 4007, i13 4009, i13 4010, i13 4011, i13 4013, i13 4014, i13 4015, i13 4016, i13 4018, i13 4019, i13 4020, i13 4021, i13 4022, i13 4024, i13 4025, i13 4026, i13 4027, i13 4028, i13 4029, i13 4030, i13 4031, i13 4032, i13 4033, i13 4034, i13 4035, i13 4036, i13 4037, i13 4038, i13 4039, i13 4039, i13 4040, i13 4041, i13 4042, i13 4043, i13 4044, i13 4044, i13 4045, i13 4046, i13 4047, i13 4048, i13 4048, i13 4049, i13 4050, i13 4050, i13 4051, i13 4052, i13 4053, i13 4053, i13 4054, i13 4055, i13 4055, i13 4056, i13 4056, i13 4057, i13 4058, i13 4058, i13 4059, i13 4059, i13 4060, i13 4061, i13 4061, i13 4062, i13 4062, i13 4063, i13 4063, i13 4064, i13 4064, i13 4065, i13 4065, i13 4066, i13 4066, i13 4067, i13 4067, i13 4067, i13 4068, i13 4068, i13 4069, i13 4069, i13 4070, i13 4070, i13 4070, i13 4071, i13 4071, i13 4072, i13 4072, i13 4072, i13 4073, i13 4073, i13 4073, i13 4074, i13 4074, i13 4074, i13 4075, i13 4075, i13 4075, i13 4076, i13 4076, i13 4076, i13 4077, i13 4077, i13 4077, i13 4078, i13 4078, i13 4078, i13 4078, i13 4079, i13 4079, i13 4079, i13 4079, i13 4080, i13 4080, i13 4080, i13 4080, i13 4081, i13 4081, i13 4081, i13 4081, i13 4082, i13 4082, i13 4082, i13 4082, i13 4082, i13 4083, i13 4083, i13 4083, i13 4083, i13 4084, i13 4084, i13 4084, i13 4084, i13 4084, i13 4084, i13 4085, i13 4085, i13 4085, i13 4085, i13 4085, i13 4085, i13 4086, i13 4086, i13 4086, i13 4086, i13 4086, i13 4086, i13 4087, i13 4087, i13 4087, i13 4087, i13 4087, i13 4087, i13 4087, i13 4088, i13 4088, i13 4088, i13 4088, i13 4088, i13 4088, i13 4088, i13 4088, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4089, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4090, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4091, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4092, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4093, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4094, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 4095, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096, i13 -4096] ; [#uses=4 type=[1024 x i13]*]
@lut_sigmoid = internal unnamed_addr constant [1024 x i12] [i12 -2048, i12 -2040, i12 -2032, i12 -2024, i12 -2016, i12 -2008, i12 -2000, i12 -1992, i12 -1984, i12 -1976, i12 -1968, i12 -1960, i12 -1952, i12 -1944, i12 -1936, i12 -1928, i12 -1920, i12 -1912, i12 -1904, i12 -1896, i12 -1888, i12 -1880, i12 -1872, i12 -1864, i12 -1857, i12 -1849, i12 -1841, i12 -1833, i12 -1825, i12 -1817, i12 -1809, i12 -1801, i12 -1793, i12 -1785, i12 -1778, i12 -1770, i12 -1762, i12 -1754, i12 -1746, i12 -1738, i12 -1731, i12 -1723, i12 -1715, i12 -1707, i12 -1699, i12 -1692, i12 -1684, i12 -1676, i12 -1668, i12 -1661, i12 -1653, i12 -1645, i12 -1638, i12 -1630, i12 -1622, i12 -1615, i12 -1607, i12 -1599, i12 -1592, i12 -1584, i12 -1577, i12 -1569, i12 -1561, i12 -1554, i12 -1546, i12 -1539, i12 -1531, i12 -1524, i12 -1516, i12 -1509, i12 -1502, i12 -1494, i12 -1487, i12 -1479, i12 -1472, i12 -1465, i12 -1457, i12 -1450, i12 -1443, i12 -1435, i12 -1428, i12 -1421, i12 -1414, i12 -1406, i12 -1399, i12 -1392, i12 -1385, i12 -1378, i12 -1370, i12 -1363, i12 -1356, i12 -1349, i12 -1342, i12 -1335, i12 -1328, i12 -1321, i12 -1314, i12 -1307, i12 -1300, i12 -1293, i12 -1286, i12 -1279, i12 -1273, i12 -1266, i12 -1259, i12 -1252, i12 -1245, i12 -1239, i12 -1232, i12 -1225, i12 -1218, i12 -1212, i12 -1205, i12 -1198, i12 -1192, i12 -1185, i12 -1179, i12 -1172, i12 -1166, i12 -1159, i12 -1153, i12 -1146, i12 -1140, i12 -1133, i12 -1127, i12 -1121, i12 -1114, i12 -1108, i12 -1102, i12 -1095, i12 -1089, i12 -1083, i12 -1077, i12 -1070, i12 -1064, i12 -1058, i12 -1052, i12 -1046, i12 -1040, i12 -1034, i12 -1028, i12 -1022, i12 -1016, i12 -1010, i12 -1004, i12 -998, i12 -992, i12 -986, i12 -980, i12 -975, i12 -969, i12 -963, i12 -957, i12 -952, i12 -946, i12 -940, i12 -935, i12 -929, i12 -923, i12 -918, i12 -912, i12 -907, i12 -901, i12 -896, i12 -890, i12 -885, i12 -879, i12 -874, i12 -869, i12 -863, i12 -858, i12 -853, i12 -847, i12 -842, i12 -837, i12 -832, i12 -827, i12 -821, i12 -816, i12 -811, i12 -806, i12 -801, i12 -796, i12 -791, i12 -786, i12 -781, i12 -776, i12 -771, i12 -766, i12 -762, i12 -757, i12 -752, i12 -747, i12 -742, i12 -738, i12 -733, i12 -728, i12 -724, i12 -719, i12 -714, i12 -710, i12 -705, i12 -701, i12 -696, i12 -692, i12 -687, i12 -683, i12 -678, i12 -674, i12 -669, i12 -665, i12 -661, i12 -656, i12 -652, i12 -648, i12 -644, i12 -639, i12 -635, i12 -631, i12 -627, i12 -623, i12 -619, i12 -615, i12 -610, i12 -606, i12 -602, i12 -598, i12 -594, i12 -590, i12 -586, i12 -583, i12 -579, i12 -575, i12 -571, i12 -567, i12 -563, i12 -560, i12 -556, i12 -552, i12 -548, i12 -545, i12 -541, i12 -537, i12 -534, i12 -530, i12 -526, i12 -523, i12 -519, i12 -516, i12 -512, i12 -509, i12 -505, i12 -502, i12 -498, i12 -495, i12 -492, i12 -488, i12 -485, i12 -482, i12 -478, i12 -475, i12 -472, i12 -468, i12 -465, i12 -462, i12 -459, i12 -456, i12 -452, i12 -449, i12 -446, i12 -443, i12 -440, i12 -437, i12 -434, i12 -431, i12 -428, i12 -425, i12 -422, i12 -419, i12 -416, i12 -413, i12 -410, i12 -407, i12 -405, i12 -402, i12 -399, i12 -396, i12 -393, i12 -391, i12 -388, i12 -385, i12 -382, i12 -380, i12 -377, i12 -374, i12 -372, i12 -369, i12 -366, i12 -364, i12 -361, i12 -359, i12 -356, i12 -354, i12 -351, i12 -349, i12 -346, i12 -344, i12 -341, i12 -339, i12 -336, i12 -334, i12 -332, i12 -329, i12 -327, i12 -324, i12 -322, i12 -320, i12 -318, i12 -315, i12 -313, i12 -311, i12 -308, i12 -306, i12 -304, i12 -302, i12 -300, i12 -298, i12 -295, i12 -293, i12 -291, i12 -289, i12 -287, i12 -285, i12 -283, i12 -281, i12 -279, i12 -277, i12 -275, i12 -273, i12 -271, i12 -269, i12 -267, i12 -265, i12 -263, i12 -261, i12 -259, i12 -257, i12 -255, i12 -253, i12 -252, i12 -250, i12 -248, i12 -246, i12 -244, i12 -243, i12 -241, i12 -239, i12 -237, i12 -235, i12 -234, i12 -232, i12 -230, i12 -229, i12 -227, i12 -225, i12 -224, i12 -222, i12 -220, i12 -219, i12 -217, i12 -216, i12 -214, i12 -212, i12 -211, i12 -209, i12 -208, i12 -206, i12 -205, i12 -203, i12 -202, i12 -200, i12 -199, i12 -197, i12 -196, i12 -194, i12 -193, i12 -191, i12 -190, i12 -189, i12 -187, i12 -186, i12 -184, i12 -183, i12 -182, i12 -180, i12 -179, i12 -178, i12 -176, i12 -175, i12 -174, i12 -172, i12 -171, i12 -170, i12 -169, i12 -167, i12 -166, i12 -165, i12 -164, i12 -162, i12 -161, i12 -160, i12 -159, i12 -158, i12 -156, i12 -155, i12 -154, i12 -153, i12 -152, i12 -151, i12 -149, i12 -148, i12 -147, i12 -146, i12 -145, i12 -144, i12 -143, i12 -142, i12 -141, i12 -140, i12 -139, i12 -138, i12 -137, i12 -136, i12 -135, i12 -133, i12 -132, i12 -131, i12 -130, i12 -130, i12 -129, i12 -128, i12 -127, i12 -126, i12 -125, i12 -124, i12 -123, i12 -122, i12 -121, i12 -120, i12 -119, i12 -118, i12 -117, i12 -116, i12 -116, i12 -115, i12 -114, i12 -113, i12 -112, i12 -111, i12 -110, i12 -110, i12 -109, i12 -108, i12 -107, i12 -106, i12 -106, i12 -105, i12 -104, i12 -103, i12 -102, i12 -102, i12 -101, i12 -100, i12 -99, i12 -99, i12 -98, i12 -97, i12 -96, i12 -96, i12 -95, i12 -94, i12 -93, i12 -93, i12 -92, i12 -91, i12 -91, i12 -90, i12 -89, i12 -89, i12 -88, i12 -87, i12 -87, i12 -86, i12 -85, i12 -85, i12 -84, i12 -83, i12 -83, i12 -82, i12 -81, i12 -81, i12 -80, i12 -80, i12 -79, i12 -78, i12 -78, i12 -77, i12 -77, i12 -76, i12 -75, i12 -75, i12 -74, i12 -74, i12 -73, i12 -73, i12 -72, i12 -71, i12 -71, i12 -70, i12 -70, i12 -69, i12 -69, i12 -68, i12 -68, i12 -67, i12 -67, i12 -66, i12 -66, i12 -65, i12 -65, i12 -64, i12 -64, i12 -63, i12 -63, i12 -62, i12 -62, i12 -61, i12 -61, i12 -60, i12 -60, i12 -59, i12 -59, i12 -58, i12 -58, i12 -58, i12 -57, i12 -57, i12 -56, i12 -56, i12 -55, i12 -55, i12 -55, i12 -54, i12 -54, i12 -53, i12 -53, i12 -53, i12 -52, i12 -52, i12 -51, i12 -51, i12 -51, i12 -50, i12 -50, i12 -49, i12 -49, i12 -49, i12 -48, i12 -48, i12 -48, i12 -47, i12 -47, i12 -46, i12 -46, i12 -46, i12 -45, i12 -45, i12 -45, i12 -44, i12 -44, i12 -44, i12 -43, i12 -43, i12 -43, i12 -42, i12 -42, i12 -42, i12 -41, i12 -41, i12 -41, i12 -40, i12 -40, i12 -40, i12 -39, i12 -39, i12 -39, i12 -39, i12 -38, i12 -38, i12 -38, i12 -37, i12 -37, i12 -37, i12 -37, i12 -36, i12 -36, i12 -36, i12 -35, i12 -35, i12 -35, i12 -35, i12 -34, i12 -34, i12 -34, i12 -34, i12 -33, i12 -33, i12 -33, i12 -33, i12 -32, i12 -32, i12 -32, i12 -32, i12 -31, i12 -31, i12 -31, i12 -31, i12 -30, i12 -30, i12 -30, i12 -30, i12 -29, i12 -29, i12 -29, i12 -29, i12 -28, i12 -28, i12 -28, i12 -28, i12 -28, i12 -27, i12 -27, i12 -27, i12 -27, i12 -27, i12 -26, i12 -26, i12 -26, i12 -26, i12 -26, i12 -25, i12 -25, i12 -25, i12 -25, i12 -25, i12 -24, i12 -24, i12 -24, i12 -24, i12 -24, i12 -23, i12 -23, i12 -23, i12 -23, i12 -23, i12 -23, i12 -22, i12 -22, i12 -22, i12 -22, i12 -22, i12 -22, i12 -21, i12 -21, i12 -21, i12 -21, i12 -21, i12 -21, i12 -20, i12 -20, i12 -20, i12 -20, i12 -20, i12 -20, i12 -19, i12 -19, i12 -19, i12 -19, i12 -19, i12 -19, i12 -19, i12 -18, i12 -18, i12 -18, i12 -18, i12 -18, i12 -18, i12 -18, i12 -17, i12 -17, i12 -17, i12 -17, i12 -17, i12 -17, i12 -17, i12 -17, i12 -16, i12 -16, i12 -16, i12 -16, i12 -16, i12 -16, i12 -16, i12 -16, i12 -15, i12 -15, i12 -15, i12 -15, i12 -15, i12 -15, i12 -15, i12 -15, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -14, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -13, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -12, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -11, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -10, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -9, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -8, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -7, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -6, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -5, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -4, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -3, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -2, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1, i12 -1] ; [#uses=6 type=[1024 x i12]*]
@lstm_n5_16s_16b.str = internal unnamed_addr constant [16 x i8] c"lstm_n5_16s_16b\00" ; [#uses=1 type=[16 x i8]*]
@h_state = internal global [16 x [5 x i16]] zeroinitializer, align 16 ; [#uses=4 type=[16 x [5 x i16]]*]
@c_state = internal global [16 x [5 x i16]] zeroinitializer, align 16 ; [#uses=2 type=[16 x [5 x i16]]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @lstm_n5_16s_16b(i4 zeroext %ch_ena, i24 signext %sampleinput, [256 x i32]* %weight, i16* %lstm_out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %ch_ena) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i24 %sampleinput) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecBitsMap([256 x i32]* %weight) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %lstm_out) nounwind, !map !56
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @lstm_n5_16s_16b.str) nounwind
  %i_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  %f_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %f_state}, metadata !62), !dbg !66 ; [debug line = 280:11] [debug variable = f_state]
  %o_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %o_state}, metadata !67), !dbg !68 ; [debug line = 281:11] [debug variable = o_state]
  %g_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %g_state}, metadata !69), !dbg !70 ; [debug line = 282:11] [debug variable = g_state]
  call void @llvm.dbg.value(metadata !{i4 %ch_ena}, i64 0, metadata !71), !dbg !72 ; [debug line = 8:8] [debug variable = ch_ena]
  call void @llvm.dbg.value(metadata !{i24 %sampleinput}, i64 0, metadata !73), !dbg !74 ; [debug line = 9:8] [debug variable = sampleinput]
  call void @llvm.dbg.value(metadata !{[256 x i32]* %weight}, i64 0, metadata !75), !dbg !79 ; [debug line = 10:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{i16* %lstm_out}, i64 0, metadata !80), !dbg !81 ; [debug line = 11:21] [debug variable = lstm_out]
  call void (...)* @_ssdm_op_SpecInterface([256 x i32]* %weight, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x i32]* %weight, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %i_state}, metadata !82), !dbg !83 ; [debug line = 279:11] [debug variable = i_state]
  br label %meminst

meminst:                                          ; preds = %meminst, %0
  %invdar = phi i3 [ 0, %0 ], [ %indvarinc, %meminst ] ; [#uses=3 type=i3]
  %indvarinc = add i3 %invdar, 1, !dbg !84        ; [#uses=1 type=i3] [debug line = 279:27]
  %tmp = zext i3 %invdar to i64, !dbg !84         ; [#uses=1 type=i64] [debug line = 279:27]
  %i_state.addr = getelementptr [5 x i16]* %i_state, i64 0, i64 %tmp, !dbg !84 ; [#uses=1 type=i16*] [debug line = 279:27]
  store i16 0, i16* %i_state.addr, align 2, !dbg !84 ; [debug line = 279:27]
  %tmp.1 = icmp eq i3 %invdar, -4, !dbg !84       ; [#uses=1 type=i1] [debug line = 279:27]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_i_state.str) nounwind ; [#uses=0 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.1, label %meminst23.preheader, label %meminst, !dbg !84 ; [debug line = 279:27]

meminst23.preheader:                              ; preds = %meminst
  br label %meminst23, !dbg !85                   ; [debug line = 280:27]

meminst23:                                        ; preds = %meminst23, %meminst23.preheader
  %invdar1 = phi i3 [ %indvarinc1, %meminst23 ], [ 0, %meminst23.preheader ] ; [#uses=3 type=i3]
  %indvarinc1 = add i3 %invdar1, 1, !dbg !85      ; [#uses=1 type=i3] [debug line = 280:27]
  %tmp.2 = zext i3 %invdar1 to i64, !dbg !85      ; [#uses=1 type=i64] [debug line = 280:27]
  %f_state.addr = getelementptr [5 x i16]* %f_state, i64 0, i64 %tmp.2, !dbg !85 ; [#uses=1 type=i16*] [debug line = 280:27]
  store i16 0, i16* %f_state.addr, align 2, !dbg !85 ; [debug line = 280:27]
  %tmp.3 = icmp eq i3 %invdar1, -4, !dbg !85      ; [#uses=1 type=i1] [debug line = 280:27]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_f_state.str) nounwind ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.3, label %meminst26.preheader, label %meminst23, !dbg !85 ; [debug line = 280:27]

meminst26.preheader:                              ; preds = %meminst23
  br label %meminst26, !dbg !86                   ; [debug line = 281:27]

meminst26:                                        ; preds = %meminst26, %meminst26.preheader
  %invdar2 = phi i3 [ %indvarinc2, %meminst26 ], [ 0, %meminst26.preheader ] ; [#uses=3 type=i3]
  %indvarinc2 = add i3 %invdar2, 1, !dbg !86      ; [#uses=1 type=i3] [debug line = 281:27]
  %tmp.4 = zext i3 %invdar2 to i64, !dbg !86      ; [#uses=1 type=i64] [debug line = 281:27]
  %o_state.addr = getelementptr [5 x i16]* %o_state, i64 0, i64 %tmp.4, !dbg !86 ; [#uses=1 type=i16*] [debug line = 281:27]
  store i16 0, i16* %o_state.addr, align 2, !dbg !86 ; [debug line = 281:27]
  %tmp.5 = icmp eq i3 %invdar2, -4, !dbg !86      ; [#uses=1 type=i1] [debug line = 281:27]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_o_state.str) nounwind ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.5, label %meminst29.preheader, label %meminst26, !dbg !86 ; [debug line = 281:27]

meminst29.preheader:                              ; preds = %meminst26
  br label %meminst29, !dbg !87                   ; [debug line = 282:27]

meminst29:                                        ; preds = %meminst29, %meminst29.preheader
  %invdar3 = phi i3 [ %indvarinc3, %meminst29 ], [ 0, %meminst29.preheader ] ; [#uses=3 type=i3]
  %indvarinc3 = add i3 %invdar3, 1, !dbg !87      ; [#uses=1 type=i3] [debug line = 282:27]
  %tmp.6 = zext i3 %invdar3 to i64, !dbg !87      ; [#uses=1 type=i64] [debug line = 282:27]
  %g_state.addr = getelementptr [5 x i16]* %g_state, i64 0, i64 %tmp.6, !dbg !87 ; [#uses=1 type=i16*] [debug line = 282:27]
  store i16 0, i16* %g_state.addr, align 2, !dbg !87 ; [debug line = 282:27]
  %tmp.7 = icmp eq i3 %invdar3, -4, !dbg !87      ; [#uses=1 type=i1] [debug line = 282:27]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_g_state.str) nounwind ; [#uses=0 type=i32]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.7, label %9, label %meminst29, !dbg !87 ; [debug line = 282:27]

; <label>:9                                       ; preds = %meminst29
  call void (...)* @_ssdm_op_SpecReset([16 x [5 x i16]]* @h_state, i32 1, [1 x i8]* @.str1) nounwind, !dbg !88 ; [debug line = 283:1]
  call void (...)* @_ssdm_op_SpecReset([16 x [5 x i16]]* @c_state, i32 1, [1 x i8]* @.str1) nounwind, !dbg !89 ; [debug line = 284:1]
  %tmp.8.cast = trunc i24 %sampleinput to i19, !dbg !90 ; [#uses=1 type=i19] [debug line = 291:5]
  %tmp.9 = add i19 %tmp.8.cast, 120000, !dbg !90  ; [#uses=1 type=i19] [debug line = 291:5]
  %tmp. = lshr i19 %tmp.9, 3, !dbg !90            ; [#uses=1 type=i19] [debug line = 291:5]
  %sampleinput_16b = trunc i19 %tmp. to i16, !dbg !90 ; [#uses=1 type=i16] [debug line = 291:5]
  call void @llvm.dbg.value(metadata !{i16 %sampleinput_16b}, i64 0, metadata !91), !dbg !90 ; [debug line = 291:5] [debug variable = sampleinput_16b]
  %tmp.10.cast = sext i16 %sampleinput_16b to i31, !dbg !92 ; [#uses=4 type=i31] [debug line = 293:10]
  br label %10, !dbg !92                          ; [debug line = 293:10]

; <label>:10                                      ; preds = %12, %9
  %j = phi i3 [ 0, %9 ], [ %j.5, %12 ]            ; [#uses=5 type=i3]
  %j.cast1 = zext i3 %j to i5, !dbg !92           ; [#uses=1 type=i5] [debug line = 293:10]
  %j.cast = zext i3 %j to i4, !dbg !92            ; [#uses=2 type=i4] [debug line = 293:10]
  %exitcond5 = icmp eq i3 %j, -3, !dbg !92        ; [#uses=1 type=i1] [debug line = 293:10]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.preheader8.preheader, label %12, !dbg !92 ; [debug line = 293:10]

.preheader8.preheader:                            ; preds = %10
  %tmp.8 = zext i4 %ch_ena to i64, !dbg !94       ; [#uses=4 type=i64] [debug line = 304:2]
  br label %.preheader8, !dbg !99                 ; [debug line = 301:10]

; <label>:12                                      ; preds = %10
  %tmp.10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str3) nounwind, !dbg !100 ; [#uses=1 type=i32] [debug line = 293:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !102 ; [debug line = 294:1]
  %tmp.11 = zext i3 %j to i64, !dbg !103          ; [#uses=5 type=i64] [debug line = 295:2]
  %weight.addr = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.11, !dbg !103 ; [#uses=1 type=i32*] [debug line = 295:2]
  %weight.load = load i32* %weight.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 295:2]
  %tmp.12 = trunc i32 %weight.load to i16, !dbg !103 ; [#uses=1 type=i16] [debug line = 295:2]
  %tmp.14.cast = sext i16 %tmp.12 to i31, !dbg !103 ; [#uses=1 type=i31] [debug line = 295:2]
  %tmp.13 = mul i31 %tmp.14.cast, %tmp.10.cast, !dbg !103 ; [#uses=1 type=i31] [debug line = 295:2]
  %tmp.14 = lshr i31 %tmp.13, 15, !dbg !103       ; [#uses=1 type=i31] [debug line = 295:2]
  %tmp.15 = trunc i31 %tmp.14 to i16, !dbg !103   ; [#uses=1 type=i16] [debug line = 295:2]
  %i_state.addr.1 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp.11, !dbg !103 ; [#uses=1 type=i16*] [debug line = 295:2]
  store i16 %tmp.15, i16* %i_state.addr.1, align 2, !dbg !103 ; [debug line = 295:2]
  %tmp.16 = add i4 %j.cast, 5, !dbg !104          ; [#uses=1 type=i4] [debug line = 296:6]
  %tmp.17 = zext i4 %tmp.16 to i64, !dbg !104     ; [#uses=1 type=i64] [debug line = 296:6]
  %weight.addr.1 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.17, !dbg !104 ; [#uses=1 type=i32*] [debug line = 296:6]
  %weight.load.1 = load i32* %weight.addr.1, align 4, !dbg !104 ; [#uses=1 type=i32] [debug line = 296:6]
  %tmp.18 = trunc i32 %weight.load.1 to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 296:6]
  %tmp.21.cast = sext i16 %tmp.18 to i31, !dbg !104 ; [#uses=1 type=i31] [debug line = 296:6]
  %tmp.19 = mul i31 %tmp.21.cast, %tmp.10.cast, !dbg !104 ; [#uses=1 type=i31] [debug line = 296:6]
  %tmp.20 = lshr i31 %tmp.19, 15, !dbg !104       ; [#uses=1 type=i31] [debug line = 296:6]
  %tmp.21 = trunc i31 %tmp.20 to i16, !dbg !104   ; [#uses=1 type=i16] [debug line = 296:6]
  %f_state.addr.1 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp.11, !dbg !104 ; [#uses=1 type=i16*] [debug line = 296:6]
  store i16 %tmp.21, i16* %f_state.addr.1, align 2, !dbg !104 ; [debug line = 296:6]
  %tmp.22 = add i4 %j.cast, -6, !dbg !105         ; [#uses=1 type=i4] [debug line = 297:6]
  %tmp.23 = zext i4 %tmp.22 to i64, !dbg !105     ; [#uses=1 type=i64] [debug line = 297:6]
  %weight.addr.2 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.23, !dbg !105 ; [#uses=1 type=i32*] [debug line = 297:6]
  %weight.load.2 = load i32* %weight.addr.2, align 4, !dbg !105 ; [#uses=1 type=i32] [debug line = 297:6]
  %tmp.24 = trunc i32 %weight.load.2 to i16, !dbg !105 ; [#uses=1 type=i16] [debug line = 297:6]
  %tmp.28.cast = sext i16 %tmp.24 to i31, !dbg !105 ; [#uses=1 type=i31] [debug line = 297:6]
  %tmp.25 = mul i31 %tmp.28.cast, %tmp.10.cast, !dbg !105 ; [#uses=1 type=i31] [debug line = 297:6]
  %tmp.26 = lshr i31 %tmp.25, 15, !dbg !105       ; [#uses=1 type=i31] [debug line = 297:6]
  %tmp.27 = trunc i31 %tmp.26 to i16, !dbg !105   ; [#uses=1 type=i16] [debug line = 297:6]
  %o_state.addr.1 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp.11, !dbg !105 ; [#uses=1 type=i16*] [debug line = 297:6]
  store i16 %tmp.27, i16* %o_state.addr.1, align 2, !dbg !105 ; [debug line = 297:6]
  %tmp.28 = add i5 %j.cast1, 15, !dbg !106        ; [#uses=1 type=i5] [debug line = 298:6]
  %tmp.29 = zext i5 %tmp.28 to i64, !dbg !106     ; [#uses=1 type=i64] [debug line = 298:6]
  %weight.addr.3 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.29, !dbg !106 ; [#uses=1 type=i32*] [debug line = 298:6]
  %weight.load.3 = load i32* %weight.addr.3, align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 298:6]
  %tmp.30 = trunc i32 %weight.load.3 to i16, !dbg !106 ; [#uses=1 type=i16] [debug line = 298:6]
  %tmp.35.cast = sext i16 %tmp.30 to i31, !dbg !106 ; [#uses=1 type=i31] [debug line = 298:6]
  %tmp.31 = mul i31 %tmp.35.cast, %tmp.10.cast, !dbg !106 ; [#uses=1 type=i31] [debug line = 298:6]
  %tmp.32 = lshr i31 %tmp.31, 15, !dbg !106       ; [#uses=1 type=i31] [debug line = 298:6]
  %tmp.33 = trunc i31 %tmp.32 to i16, !dbg !106   ; [#uses=1 type=i16] [debug line = 298:6]
  %g_state.addr.1 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp.11, !dbg !106 ; [#uses=1 type=i16*] [debug line = 298:6]
  store i16 %tmp.33, i16* %g_state.addr.1, align 2, !dbg !106 ; [debug line = 298:6]
  %13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str3, i32 %tmp.10) nounwind, !dbg !107 ; [#uses=0 type=i32] [debug line = 299:5]
  %j.5 = add i3 %j, 1, !dbg !108                  ; [#uses=1 type=i3] [debug line = 293:24]
  call void @llvm.dbg.value(metadata !{i3 %j.5}, i64 0, metadata !109), !dbg !108 ; [debug line = 293:24] [debug variable = j]
  br label %10, !dbg !108                         ; [debug line = 293:24]

.preheader8:                                      ; preds = %18, %.preheader8.preheader
  %j.1 = phi i3 [ %j.6, %18 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i3]
  %j.1.cast = zext i3 %j.1 to i5, !dbg !99        ; [#uses=2 type=i5] [debug line = 301:10]
  %exitcond4 = icmp eq i3 %j.1, -3, !dbg !99      ; [#uses=1 type=i1] [debug line = 301:10]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader6.preheader, label %.preheader7.preheader, !dbg !99 ; [debug line = 301:10]

.preheader6.preheader:                            ; preds = %.preheader8
  br label %.preheader6, !dbg !111                ; [debug line = 311:10]

.preheader7.preheader:                            ; preds = %.preheader8
  %_shl = shl nuw i5 %j.1.cast, 2, !dbg !94       ; [#uses=1 type=i5] [debug line = 304:2]
  %tmp.34 = add i5 %j.1.cast, %_shl, !dbg !94     ; [#uses=2 type=i5] [debug line = 304:2]
  %tmp.39.cast1 = zext i5 %tmp.34 to i7, !dbg !94 ; [#uses=3 type=i7] [debug line = 304:2]
  %tmp.39.cast = zext i5 %tmp.34 to i6, !dbg !94  ; [#uses=1 type=i6] [debug line = 304:2]
  %tmp.35 = zext i3 %j.1 to i64, !dbg !94         ; [#uses=4 type=i64] [debug line = 304:2]
  %i_state.addr.2 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp.35, !dbg !94 ; [#uses=2 type=i16*] [debug line = 304:2]
  %f_state.addr.2 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp.35, !dbg !113 ; [#uses=2 type=i16*] [debug line = 305:7]
  %o_state.addr.2 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp.35, !dbg !114 ; [#uses=2 type=i16*] [debug line = 306:7]
  %g_state.addr.2 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp.35, !dbg !115 ; [#uses=2 type=i16*] [debug line = 307:7]
  br label %.preheader7, !dbg !116                ; [debug line = 302:11]

.preheader7:                                      ; preds = %16, %.preheader7.preheader
  %i = phi i3 [ %i.1, %16 ], [ 0, %.preheader7.preheader ] ; [#uses=6 type=i3]
  %i.cast = zext i3 %i to i7, !dbg !116           ; [#uses=2 type=i7] [debug line = 302:11]
  %i.cast1 = zext i3 %i to i6, !dbg !116          ; [#uses=1 type=i6] [debug line = 302:11]
  %i.cast2 = zext i3 %i to i5, !dbg !116          ; [#uses=1 type=i5] [debug line = 302:11]
  %exitcond3 = icmp eq i3 %i, -3, !dbg !116       ; [#uses=1 type=i1] [debug line = 302:11]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %18, label %16, !dbg !116 ; [debug line = 302:11]

; <label>:16                                      ; preds = %.preheader7
  %tmp.119 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str4) nounwind, !dbg !117 ; [#uses=1 type=i32] [debug line = 302:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !118 ; [debug line = 303:1]
  %tmp.50 = zext i3 %i to i64, !dbg !94           ; [#uses=1 type=i64] [debug line = 304:2]
  %h_state.addr = getelementptr inbounds [16 x [5 x i16]]* @h_state, i64 0, i64 %tmp.8, i64 %tmp.50, !dbg !94 ; [#uses=1 type=i16*] [debug line = 304:2]
  %h_state.load = load i16* %h_state.addr, align 2, !dbg !94 ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp.51.cast = sext i16 %h_state.load to i28, !dbg !94 ; [#uses=4 type=i28] [debug line = 304:2]
  %tmp1 = add i5 %i.cast2, -12, !dbg !94          ; [#uses=1 type=i5] [debug line = 304:2]
  %tmp26.cast = zext i5 %tmp1 to i6, !dbg !94     ; [#uses=1 type=i6] [debug line = 304:2]
  %tmp.53 = add i6 %tmp.39.cast, %tmp26.cast, !dbg !94 ; [#uses=1 type=i6] [debug line = 304:2]
  %tmp.54 = zext i6 %tmp.53 to i64, !dbg !94      ; [#uses=1 type=i64] [debug line = 304:2]
  %weight.addr.6 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.54, !dbg !94 ; [#uses=1 type=i32*] [debug line = 304:2]
  %weight.load.5 = load i32* %weight.addr.6, align 4, !dbg !94 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.55 = trunc i32 %weight.load.5 to i16, !dbg !94 ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp.56.cast = sext i16 %tmp.55 to i28, !dbg !94 ; [#uses=1 type=i28] [debug line = 304:2]
  %tmp.57 = mul i28 %tmp.56.cast, %tmp.51.cast, !dbg !94 ; [#uses=1 type=i28] [debug line = 304:2]
  %tmp.58 = lshr i28 %tmp.57, 12, !dbg !94        ; [#uses=1 type=i28] [debug line = 304:2]
  %i_state.load.1 = load i16* %i_state.addr.2, align 2, !dbg !94 ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp.59 = trunc i28 %tmp.58 to i16, !dbg !94    ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp.60 = add i16 %tmp.59, %i_state.load.1, !dbg !94 ; [#uses=1 type=i16] [debug line = 304:2]
  store i16 %tmp.60, i16* %i_state.addr.2, align 2, !dbg !94 ; [debug line = 304:2]
  %tmp2 = add i6 %i.cast1, -19, !dbg !113         ; [#uses=1 type=i6] [debug line = 305:7]
  %tmp27.cast = zext i6 %tmp2 to i7, !dbg !113    ; [#uses=1 type=i7] [debug line = 305:7]
  %tmp.62 = add i7 %tmp.39.cast1, %tmp27.cast, !dbg !113 ; [#uses=1 type=i7] [debug line = 305:7]
  %tmp.63 = zext i7 %tmp.62 to i64, !dbg !113     ; [#uses=1 type=i64] [debug line = 305:7]
  %weight.addr.7 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.63, !dbg !113 ; [#uses=1 type=i32*] [debug line = 305:7]
  %weight.load.6 = load i32* %weight.addr.7, align 4, !dbg !113 ; [#uses=1 type=i32] [debug line = 305:7]
  %tmp.64 = trunc i32 %weight.load.6 to i16, !dbg !113 ; [#uses=1 type=i16] [debug line = 305:7]
  %tmp.65.cast = sext i16 %tmp.64 to i28, !dbg !113 ; [#uses=1 type=i28] [debug line = 305:7]
  %tmp.66 = mul i28 %tmp.65.cast, %tmp.51.cast, !dbg !113 ; [#uses=1 type=i28] [debug line = 305:7]
  %tmp.67 = lshr i28 %tmp.66, 12, !dbg !113       ; [#uses=1 type=i28] [debug line = 305:7]
  %f_state.load = load i16* %f_state.addr.2, align 2, !dbg !113 ; [#uses=1 type=i16] [debug line = 305:7]
  %tmp.68 = trunc i28 %tmp.67 to i16, !dbg !113   ; [#uses=1 type=i16] [debug line = 305:7]
  %tmp.69 = add i16 %tmp.68, %f_state.load, !dbg !113 ; [#uses=1 type=i16] [debug line = 305:7]
  store i16 %tmp.69, i16* %f_state.addr.2, align 2, !dbg !113 ; [debug line = 305:7]
  %tmp3 = add i7 %i.cast, -58, !dbg !114          ; [#uses=1 type=i7] [debug line = 306:7]
  %tmp.71 = add i7 %tmp.39.cast1, %tmp3, !dbg !114 ; [#uses=1 type=i7] [debug line = 306:7]
  %tmp.72 = zext i7 %tmp.71 to i64, !dbg !114     ; [#uses=1 type=i64] [debug line = 306:7]
  %weight.addr.8 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.72, !dbg !114 ; [#uses=1 type=i32*] [debug line = 306:7]
  %weight.load.7 = load i32* %weight.addr.8, align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 306:7]
  %tmp.73 = trunc i32 %weight.load.7 to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 306:7]
  %tmp.74.cast = sext i16 %tmp.73 to i28, !dbg !114 ; [#uses=1 type=i28] [debug line = 306:7]
  %tmp.75 = mul i28 %tmp.74.cast, %tmp.51.cast, !dbg !114 ; [#uses=1 type=i28] [debug line = 306:7]
  %tmp.76 = lshr i28 %tmp.75, 12, !dbg !114       ; [#uses=1 type=i28] [debug line = 306:7]
  %o_state.load = load i16* %o_state.addr.2, align 2, !dbg !114 ; [#uses=1 type=i16] [debug line = 306:7]
  %tmp.77 = trunc i28 %tmp.76 to i16, !dbg !114   ; [#uses=1 type=i16] [debug line = 306:7]
  %tmp.78 = add i16 %tmp.77, %o_state.load, !dbg !114 ; [#uses=1 type=i16] [debug line = 306:7]
  store i16 %tmp.78, i16* %o_state.addr.2, align 2, !dbg !114 ; [debug line = 306:7]
  %tmp4 = add i7 %i.cast, -33, !dbg !115          ; [#uses=1 type=i7] [debug line = 307:7]
  %tmp.80 = add i7 %tmp.39.cast1, %tmp4, !dbg !115 ; [#uses=1 type=i7] [debug line = 307:7]
  %tmp.81 = zext i7 %tmp.80 to i64, !dbg !115     ; [#uses=1 type=i64] [debug line = 307:7]
  %weight.addr.9 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.81, !dbg !115 ; [#uses=1 type=i32*] [debug line = 307:7]
  %weight.load.8 = load i32* %weight.addr.9, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 307:7]
  %tmp.82 = trunc i32 %weight.load.8 to i16, !dbg !115 ; [#uses=1 type=i16] [debug line = 307:7]
  %tmp.83.cast = sext i16 %tmp.82 to i28, !dbg !115 ; [#uses=1 type=i28] [debug line = 307:7]
  %tmp.84 = mul i28 %tmp.83.cast, %tmp.51.cast, !dbg !115 ; [#uses=1 type=i28] [debug line = 307:7]
  %tmp.85 = lshr i28 %tmp.84, 12, !dbg !115       ; [#uses=1 type=i28] [debug line = 307:7]
  %g_state.load = load i16* %g_state.addr.2, align 2, !dbg !115 ; [#uses=1 type=i16] [debug line = 307:7]
  %tmp.86 = trunc i28 %tmp.85 to i16, !dbg !115   ; [#uses=1 type=i16] [debug line = 307:7]
  %tmp.87 = add i16 %tmp.86, %g_state.load, !dbg !115 ; [#uses=1 type=i16] [debug line = 307:7]
  store i16 %tmp.87, i16* %g_state.addr.2, align 2, !dbg !115 ; [debug line = 307:7]
  %17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str4, i32 %tmp.119) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 308:6]
  %i.1 = add i3 %i, 1, !dbg !120                  ; [#uses=1 type=i3] [debug line = 302:25]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !121), !dbg !120 ; [debug line = 302:25] [debug variable = i]
  br label %.preheader7, !dbg !120                ; [debug line = 302:25]

; <label>:18                                      ; preds = %.preheader7
  %j.6 = add i3 %j.1, 1, !dbg !122                ; [#uses=1 type=i3] [debug line = 301:24]
  call void @llvm.dbg.value(metadata !{i3 %j.6}, i64 0, metadata !109), !dbg !122 ; [debug line = 301:24] [debug variable = j]
  br label %.preheader8, !dbg !122                ; [debug line = 301:24]

.preheader6:                                      ; preds = %_ifconv, %.preheader6.preheader
  %j.2 = phi i3 [ %j.9, %_ifconv ], [ 0, %.preheader6.preheader ] ; [#uses=5 type=i3]
  %j.2.cast = zext i3 %j.2 to i8, !dbg !111       ; [#uses=3 type=i8] [debug line = 311:10]
  %j.2.cast38.cast = zext i3 %j.2 to i4, !dbg !111 ; [#uses=1 type=i4] [debug line = 311:10]
  %exitcond2 = icmp eq i3 %j.2, -3, !dbg !111     ; [#uses=1 type=i1] [debug line = 311:10]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader.preheader, label %_ifconv, !dbg !111 ; [debug line = 311:10]

.preheader.preheader:                             ; preds = %.preheader6
  br label %.preheader, !dbg !123                 ; [debug line = 358:10]

_ifconv:                                          ; preds = %.preheader6
  %tmp.36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !125 ; [#uses=1 type=i32] [debug line = 311:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !127 ; [debug line = 312:1]
  %tmp.37 = or i4 %j.2.cast38.cast, -8, !dbg !128 ; [#uses=1 type=i4] [debug line = 313:2]
  %tmp.41.cast = sext i4 %tmp.37 to i7, !dbg !128 ; [#uses=1 type=i7] [debug line = 313:2]
  %tmp.38 = zext i7 %tmp.41.cast to i64, !dbg !128 ; [#uses=1 type=i64] [debug line = 313:2]
  %weight.addr.4 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.38, !dbg !128 ; [#uses=1 type=i32*] [debug line = 313:2]
  %weight.load.4 = load i32* %weight.addr.4, align 4, !dbg !128 ; [#uses=1 type=i32] [debug line = 313:2]
  %tmp.39 = trunc i32 %weight.load.4 to i16, !dbg !128 ; [#uses=1 type=i16] [debug line = 313:2]
  %tmp.40 = zext i3 %j.2 to i64, !dbg !128        ; [#uses=4 type=i64] [debug line = 313:2]
  %i_state.addr.3 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp.40, !dbg !128 ; [#uses=2 type=i16*] [debug line = 313:2]
  %i_state.load = load i16* %i_state.addr.3, align 2, !dbg !128 ; [#uses=1 type=i16] [debug line = 313:2]
  %tmp.41 = add i16 %tmp.39, %i_state.load, !dbg !128 ; [#uses=1 type=i16] [debug line = 313:2]
  %tmp.42 = lshr i16 %tmp.41, 5, !dbg !129        ; [#uses=1 type=i16] [debug line = 314:9]
  %tmp.43 = trunc i16 %tmp.42 to i11, !dbg !129   ; [#uses=4 type=i11] [debug line = 314:9]
  %tmp.44 = sext i11 %tmp.43 to i16, !dbg !129    ; [#uses=1 type=i16] [debug line = 314:9]
  %tmp.45 = icmp sgt i11 %tmp.43, -1, !dbg !130   ; [#uses=2 type=i1] [debug line = 317:14]
  %tmp.46 = zext i16 %tmp.44 to i64, !dbg !131    ; [#uses=1 type=i64] [debug line = 318:13]
  %lut_sigmoid.addr = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp.46, !dbg !131 ; [#uses=1 type=i12*] [debug line = 318:13]
  %lut_sigmoid.load = load i12* %lut_sigmoid.addr, align 2, !dbg !131 ; [#uses=1 type=i12] [debug line = 318:13]
  %tmp.47 = icmp eq i11 %tmp.43, -1024, !dbg !132 ; [#uses=1 type=i1] [debug line = 319:14]
  %tmp.108.cast = sext i11 %tmp.43 to i12, !dbg !133 ; [#uses=1 type=i12] [debug line = 320:13]
  %tmp.48 = sub i12 0, %tmp.108.cast, !dbg !133   ; [#uses=1 type=i12] [debug line = 320:13]
  %tmp.109.cast = sext i12 %tmp.48 to i32, !dbg !133 ; [#uses=1 type=i32] [debug line = 320:13]
  %tmp.49 = zext i32 %tmp.109.cast to i64, !dbg !133 ; [#uses=1 type=i64] [debug line = 320:13]
  %lut_sigmoid.addr.1 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp.49, !dbg !133 ; [#uses=1 type=i12*] [debug line = 320:13]
  %lut_sigmoid.load.1 = load i12* %lut_sigmoid.addr.1, align 2, !dbg !133 ; [#uses=1 type=i12] [debug line = 320:13]
  %tmp.51 = sub i12 0, %lut_sigmoid.load.1, !dbg !133 ; [#uses=1 type=i12] [debug line = 320:13]
  %sel_tmp = select i1 %tmp.45, i12 %lut_sigmoid.load, i12 %tmp.51 ; [#uses=1 type=i12]
  %sel_tmp1 = xor i1 %tmp.45, true, !dbg !130     ; [#uses=1 type=i1] [debug line = 317:14]
  %sel_tmp2 = and i1 %tmp.47, %sel_tmp1           ; [#uses=1 type=i1]
  %storemerge = select i1 %sel_tmp2, i12 1, i12 %sel_tmp ; [#uses=1 type=i12]
  %storemerge.cast = zext i12 %storemerge to i16  ; [#uses=1 type=i16]
  store i16 %storemerge.cast, i16* %i_state.addr.3, align 2, !dbg !134 ; [debug line = 316:10]
  %tmp.52 = add i8 %j.2.cast, 125, !dbg !135      ; [#uses=1 type=i8] [debug line = 324:9]
  %tmp.56 = zext i8 %tmp.52 to i64, !dbg !135     ; [#uses=1 type=i64] [debug line = 324:9]
  %weight.addr.11 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.56, !dbg !135 ; [#uses=1 type=i32*] [debug line = 324:9]
  %weight.load.10 = load i32* %weight.addr.11, align 4, !dbg !135 ; [#uses=1 type=i32] [debug line = 324:9]
  %tmp.61 = trunc i32 %weight.load.10 to i16, !dbg !135 ; [#uses=1 type=i16] [debug line = 324:9]
  %f_state.addr.4 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp.40, !dbg !135 ; [#uses=2 type=i16*] [debug line = 324:9]
  %f_state.load.2 = load i16* %f_state.addr.4, align 2, !dbg !135 ; [#uses=1 type=i16] [debug line = 324:9]
  %tmp.65 = add i16 %tmp.61, %f_state.load.2, !dbg !135 ; [#uses=1 type=i16] [debug line = 324:9]
  %tmp.70 = lshr i16 %tmp.65, 5, !dbg !136        ; [#uses=1 type=i16] [debug line = 325:9]
  %tmp.74 = trunc i16 %tmp.70 to i11, !dbg !136   ; [#uses=4 type=i11] [debug line = 325:9]
  %tmp.79 = sext i11 %tmp.74 to i16, !dbg !136    ; [#uses=1 type=i16] [debug line = 325:9]
  %tmp.83 = icmp sgt i11 %tmp.74, -1, !dbg !137   ; [#uses=2 type=i1] [debug line = 328:14]
  %tmp.88 = zext i16 %tmp.79 to i64, !dbg !138    ; [#uses=1 type=i64] [debug line = 329:13]
  %lut_sigmoid.addr.2 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp.88, !dbg !138 ; [#uses=1 type=i12*] [debug line = 329:13]
  %lut_sigmoid.load.2 = load i12* %lut_sigmoid.addr.2, align 2, !dbg !138 ; [#uses=1 type=i12] [debug line = 329:13]
  %tmp.90 = icmp eq i11 %tmp.74, -1024, !dbg !139 ; [#uses=1 type=i1] [debug line = 330:14]
  %tmp.144.cast = sext i11 %tmp.74 to i12, !dbg !140 ; [#uses=1 type=i12] [debug line = 331:13]
  %tmp.91 = sub i12 0, %tmp.144.cast, !dbg !140   ; [#uses=1 type=i12] [debug line = 331:13]
  %tmp.145.cast = sext i12 %tmp.91 to i32, !dbg !140 ; [#uses=1 type=i32] [debug line = 331:13]
  %tmp.101 = zext i32 %tmp.145.cast to i64, !dbg !140 ; [#uses=1 type=i64] [debug line = 331:13]
  %lut_sigmoid.addr.3 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp.101, !dbg !140 ; [#uses=1 type=i12*] [debug line = 331:13]
  %lut_sigmoid.load.3 = load i12* %lut_sigmoid.addr.3, align 2, !dbg !140 ; [#uses=1 type=i12] [debug line = 331:13]
  %tmp.105 = sub i12 0, %lut_sigmoid.load.3, !dbg !140 ; [#uses=1 type=i12] [debug line = 331:13]
  %sel_tmp4 = select i1 %tmp.83, i12 %lut_sigmoid.load.2, i12 %tmp.105 ; [#uses=1 type=i12]
  %sel_tmp5 = xor i1 %tmp.83, true, !dbg !137     ; [#uses=1 type=i1] [debug line = 328:14]
  %sel_tmp6 = and i1 %tmp.90, %sel_tmp5           ; [#uses=1 type=i1]
  %storemerge2 = select i1 %sel_tmp6, i12 1, i12 %sel_tmp4 ; [#uses=1 type=i12]
  %storemerge2.cast = zext i12 %storemerge2 to i16 ; [#uses=1 type=i16]
  store i16 %storemerge2.cast, i16* %f_state.addr.4, align 2, !dbg !141 ; [debug line = 327:10]
  %tmp.106 = add i8 %j.2.cast, -126, !dbg !142    ; [#uses=1 type=i8] [debug line = 335:9]
  %tmp.108 = zext i8 %tmp.106 to i64, !dbg !142   ; [#uses=1 type=i64] [debug line = 335:9]
  %weight.addr.12 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.108, !dbg !142 ; [#uses=1 type=i32*] [debug line = 335:9]
  %weight.load.12 = load i32* %weight.addr.12, align 4, !dbg !142 ; [#uses=1 type=i32] [debug line = 335:9]
  %tmp.109 = trunc i32 %weight.load.12 to i16, !dbg !142 ; [#uses=1 type=i16] [debug line = 335:9]
  %o_state.addr.4 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp.40, !dbg !142 ; [#uses=2 type=i16*] [debug line = 335:9]
  %o_state.load.2 = load i16* %o_state.addr.4, align 2, !dbg !142 ; [#uses=1 type=i16] [debug line = 335:9]
  %tmp.110 = add i16 %tmp.109, %o_state.load.2, !dbg !142 ; [#uses=1 type=i16] [debug line = 335:9]
  %tmp.111 = lshr i16 %tmp.110, 5, !dbg !143      ; [#uses=1 type=i16] [debug line = 336:9]
  %tmp.112 = trunc i16 %tmp.111 to i11, !dbg !143 ; [#uses=4 type=i11] [debug line = 336:9]
  %tmp.113 = sext i11 %tmp.112 to i16, !dbg !143  ; [#uses=1 type=i16] [debug line = 336:9]
  %tmp.114 = icmp sgt i11 %tmp.112, -1, !dbg !144 ; [#uses=2 type=i1] [debug line = 339:14]
  %tmp.115 = zext i16 %tmp.113 to i64, !dbg !145  ; [#uses=1 type=i64] [debug line = 340:13]
  %lut_sigmoid.addr.4 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp.115, !dbg !145 ; [#uses=1 type=i12*] [debug line = 340:13]
  %lut_sigmoid.load.4 = load i12* %lut_sigmoid.addr.4, align 2, !dbg !145 ; [#uses=1 type=i12] [debug line = 340:13]
  %tmp.118 = icmp eq i11 %tmp.112, -1024, !dbg !146 ; [#uses=1 type=i1] [debug line = 341:14]
  %tmp.159.cast = sext i11 %tmp.112 to i12, !dbg !147 ; [#uses=1 type=i12] [debug line = 342:13]
  %tmp.127 = sub i12 0, %tmp.159.cast, !dbg !147  ; [#uses=1 type=i12] [debug line = 342:13]
  %tmp.160.cast = sext i12 %tmp.127 to i32, !dbg !147 ; [#uses=1 type=i32] [debug line = 342:13]
  %tmp.128 = zext i32 %tmp.160.cast to i64, !dbg !147 ; [#uses=1 type=i64] [debug line = 342:13]
  %lut_sigmoid.addr.5 = getelementptr [1024 x i12]* @lut_sigmoid, i64 0, i64 %tmp.128, !dbg !147 ; [#uses=1 type=i12*] [debug line = 342:13]
  %lut_sigmoid.load.5 = load i12* %lut_sigmoid.addr.5, align 2, !dbg !147 ; [#uses=1 type=i12] [debug line = 342:13]
  %tmp.132 = sub i12 0, %lut_sigmoid.load.5, !dbg !147 ; [#uses=1 type=i12] [debug line = 342:13]
  %sel_tmp8 = select i1 %tmp.114, i12 %lut_sigmoid.load.4, i12 %tmp.132 ; [#uses=1 type=i12]
  %sel_tmp9 = xor i1 %tmp.114, true, !dbg !144    ; [#uses=1 type=i1] [debug line = 339:14]
  %sel_tmp3 = and i1 %tmp.118, %sel_tmp9          ; [#uses=1 type=i1]
  %storemerge3 = select i1 %sel_tmp3, i12 1, i12 %sel_tmp8 ; [#uses=1 type=i12]
  %storemerge3.cast = zext i12 %storemerge3 to i16 ; [#uses=1 type=i16]
  store i16 %storemerge3.cast, i16* %o_state.addr.4, align 2, !dbg !148 ; [debug line = 338:10]
  %tmp.133 = add i8 %j.2.cast, -121, !dbg !149    ; [#uses=1 type=i8] [debug line = 346:9]
  %tmp.137 = zext i8 %tmp.133 to i64, !dbg !149   ; [#uses=1 type=i64] [debug line = 346:9]
  %weight.addr.13 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.137, !dbg !149 ; [#uses=1 type=i32*] [debug line = 346:9]
  %weight.load.13 = load i32* %weight.addr.13, align 4, !dbg !149 ; [#uses=1 type=i32] [debug line = 346:9]
  %tmp.138 = trunc i32 %weight.load.13 to i16, !dbg !149 ; [#uses=1 type=i16] [debug line = 346:9]
  %g_state.addr.4 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp.40, !dbg !149 ; [#uses=2 type=i16*] [debug line = 346:9]
  %g_state.load.2 = load i16* %g_state.addr.4, align 2, !dbg !149 ; [#uses=1 type=i16] [debug line = 346:9]
  %tmp.142 = add i16 %tmp.138, %g_state.load.2, !dbg !149 ; [#uses=1 type=i16] [debug line = 346:9]
  %tmp.143 = lshr i16 %tmp.142, 5, !dbg !150      ; [#uses=1 type=i16] [debug line = 347:9]
  %tmp.144 = trunc i16 %tmp.143 to i11, !dbg !150 ; [#uses=4 type=i11] [debug line = 347:9]
  %tmp.145 = sext i11 %tmp.144 to i16, !dbg !150  ; [#uses=1 type=i16] [debug line = 347:9]
  %tmp.146 = icmp sgt i11 %tmp.144, -1, !dbg !151 ; [#uses=2 type=i1] [debug line = 350:14]
  %tmp.147 = zext i16 %tmp.145 to i64, !dbg !152  ; [#uses=1 type=i64] [debug line = 351:13]
  %lut_tanh.addr.2 = getelementptr [1024 x i13]* @lut_tanh, i64 0, i64 %tmp.147, !dbg !152 ; [#uses=1 type=i13*] [debug line = 351:13]
  %lut_tanh.load.2 = load i13* %lut_tanh.addr.2, align 2, !dbg !152 ; [#uses=1 type=i13] [debug line = 351:13]
  %lut_tanh.load.2.cast = zext i13 %lut_tanh.load.2 to i14, !dbg !152 ; [#uses=1 type=i14] [debug line = 351:13]
  %tmp.148 = icmp eq i11 %tmp.144, -1024, !dbg !153 ; [#uses=1 type=i1] [debug line = 352:14]
  %tmp.174.cast = sext i11 %tmp.144 to i12, !dbg !154 ; [#uses=1 type=i12] [debug line = 353:13]
  %tmp.149 = sub i12 0, %tmp.174.cast, !dbg !154  ; [#uses=1 type=i12] [debug line = 353:13]
  %tmp.175.cast = sext i12 %tmp.149 to i32, !dbg !154 ; [#uses=1 type=i32] [debug line = 353:13]
  %tmp.150 = zext i32 %tmp.175.cast to i64, !dbg !154 ; [#uses=1 type=i64] [debug line = 353:13]
  %lut_tanh.addr.3 = getelementptr [1024 x i13]* @lut_tanh, i64 0, i64 %tmp.150, !dbg !154 ; [#uses=1 type=i13*] [debug line = 353:13]
  %lut_tanh.load.3 = load i13* %lut_tanh.addr.3, align 2, !dbg !154 ; [#uses=1 type=i13] [debug line = 353:13]
  %tmp.151 = sub i13 0, %lut_tanh.load.3, !dbg !154 ; [#uses=1 type=i13] [debug line = 353:13]
  %tmp.177.cast = sext i13 %tmp.151 to i14, !dbg !154 ; [#uses=1 type=i14] [debug line = 353:13]
  %sel_tmp7 = select i1 %tmp.146, i14 %lut_tanh.load.2.cast, i14 %tmp.177.cast ; [#uses=1 type=i14]
  %sel_tmp10 = xor i1 %tmp.146, true, !dbg !151   ; [#uses=1 type=i1] [debug line = 350:14]
  %sel_tmp11 = and i1 %tmp.148, %sel_tmp10        ; [#uses=1 type=i1]
  %storemerge4 = select i1 %sel_tmp11, i14 -4096, i14 %sel_tmp7 ; [#uses=1 type=i14]
  %storemerge4.cast = sext i14 %storemerge4 to i16 ; [#uses=1 type=i16]
  store i16 %storemerge4.cast, i16* %g_state.addr.4, align 2, !dbg !155 ; [debug line = 349:10]
  %20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.36) nounwind, !dbg !156 ; [#uses=0 type=i32] [debug line = 356:5]
  %j.9 = add i3 %j.2, 1, !dbg !157                ; [#uses=1 type=i3] [debug line = 311:24]
  call void @llvm.dbg.value(metadata !{i3 %j.9}, i64 0, metadata !109), !dbg !157 ; [debug line = 311:24] [debug variable = j]
  br label %.preheader6, !dbg !157                ; [debug line = 311:24]

.preheader:                                       ; preds = %_ifconv16, %.preheader.preheader
  %j.3 = phi i3 [ %j.8, %_ifconv16 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %exitcond1 = icmp eq i3 %j.3, -3, !dbg !123     ; [#uses=1 type=i1] [debug line = 358:10]
  %21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %23, label %_ifconv16, !dbg !123 ; [debug line = 358:10]

_ifconv16:                                        ; preds = %.preheader
  %tmp.102 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !158 ; [#uses=1 type=i32] [debug line = 358:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !160 ; [debug line = 359:1]
  %tmp.89 = zext i3 %j.3 to i64, !dbg !161        ; [#uses=6 type=i64] [debug line = 360:2]
  %c_state.addr = getelementptr inbounds [16 x [5 x i16]]* @c_state, i64 0, i64 %tmp.8, i64 %tmp.89, !dbg !161 ; [#uses=2 type=i16*] [debug line = 360:2]
  %c_state.load = load i16* %c_state.addr, align 2, !dbg !161 ; [#uses=1 type=i16] [debug line = 360:2]
  %tmp.90.cast = sext i16 %c_state.load to i28, !dbg !161 ; [#uses=1 type=i28] [debug line = 360:2]
  %f_state.addr.3 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp.89, !dbg !161 ; [#uses=1 type=i16*] [debug line = 360:2]
  %f_state.load.1 = load i16* %f_state.addr.3, align 2, !dbg !161 ; [#uses=1 type=i16] [debug line = 360:2]
  %tmp.91.cast = sext i16 %f_state.load.1 to i28, !dbg !161 ; [#uses=1 type=i28] [debug line = 360:2]
  %tmp.92 = mul i28 %tmp.91.cast, %tmp.90.cast, !dbg !161 ; [#uses=1 type=i28] [debug line = 360:2]
  %tmp.93 = lshr i28 %tmp.92, 8, !dbg !161        ; [#uses=1 type=i28] [debug line = 360:2]
  %tmp.93.cast = trunc i28 %tmp.93 to i20, !dbg !161 ; [#uses=1 type=i20] [debug line = 360:2]
  %g_state.addr.3 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp.89, !dbg !161 ; [#uses=1 type=i16*] [debug line = 360:2]
  %g_state.load.1 = load i16* %g_state.addr.3, align 2, !dbg !161 ; [#uses=1 type=i16] [debug line = 360:2]
  %tmp.94 = sext i16 %g_state.load.1 to i32, !dbg !161 ; [#uses=1 type=i32] [debug line = 360:2]
  %i_state.addr.4 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp.89, !dbg !161 ; [#uses=1 type=i16*] [debug line = 360:2]
  %i_state.load.2 = load i16* %i_state.addr.4, align 2, !dbg !161 ; [#uses=1 type=i16] [debug line = 360:2]
  %tmp.95 = sext i16 %i_state.load.2 to i32, !dbg !161 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.96 = mul nsw i32 %tmp.95, %tmp.94, !dbg !161 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.97 = lshr i32 %tmp.96, 12, !dbg !161       ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.97.cast = trunc i32 %tmp.97 to i20, !dbg !161 ; [#uses=1 type=i20] [debug line = 360:2]
  %tmp.98 = add i20 %tmp.97.cast, %tmp.93.cast, !dbg !161 ; [#uses=2 type=i20] [debug line = 360:2]
  %tmp.99 = lshr i20 %tmp.98, 4, !dbg !161        ; [#uses=1 type=i20] [debug line = 360:2]
  %tmp.100 = trunc i20 %tmp.99 to i16, !dbg !161  ; [#uses=1 type=i16] [debug line = 360:2]
  store i16 %tmp.100, i16* %c_state.addr, align 2, !dbg !161 ; [debug line = 360:2]
  %tmp.116 = lshr i20 %tmp.98, 5, !dbg !162       ; [#uses=1 type=i20] [debug line = 361:9]
  %tmp.117 = trunc i20 %tmp.116 to i15, !dbg !162 ; [#uses=5 type=i15] [debug line = 361:9]
  %tmp.103 = sext i15 %tmp.117 to i16, !dbg !162  ; [#uses=1 type=i16] [debug line = 361:9]
  %h_state.addr.1 = getelementptr inbounds [16 x [5 x i16]]* @h_state, i64 0, i64 %tmp.8, i64 %tmp.89, !dbg !162 ; [#uses=1 type=i16*] [debug line = 361:9]
  %tmp.104 = icmp sgt i15 %tmp.117, 1023, !dbg !163 ; [#uses=2 type=i1] [debug line = 362:9]
  %tmp.107 = icmp sgt i15 %tmp.117, -1, !dbg !164 ; [#uses=2 type=i1] [debug line = 364:14]
  %tmp.130 = zext i16 %tmp.103 to i64, !dbg !165  ; [#uses=1 type=i64] [debug line = 365:10]
  %lut_tanh.addr = getelementptr [1024 x i13]* @lut_tanh, i64 0, i64 %tmp.130, !dbg !165 ; [#uses=1 type=i13*] [debug line = 365:10]
  %lut_tanh.load = load i13* %lut_tanh.addr, align 2, !dbg !165 ; [#uses=1 type=i13] [debug line = 365:10]
  %lut_tanh.load.cast = zext i13 %lut_tanh.load to i14, !dbg !165 ; [#uses=1 type=i14] [debug line = 365:10]
  %tmp.131 = icmp sgt i15 %tmp.117, -1024, !dbg !166 ; [#uses=1 type=i1] [debug line = 366:14]
  %tmp.133.cast = sext i15 %tmp.117 to i16, !dbg !167 ; [#uses=1 type=i16] [debug line = 367:10]
  %tmp.134 = sub i16 0, %tmp.133.cast, !dbg !167  ; [#uses=1 type=i16] [debug line = 367:10]
  %tmp.134.cast = sext i16 %tmp.134 to i32, !dbg !167 ; [#uses=1 type=i32] [debug line = 367:10]
  %tmp.135 = zext i32 %tmp.134.cast to i64, !dbg !167 ; [#uses=1 type=i64] [debug line = 367:10]
  %lut_tanh.addr.1 = getelementptr [1024 x i13]* @lut_tanh, i64 0, i64 %tmp.135, !dbg !167 ; [#uses=1 type=i13*] [debug line = 367:10]
  %lut_tanh.load.1 = load i13* %lut_tanh.addr.1, align 2, !dbg !167 ; [#uses=1 type=i13] [debug line = 367:10]
  %tmp.136 = sub i13 0, %lut_tanh.load.1, !dbg !167 ; [#uses=1 type=i13] [debug line = 367:10]
  %tmp.136.cast = sext i13 %tmp.136 to i14, !dbg !167 ; [#uses=1 type=i14] [debug line = 367:10]
  %sel_tmp12 = xor i1 %tmp.104, true, !dbg !163   ; [#uses=1 type=i1] [debug line = 362:9]
  %sel_tmp13 = and i1 %tmp.107, %sel_tmp12        ; [#uses=1 type=i1]
  %sel_tmp14 = xor i1 %tmp.107, true              ; [#uses=1 type=i1]
  %sel_tmp15 = and i1 %tmp.131, %sel_tmp14        ; [#uses=2 type=i1]
  %newSel = select i1 %sel_tmp15, i14 %tmp.136.cast, i14 %lut_tanh.load.cast ; [#uses=1 type=i14]
  %or_cond = or i1 %sel_tmp15, %sel_tmp13         ; [#uses=1 type=i1]
  %newSel1 = select i1 %tmp.104, i14 4096, i14 -4096 ; [#uses=1 type=i14]
  %newSel2 = select i1 %or_cond, i14 %newSel, i14 %newSel1 ; [#uses=1 type=i14]
  %tmp.137.cast = sext i14 %newSel2 to i28, !dbg !168 ; [#uses=1 type=i28] [debug line = 370:9]
  %o_state.addr.3 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp.89, !dbg !168 ; [#uses=1 type=i16*] [debug line = 370:9]
  %o_state.load.1 = load i16* %o_state.addr.3, align 2, !dbg !168 ; [#uses=1 type=i16] [debug line = 370:9]
  %tmp.138.cast = sext i16 %o_state.load.1 to i28, !dbg !168 ; [#uses=1 type=i28] [debug line = 370:9]
  %tmp.139 = mul i28 %tmp.137.cast, %tmp.138.cast, !dbg !168 ; [#uses=1 type=i28] [debug line = 370:9]
  %tmp.140 = lshr i28 %tmp.139, 12, !dbg !168     ; [#uses=1 type=i28] [debug line = 370:9]
  %tmp.141 = trunc i28 %tmp.140 to i16, !dbg !168 ; [#uses=1 type=i16] [debug line = 370:9]
  store i16 %tmp.141, i16* %h_state.addr.1, align 2, !dbg !168 ; [debug line = 370:9]
  %22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.102) nounwind, !dbg !169 ; [#uses=0 type=i32] [debug line = 371:5]
  %j.8 = add i3 %j.3, 1, !dbg !170                ; [#uses=1 type=i3] [debug line = 358:24]
  call void @llvm.dbg.value(metadata !{i3 %j.8}, i64 0, metadata !109), !dbg !170 ; [debug line = 358:24] [debug variable = j]
  br label %.preheader, !dbg !170                 ; [debug line = 358:24]

; <label>:23                                      ; preds = %.preheader
  %weight.addr.5 = getelementptr [256 x i32]* %weight, i64 0, i64 145, !dbg !171 ; [#uses=1 type=i32*] [debug line = 373:5]
  %weight.load.9 = load i32* %weight.addr.5, align 4, !dbg !171 ; [#uses=1 type=i32] [debug line = 373:5]
  br label %24, !dbg !172                         ; [debug line = 374:10]

; <label>:24                                      ; preds = %26, %23
  %lstm_output.0.in = phi i32 [ %weight.load.9, %23 ], [ %tmp.129.cast, %26 ] ; [#uses=1 type=i32]
  %j.4 = phi i3 [ 0, %23 ], [ %j.7, %26 ]         ; [#uses=4 type=i3]
  %j.4.cast = zext i3 %j.4 to i8, !dbg !171       ; [#uses=1 type=i8] [debug line = 373:5]
  %lstm_output = trunc i32 %lstm_output.0.in to i16, !dbg !171 ; [#uses=2 type=i16] [debug line = 373:5]
  call void @llvm.dbg.value(metadata !{i16 %lstm_output}, i64 0, metadata !174), !dbg !171 ; [debug line = 373:5] [debug variable = lstm_output]
  %exitcond = icmp eq i3 %j.4, -3, !dbg !172      ; [#uses=1 type=i1] [debug line = 374:10]
  %25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %28, label %26, !dbg !172 ; [debug line = 374:10]

; <label>:26                                      ; preds = %24
  %tmp.152 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !175 ; [#uses=1 type=i32] [debug line = 376:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !177 ; [debug line = 375:1]
  %tmp.120 = zext i3 %j.4 to i64, !dbg !178       ; [#uses=1 type=i64] [debug line = 376:2]
  %h_state.addr.2 = getelementptr inbounds [16 x [5 x i16]]* @h_state, i64 0, i64 %tmp.8, i64 %tmp.120, !dbg !178 ; [#uses=1 type=i16*] [debug line = 376:2]
  %h_state.load.1 = load i16* %h_state.addr.2, align 2, !dbg !178 ; [#uses=1 type=i16] [debug line = 376:2]
  %tmp.121 = sext i16 %h_state.load.1 to i32, !dbg !178 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.122 = add i8 %j.4.cast, -116, !dbg !178    ; [#uses=1 type=i8] [debug line = 376:2]
  %tmp.123 = zext i8 %tmp.122 to i64, !dbg !178   ; [#uses=1 type=i64] [debug line = 376:2]
  %weight.addr.10 = getelementptr [256 x i32]* %weight, i64 0, i64 %tmp.123, !dbg !178 ; [#uses=1 type=i32*] [debug line = 376:2]
  %weight.load.11 = load i32* %weight.addr.10, align 4, !dbg !178 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.124 = trunc i32 %weight.load.11 to i16, !dbg !178 ; [#uses=1 type=i16] [debug line = 376:2]
  %tmp.125 = sext i16 %tmp.124 to i32, !dbg !178  ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.126 = mul nsw i32 %tmp.125, %tmp.121, !dbg !178 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.153 = lshr i32 %tmp.126, 12, !dbg !178     ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.154 = trunc i32 %tmp.153 to i20, !dbg !178 ; [#uses=1 type=i20] [debug line = 376:2]
  %tmp.127.cast = sext i20 %tmp.154 to i21, !dbg !178 ; [#uses=1 type=i21] [debug line = 376:2]
  %tmp.128.cast = sext i16 %lstm_output to i21, !dbg !178 ; [#uses=1 type=i21] [debug line = 376:2]
  %tmp.129 = add i21 %tmp.128.cast, %tmp.127.cast, !dbg !178 ; [#uses=1 type=i21] [debug line = 376:2]
  %tmp.129.cast = sext i21 %tmp.129 to i32, !dbg !178 ; [#uses=1 type=i32] [debug line = 376:2]
  %27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.152) nounwind, !dbg !179 ; [#uses=0 type=i32] [debug line = 376:67]
  %j.7 = add i3 %j.4, 1, !dbg !180                ; [#uses=1 type=i3] [debug line = 374:24]
  call void @llvm.dbg.value(metadata !{i3 %j.7}, i64 0, metadata !109), !dbg !180 ; [debug line = 374:24] [debug variable = j]
  br label %24, !dbg !180                         ; [debug line = 374:24]

; <label>:28                                      ; preds = %24
  %lstm_output.lcssa = phi i16 [ %lstm_output, %24 ] ; [#uses=1 type=i16]
  store volatile i16 %lstm_output.lcssa, i16* %lstm_out, align 2, !dbg !181 ; [debug line = 378:5]
  ret void, !dbg !182                             ; [debug line = 379:5]
}

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare void @_ssdm_op_SpecReset(...) nounwind

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=10]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint4", metadata !"int24", metadata !"int32*", metadata !"int16*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"volatile"}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"ch_ena", metadata !"sampleinput", metadata !"weight", metadata !"lstm_out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/170429_LFP_PhaseDetect/2.Design/LSTM_IP_EVA_F1/hls_lstm_n5_16s_16b/lstm/solution1/.autopilot/db/lstm_n5_16s_16b.pragma.2.c", metadata !"E:\5C170429_LFP_PhaseDetect\5C2.Design\5CLSTM_IP_EVA_F1\5Chls_lstm_n5_16s_16b", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !8} ; [ DW_TAG_compile_unit ]
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !10, metadata !17, metadata !18, metadata !37, metadata !38, metadata !39}
!10 = metadata !{i32 786484, i32 0, null, metadata !"lut_tanh", metadata !"lut_tanh", metadata !"lut_tanh", metadata !11, i32 144, metadata !12, i32 1, i32 1, [1024 x i13]* @lut_tanh} ; [ DW_TAG_variable ]
!11 = metadata !{i32 786473, metadata !"lstm_n5_16s_16b.c", metadata !"E:\5C170429_LFP_PhaseDetect\5C2.Design\5CLSTM_IP_EVA_F1\5Chls_lstm_n5_16s_16b", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 16, i32 0, i32 0, metadata !13, metadata !15, i32 0, i32 0} ; [ DW_TAG_array_type ]
!13 = metadata !{i32 786454, null, metadata !"int16", metadata !11, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!14 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786465, i64 0, i64 1023}     ; [ DW_TAG_subrange_type ]
!17 = metadata !{i32 786484, i32 0, null, metadata !"lut_sigmoid", metadata !"lut_sigmoid", metadata !"lut_sigmoid", metadata !11, i32 14, metadata !12, i32 1, i32 1, [1024 x i12]* @lut_sigmoid} ; [ DW_TAG_variable ]
!18 = metadata !{i32 786484, i32 0, metadata !19, metadata !"h_state", metadata !"h_state", metadata !"", metadata !11, i32 277, metadata !33, i32 1, i32 1, [16 x [5 x i16]]* @h_state} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786478, i32 0, metadata !11, metadata !"lstm_n5_16s_16b", metadata !"lstm_n5_16s_16b", metadata !"", metadata !11, i32 7, metadata !20, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 13} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{null, metadata !22, metadata !24, metadata !26, metadata !29}
!22 = metadata !{i32 786454, null, metadata !"uint4", metadata !11, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_typedef ]
!23 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!24 = metadata !{i32 786454, null, metadata !"int24", metadata !11, i32 26, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_typedef ]
!25 = metadata !{i32 786468, null, metadata !"int24", null, i32 0, i64 24, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!27 = metadata !{i32 786454, null, metadata !"int32", metadata !11, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!29 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!30 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_volatile_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1280, i64 16, i32 0, i32 0, metadata !13, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !35, metadata !36}
!35 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!36 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!37 = metadata !{i32 786484, i32 0, metadata !19, metadata !"c_state", metadata !"c_state", metadata !"", metadata !11, i32 278, metadata !33, i32 1, i32 1, [16 x [5 x i16]]* @c_state} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786484, i32 0, metadata !19, metadata !"lut_tanh", metadata !"lut_tanh", metadata !"", metadata !11, i32 144, metadata !12, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, metadata !19, metadata !"lut_sigmoid", metadata !"lut_sigmoid", metadata !"", metadata !11, i32 14, metadata !12, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 3, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"ch_ena", metadata !44, metadata !"uint4", i32 0, i32 3}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 0, i32 0}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 23, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"sampleinput", metadata !44, metadata !"int24", i32 0, i32 23}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"weight", metadata !54, metadata !"int32", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 255, i32 1}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 15, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"lstm_out", metadata !60, metadata !"int16", i32 0, i32 15}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 0, i32 1}
!62 = metadata !{i32 786688, metadata !63, metadata !"f_state", metadata !11, i32 280, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786443, metadata !19, i32 13, i32 1, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 16, i32 0, i32 0, metadata !13, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{metadata !36}
!66 = metadata !{i32 280, i32 11, metadata !63, null}
!67 = metadata !{i32 786688, metadata !63, metadata !"o_state", metadata !11, i32 281, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 281, i32 11, metadata !63, null}
!69 = metadata !{i32 786688, metadata !63, metadata !"g_state", metadata !11, i32 282, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 282, i32 11, metadata !63, null}
!71 = metadata !{i32 786689, metadata !19, metadata !"ch_ena", metadata !11, i32 16777224, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 8, i32 8, metadata !19, null}
!73 = metadata !{i32 786689, metadata !19, metadata !"sampleinput", metadata !11, i32 33554441, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 9, i32 8, metadata !19, null}
!75 = metadata !{i32 786689, metadata !19, metadata !"weight", null, i32 10, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !27, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !78}
!78 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!79 = metadata !{i32 10, i32 8, metadata !19, null}
!80 = metadata !{i32 786689, metadata !19, metadata !"lstm_out", metadata !11, i32 67108875, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 11, i32 21, metadata !19, null}
!82 = metadata !{i32 786688, metadata !63, metadata !"i_state", metadata !11, i32 279, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 279, i32 11, metadata !63, null}
!84 = metadata !{i32 279, i32 27, metadata !63, null}
!85 = metadata !{i32 280, i32 27, metadata !63, null}
!86 = metadata !{i32 281, i32 27, metadata !63, null}
!87 = metadata !{i32 282, i32 27, metadata !63, null}
!88 = metadata !{i32 283, i32 1, metadata !63, null}
!89 = metadata !{i32 284, i32 1, metadata !63, null}
!90 = metadata !{i32 291, i32 5, metadata !63, null}
!91 = metadata !{i32 786688, metadata !63, metadata !"sampleinput_16b", metadata !11, i32 289, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 293, i32 10, metadata !93, null}
!93 = metadata !{i32 786443, metadata !63, i32 293, i32 5, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 304, i32 2, metadata !95, null}
!95 = metadata !{i32 786443, metadata !96, i32 302, i32 30, metadata !11, i32 6} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 786443, metadata !97, i32 302, i32 6, metadata !11, i32 5} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 786443, metadata !98, i32 301, i32 29, metadata !11, i32 4} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !63, i32 301, i32 5, metadata !11, i32 3} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 301, i32 10, metadata !98, null}
!100 = metadata !{i32 293, i32 30, metadata !101, null}
!101 = metadata !{i32 786443, metadata !93, i32 293, i32 29, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 294, i32 1, metadata !101, null}
!103 = metadata !{i32 295, i32 2, metadata !101, null}
!104 = metadata !{i32 296, i32 6, metadata !101, null}
!105 = metadata !{i32 297, i32 6, metadata !101, null}
!106 = metadata !{i32 298, i32 6, metadata !101, null}
!107 = metadata !{i32 299, i32 5, metadata !101, null}
!108 = metadata !{i32 293, i32 24, metadata !93, null}
!109 = metadata !{i32 786688, metadata !63, metadata !"j", metadata !11, i32 287, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!111 = metadata !{i32 311, i32 10, metadata !112, null}
!112 = metadata !{i32 786443, metadata !63, i32 311, i32 5, metadata !11, i32 7} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 305, i32 7, metadata !95, null}
!114 = metadata !{i32 306, i32 7, metadata !95, null}
!115 = metadata !{i32 307, i32 7, metadata !95, null}
!116 = metadata !{i32 302, i32 11, metadata !96, null}
!117 = metadata !{i32 302, i32 31, metadata !95, null}
!118 = metadata !{i32 303, i32 1, metadata !95, null}
!119 = metadata !{i32 308, i32 6, metadata !95, null}
!120 = metadata !{i32 302, i32 25, metadata !96, null}
!121 = metadata !{i32 786688, metadata !63, metadata !"i", metadata !11, i32 287, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 301, i32 24, metadata !98, null}
!123 = metadata !{i32 358, i32 10, metadata !124, null}
!124 = metadata !{i32 786443, metadata !63, i32 358, i32 5, metadata !11, i32 9} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 311, i32 30, metadata !126, null}
!126 = metadata !{i32 786443, metadata !112, i32 311, i32 29, metadata !11, i32 8} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 312, i32 1, metadata !126, null}
!128 = metadata !{i32 313, i32 2, metadata !126, null}
!129 = metadata !{i32 314, i32 9, metadata !126, null}
!130 = metadata !{i32 317, i32 14, metadata !126, null}
!131 = metadata !{i32 318, i32 13, metadata !126, null}
!132 = metadata !{i32 319, i32 14, metadata !126, null}
!133 = metadata !{i32 320, i32 13, metadata !126, null}
!134 = metadata !{i32 316, i32 10, metadata !126, null}
!135 = metadata !{i32 324, i32 9, metadata !126, null}
!136 = metadata !{i32 325, i32 9, metadata !126, null}
!137 = metadata !{i32 328, i32 14, metadata !126, null}
!138 = metadata !{i32 329, i32 13, metadata !126, null}
!139 = metadata !{i32 330, i32 14, metadata !126, null}
!140 = metadata !{i32 331, i32 13, metadata !126, null}
!141 = metadata !{i32 327, i32 10, metadata !126, null}
!142 = metadata !{i32 335, i32 9, metadata !126, null}
!143 = metadata !{i32 336, i32 9, metadata !126, null}
!144 = metadata !{i32 339, i32 14, metadata !126, null}
!145 = metadata !{i32 340, i32 13, metadata !126, null}
!146 = metadata !{i32 341, i32 14, metadata !126, null}
!147 = metadata !{i32 342, i32 13, metadata !126, null}
!148 = metadata !{i32 338, i32 10, metadata !126, null}
!149 = metadata !{i32 346, i32 9, metadata !126, null}
!150 = metadata !{i32 347, i32 9, metadata !126, null}
!151 = metadata !{i32 350, i32 14, metadata !126, null}
!152 = metadata !{i32 351, i32 13, metadata !126, null}
!153 = metadata !{i32 352, i32 14, metadata !126, null}
!154 = metadata !{i32 353, i32 13, metadata !126, null}
!155 = metadata !{i32 349, i32 10, metadata !126, null}
!156 = metadata !{i32 356, i32 5, metadata !126, null}
!157 = metadata !{i32 311, i32 24, metadata !112, null}
!158 = metadata !{i32 358, i32 30, metadata !159, null}
!159 = metadata !{i32 786443, metadata !124, i32 358, i32 29, metadata !11, i32 10} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 359, i32 1, metadata !159, null}
!161 = metadata !{i32 360, i32 2, metadata !159, null}
!162 = metadata !{i32 361, i32 9, metadata !159, null}
!163 = metadata !{i32 362, i32 9, metadata !159, null}
!164 = metadata !{i32 364, i32 14, metadata !159, null}
!165 = metadata !{i32 365, i32 10, metadata !159, null}
!166 = metadata !{i32 366, i32 14, metadata !159, null}
!167 = metadata !{i32 367, i32 10, metadata !159, null}
!168 = metadata !{i32 370, i32 9, metadata !159, null}
!169 = metadata !{i32 371, i32 5, metadata !159, null}
!170 = metadata !{i32 358, i32 24, metadata !124, null}
!171 = metadata !{i32 373, i32 5, metadata !63, null}
!172 = metadata !{i32 374, i32 10, metadata !173, null}
!173 = metadata !{i32 786443, metadata !63, i32 374, i32 5, metadata !11, i32 11} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 786688, metadata !63, metadata !"lstm_output", metadata !11, i32 286, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!175 = metadata !{i32 376, i32 3, metadata !176, null}
!176 = metadata !{i32 786443, metadata !173, i32 376, i32 2, metadata !11, i32 12} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 375, i32 1, metadata !176, null}
!178 = metadata !{i32 376, i32 2, metadata !176, null}
!179 = metadata !{i32 376, i32 67, metadata !176, null}
!180 = metadata !{i32 374, i32 24, metadata !173, null}
!181 = metadata !{i32 378, i32 5, metadata !63, null}
!182 = metadata !{i32 379, i32 5, metadata !63, null}
