; ModuleID = 'E:/170429_LFP_PhaseDetect/2.Design/LSTM_IP_EVA_F1/hls_lstm_n5_16s_16b/lstm/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@memset_o_state.str = internal unnamed_addr constant [15 x i8] c"memset_o_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_i_state.str = internal unnamed_addr constant [15 x i8] c"memset_i_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_g_state.str = internal unnamed_addr constant [15 x i8] c"memset_g_state\00" ; [#uses=1 type=[15 x i8]*]
@memset_f_state.str = internal unnamed_addr constant [15 x i8] c"memset_f_state\00" ; [#uses=1 type=[15 x i8]*]
@lut_tanh = internal unnamed_addr constant [1024 x i16] [i16 0, i16 32, i16 64, i16 96, i16 128, i16 160, i16 192, i16 224, i16 256, i16 288, i16 319, i16 351, i16 383, i16 415, i16 446, i16 478, i16 509, i16 541, i16 572, i16 604, i16 635, i16 666, i16 697, i16 728, i16 759, i16 790, i16 821, i16 851, i16 882, i16 912, i16 943, i16 973, i16 1003, i16 1033, i16 1063, i16 1093, i16 1123, i16 1152, i16 1181, i16 1211, i16 1240, i16 1269, i16 1298, i16 1326, i16 1355, i16 1383, i16 1412, i16 1440, i16 1468, i16 1496, i16 1523, i16 1551, i16 1578, i16 1605, i16 1632, i16 1659, i16 1686, i16 1712, i16 1739, i16 1765, i16 1791, i16 1817, i16 1842, i16 1868, i16 1893, i16 1918, i16 1943, i16 1968, i16 1992, i16 2016, i16 2041, i16 2064, i16 2088, i16 2112, i16 2135, i16 2158, i16 2181, i16 2204, i16 2227, i16 2249, i16 2272, i16 2294, i16 2316, i16 2337, i16 2359, i16 2380, i16 2401, i16 2422, i16 2443, i16 2463, i16 2484, i16 2504, i16 2524, i16 2543, i16 2563, i16 2582, i16 2602, i16 2621, i16 2639, i16 2658, i16 2676, i16 2695, i16 2713, i16 2731, i16 2748, i16 2766, i16 2783, i16 2800, i16 2817, i16 2834, i16 2851, i16 2867, i16 2883, i16 2899, i16 2915, i16 2931, i16 2946, i16 2962, i16 2977, i16 2992, i16 3007, i16 3021, i16 3036, i16 3050, i16 3064, i16 3078, i16 3092, i16 3106, i16 3119, i16 3133, i16 3146, i16 3159, i16 3172, i16 3185, i16 3197, i16 3210, i16 3222, i16 3234, i16 3246, i16 3258, i16 3270, i16 3281, i16 3293, i16 3304, i16 3315, i16 3326, i16 3337, i16 3347, i16 3358, i16 3368, i16 3379, i16 3389, i16 3399, i16 3409, i16 3419, i16 3428, i16 3438, i16 3447, i16 3456, i16 3466, i16 3475, i16 3483, i16 3492, i16 3501, i16 3510, i16 3518, i16 3526, i16 3535, i16 3543, i16 3551, i16 3559, i16 3566, i16 3574, i16 3582, i16 3589, i16 3596, i16 3604, i16 3611, i16 3618, i16 3625, i16 3632, i16 3639, i16 3645, i16 3652, i16 3659, i16 3665, i16 3671, i16 3678, i16 3684, i16 3690, i16 3696, i16 3702, i16 3707, i16 3713, i16 3719, i16 3724, i16 3730, i16 3735, i16 3741, i16 3746, i16 3751, i16 3756, i16 3761, i16 3766, i16 3771, i16 3776, i16 3781, i16 3786, i16 3790, i16 3795, i16 3799, i16 3804, i16 3808, i16 3812, i16 3817, i16 3821, i16 3825, i16 3829, i16 3833, i16 3837, i16 3841, i16 3845, i16 3848, i16 3852, i16 3856, i16 3859, i16 3863, i16 3867, i16 3870, i16 3873, i16 3877, i16 3880, i16 3883, i16 3887, i16 3890, i16 3893, i16 3896, i16 3899, i16 3902, i16 3905, i16 3908, i16 3911, i16 3913, i16 3916, i16 3919, i16 3922, i16 3924, i16 3927, i16 3929, i16 3932, i16 3934, i16 3937, i16 3939, i16 3942, i16 3944, i16 3946, i16 3949, i16 3951, i16 3953, i16 3955, i16 3957, i16 3960, i16 3962, i16 3964, i16 3966, i16 3968, i16 3970, i16 3972, i16 3973, i16 3975, i16 3977, i16 3979, i16 3981, i16 3983, i16 3984, i16 3986, i16 3988, i16 3989, i16 3991, i16 3993, i16 3994, i16 3996, i16 3997, i16 3999, i16 4000, i16 4002, i16 4003, i16 4005, i16 4006, i16 4007, i16 4009, i16 4010, i16 4011, i16 4013, i16 4014, i16 4015, i16 4016, i16 4018, i16 4019, i16 4020, i16 4021, i16 4022, i16 4024, i16 4025, i16 4026, i16 4027, i16 4028, i16 4029, i16 4030, i16 4031, i16 4032, i16 4033, i16 4034, i16 4035, i16 4036, i16 4037, i16 4038, i16 4039, i16 4039, i16 4040, i16 4041, i16 4042, i16 4043, i16 4044, i16 4044, i16 4045, i16 4046, i16 4047, i16 4048, i16 4048, i16 4049, i16 4050, i16 4050, i16 4051, i16 4052, i16 4053, i16 4053, i16 4054, i16 4055, i16 4055, i16 4056, i16 4056, i16 4057, i16 4058, i16 4058, i16 4059, i16 4059, i16 4060, i16 4061, i16 4061, i16 4062, i16 4062, i16 4063, i16 4063, i16 4064, i16 4064, i16 4065, i16 4065, i16 4066, i16 4066, i16 4067, i16 4067, i16 4067, i16 4068, i16 4068, i16 4069, i16 4069, i16 4070, i16 4070, i16 4070, i16 4071, i16 4071, i16 4072, i16 4072, i16 4072, i16 4073, i16 4073, i16 4073, i16 4074, i16 4074, i16 4074, i16 4075, i16 4075, i16 4075, i16 4076, i16 4076, i16 4076, i16 4077, i16 4077, i16 4077, i16 4078, i16 4078, i16 4078, i16 4078, i16 4079, i16 4079, i16 4079, i16 4079, i16 4080, i16 4080, i16 4080, i16 4080, i16 4081, i16 4081, i16 4081, i16 4081, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4083, i16 4083, i16 4083, i16 4083, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096], align 16 ; [#uses=4 type=[1024 x i16]*]
@lut_sigmoid = internal unnamed_addr constant [1024 x i16] [i16 2048, i16 2056, i16 2064, i16 2072, i16 2080, i16 2088, i16 2096, i16 2104, i16 2112, i16 2120, i16 2128, i16 2136, i16 2144, i16 2152, i16 2160, i16 2168, i16 2176, i16 2184, i16 2192, i16 2200, i16 2208, i16 2216, i16 2224, i16 2232, i16 2239, i16 2247, i16 2255, i16 2263, i16 2271, i16 2279, i16 2287, i16 2295, i16 2303, i16 2311, i16 2318, i16 2326, i16 2334, i16 2342, i16 2350, i16 2358, i16 2365, i16 2373, i16 2381, i16 2389, i16 2397, i16 2404, i16 2412, i16 2420, i16 2428, i16 2435, i16 2443, i16 2451, i16 2458, i16 2466, i16 2474, i16 2481, i16 2489, i16 2497, i16 2504, i16 2512, i16 2519, i16 2527, i16 2535, i16 2542, i16 2550, i16 2557, i16 2565, i16 2572, i16 2580, i16 2587, i16 2594, i16 2602, i16 2609, i16 2617, i16 2624, i16 2631, i16 2639, i16 2646, i16 2653, i16 2661, i16 2668, i16 2675, i16 2682, i16 2690, i16 2697, i16 2704, i16 2711, i16 2718, i16 2726, i16 2733, i16 2740, i16 2747, i16 2754, i16 2761, i16 2768, i16 2775, i16 2782, i16 2789, i16 2796, i16 2803, i16 2810, i16 2817, i16 2823, i16 2830, i16 2837, i16 2844, i16 2851, i16 2857, i16 2864, i16 2871, i16 2878, i16 2884, i16 2891, i16 2898, i16 2904, i16 2911, i16 2917, i16 2924, i16 2930, i16 2937, i16 2943, i16 2950, i16 2956, i16 2963, i16 2969, i16 2975, i16 2982, i16 2988, i16 2994, i16 3001, i16 3007, i16 3013, i16 3019, i16 3026, i16 3032, i16 3038, i16 3044, i16 3050, i16 3056, i16 3062, i16 3068, i16 3074, i16 3080, i16 3086, i16 3092, i16 3098, i16 3104, i16 3110, i16 3116, i16 3121, i16 3127, i16 3133, i16 3139, i16 3144, i16 3150, i16 3156, i16 3161, i16 3167, i16 3173, i16 3178, i16 3184, i16 3189, i16 3195, i16 3200, i16 3206, i16 3211, i16 3217, i16 3222, i16 3227, i16 3233, i16 3238, i16 3243, i16 3249, i16 3254, i16 3259, i16 3264, i16 3269, i16 3275, i16 3280, i16 3285, i16 3290, i16 3295, i16 3300, i16 3305, i16 3310, i16 3315, i16 3320, i16 3325, i16 3330, i16 3334, i16 3339, i16 3344, i16 3349, i16 3354, i16 3358, i16 3363, i16 3368, i16 3372, i16 3377, i16 3382, i16 3386, i16 3391, i16 3395, i16 3400, i16 3404, i16 3409, i16 3413, i16 3418, i16 3422, i16 3427, i16 3431, i16 3435, i16 3440, i16 3444, i16 3448, i16 3452, i16 3457, i16 3461, i16 3465, i16 3469, i16 3473, i16 3477, i16 3481, i16 3486, i16 3490, i16 3494, i16 3498, i16 3502, i16 3506, i16 3510, i16 3513, i16 3517, i16 3521, i16 3525, i16 3529, i16 3533, i16 3536, i16 3540, i16 3544, i16 3548, i16 3551, i16 3555, i16 3559, i16 3562, i16 3566, i16 3570, i16 3573, i16 3577, i16 3580, i16 3584, i16 3587, i16 3591, i16 3594, i16 3598, i16 3601, i16 3604, i16 3608, i16 3611, i16 3614, i16 3618, i16 3621, i16 3624, i16 3628, i16 3631, i16 3634, i16 3637, i16 3640, i16 3644, i16 3647, i16 3650, i16 3653, i16 3656, i16 3659, i16 3662, i16 3665, i16 3668, i16 3671, i16 3674, i16 3677, i16 3680, i16 3683, i16 3686, i16 3689, i16 3691, i16 3694, i16 3697, i16 3700, i16 3703, i16 3705, i16 3708, i16 3711, i16 3714, i16 3716, i16 3719, i16 3722, i16 3724, i16 3727, i16 3730, i16 3732, i16 3735, i16 3737, i16 3740, i16 3742, i16 3745, i16 3747, i16 3750, i16 3752, i16 3755, i16 3757, i16 3760, i16 3762, i16 3764, i16 3767, i16 3769, i16 3772, i16 3774, i16 3776, i16 3778, i16 3781, i16 3783, i16 3785, i16 3788, i16 3790, i16 3792, i16 3794, i16 3796, i16 3798, i16 3801, i16 3803, i16 3805, i16 3807, i16 3809, i16 3811, i16 3813, i16 3815, i16 3817, i16 3819, i16 3821, i16 3823, i16 3825, i16 3827, i16 3829, i16 3831, i16 3833, i16 3835, i16 3837, i16 3839, i16 3841, i16 3843, i16 3844, i16 3846, i16 3848, i16 3850, i16 3852, i16 3853, i16 3855, i16 3857, i16 3859, i16 3861, i16 3862, i16 3864, i16 3866, i16 3867, i16 3869, i16 3871, i16 3872, i16 3874, i16 3876, i16 3877, i16 3879, i16 3880, i16 3882, i16 3884, i16 3885, i16 3887, i16 3888, i16 3890, i16 3891, i16 3893, i16 3894, i16 3896, i16 3897, i16 3899, i16 3900, i16 3902, i16 3903, i16 3905, i16 3906, i16 3907, i16 3909, i16 3910, i16 3912, i16 3913, i16 3914, i16 3916, i16 3917, i16 3918, i16 3920, i16 3921, i16 3922, i16 3924, i16 3925, i16 3926, i16 3927, i16 3929, i16 3930, i16 3931, i16 3932, i16 3934, i16 3935, i16 3936, i16 3937, i16 3938, i16 3940, i16 3941, i16 3942, i16 3943, i16 3944, i16 3945, i16 3947, i16 3948, i16 3949, i16 3950, i16 3951, i16 3952, i16 3953, i16 3954, i16 3955, i16 3956, i16 3957, i16 3958, i16 3959, i16 3960, i16 3961, i16 3963, i16 3964, i16 3965, i16 3966, i16 3966, i16 3967, i16 3968, i16 3969, i16 3970, i16 3971, i16 3972, i16 3973, i16 3974, i16 3975, i16 3976, i16 3977, i16 3978, i16 3979, i16 3980, i16 3980, i16 3981, i16 3982, i16 3983, i16 3984, i16 3985, i16 3986, i16 3986, i16 3987, i16 3988, i16 3989, i16 3990, i16 3990, i16 3991, i16 3992, i16 3993, i16 3994, i16 3994, i16 3995, i16 3996, i16 3997, i16 3997, i16 3998, i16 3999, i16 4000, i16 4000, i16 4001, i16 4002, i16 4003, i16 4003, i16 4004, i16 4005, i16 4005, i16 4006, i16 4007, i16 4007, i16 4008, i16 4009, i16 4009, i16 4010, i16 4011, i16 4011, i16 4012, i16 4013, i16 4013, i16 4014, i16 4015, i16 4015, i16 4016, i16 4016, i16 4017, i16 4018, i16 4018, i16 4019, i16 4019, i16 4020, i16 4021, i16 4021, i16 4022, i16 4022, i16 4023, i16 4023, i16 4024, i16 4025, i16 4025, i16 4026, i16 4026, i16 4027, i16 4027, i16 4028, i16 4028, i16 4029, i16 4029, i16 4030, i16 4030, i16 4031, i16 4031, i16 4032, i16 4032, i16 4033, i16 4033, i16 4034, i16 4034, i16 4035, i16 4035, i16 4036, i16 4036, i16 4037, i16 4037, i16 4038, i16 4038, i16 4038, i16 4039, i16 4039, i16 4040, i16 4040, i16 4041, i16 4041, i16 4041, i16 4042, i16 4042, i16 4043, i16 4043, i16 4043, i16 4044, i16 4044, i16 4045, i16 4045, i16 4045, i16 4046, i16 4046, i16 4047, i16 4047, i16 4047, i16 4048, i16 4048, i16 4048, i16 4049, i16 4049, i16 4050, i16 4050, i16 4050, i16 4051, i16 4051, i16 4051, i16 4052, i16 4052, i16 4052, i16 4053, i16 4053, i16 4053, i16 4054, i16 4054, i16 4054, i16 4055, i16 4055, i16 4055, i16 4056, i16 4056, i16 4056, i16 4057, i16 4057, i16 4057, i16 4057, i16 4058, i16 4058, i16 4058, i16 4059, i16 4059, i16 4059, i16 4059, i16 4060, i16 4060, i16 4060, i16 4061, i16 4061, i16 4061, i16 4061, i16 4062, i16 4062, i16 4062, i16 4062, i16 4063, i16 4063, i16 4063, i16 4063, i16 4064, i16 4064, i16 4064, i16 4064, i16 4065, i16 4065, i16 4065, i16 4065, i16 4066, i16 4066, i16 4066, i16 4066, i16 4067, i16 4067, i16 4067, i16 4067, i16 4068, i16 4068, i16 4068, i16 4068, i16 4068, i16 4069, i16 4069, i16 4069, i16 4069, i16 4069, i16 4070, i16 4070, i16 4070, i16 4070, i16 4070, i16 4071, i16 4071, i16 4071, i16 4071, i16 4071, i16 4072, i16 4072, i16 4072, i16 4072, i16 4072, i16 4073, i16 4073, i16 4073, i16 4073, i16 4073, i16 4073, i16 4074, i16 4074, i16 4074, i16 4074, i16 4074, i16 4074, i16 4075, i16 4075, i16 4075, i16 4075, i16 4075, i16 4075, i16 4076, i16 4076, i16 4076, i16 4076, i16 4076, i16 4076, i16 4077, i16 4077, i16 4077, i16 4077, i16 4077, i16 4077, i16 4077, i16 4078, i16 4078, i16 4078, i16 4078, i16 4078, i16 4078, i16 4078, i16 4079, i16 4079, i16 4079, i16 4079, i16 4079, i16 4079, i16 4079, i16 4079, i16 4080, i16 4080, i16 4080, i16 4080, i16 4080, i16 4080, i16 4080, i16 4080, i16 4081, i16 4081, i16 4081, i16 4081, i16 4081, i16 4081, i16 4081, i16 4081, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095], align 16 ; [#uses=6 type=[1024 x i16]*]
@lstm_n5_16s_16b.str = internal unnamed_addr constant [16 x i8] c"lstm_n5_16s_16b\00" ; [#uses=1 type=[16 x i8]*]
@h_state = internal global [16 x [5 x i16]] zeroinitializer, align 16 ; [#uses=4 type=[16 x [5 x i16]]*]
@c_state = internal global [16 x [5 x i16]] zeroinitializer, align 16 ; [#uses=2 type=[16 x [5 x i16]]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @lstm_n5_16s_16b(i4 zeroext %ch_ena, i24 signext %sampleinput, i32* %weight, i16* %lstm_out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @lstm_n5_16s_16b.str) nounwind
  %i_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  %f_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %f_state}, metadata !42), !dbg !46 ; [debug line = 280:11] [debug variable = f_state]
  %o_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %o_state}, metadata !47), !dbg !48 ; [debug line = 281:11] [debug variable = o_state]
  %g_state = alloca [5 x i16], align 2            ; [#uses=5 type=[5 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %g_state}, metadata !49), !dbg !50 ; [debug line = 282:11] [debug variable = g_state]
  call void @llvm.dbg.value(metadata !{i4 %ch_ena}, i64 0, metadata !51), !dbg !52 ; [debug line = 8:8] [debug variable = ch_ena]
  call void @llvm.dbg.value(metadata !{i24 %sampleinput}, i64 0, metadata !53), !dbg !54 ; [debug line = 9:8] [debug variable = sampleinput]
  call void @llvm.dbg.value(metadata !{i32* %weight}, i64 0, metadata !55), !dbg !56 ; [debug line = 10:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{i16* %lstm_out}, i64 0, metadata !57), !dbg !58 ; [debug line = 11:21] [debug variable = lstm_out]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %weight, i32 256), !dbg !59 ; [debug line = 13:2]
  call void (...)* @_ssdm_op_SpecInterface(i32* %weight, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !60 ; [debug line = 274:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %weight, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !61 ; [debug line = 275:1]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %i_state}, metadata !62), !dbg !63 ; [debug line = 279:11] [debug variable = i_state]
  br label %meminst

meminst:                                          ; preds = %meminst, %0
  %invdar = phi i32 [ 0, %0 ], [ %indvarinc, %meminst ], !dbg !64 ; [#uses=3 type=i32] [debug line = 279:27]
  %indvarinc = add i32 %invdar, 1, !dbg !64       ; [#uses=1 type=i32] [debug line = 279:27]
  %tmp = sext i32 %invdar to i64, !dbg !64        ; [#uses=1 type=i64] [debug line = 279:27]
  %i_state.addr = getelementptr [5 x i16]* %i_state, i64 0, i64 %tmp, !dbg !64 ; [#uses=1 type=i16*] [debug line = 279:27]
  store i16 0, i16* %i_state.addr, align 2, !dbg !64 ; [debug line = 279:27]
  %tmp.1 = icmp eq i32 %invdar, 4, !dbg !64       ; [#uses=1 type=i1] [debug line = 279:27]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_i_state.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.1, label %meminst23.preheader, label %meminst, !dbg !64 ; [debug line = 279:27]

meminst23.preheader:                              ; preds = %meminst
  br label %meminst23, !dbg !65                   ; [debug line = 280:27]

meminst23:                                        ; preds = %meminst23, %meminst23.preheader
  %invdar1 = phi i32 [ %indvarinc1, %meminst23 ], [ 0, %meminst23.preheader ], !dbg !65 ; [#uses=3 type=i32] [debug line = 280:27]
  %indvarinc1 = add i32 %invdar1, 1, !dbg !65     ; [#uses=1 type=i32] [debug line = 280:27]
  %tmp.2 = sext i32 %invdar1 to i64, !dbg !65     ; [#uses=1 type=i64] [debug line = 280:27]
  %f_state.addr = getelementptr [5 x i16]* %f_state, i64 0, i64 %tmp.2, !dbg !65 ; [#uses=1 type=i16*] [debug line = 280:27]
  store i16 0, i16* %f_state.addr, align 2, !dbg !65 ; [debug line = 280:27]
  %tmp.3 = icmp eq i32 %invdar1, 4, !dbg !65      ; [#uses=1 type=i1] [debug line = 280:27]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_f_state.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.3, label %meminst26.preheader, label %meminst23, !dbg !65 ; [debug line = 280:27]

meminst26.preheader:                              ; preds = %meminst23
  br label %meminst26, !dbg !66                   ; [debug line = 281:27]

meminst26:                                        ; preds = %meminst26, %meminst26.preheader
  %invdar2 = phi i32 [ %indvarinc2, %meminst26 ], [ 0, %meminst26.preheader ], !dbg !66 ; [#uses=3 type=i32] [debug line = 281:27]
  %indvarinc2 = add i32 %invdar2, 1, !dbg !66     ; [#uses=1 type=i32] [debug line = 281:27]
  %tmp.4 = sext i32 %invdar2 to i64, !dbg !66     ; [#uses=1 type=i64] [debug line = 281:27]
  %o_state.addr = getelementptr [5 x i16]* %o_state, i64 0, i64 %tmp.4, !dbg !66 ; [#uses=1 type=i16*] [debug line = 281:27]
  store i16 0, i16* %o_state.addr, align 2, !dbg !66 ; [debug line = 281:27]
  %tmp.5 = icmp eq i32 %invdar2, 4, !dbg !66      ; [#uses=1 type=i1] [debug line = 281:27]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_o_state.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.5, label %meminst29.preheader, label %meminst26, !dbg !66 ; [debug line = 281:27]

meminst29.preheader:                              ; preds = %meminst26
  br label %meminst29, !dbg !67                   ; [debug line = 282:27]

meminst29:                                        ; preds = %meminst29, %meminst29.preheader
  %invdar3 = phi i32 [ %indvarinc3, %meminst29 ], [ 0, %meminst29.preheader ], !dbg !67 ; [#uses=3 type=i32] [debug line = 282:27]
  %indvarinc3 = add i32 %invdar3, 1, !dbg !67     ; [#uses=1 type=i32] [debug line = 282:27]
  %tmp.6 = sext i32 %invdar3 to i64, !dbg !67     ; [#uses=1 type=i64] [debug line = 282:27]
  %g_state.addr = getelementptr [5 x i16]* %g_state, i64 0, i64 %tmp.6, !dbg !67 ; [#uses=1 type=i16*] [debug line = 282:27]
  store i16 0, i16* %g_state.addr, align 2, !dbg !67 ; [debug line = 282:27]
  %tmp.7 = icmp eq i32 %invdar3, 4, !dbg !67      ; [#uses=1 type=i1] [debug line = 282:27]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_g_state.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.7, label %5, label %meminst29, !dbg !67 ; [debug line = 282:27]

; <label>:5                                       ; preds = %meminst29
  call void (...)* @_ssdm_op_SpecReset([5 x i16]* getelementptr inbounds ([16 x [5 x i16]]* @h_state, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !68 ; [debug line = 283:1]
  call void (...)* @_ssdm_op_SpecReset([5 x i16]* getelementptr inbounds ([16 x [5 x i16]]* @c_state, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !69 ; [debug line = 284:1]
  %tmp.8 = zext i24 %sampleinput to i32, !dbg !70 ; [#uses=1 type=i32] [debug line = 291:5]
  %tmp.9 = add nsw i32 %tmp.8, 120000, !dbg !70   ; [#uses=1 type=i32] [debug line = 291:5]
  %tmp.10 = lshr i32 %tmp.9, 3, !dbg !70          ; [#uses=1 type=i32] [debug line = 291:5]
  %sampleinput_16b = trunc i32 %tmp.10 to i16, !dbg !70 ; [#uses=1 type=i16] [debug line = 291:5]
  call void @llvm.dbg.value(metadata !{i16 %sampleinput_16b}, i64 0, metadata !71), !dbg !70 ; [debug line = 291:5] [debug variable = sampleinput_16b]
  %tmp.11 = sext i16 %sampleinput_16b to i32, !dbg !72 ; [#uses=4 type=i32] [debug line = 295:2]
  br label %6, !dbg !75                           ; [debug line = 293:10]

; <label>:6                                       ; preds = %7, %5
  %j = phi i32 [ 0, %5 ], [ %j.5, %7 ]            ; [#uses=6 type=i32]
  %exitcond5 = icmp eq i32 %j, 5, !dbg !75        ; [#uses=1 type=i1] [debug line = 293:10]
  br i1 %exitcond5, label %.preheader8.preheader, label %7, !dbg !75 ; [debug line = 293:10]

.preheader8.preheader:                            ; preds = %6
  %tmp.12 = zext i4 %ch_ena to i64, !dbg !76      ; [#uses=4 type=i64] [debug line = 304:2]
  br label %.preheader8, !dbg !81                 ; [debug line = 301:10]

; <label>:7                                       ; preds = %6
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !82 ; [#uses=1 type=i32] [debug line = 293:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !83 ; [debug line = 294:1]
  %tmp.13 = sext i32 %j to i64, !dbg !72          ; [#uses=5 type=i64] [debug line = 295:2]
  %weight.addr = getelementptr inbounds i32* %weight, i64 %tmp.13, !dbg !72 ; [#uses=1 type=i32*] [debug line = 295:2]
  %weight.load = load i32* %weight.addr, align 4, !dbg !72 ; [#uses=2 type=i32] [debug line = 295:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load) nounwind
  %tmp.14 = trunc i32 %weight.load to i16, !dbg !72 ; [#uses=1 type=i16] [debug line = 295:2]
  %tmp.15 = sext i16 %tmp.14 to i32, !dbg !72     ; [#uses=1 type=i32] [debug line = 295:2]
  %tmp.16 = mul nsw i32 %tmp.15, %tmp.11, !dbg !72 ; [#uses=1 type=i32] [debug line = 295:2]
  %tmp.17 = lshr i32 %tmp.16, 15, !dbg !72        ; [#uses=1 type=i32] [debug line = 295:2]
  %tmp.18 = trunc i32 %tmp.17 to i16, !dbg !72    ; [#uses=1 type=i16] [debug line = 295:2]
  %i_state.addr.1 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp.13, !dbg !72 ; [#uses=1 type=i16*] [debug line = 295:2]
  store i16 %tmp.18, i16* %i_state.addr.1, align 2, !dbg !72 ; [debug line = 295:2]
  %tmp.19 = add nsw i32 %j, 5, !dbg !84           ; [#uses=1 type=i32] [debug line = 296:6]
  %tmp.20 = sext i32 %tmp.19 to i64, !dbg !84     ; [#uses=1 type=i64] [debug line = 296:6]
  %weight.addr.1 = getelementptr inbounds i32* %weight, i64 %tmp.20, !dbg !84 ; [#uses=1 type=i32*] [debug line = 296:6]
  %weight.load.1 = load i32* %weight.addr.1, align 4, !dbg !84 ; [#uses=2 type=i32] [debug line = 296:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.1) nounwind
  %tmp.21 = trunc i32 %weight.load.1 to i16, !dbg !84 ; [#uses=1 type=i16] [debug line = 296:6]
  %tmp.22 = sext i16 %tmp.21 to i32, !dbg !84     ; [#uses=1 type=i32] [debug line = 296:6]
  %tmp.23 = mul nsw i32 %tmp.22, %tmp.11, !dbg !84 ; [#uses=1 type=i32] [debug line = 296:6]
  %tmp.24 = lshr i32 %tmp.23, 15, !dbg !84        ; [#uses=1 type=i32] [debug line = 296:6]
  %tmp.25 = trunc i32 %tmp.24 to i16, !dbg !84    ; [#uses=1 type=i16] [debug line = 296:6]
  %f_state.addr.1 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp.13, !dbg !84 ; [#uses=1 type=i16*] [debug line = 296:6]
  store i16 %tmp.25, i16* %f_state.addr.1, align 2, !dbg !84 ; [debug line = 296:6]
  %tmp.26 = add nsw i32 %j, 10, !dbg !85          ; [#uses=1 type=i32] [debug line = 297:6]
  %tmp.27 = sext i32 %tmp.26 to i64, !dbg !85     ; [#uses=1 type=i64] [debug line = 297:6]
  %weight.addr.2 = getelementptr inbounds i32* %weight, i64 %tmp.27, !dbg !85 ; [#uses=1 type=i32*] [debug line = 297:6]
  %weight.load.2 = load i32* %weight.addr.2, align 4, !dbg !85 ; [#uses=2 type=i32] [debug line = 297:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.2) nounwind
  %tmp.28 = trunc i32 %weight.load.2 to i16, !dbg !85 ; [#uses=1 type=i16] [debug line = 297:6]
  %tmp.29 = sext i16 %tmp.28 to i32, !dbg !85     ; [#uses=1 type=i32] [debug line = 297:6]
  %tmp.30 = mul nsw i32 %tmp.29, %tmp.11, !dbg !85 ; [#uses=1 type=i32] [debug line = 297:6]
  %tmp.31 = lshr i32 %tmp.30, 15, !dbg !85        ; [#uses=1 type=i32] [debug line = 297:6]
  %tmp.32 = trunc i32 %tmp.31 to i16, !dbg !85    ; [#uses=1 type=i16] [debug line = 297:6]
  %o_state.addr.1 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp.13, !dbg !85 ; [#uses=1 type=i16*] [debug line = 297:6]
  store i16 %tmp.32, i16* %o_state.addr.1, align 2, !dbg !85 ; [debug line = 297:6]
  %tmp.33 = add nsw i32 %j, 15, !dbg !86          ; [#uses=1 type=i32] [debug line = 298:6]
  %tmp.34 = sext i32 %tmp.33 to i64, !dbg !86     ; [#uses=1 type=i64] [debug line = 298:6]
  %weight.addr.3 = getelementptr inbounds i32* %weight, i64 %tmp.34, !dbg !86 ; [#uses=1 type=i32*] [debug line = 298:6]
  %weight.load.3 = load i32* %weight.addr.3, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 298:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.3) nounwind
  %tmp.35 = trunc i32 %weight.load.3 to i16, !dbg !86 ; [#uses=1 type=i16] [debug line = 298:6]
  %tmp.36 = sext i16 %tmp.35 to i32, !dbg !86     ; [#uses=1 type=i32] [debug line = 298:6]
  %tmp.37 = mul nsw i32 %tmp.36, %tmp.11, !dbg !86 ; [#uses=1 type=i32] [debug line = 298:6]
  %tmp.38 = lshr i32 %tmp.37, 15, !dbg !86        ; [#uses=1 type=i32] [debug line = 298:6]
  %tmp.39 = trunc i32 %tmp.38 to i16, !dbg !86    ; [#uses=1 type=i16] [debug line = 298:6]
  %g_state.addr.1 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp.13, !dbg !86 ; [#uses=1 type=i16*] [debug line = 298:6]
  store i16 %tmp.39, i16* %g_state.addr.1, align 2, !dbg !86 ; [debug line = 298:6]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !87 ; [#uses=0 type=i32] [debug line = 299:5]
  %j.5 = add nsw i32 %j, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 293:24]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !89), !dbg !88 ; [debug line = 293:24] [debug variable = j]
  br label %6, !dbg !88                           ; [debug line = 293:24]

.preheader8:                                      ; preds = %9, %.preheader8.preheader
  %j.1 = phi i32 [ %j.6, %9 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %j.1, 5, !dbg !81      ; [#uses=1 type=i1] [debug line = 301:10]
  br i1 %exitcond4, label %.preheader6.preheader, label %.preheader7.preheader, !dbg !81 ; [debug line = 301:10]

.preheader6.preheader:                            ; preds = %.preheader8
  br label %.preheader6, !dbg !91                 ; [debug line = 311:10]

.preheader7.preheader:                            ; preds = %.preheader8
  %tmp.41 = mul nsw i32 %j.1, 5, !dbg !76         ; [#uses=4 type=i32] [debug line = 304:2]
  %tmp.42 = sext i32 %j.1 to i64, !dbg !76        ; [#uses=4 type=i64] [debug line = 304:2]
  %i_state.addr.2 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp.42, !dbg !76 ; [#uses=2 type=i16*] [debug line = 304:2]
  %f_state.addr.2 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp.42, !dbg !93 ; [#uses=2 type=i16*] [debug line = 305:7]
  %o_state.addr.2 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp.42, !dbg !94 ; [#uses=2 type=i16*] [debug line = 306:7]
  %g_state.addr.2 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp.42, !dbg !95 ; [#uses=2 type=i16*] [debug line = 307:7]
  br label %.preheader7, !dbg !96                 ; [debug line = 302:11]

.preheader7:                                      ; preds = %8, %.preheader7.preheader
  %i = phi i32 [ %i.1, %8 ], [ 0, %.preheader7.preheader ] ; [#uses=7 type=i32]
  %exitcond3 = icmp eq i32 %i, 5, !dbg !96        ; [#uses=1 type=i1] [debug line = 302:11]
  br i1 %exitcond3, label %9, label %8, !dbg !96  ; [debug line = 302:11]

; <label>:8                                       ; preds = %.preheader7
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !97 ; [#uses=1 type=i32] [debug line = 302:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !98 ; [debug line = 303:1]
  %tmp.53 = sext i32 %i to i64, !dbg !76          ; [#uses=1 type=i64] [debug line = 304:2]
  %h_state.addr = getelementptr inbounds [16 x [5 x i16]]* @h_state, i64 0, i64 %tmp.12, i64 %tmp.53, !dbg !76 ; [#uses=1 type=i16*] [debug line = 304:2]
  %h_state.load = load i16* %h_state.addr, align 2, !dbg !76 ; [#uses=5 type=i16] [debug line = 304:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %h_state.load) nounwind
  %tmp.54 = sext i16 %h_state.load to i32, !dbg !76 ; [#uses=4 type=i32] [debug line = 304:2]
  %tmp.55 = add i32 %tmp.41, 20, !dbg !76         ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.56 = add i32 %tmp.55, %i, !dbg !76         ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.57 = sext i32 %tmp.56 to i64, !dbg !76     ; [#uses=1 type=i64] [debug line = 304:2]
  %weight.addr.5 = getelementptr inbounds i32* %weight, i64 %tmp.57, !dbg !76 ; [#uses=1 type=i32*] [debug line = 304:2]
  %weight.load.5 = load i32* %weight.addr.5, align 4, !dbg !76 ; [#uses=2 type=i32] [debug line = 304:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.5) nounwind
  %tmp.58 = trunc i32 %weight.load.5 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp.59 = sext i16 %tmp.58 to i32, !dbg !76     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.60 = mul nsw i32 %tmp.59, %tmp.54, !dbg !76 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.61 = lshr i32 %tmp.60, 12, !dbg !76        ; [#uses=1 type=i32] [debug line = 304:2]
  %i_state.load.1 = load i16* %i_state.addr.2, align 2, !dbg !76 ; [#uses=2 type=i16] [debug line = 304:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i_state.load.1) nounwind
  %tmp.62 = trunc i32 %tmp.61 to i16, !dbg !76    ; [#uses=1 type=i16] [debug line = 304:2]
  %tmp.63 = add i16 %tmp.62, %i_state.load.1, !dbg !76 ; [#uses=1 type=i16] [debug line = 304:2]
  store i16 %tmp.63, i16* %i_state.addr.2, align 2, !dbg !76 ; [debug line = 304:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %h_state.load) nounwind
  %tmp.64 = add i32 %tmp.41, 45, !dbg !93         ; [#uses=1 type=i32] [debug line = 305:7]
  %tmp.65 = add i32 %tmp.64, %i, !dbg !93         ; [#uses=1 type=i32] [debug line = 305:7]
  %tmp.66 = sext i32 %tmp.65 to i64, !dbg !93     ; [#uses=1 type=i64] [debug line = 305:7]
  %weight.addr.6 = getelementptr inbounds i32* %weight, i64 %tmp.66, !dbg !93 ; [#uses=1 type=i32*] [debug line = 305:7]
  %weight.load.6 = load i32* %weight.addr.6, align 4, !dbg !93 ; [#uses=2 type=i32] [debug line = 305:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.6) nounwind
  %tmp.67 = trunc i32 %weight.load.6 to i16, !dbg !93 ; [#uses=1 type=i16] [debug line = 305:7]
  %tmp.68 = sext i16 %tmp.67 to i32, !dbg !93     ; [#uses=1 type=i32] [debug line = 305:7]
  %tmp.69 = mul nsw i32 %tmp.68, %tmp.54, !dbg !93 ; [#uses=1 type=i32] [debug line = 305:7]
  %tmp.70 = lshr i32 %tmp.69, 12, !dbg !93        ; [#uses=1 type=i32] [debug line = 305:7]
  %f_state.load = load i16* %f_state.addr.2, align 2, !dbg !93 ; [#uses=2 type=i16] [debug line = 305:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %f_state.load) nounwind
  %tmp.71 = trunc i32 %tmp.70 to i16, !dbg !93    ; [#uses=1 type=i16] [debug line = 305:7]
  %tmp.72 = add i16 %tmp.71, %f_state.load, !dbg !93 ; [#uses=1 type=i16] [debug line = 305:7]
  store i16 %tmp.72, i16* %f_state.addr.2, align 2, !dbg !93 ; [debug line = 305:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %h_state.load) nounwind
  %tmp.73 = add i32 %tmp.41, 70, !dbg !94         ; [#uses=1 type=i32] [debug line = 306:7]
  %tmp.74 = add i32 %tmp.73, %i, !dbg !94         ; [#uses=1 type=i32] [debug line = 306:7]
  %tmp.75 = sext i32 %tmp.74 to i64, !dbg !94     ; [#uses=1 type=i64] [debug line = 306:7]
  %weight.addr.7 = getelementptr inbounds i32* %weight, i64 %tmp.75, !dbg !94 ; [#uses=1 type=i32*] [debug line = 306:7]
  %weight.load.7 = load i32* %weight.addr.7, align 4, !dbg !94 ; [#uses=2 type=i32] [debug line = 306:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.7) nounwind
  %tmp.76 = trunc i32 %weight.load.7 to i16, !dbg !94 ; [#uses=1 type=i16] [debug line = 306:7]
  %tmp.77 = sext i16 %tmp.76 to i32, !dbg !94     ; [#uses=1 type=i32] [debug line = 306:7]
  %tmp.78 = mul nsw i32 %tmp.77, %tmp.54, !dbg !94 ; [#uses=1 type=i32] [debug line = 306:7]
  %tmp.79 = lshr i32 %tmp.78, 12, !dbg !94        ; [#uses=1 type=i32] [debug line = 306:7]
  %o_state.load = load i16* %o_state.addr.2, align 2, !dbg !94 ; [#uses=2 type=i16] [debug line = 306:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %o_state.load) nounwind
  %tmp.80 = trunc i32 %tmp.79 to i16, !dbg !94    ; [#uses=1 type=i16] [debug line = 306:7]
  %tmp.81 = add i16 %tmp.80, %o_state.load, !dbg !94 ; [#uses=1 type=i16] [debug line = 306:7]
  store i16 %tmp.81, i16* %o_state.addr.2, align 2, !dbg !94 ; [debug line = 306:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %h_state.load) nounwind
  %tmp.82 = add i32 %tmp.41, 95, !dbg !95         ; [#uses=1 type=i32] [debug line = 307:7]
  %tmp.83 = add i32 %tmp.82, %i, !dbg !95         ; [#uses=1 type=i32] [debug line = 307:7]
  %tmp.84 = sext i32 %tmp.83 to i64, !dbg !95     ; [#uses=1 type=i64] [debug line = 307:7]
  %weight.addr.8 = getelementptr inbounds i32* %weight, i64 %tmp.84, !dbg !95 ; [#uses=1 type=i32*] [debug line = 307:7]
  %weight.load.8 = load i32* %weight.addr.8, align 4, !dbg !95 ; [#uses=2 type=i32] [debug line = 307:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.8) nounwind
  %tmp.85 = trunc i32 %weight.load.8 to i16, !dbg !95 ; [#uses=1 type=i16] [debug line = 307:7]
  %tmp.86 = sext i16 %tmp.85 to i32, !dbg !95     ; [#uses=1 type=i32] [debug line = 307:7]
  %tmp.87 = mul nsw i32 %tmp.86, %tmp.54, !dbg !95 ; [#uses=1 type=i32] [debug line = 307:7]
  %tmp.88 = lshr i32 %tmp.87, 12, !dbg !95        ; [#uses=1 type=i32] [debug line = 307:7]
  %g_state.load = load i16* %g_state.addr.2, align 2, !dbg !95 ; [#uses=2 type=i16] [debug line = 307:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %g_state.load) nounwind
  %tmp.89 = trunc i32 %tmp.88 to i16, !dbg !95    ; [#uses=1 type=i16] [debug line = 307:7]
  %tmp.90 = add i16 %tmp.89, %g_state.load, !dbg !95 ; [#uses=1 type=i16] [debug line = 307:7]
  store i16 %tmp.90, i16* %g_state.addr.2, align 2, !dbg !95 ; [debug line = 307:7]
  %rend33 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !99 ; [#uses=0 type=i32] [debug line = 308:6]
  %i.1 = add nsw i32 %i, 1, !dbg !100             ; [#uses=1 type=i32] [debug line = 302:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !101), !dbg !100 ; [debug line = 302:25] [debug variable = i]
  br label %.preheader7, !dbg !100                ; [debug line = 302:25]

; <label>:9                                       ; preds = %.preheader7
  %j.6 = add nsw i32 %j.1, 1, !dbg !102           ; [#uses=1 type=i32] [debug line = 301:24]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !89), !dbg !102 ; [debug line = 301:24] [debug variable = j]
  br label %.preheader8, !dbg !102                ; [debug line = 301:24]

.preheader6:                                      ; preds = %30, %.preheader6.preheader
  %j.2 = phi i32 [ %j.9, %30 ], [ 0, %.preheader6.preheader ] ; [#uses=7 type=i32]
  %exitcond2 = icmp eq i32 %j.2, 5, !dbg !91      ; [#uses=1 type=i1] [debug line = 311:10]
  br i1 %exitcond2, label %.preheader.preheader, label %10, !dbg !91 ; [debug line = 311:10]

.preheader.preheader:                             ; preds = %.preheader6
  br label %.preheader, !dbg !103                 ; [debug line = 358:10]

; <label>:10                                      ; preds = %.preheader6
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !105 ; [#uses=1 type=i32] [debug line = 311:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !107 ; [debug line = 312:1]
  %tmp.43 = add nsw i32 %j.2, 120, !dbg !108      ; [#uses=1 type=i32] [debug line = 313:2]
  %tmp.44 = sext i32 %tmp.43 to i64, !dbg !108    ; [#uses=1 type=i64] [debug line = 313:2]
  %weight.addr.4 = getelementptr inbounds i32* %weight, i64 %tmp.44, !dbg !108 ; [#uses=1 type=i32*] [debug line = 313:2]
  %weight.load.4 = load i32* %weight.addr.4, align 4, !dbg !108 ; [#uses=2 type=i32] [debug line = 313:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.4) nounwind
  %tmp.45 = trunc i32 %weight.load.4 to i16, !dbg !108 ; [#uses=1 type=i16] [debug line = 313:2]
  %tmp.46 = sext i32 %j.2 to i64, !dbg !108       ; [#uses=4 type=i64] [debug line = 313:2]
  %i_state.addr.3 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp.46, !dbg !108 ; [#uses=3 type=i16*] [debug line = 313:2]
  %i_state.load = load i16* %i_state.addr.3, align 2, !dbg !108 ; [#uses=2 type=i16] [debug line = 313:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i_state.load) nounwind
  %tmp.47 = add i16 %i_state.load, %tmp.45, !dbg !108 ; [#uses=2 type=i16] [debug line = 313:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.47) nounwind
  %tmp.48 = sext i16 %tmp.47 to i32, !dbg !109    ; [#uses=1 type=i32] [debug line = 314:9]
  %tmp.49 = lshr i32 %tmp.48, 5, !dbg !109        ; [#uses=1 type=i32] [debug line = 314:9]
  %tmp.50 = trunc i32 %tmp.49 to i16, !dbg !109   ; [#uses=11 type=i16] [debug line = 314:9]
  store i16 %tmp.50, i16* %i_state.addr.3, align 2, !dbg !109 ; [debug line = 314:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.50) nounwind
  %tmp.51 = icmp sgt i16 %tmp.50, 1023, !dbg !110 ; [#uses=1 type=i1] [debug line = 315:9]
  br i1 %tmp.51, label %15, label %11, !dbg !110  ; [debug line = 315:9]

; <label>:11                                      ; preds = %10
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.50) nounwind
  %tmp.92 = icmp sgt i16 %tmp.50, -1, !dbg !111   ; [#uses=1 type=i1] [debug line = 317:14]
  br i1 %tmp.92, label %12, label %13, !dbg !111  ; [debug line = 317:14]

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.50) nounwind
  %tmp.109 = sext i16 %tmp.50 to i64, !dbg !112   ; [#uses=1 type=i64] [debug line = 318:13]
  %lut_sigmoid.addr = getelementptr inbounds [1024 x i16]* @lut_sigmoid, i64 0, i64 %tmp.109, !dbg !112 ; [#uses=1 type=i16*] [debug line = 318:13]
  %lut_sigmoid.load = load i16* %lut_sigmoid.addr, align 2, !dbg !112 ; [#uses=2 type=i16] [debug line = 318:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_sigmoid.load) nounwind
  br label %15, !dbg !112                         ; [debug line = 318:13]

; <label>:13                                      ; preds = %11
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.50) nounwind
  %tmp.110 = icmp sgt i16 %tmp.50, -1024, !dbg !113 ; [#uses=1 type=i1] [debug line = 319:14]
  br i1 %tmp.110, label %14, label %15, !dbg !113 ; [debug line = 319:14]

; <label>:14                                      ; preds = %13
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.50) nounwind
  %tmp.112 = sext i16 %tmp.50 to i32, !dbg !114   ; [#uses=1 type=i32] [debug line = 320:13]
  %tmp.113 = sub nsw i32 0, %tmp.112, !dbg !114   ; [#uses=1 type=i32] [debug line = 320:13]
  %tmp.114 = sext i32 %tmp.113 to i64, !dbg !114  ; [#uses=1 type=i64] [debug line = 320:13]
  %lut_sigmoid.addr.1 = getelementptr inbounds [1024 x i16]* @lut_sigmoid, i64 0, i64 %tmp.114, !dbg !114 ; [#uses=1 type=i16*] [debug line = 320:13]
  %lut_sigmoid.load.1 = load i16* %lut_sigmoid.addr.1, align 2, !dbg !114 ; [#uses=2 type=i16] [debug line = 320:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_sigmoid.load.1) nounwind
  %tmp.115 = sub i16 4096, %lut_sigmoid.load.1, !dbg !114 ; [#uses=1 type=i16] [debug line = 320:13]
  br label %15, !dbg !114                         ; [debug line = 320:13]

; <label>:15                                      ; preds = %14, %13, %12, %10
  %storemerge = phi i16 [ 4095, %10 ], [ %lut_sigmoid.load, %12 ], [ %tmp.115, %14 ], [ 1, %13 ] ; [#uses=1 type=i16]
  store i16 %storemerge, i16* %i_state.addr.3, align 2, !dbg !115 ; [debug line = 316:10]
  %tmp.116 = add nsw i32 %j.2, 125, !dbg !116     ; [#uses=1 type=i32] [debug line = 324:9]
  %tmp.117 = sext i32 %tmp.116 to i64, !dbg !116  ; [#uses=1 type=i64] [debug line = 324:9]
  %weight.addr.10 = getelementptr inbounds i32* %weight, i64 %tmp.117, !dbg !116 ; [#uses=1 type=i32*] [debug line = 324:9]
  %weight.load.10 = load i32* %weight.addr.10, align 4, !dbg !116 ; [#uses=2 type=i32] [debug line = 324:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.10) nounwind
  %tmp.118 = trunc i32 %weight.load.10 to i16, !dbg !116 ; [#uses=1 type=i16] [debug line = 324:9]
  %f_state.addr.4 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp.46, !dbg !116 ; [#uses=3 type=i16*] [debug line = 324:9]
  %f_state.load.2 = load i16* %f_state.addr.4, align 2, !dbg !116 ; [#uses=2 type=i16] [debug line = 324:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %f_state.load.2) nounwind
  %tmp.119 = add i16 %f_state.load.2, %tmp.118, !dbg !116 ; [#uses=2 type=i16] [debug line = 324:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.119) nounwind
  %tmp.120 = sext i16 %tmp.119 to i32, !dbg !117  ; [#uses=1 type=i32] [debug line = 325:9]
  %tmp.121 = lshr i32 %tmp.120, 5, !dbg !117      ; [#uses=1 type=i32] [debug line = 325:9]
  %tmp.122 = trunc i32 %tmp.121 to i16, !dbg !117 ; [#uses=11 type=i16] [debug line = 325:9]
  store i16 %tmp.122, i16* %f_state.addr.4, align 2, !dbg !117 ; [debug line = 325:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.122) nounwind
  %tmp.123 = icmp sgt i16 %tmp.122, 1023, !dbg !118 ; [#uses=1 type=i1] [debug line = 326:9]
  br i1 %tmp.123, label %20, label %16, !dbg !118 ; [debug line = 326:9]

; <label>:16                                      ; preds = %15
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.122) nounwind
  %tmp.137 = icmp sgt i16 %tmp.122, -1, !dbg !119 ; [#uses=1 type=i1] [debug line = 328:14]
  br i1 %tmp.137, label %17, label %18, !dbg !119 ; [debug line = 328:14]

; <label>:17                                      ; preds = %16
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.122) nounwind
  %tmp.148 = sext i16 %tmp.122 to i64, !dbg !120  ; [#uses=1 type=i64] [debug line = 329:13]
  %lut_sigmoid.addr.2 = getelementptr inbounds [1024 x i16]* @lut_sigmoid, i64 0, i64 %tmp.148, !dbg !120 ; [#uses=1 type=i16*] [debug line = 329:13]
  %lut_sigmoid.load.2 = load i16* %lut_sigmoid.addr.2, align 2, !dbg !120 ; [#uses=2 type=i16] [debug line = 329:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_sigmoid.load.2) nounwind
  br label %20, !dbg !120                         ; [debug line = 329:13]

; <label>:18                                      ; preds = %16
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.122) nounwind
  %tmp.149 = icmp sgt i16 %tmp.122, -1024, !dbg !121 ; [#uses=1 type=i1] [debug line = 330:14]
  br i1 %tmp.149, label %19, label %20, !dbg !121 ; [debug line = 330:14]

; <label>:19                                      ; preds = %18
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.122) nounwind
  %tmp.150 = sext i16 %tmp.122 to i32, !dbg !122  ; [#uses=1 type=i32] [debug line = 331:13]
  %tmp.151 = sub nsw i32 0, %tmp.150, !dbg !122   ; [#uses=1 type=i32] [debug line = 331:13]
  %tmp.152 = sext i32 %tmp.151 to i64, !dbg !122  ; [#uses=1 type=i64] [debug line = 331:13]
  %lut_sigmoid.addr.3 = getelementptr inbounds [1024 x i16]* @lut_sigmoid, i64 0, i64 %tmp.152, !dbg !122 ; [#uses=1 type=i16*] [debug line = 331:13]
  %lut_sigmoid.load.3 = load i16* %lut_sigmoid.addr.3, align 2, !dbg !122 ; [#uses=2 type=i16] [debug line = 331:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_sigmoid.load.3) nounwind
  %tmp.153 = sub i16 4096, %lut_sigmoid.load.3, !dbg !122 ; [#uses=1 type=i16] [debug line = 331:13]
  br label %20, !dbg !122                         ; [debug line = 331:13]

; <label>:20                                      ; preds = %19, %18, %17, %15
  %storemerge2 = phi i16 [ 4095, %15 ], [ %lut_sigmoid.load.2, %17 ], [ %tmp.153, %19 ], [ 1, %18 ] ; [#uses=1 type=i16]
  store i16 %storemerge2, i16* %f_state.addr.4, align 2, !dbg !123 ; [debug line = 327:10]
  %tmp.154 = add nsw i32 %j.2, 130, !dbg !124     ; [#uses=1 type=i32] [debug line = 335:9]
  %tmp.155 = sext i32 %tmp.154 to i64, !dbg !124  ; [#uses=1 type=i64] [debug line = 335:9]
  %weight.addr.12 = getelementptr inbounds i32* %weight, i64 %tmp.155, !dbg !124 ; [#uses=1 type=i32*] [debug line = 335:9]
  %weight.load.12 = load i32* %weight.addr.12, align 4, !dbg !124 ; [#uses=2 type=i32] [debug line = 335:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.12) nounwind
  %tmp.156 = trunc i32 %weight.load.12 to i16, !dbg !124 ; [#uses=1 type=i16] [debug line = 335:9]
  %o_state.addr.4 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp.46, !dbg !124 ; [#uses=3 type=i16*] [debug line = 335:9]
  %o_state.load.2 = load i16* %o_state.addr.4, align 2, !dbg !124 ; [#uses=2 type=i16] [debug line = 335:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %o_state.load.2) nounwind
  %tmp.157 = add i16 %o_state.load.2, %tmp.156, !dbg !124 ; [#uses=2 type=i16] [debug line = 335:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.157) nounwind
  %tmp.158 = sext i16 %tmp.157 to i32, !dbg !125  ; [#uses=1 type=i32] [debug line = 336:9]
  %tmp.159 = lshr i32 %tmp.158, 5, !dbg !125      ; [#uses=1 type=i32] [debug line = 336:9]
  %tmp.160 = trunc i32 %tmp.159 to i16, !dbg !125 ; [#uses=11 type=i16] [debug line = 336:9]
  store i16 %tmp.160, i16* %o_state.addr.4, align 2, !dbg !125 ; [debug line = 336:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.160) nounwind
  %tmp.161 = icmp sgt i16 %tmp.160, 1023, !dbg !126 ; [#uses=1 type=i1] [debug line = 337:9]
  br i1 %tmp.161, label %25, label %21, !dbg !126 ; [debug line = 337:9]

; <label>:21                                      ; preds = %20
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.160) nounwind
  %tmp.162 = icmp sgt i16 %tmp.160, -1, !dbg !127 ; [#uses=1 type=i1] [debug line = 339:14]
  br i1 %tmp.162, label %22, label %23, !dbg !127 ; [debug line = 339:14]

; <label>:22                                      ; preds = %21
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.160) nounwind
  %tmp.163 = sext i16 %tmp.160 to i64, !dbg !128  ; [#uses=1 type=i64] [debug line = 340:13]
  %lut_sigmoid.addr.4 = getelementptr inbounds [1024 x i16]* @lut_sigmoid, i64 0, i64 %tmp.163, !dbg !128 ; [#uses=1 type=i16*] [debug line = 340:13]
  %lut_sigmoid.load.4 = load i16* %lut_sigmoid.addr.4, align 2, !dbg !128 ; [#uses=2 type=i16] [debug line = 340:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_sigmoid.load.4) nounwind
  br label %25, !dbg !128                         ; [debug line = 340:13]

; <label>:23                                      ; preds = %21
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.160) nounwind
  %tmp.164 = icmp sgt i16 %tmp.160, -1024, !dbg !129 ; [#uses=1 type=i1] [debug line = 341:14]
  br i1 %tmp.164, label %24, label %25, !dbg !129 ; [debug line = 341:14]

; <label>:24                                      ; preds = %23
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.160) nounwind
  %tmp.165 = sext i16 %tmp.160 to i32, !dbg !130  ; [#uses=1 type=i32] [debug line = 342:13]
  %tmp.166 = sub nsw i32 0, %tmp.165, !dbg !130   ; [#uses=1 type=i32] [debug line = 342:13]
  %tmp.167 = sext i32 %tmp.166 to i64, !dbg !130  ; [#uses=1 type=i64] [debug line = 342:13]
  %lut_sigmoid.addr.5 = getelementptr inbounds [1024 x i16]* @lut_sigmoid, i64 0, i64 %tmp.167, !dbg !130 ; [#uses=1 type=i16*] [debug line = 342:13]
  %lut_sigmoid.load.5 = load i16* %lut_sigmoid.addr.5, align 2, !dbg !130 ; [#uses=2 type=i16] [debug line = 342:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_sigmoid.load.5) nounwind
  %tmp.168 = sub i16 4096, %lut_sigmoid.load.5, !dbg !130 ; [#uses=1 type=i16] [debug line = 342:13]
  br label %25, !dbg !130                         ; [debug line = 342:13]

; <label>:25                                      ; preds = %24, %23, %22, %20
  %storemerge3 = phi i16 [ 4095, %20 ], [ %lut_sigmoid.load.4, %22 ], [ %tmp.168, %24 ], [ 1, %23 ] ; [#uses=1 type=i16]
  store i16 %storemerge3, i16* %o_state.addr.4, align 2, !dbg !131 ; [debug line = 338:10]
  %tmp.169 = add nsw i32 %j.2, 135, !dbg !132     ; [#uses=1 type=i32] [debug line = 346:9]
  %tmp.170 = sext i32 %tmp.169 to i64, !dbg !132  ; [#uses=1 type=i64] [debug line = 346:9]
  %weight.addr.13 = getelementptr inbounds i32* %weight, i64 %tmp.170, !dbg !132 ; [#uses=1 type=i32*] [debug line = 346:9]
  %weight.load.13 = load i32* %weight.addr.13, align 4, !dbg !132 ; [#uses=2 type=i32] [debug line = 346:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.13) nounwind
  %tmp.171 = trunc i32 %weight.load.13 to i16, !dbg !132 ; [#uses=1 type=i16] [debug line = 346:9]
  %g_state.addr.4 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp.46, !dbg !132 ; [#uses=3 type=i16*] [debug line = 346:9]
  %g_state.load.2 = load i16* %g_state.addr.4, align 2, !dbg !132 ; [#uses=2 type=i16] [debug line = 346:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %g_state.load.2) nounwind
  %tmp.172 = add i16 %g_state.load.2, %tmp.171, !dbg !132 ; [#uses=2 type=i16] [debug line = 346:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.172) nounwind
  %tmp.173 = sext i16 %tmp.172 to i32, !dbg !133  ; [#uses=1 type=i32] [debug line = 347:9]
  %tmp.174 = lshr i32 %tmp.173, 5, !dbg !133      ; [#uses=1 type=i32] [debug line = 347:9]
  %tmp.175 = trunc i32 %tmp.174 to i16, !dbg !133 ; [#uses=11 type=i16] [debug line = 347:9]
  store i16 %tmp.175, i16* %g_state.addr.4, align 2, !dbg !133 ; [debug line = 347:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.175) nounwind
  %tmp.176 = icmp sgt i16 %tmp.175, 1023, !dbg !134 ; [#uses=1 type=i1] [debug line = 348:9]
  br i1 %tmp.176, label %30, label %26, !dbg !134 ; [debug line = 348:9]

; <label>:26                                      ; preds = %25
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.175) nounwind
  %tmp.177 = icmp sgt i16 %tmp.175, -1, !dbg !135 ; [#uses=1 type=i1] [debug line = 350:14]
  br i1 %tmp.177, label %27, label %28, !dbg !135 ; [debug line = 350:14]

; <label>:27                                      ; preds = %26
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.175) nounwind
  %tmp.178 = sext i16 %tmp.175 to i64, !dbg !136  ; [#uses=1 type=i64] [debug line = 351:13]
  %lut_tanh.addr.2 = getelementptr inbounds [1024 x i16]* @lut_tanh, i64 0, i64 %tmp.178, !dbg !136 ; [#uses=1 type=i16*] [debug line = 351:13]
  %lut_tanh.load.2 = load i16* %lut_tanh.addr.2, align 2, !dbg !136 ; [#uses=2 type=i16] [debug line = 351:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_tanh.load.2) nounwind
  br label %30, !dbg !136                         ; [debug line = 351:13]

; <label>:28                                      ; preds = %26
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.175) nounwind
  %tmp.179 = icmp sgt i16 %tmp.175, -1024, !dbg !137 ; [#uses=1 type=i1] [debug line = 352:14]
  br i1 %tmp.179, label %29, label %30, !dbg !137 ; [debug line = 352:14]

; <label>:29                                      ; preds = %28
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.175) nounwind
  %tmp.180 = sext i16 %tmp.175 to i32, !dbg !138  ; [#uses=1 type=i32] [debug line = 353:13]
  %tmp.181 = sub nsw i32 0, %tmp.180, !dbg !138   ; [#uses=1 type=i32] [debug line = 353:13]
  %tmp.182 = sext i32 %tmp.181 to i64, !dbg !138  ; [#uses=1 type=i64] [debug line = 353:13]
  %lut_tanh.addr.3 = getelementptr inbounds [1024 x i16]* @lut_tanh, i64 0, i64 %tmp.182, !dbg !138 ; [#uses=1 type=i16*] [debug line = 353:13]
  %lut_tanh.load.3 = load i16* %lut_tanh.addr.3, align 2, !dbg !138 ; [#uses=2 type=i16] [debug line = 353:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_tanh.load.3) nounwind
  %tmp.183 = sub i16 0, %lut_tanh.load.3, !dbg !138 ; [#uses=1 type=i16] [debug line = 353:13]
  br label %30, !dbg !138                         ; [debug line = 353:13]

; <label>:30                                      ; preds = %29, %28, %27, %25
  %storemerge4 = phi i16 [ 4096, %25 ], [ %lut_tanh.load.2, %27 ], [ %tmp.183, %29 ], [ -4096, %28 ] ; [#uses=1 type=i16]
  store i16 %storemerge4, i16* %g_state.addr.4, align 2, !dbg !139 ; [debug line = 349:10]
  %rend35 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !140 ; [#uses=0 type=i32] [debug line = 356:5]
  %j.9 = add nsw i32 %j.2, 1, !dbg !141           ; [#uses=1 type=i32] [debug line = 311:24]
  call void @llvm.dbg.value(metadata !{i32 %j.9}, i64 0, metadata !89), !dbg !141 ; [debug line = 311:24] [debug variable = j]
  br label %.preheader6, !dbg !141                ; [debug line = 311:24]

.preheader:                                       ; preds = %36, %.preheader.preheader
  %j.3 = phi i32 [ %j.8, %36 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %j.3, 5, !dbg !103     ; [#uses=1 type=i1] [debug line = 358:10]
  br i1 %exitcond1, label %37, label %31, !dbg !103 ; [debug line = 358:10]

; <label>:31                                      ; preds = %.preheader
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !142 ; [#uses=1 type=i32] [debug line = 358:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !144 ; [debug line = 359:1]
  %tmp.93 = sext i32 %j.3 to i64, !dbg !145       ; [#uses=6 type=i64] [debug line = 360:2]
  %c_state.addr = getelementptr inbounds [16 x [5 x i16]]* @c_state, i64 0, i64 %tmp.12, i64 %tmp.93, !dbg !145 ; [#uses=2 type=i16*] [debug line = 360:2]
  %c_state.load = load i16* %c_state.addr, align 2, !dbg !145 ; [#uses=2 type=i16] [debug line = 360:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %c_state.load) nounwind
  %tmp.94 = sext i16 %c_state.load to i32, !dbg !145 ; [#uses=1 type=i32] [debug line = 360:2]
  %f_state.addr.3 = getelementptr inbounds [5 x i16]* %f_state, i64 0, i64 %tmp.93, !dbg !145 ; [#uses=1 type=i16*] [debug line = 360:2]
  %f_state.load.1 = load i16* %f_state.addr.3, align 2, !dbg !145 ; [#uses=2 type=i16] [debug line = 360:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %f_state.load.1) nounwind
  %tmp.95 = sext i16 %f_state.load.1 to i32, !dbg !145 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.96 = mul nsw i32 %tmp.95, %tmp.94, !dbg !145 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.97 = lshr i32 %tmp.96, 8, !dbg !145        ; [#uses=1 type=i32] [debug line = 360:2]
  %g_state.addr.3 = getelementptr inbounds [5 x i16]* %g_state, i64 0, i64 %tmp.93, !dbg !145 ; [#uses=1 type=i16*] [debug line = 360:2]
  %g_state.load.1 = load i16* %g_state.addr.3, align 2, !dbg !145 ; [#uses=2 type=i16] [debug line = 360:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %g_state.load.1) nounwind
  %tmp.98 = sext i16 %g_state.load.1 to i32, !dbg !145 ; [#uses=1 type=i32] [debug line = 360:2]
  %i_state.addr.4 = getelementptr inbounds [5 x i16]* %i_state, i64 0, i64 %tmp.93, !dbg !145 ; [#uses=1 type=i16*] [debug line = 360:2]
  %i_state.load.2 = load i16* %i_state.addr.4, align 2, !dbg !145 ; [#uses=2 type=i16] [debug line = 360:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i_state.load.2) nounwind
  %tmp.99 = sext i16 %i_state.load.2 to i32, !dbg !145 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.100 = mul nsw i32 %tmp.99, %tmp.98, !dbg !145 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.101 = lshr i32 %tmp.100, 12, !dbg !145     ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.102 = add nsw i32 %tmp.101, %tmp.97, !dbg !145 ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.103 = lshr i32 %tmp.102, 4, !dbg !145      ; [#uses=1 type=i32] [debug line = 360:2]
  %tmp.104 = trunc i32 %tmp.103 to i16, !dbg !145 ; [#uses=3 type=i16] [debug line = 360:2]
  store i16 %tmp.104, i16* %c_state.addr, align 2, !dbg !145 ; [debug line = 360:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.104) nounwind
  %tmp.105 = sext i16 %tmp.104 to i32, !dbg !146  ; [#uses=1 type=i32] [debug line = 361:9]
  %tmp.106 = lshr i32 %tmp.105, 1, !dbg !146      ; [#uses=1 type=i32] [debug line = 361:9]
  %tmp.107 = trunc i32 %tmp.106 to i16, !dbg !146 ; [#uses=11 type=i16] [debug line = 361:9]
  %h_state.addr.1 = getelementptr inbounds [16 x [5 x i16]]* @h_state, i64 0, i64 %tmp.12, i64 %tmp.93, !dbg !146 ; [#uses=2 type=i16*] [debug line = 361:9]
  store i16 %tmp.107, i16* %h_state.addr.1, align 2, !dbg !146 ; [debug line = 361:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.107) nounwind
  %tmp.108 = icmp sgt i16 %tmp.107, 1023, !dbg !147 ; [#uses=1 type=i1] [debug line = 362:9]
  br i1 %tmp.108, label %36, label %32, !dbg !147 ; [debug line = 362:9]

; <label>:32                                      ; preds = %31
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.107) nounwind
  %tmp.111 = icmp sgt i16 %tmp.107, -1, !dbg !148 ; [#uses=1 type=i1] [debug line = 364:14]
  br i1 %tmp.111, label %33, label %34, !dbg !148 ; [debug line = 364:14]

; <label>:33                                      ; preds = %32
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.107) nounwind
  %tmp.135 = sext i16 %tmp.107 to i64, !dbg !149  ; [#uses=1 type=i64] [debug line = 365:10]
  %lut_tanh.addr = getelementptr inbounds [1024 x i16]* @lut_tanh, i64 0, i64 %tmp.135, !dbg !149 ; [#uses=1 type=i16*] [debug line = 365:10]
  %lut_tanh.load = load i16* %lut_tanh.addr, align 2, !dbg !149 ; [#uses=2 type=i16] [debug line = 365:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_tanh.load) nounwind
  br label %36, !dbg !149                         ; [debug line = 365:10]

; <label>:34                                      ; preds = %32
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.107) nounwind
  %tmp.136 = icmp sgt i16 %tmp.107, -1024, !dbg !150 ; [#uses=1 type=i1] [debug line = 366:14]
  br i1 %tmp.136, label %35, label %36, !dbg !150 ; [debug line = 366:14]

; <label>:35                                      ; preds = %34
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.107) nounwind
  %tmp.138 = sext i16 %tmp.107 to i32, !dbg !151  ; [#uses=1 type=i32] [debug line = 367:10]
  %tmp.139 = sub nsw i32 0, %tmp.138, !dbg !151   ; [#uses=1 type=i32] [debug line = 367:10]
  %tmp.140 = sext i32 %tmp.139 to i64, !dbg !151  ; [#uses=1 type=i64] [debug line = 367:10]
  %lut_tanh.addr.1 = getelementptr inbounds [1024 x i16]* @lut_tanh, i64 0, i64 %tmp.140, !dbg !151 ; [#uses=1 type=i16*] [debug line = 367:10]
  %lut_tanh.load.1 = load i16* %lut_tanh.addr.1, align 2, !dbg !151 ; [#uses=2 type=i16] [debug line = 367:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %lut_tanh.load.1) nounwind
  %tmp.141 = sub i16 0, %lut_tanh.load.1, !dbg !151 ; [#uses=1 type=i16] [debug line = 367:10]
  br label %36, !dbg !151                         ; [debug line = 367:10]

; <label>:36                                      ; preds = %35, %34, %33, %31
  %storemerge1 = phi i16 [ 4096, %31 ], [ %lut_tanh.load, %33 ], [ %tmp.141, %35 ], [ -4096, %34 ] ; [#uses=2 type=i16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %storemerge1) nounwind
  %tmp.142 = sext i16 %storemerge1 to i32, !dbg !152 ; [#uses=1 type=i32] [debug line = 370:9]
  %o_state.addr.3 = getelementptr inbounds [5 x i16]* %o_state, i64 0, i64 %tmp.93, !dbg !152 ; [#uses=1 type=i16*] [debug line = 370:9]
  %o_state.load.1 = load i16* %o_state.addr.3, align 2, !dbg !152 ; [#uses=2 type=i16] [debug line = 370:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %o_state.load.1) nounwind
  %tmp.143 = sext i16 %o_state.load.1 to i32, !dbg !152 ; [#uses=1 type=i32] [debug line = 370:9]
  %tmp.144 = mul nsw i32 %tmp.143, %tmp.142, !dbg !152 ; [#uses=1 type=i32] [debug line = 370:9]
  %tmp.145 = lshr i32 %tmp.144, 12, !dbg !152     ; [#uses=1 type=i32] [debug line = 370:9]
  %tmp.146 = trunc i32 %tmp.145 to i16, !dbg !152 ; [#uses=1 type=i16] [debug line = 370:9]
  store i16 %tmp.146, i16* %h_state.addr.1, align 2, !dbg !152 ; [debug line = 370:9]
  %rend37 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !153 ; [#uses=0 type=i32] [debug line = 371:5]
  %j.8 = add nsw i32 %j.3, 1, !dbg !154           ; [#uses=1 type=i32] [debug line = 358:24]
  call void @llvm.dbg.value(metadata !{i32 %j.8}, i64 0, metadata !89), !dbg !154 ; [debug line = 358:24] [debug variable = j]
  br label %.preheader, !dbg !154                 ; [debug line = 358:24]

; <label>:37                                      ; preds = %.preheader
  %weight.addr.9 = getelementptr inbounds i32* %weight, i64 145, !dbg !155 ; [#uses=1 type=i32*] [debug line = 373:5]
  %weight.load.9 = load i32* %weight.addr.9, align 4, !dbg !155 ; [#uses=2 type=i32] [debug line = 373:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.9) nounwind
  br label %38, !dbg !156                         ; [debug line = 374:10]

; <label>:38                                      ; preds = %39, %37
  %lstm_output.0.in = phi i32 [ %weight.load.9, %37 ], [ %tmp.133, %39 ] ; [#uses=1 type=i32]
  %j.4 = phi i32 [ 0, %37 ], [ %j.7, %39 ]        ; [#uses=4 type=i32]
  %lstm_output = trunc i32 %lstm_output.0.in to i16, !dbg !155 ; [#uses=2 type=i16] [debug line = 373:5]
  call void @llvm.dbg.value(metadata !{i16 %lstm_output}, i64 0, metadata !158), !dbg !155 ; [debug line = 373:5] [debug variable = lstm_output]
  %exitcond = icmp eq i32 %j.4, 5, !dbg !156      ; [#uses=1 type=i1] [debug line = 374:10]
  br i1 %exitcond, label %40, label %39, !dbg !156 ; [debug line = 374:10]

; <label>:39                                      ; preds = %38
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !159 ; [#uses=1 type=i32] [debug line = 376:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !161 ; [debug line = 375:1]
  %tmp.124 = sext i32 %j.4 to i64, !dbg !162      ; [#uses=1 type=i64] [debug line = 376:2]
  %h_state.addr.2 = getelementptr inbounds [16 x [5 x i16]]* @h_state, i64 0, i64 %tmp.12, i64 %tmp.124, !dbg !162 ; [#uses=1 type=i16*] [debug line = 376:2]
  %h_state.load.1 = load i16* %h_state.addr.2, align 2, !dbg !162 ; [#uses=2 type=i16] [debug line = 376:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %h_state.load.1) nounwind
  %tmp.125 = sext i16 %h_state.load.1 to i32, !dbg !162 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.126 = add nsw i32 %j.4, 140, !dbg !162     ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.127 = sext i32 %tmp.126 to i64, !dbg !162  ; [#uses=1 type=i64] [debug line = 376:2]
  %weight.addr.11 = getelementptr inbounds i32* %weight, i64 %tmp.127, !dbg !162 ; [#uses=1 type=i32*] [debug line = 376:2]
  %weight.load.11 = load i32* %weight.addr.11, align 4, !dbg !162 ; [#uses=2 type=i32] [debug line = 376:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %weight.load.11) nounwind
  %tmp.128 = trunc i32 %weight.load.11 to i16, !dbg !162 ; [#uses=1 type=i16] [debug line = 376:2]
  %tmp.129 = sext i16 %tmp.128 to i32, !dbg !162  ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.130 = mul nsw i32 %tmp.129, %tmp.125, !dbg !162 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.131 = ashr i32 %tmp.130, 12, !dbg !162     ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.132 = sext i16 %lstm_output to i32, !dbg !162 ; [#uses=1 type=i32] [debug line = 376:2]
  %tmp.133 = add nsw i32 %tmp.131, %tmp.132, !dbg !162 ; [#uses=1 type=i32] [debug line = 376:2]
  %rend39 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !163 ; [#uses=0 type=i32] [debug line = 376:67]
  %j.7 = add nsw i32 %j.4, 1, !dbg !164           ; [#uses=1 type=i32] [debug line = 374:24]
  call void @llvm.dbg.value(metadata !{i32 %j.7}, i64 0, metadata !89), !dbg !164 ; [debug line = 374:24] [debug variable = j]
  br label %38, !dbg !164                         ; [debug line = 374:24]

; <label>:40                                      ; preds = %38
  %lstm_output.0.lcssa = phi i16 [ %lstm_output, %38 ] ; [#uses=1 type=i16]
  store volatile i16 %lstm_output.0.lcssa, i16* %lstm_out, align 2, !dbg !165 ; [debug line = 378:5]
  ret void, !dbg !166                             ; [debug line = 379:5]
}

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecReset(...) nounwind

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=73]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!35}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/170429_LFP_PhaseDetect/2.Design/LSTM_IP_EVA_F1/hls_lstm_n5_16s_16b/lstm/solution1/.autopilot/db/lstm_n5_16s_16b.pragma.2.c", metadata !"E:\5C170429_LFP_PhaseDetect\5C2.Design\5CLSTM_IP_EVA_F1\5Chls_lstm_n5_16s_16b", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !22} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"lstm_n5_16s_16b", metadata !"lstm_n5_16s_16b", metadata !"", metadata !6, i32 7, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i4, i24, i32*, i16*)* @lstm_n5_16s_16b, null, null, metadata !20, i32 13} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"lstm_n5_16s_16b.c", metadata !"E:\5C170429_LFP_PhaseDetect\5C2.Design\5CLSTM_IP_EVA_F1\5Chls_lstm_n5_16s_16b", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !11, metadata !13, metadata !16}
!9 = metadata !{i32 786454, null, metadata !"uint4", metadata !6, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786454, null, metadata !"int24", metadata !6, i32 26, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int24", null, i32 0, i64 24, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786454, null, metadata !"int32", metadata !6, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_volatile_type ]
!18 = metadata !{i32 786454, null, metadata !"int16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !24, metadata !28, metadata !29, metadata !34}
!24 = metadata !{i32 786484, i32 0, metadata !5, metadata !"lut_sigmoid", metadata !"lut_sigmoid", metadata !"", metadata !6, i32 14, metadata !25, i32 1, i32 1, [1024 x i16]* @lut_sigmoid} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 16, i32 0, i32 0, metadata !18, metadata !26, i32 0, i32 0} ; [ DW_TAG_array_type ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786465, i64 0, i64 1023}     ; [ DW_TAG_subrange_type ]
!28 = metadata !{i32 786484, i32 0, metadata !5, metadata !"lut_tanh", metadata !"lut_tanh", metadata !"", metadata !6, i32 144, metadata !25, i32 1, i32 1, [1024 x i16]* @lut_tanh} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, metadata !5, metadata !"h_state", metadata !"h_state", metadata !"", metadata !6, i32 277, metadata !30, i32 1, i32 1, [16 x [5 x i16]]* @h_state} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1280, i64 16, i32 0, i32 0, metadata !18, metadata !31, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{metadata !32, metadata !33}
!32 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!33 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!34 = metadata !{i32 786484, i32 0, metadata !5, metadata !"c_state", metadata !"c_state", metadata !"", metadata !6, i32 278, metadata !30, i32 1, i32 1, [16 x [5 x i16]]* @c_state} ; [ DW_TAG_variable ]
!35 = metadata !{void (i4, i24, i32*, i16*)* @lstm_n5_16s_16b, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 1}
!37 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"uint4", metadata !"int24", metadata !"int32*", metadata !"int16*"}
!39 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"volatile"}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"ch_ena", metadata !"sampleinput", metadata !"weight", metadata !"lstm_out"}
!41 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!42 = metadata !{i32 786688, metadata !43, metadata !"f_state", metadata !6, i32 280, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 786443, metadata !5, i32 13, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 16, i32 0, i32 0, metadata !18, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ]
!45 = metadata !{metadata !33}
!46 = metadata !{i32 280, i32 11, metadata !43, null}
!47 = metadata !{i32 786688, metadata !43, metadata !"o_state", metadata !6, i32 281, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 281, i32 11, metadata !43, null}
!49 = metadata !{i32 786688, metadata !43, metadata !"g_state", metadata !6, i32 282, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 282, i32 11, metadata !43, null}
!51 = metadata !{i32 786689, metadata !5, metadata !"ch_ena", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 8, i32 8, metadata !5, null}
!53 = metadata !{i32 786689, metadata !5, metadata !"sampleinput", metadata !6, i32 33554441, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 9, i32 8, metadata !5, null}
!55 = metadata !{i32 786689, metadata !5, metadata !"weight", metadata !6, i32 50331658, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 10, i32 8, metadata !5, null}
!57 = metadata !{i32 786689, metadata !5, metadata !"lstm_out", metadata !6, i32 67108875, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 11, i32 21, metadata !5, null}
!59 = metadata !{i32 13, i32 2, metadata !43, null}
!60 = metadata !{i32 274, i32 1, metadata !43, null}
!61 = metadata !{i32 275, i32 1, metadata !43, null}
!62 = metadata !{i32 786688, metadata !43, metadata !"i_state", metadata !6, i32 279, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 279, i32 11, metadata !43, null}
!64 = metadata !{i32 279, i32 27, metadata !43, null}
!65 = metadata !{i32 280, i32 27, metadata !43, null}
!66 = metadata !{i32 281, i32 27, metadata !43, null}
!67 = metadata !{i32 282, i32 27, metadata !43, null}
!68 = metadata !{i32 283, i32 1, metadata !43, null}
!69 = metadata !{i32 284, i32 1, metadata !43, null}
!70 = metadata !{i32 291, i32 5, metadata !43, null}
!71 = metadata !{i32 786688, metadata !43, metadata !"sampleinput_16b", metadata !6, i32 289, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 295, i32 2, metadata !73, null}
!73 = metadata !{i32 786443, metadata !74, i32 293, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !43, i32 293, i32 5, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 293, i32 10, metadata !74, null}
!76 = metadata !{i32 304, i32 2, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 302, i32 30, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 302, i32 6, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !80, i32 301, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !43, i32 301, i32 5, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 301, i32 10, metadata !80, null}
!82 = metadata !{i32 293, i32 30, metadata !73, null}
!83 = metadata !{i32 294, i32 1, metadata !73, null}
!84 = metadata !{i32 296, i32 6, metadata !73, null}
!85 = metadata !{i32 297, i32 6, metadata !73, null}
!86 = metadata !{i32 298, i32 6, metadata !73, null}
!87 = metadata !{i32 299, i32 5, metadata !73, null}
!88 = metadata !{i32 293, i32 24, metadata !74, null}
!89 = metadata !{i32 786688, metadata !43, metadata !"j", metadata !6, i32 287, metadata !90, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!91 = metadata !{i32 311, i32 10, metadata !92, null}
!92 = metadata !{i32 786443, metadata !43, i32 311, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 305, i32 7, metadata !77, null}
!94 = metadata !{i32 306, i32 7, metadata !77, null}
!95 = metadata !{i32 307, i32 7, metadata !77, null}
!96 = metadata !{i32 302, i32 11, metadata !78, null}
!97 = metadata !{i32 302, i32 31, metadata !77, null}
!98 = metadata !{i32 303, i32 1, metadata !77, null}
!99 = metadata !{i32 308, i32 6, metadata !77, null}
!100 = metadata !{i32 302, i32 25, metadata !78, null}
!101 = metadata !{i32 786688, metadata !43, metadata !"i", metadata !6, i32 287, metadata !90, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 301, i32 24, metadata !80, null}
!103 = metadata !{i32 358, i32 10, metadata !104, null}
!104 = metadata !{i32 786443, metadata !43, i32 358, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 311, i32 30, metadata !106, null}
!106 = metadata !{i32 786443, metadata !92, i32 311, i32 29, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 312, i32 1, metadata !106, null}
!108 = metadata !{i32 313, i32 2, metadata !106, null}
!109 = metadata !{i32 314, i32 9, metadata !106, null}
!110 = metadata !{i32 315, i32 9, metadata !106, null}
!111 = metadata !{i32 317, i32 14, metadata !106, null}
!112 = metadata !{i32 318, i32 13, metadata !106, null}
!113 = metadata !{i32 319, i32 14, metadata !106, null}
!114 = metadata !{i32 320, i32 13, metadata !106, null}
!115 = metadata !{i32 316, i32 10, metadata !106, null}
!116 = metadata !{i32 324, i32 9, metadata !106, null}
!117 = metadata !{i32 325, i32 9, metadata !106, null}
!118 = metadata !{i32 326, i32 9, metadata !106, null}
!119 = metadata !{i32 328, i32 14, metadata !106, null}
!120 = metadata !{i32 329, i32 13, metadata !106, null}
!121 = metadata !{i32 330, i32 14, metadata !106, null}
!122 = metadata !{i32 331, i32 13, metadata !106, null}
!123 = metadata !{i32 327, i32 10, metadata !106, null}
!124 = metadata !{i32 335, i32 9, metadata !106, null}
!125 = metadata !{i32 336, i32 9, metadata !106, null}
!126 = metadata !{i32 337, i32 9, metadata !106, null}
!127 = metadata !{i32 339, i32 14, metadata !106, null}
!128 = metadata !{i32 340, i32 13, metadata !106, null}
!129 = metadata !{i32 341, i32 14, metadata !106, null}
!130 = metadata !{i32 342, i32 13, metadata !106, null}
!131 = metadata !{i32 338, i32 10, metadata !106, null}
!132 = metadata !{i32 346, i32 9, metadata !106, null}
!133 = metadata !{i32 347, i32 9, metadata !106, null}
!134 = metadata !{i32 348, i32 9, metadata !106, null}
!135 = metadata !{i32 350, i32 14, metadata !106, null}
!136 = metadata !{i32 351, i32 13, metadata !106, null}
!137 = metadata !{i32 352, i32 14, metadata !106, null}
!138 = metadata !{i32 353, i32 13, metadata !106, null}
!139 = metadata !{i32 349, i32 10, metadata !106, null}
!140 = metadata !{i32 356, i32 5, metadata !106, null}
!141 = metadata !{i32 311, i32 24, metadata !92, null}
!142 = metadata !{i32 358, i32 30, metadata !143, null}
!143 = metadata !{i32 786443, metadata !104, i32 358, i32 29, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 359, i32 1, metadata !143, null}
!145 = metadata !{i32 360, i32 2, metadata !143, null}
!146 = metadata !{i32 361, i32 9, metadata !143, null}
!147 = metadata !{i32 362, i32 9, metadata !143, null}
!148 = metadata !{i32 364, i32 14, metadata !143, null}
!149 = metadata !{i32 365, i32 10, metadata !143, null}
!150 = metadata !{i32 366, i32 14, metadata !143, null}
!151 = metadata !{i32 367, i32 10, metadata !143, null}
!152 = metadata !{i32 370, i32 9, metadata !143, null}
!153 = metadata !{i32 371, i32 5, metadata !143, null}
!154 = metadata !{i32 358, i32 24, metadata !104, null}
!155 = metadata !{i32 373, i32 5, metadata !43, null}
!156 = metadata !{i32 374, i32 10, metadata !157, null}
!157 = metadata !{i32 786443, metadata !43, i32 374, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786688, metadata !43, metadata !"lstm_output", metadata !6, i32 286, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!159 = metadata !{i32 376, i32 3, metadata !160, null}
!160 = metadata !{i32 786443, metadata !157, i32 376, i32 2, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 375, i32 1, metadata !160, null}
!162 = metadata !{i32 376, i32 2, metadata !160, null}
!163 = metadata !{i32 376, i32 67, metadata !160, null}
!164 = metadata !{i32 374, i32 24, metadata !157, null}
!165 = metadata !{i32 378, i32 5, metadata !43, null}
!166 = metadata !{i32 379, i32 5, metadata !43, null}
