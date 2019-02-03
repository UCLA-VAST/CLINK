; ModuleID = 'E:/170429_LFP_PhaseDetect/2.Design/LSTM_IP_EVA_F1/hls_lstm_n5_16s_16b/lstm/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@lstm_n5_16s_16b.lut_sigmoid = internal global [1024 x i16] [i16 2048, i16 2056, i16 2064, i16 2072, i16 2080, i16 2088, i16 2096, i16 2104, i16 2112, i16 2120, i16 2128, i16 2136, i16 2144, i16 2152, i16 2160, i16 2168, i16 2176, i16 2184, i16 2192, i16 2200, i16 2208, i16 2216, i16 2224, i16 2232, i16 2239, i16 2247, i16 2255, i16 2263, i16 2271, i16 2279, i16 2287, i16 2295, i16 2303, i16 2311, i16 2318, i16 2326, i16 2334, i16 2342, i16 2350, i16 2358, i16 2365, i16 2373, i16 2381, i16 2389, i16 2397, i16 2404, i16 2412, i16 2420, i16 2428, i16 2435, i16 2443, i16 2451, i16 2458, i16 2466, i16 2474, i16 2481, i16 2489, i16 2497, i16 2504, i16 2512, i16 2519, i16 2527, i16 2535, i16 2542, i16 2550, i16 2557, i16 2565, i16 2572, i16 2580, i16 2587, i16 2594, i16 2602, i16 2609, i16 2617, i16 2624, i16 2631, i16 2639, i16 2646, i16 2653, i16 2661, i16 2668, i16 2675, i16 2682, i16 2690, i16 2697, i16 2704, i16 2711, i16 2718, i16 2726, i16 2733, i16 2740, i16 2747, i16 2754, i16 2761, i16 2768, i16 2775, i16 2782, i16 2789, i16 2796, i16 2803, i16 2810, i16 2817, i16 2823, i16 2830, i16 2837, i16 2844, i16 2851, i16 2857, i16 2864, i16 2871, i16 2878, i16 2884, i16 2891, i16 2898, i16 2904, i16 2911, i16 2917, i16 2924, i16 2930, i16 2937, i16 2943, i16 2950, i16 2956, i16 2963, i16 2969, i16 2975, i16 2982, i16 2988, i16 2994, i16 3001, i16 3007, i16 3013, i16 3019, i16 3026, i16 3032, i16 3038, i16 3044, i16 3050, i16 3056, i16 3062, i16 3068, i16 3074, i16 3080, i16 3086, i16 3092, i16 3098, i16 3104, i16 3110, i16 3116, i16 3121, i16 3127, i16 3133, i16 3139, i16 3144, i16 3150, i16 3156, i16 3161, i16 3167, i16 3173, i16 3178, i16 3184, i16 3189, i16 3195, i16 3200, i16 3206, i16 3211, i16 3217, i16 3222, i16 3227, i16 3233, i16 3238, i16 3243, i16 3249, i16 3254, i16 3259, i16 3264, i16 3269, i16 3275, i16 3280, i16 3285, i16 3290, i16 3295, i16 3300, i16 3305, i16 3310, i16 3315, i16 3320, i16 3325, i16 3330, i16 3334, i16 3339, i16 3344, i16 3349, i16 3354, i16 3358, i16 3363, i16 3368, i16 3372, i16 3377, i16 3382, i16 3386, i16 3391, i16 3395, i16 3400, i16 3404, i16 3409, i16 3413, i16 3418, i16 3422, i16 3427, i16 3431, i16 3435, i16 3440, i16 3444, i16 3448, i16 3452, i16 3457, i16 3461, i16 3465, i16 3469, i16 3473, i16 3477, i16 3481, i16 3486, i16 3490, i16 3494, i16 3498, i16 3502, i16 3506, i16 3510, i16 3513, i16 3517, i16 3521, i16 3525, i16 3529, i16 3533, i16 3536, i16 3540, i16 3544, i16 3548, i16 3551, i16 3555, i16 3559, i16 3562, i16 3566, i16 3570, i16 3573, i16 3577, i16 3580, i16 3584, i16 3587, i16 3591, i16 3594, i16 3598, i16 3601, i16 3604, i16 3608, i16 3611, i16 3614, i16 3618, i16 3621, i16 3624, i16 3628, i16 3631, i16 3634, i16 3637, i16 3640, i16 3644, i16 3647, i16 3650, i16 3653, i16 3656, i16 3659, i16 3662, i16 3665, i16 3668, i16 3671, i16 3674, i16 3677, i16 3680, i16 3683, i16 3686, i16 3689, i16 3691, i16 3694, i16 3697, i16 3700, i16 3703, i16 3705, i16 3708, i16 3711, i16 3714, i16 3716, i16 3719, i16 3722, i16 3724, i16 3727, i16 3730, i16 3732, i16 3735, i16 3737, i16 3740, i16 3742, i16 3745, i16 3747, i16 3750, i16 3752, i16 3755, i16 3757, i16 3760, i16 3762, i16 3764, i16 3767, i16 3769, i16 3772, i16 3774, i16 3776, i16 3778, i16 3781, i16 3783, i16 3785, i16 3788, i16 3790, i16 3792, i16 3794, i16 3796, i16 3798, i16 3801, i16 3803, i16 3805, i16 3807, i16 3809, i16 3811, i16 3813, i16 3815, i16 3817, i16 3819, i16 3821, i16 3823, i16 3825, i16 3827, i16 3829, i16 3831, i16 3833, i16 3835, i16 3837, i16 3839, i16 3841, i16 3843, i16 3844, i16 3846, i16 3848, i16 3850, i16 3852, i16 3853, i16 3855, i16 3857, i16 3859, i16 3861, i16 3862, i16 3864, i16 3866, i16 3867, i16 3869, i16 3871, i16 3872, i16 3874, i16 3876, i16 3877, i16 3879, i16 3880, i16 3882, i16 3884, i16 3885, i16 3887, i16 3888, i16 3890, i16 3891, i16 3893, i16 3894, i16 3896, i16 3897, i16 3899, i16 3900, i16 3902, i16 3903, i16 3905, i16 3906, i16 3907, i16 3909, i16 3910, i16 3912, i16 3913, i16 3914, i16 3916, i16 3917, i16 3918, i16 3920, i16 3921, i16 3922, i16 3924, i16 3925, i16 3926, i16 3927, i16 3929, i16 3930, i16 3931, i16 3932, i16 3934, i16 3935, i16 3936, i16 3937, i16 3938, i16 3940, i16 3941, i16 3942, i16 3943, i16 3944, i16 3945, i16 3947, i16 3948, i16 3949, i16 3950, i16 3951, i16 3952, i16 3953, i16 3954, i16 3955, i16 3956, i16 3957, i16 3958, i16 3959, i16 3960, i16 3961, i16 3963, i16 3964, i16 3965, i16 3966, i16 3966, i16 3967, i16 3968, i16 3969, i16 3970, i16 3971, i16 3972, i16 3973, i16 3974, i16 3975, i16 3976, i16 3977, i16 3978, i16 3979, i16 3980, i16 3980, i16 3981, i16 3982, i16 3983, i16 3984, i16 3985, i16 3986, i16 3986, i16 3987, i16 3988, i16 3989, i16 3990, i16 3990, i16 3991, i16 3992, i16 3993, i16 3994, i16 3994, i16 3995, i16 3996, i16 3997, i16 3997, i16 3998, i16 3999, i16 4000, i16 4000, i16 4001, i16 4002, i16 4003, i16 4003, i16 4004, i16 4005, i16 4005, i16 4006, i16 4007, i16 4007, i16 4008, i16 4009, i16 4009, i16 4010, i16 4011, i16 4011, i16 4012, i16 4013, i16 4013, i16 4014, i16 4015, i16 4015, i16 4016, i16 4016, i16 4017, i16 4018, i16 4018, i16 4019, i16 4019, i16 4020, i16 4021, i16 4021, i16 4022, i16 4022, i16 4023, i16 4023, i16 4024, i16 4025, i16 4025, i16 4026, i16 4026, i16 4027, i16 4027, i16 4028, i16 4028, i16 4029, i16 4029, i16 4030, i16 4030, i16 4031, i16 4031, i16 4032, i16 4032, i16 4033, i16 4033, i16 4034, i16 4034, i16 4035, i16 4035, i16 4036, i16 4036, i16 4037, i16 4037, i16 4038, i16 4038, i16 4038, i16 4039, i16 4039, i16 4040, i16 4040, i16 4041, i16 4041, i16 4041, i16 4042, i16 4042, i16 4043, i16 4043, i16 4043, i16 4044, i16 4044, i16 4045, i16 4045, i16 4045, i16 4046, i16 4046, i16 4047, i16 4047, i16 4047, i16 4048, i16 4048, i16 4048, i16 4049, i16 4049, i16 4050, i16 4050, i16 4050, i16 4051, i16 4051, i16 4051, i16 4052, i16 4052, i16 4052, i16 4053, i16 4053, i16 4053, i16 4054, i16 4054, i16 4054, i16 4055, i16 4055, i16 4055, i16 4056, i16 4056, i16 4056, i16 4057, i16 4057, i16 4057, i16 4057, i16 4058, i16 4058, i16 4058, i16 4059, i16 4059, i16 4059, i16 4059, i16 4060, i16 4060, i16 4060, i16 4061, i16 4061, i16 4061, i16 4061, i16 4062, i16 4062, i16 4062, i16 4062, i16 4063, i16 4063, i16 4063, i16 4063, i16 4064, i16 4064, i16 4064, i16 4064, i16 4065, i16 4065, i16 4065, i16 4065, i16 4066, i16 4066, i16 4066, i16 4066, i16 4067, i16 4067, i16 4067, i16 4067, i16 4068, i16 4068, i16 4068, i16 4068, i16 4068, i16 4069, i16 4069, i16 4069, i16 4069, i16 4069, i16 4070, i16 4070, i16 4070, i16 4070, i16 4070, i16 4071, i16 4071, i16 4071, i16 4071, i16 4071, i16 4072, i16 4072, i16 4072, i16 4072, i16 4072, i16 4073, i16 4073, i16 4073, i16 4073, i16 4073, i16 4073, i16 4074, i16 4074, i16 4074, i16 4074, i16 4074, i16 4074, i16 4075, i16 4075, i16 4075, i16 4075, i16 4075, i16 4075, i16 4076, i16 4076, i16 4076, i16 4076, i16 4076, i16 4076, i16 4077, i16 4077, i16 4077, i16 4077, i16 4077, i16 4077, i16 4077, i16 4078, i16 4078, i16 4078, i16 4078, i16 4078, i16 4078, i16 4078, i16 4079, i16 4079, i16 4079, i16 4079, i16 4079, i16 4079, i16 4079, i16 4079, i16 4080, i16 4080, i16 4080, i16 4080, i16 4080, i16 4080, i16 4080, i16 4080, i16 4081, i16 4081, i16 4081, i16 4081, i16 4081, i16 4081, i16 4081, i16 4081, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4083, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095], align 16 ; [#uses=6 type=[1024 x i16]*]
@lstm_n5_16s_16b.lut_tanh = internal global [1024 x i16] [i16 0, i16 32, i16 64, i16 96, i16 128, i16 160, i16 192, i16 224, i16 256, i16 288, i16 319, i16 351, i16 383, i16 415, i16 446, i16 478, i16 509, i16 541, i16 572, i16 604, i16 635, i16 666, i16 697, i16 728, i16 759, i16 790, i16 821, i16 851, i16 882, i16 912, i16 943, i16 973, i16 1003, i16 1033, i16 1063, i16 1093, i16 1123, i16 1152, i16 1181, i16 1211, i16 1240, i16 1269, i16 1298, i16 1326, i16 1355, i16 1383, i16 1412, i16 1440, i16 1468, i16 1496, i16 1523, i16 1551, i16 1578, i16 1605, i16 1632, i16 1659, i16 1686, i16 1712, i16 1739, i16 1765, i16 1791, i16 1817, i16 1842, i16 1868, i16 1893, i16 1918, i16 1943, i16 1968, i16 1992, i16 2016, i16 2041, i16 2064, i16 2088, i16 2112, i16 2135, i16 2158, i16 2181, i16 2204, i16 2227, i16 2249, i16 2272, i16 2294, i16 2316, i16 2337, i16 2359, i16 2380, i16 2401, i16 2422, i16 2443, i16 2463, i16 2484, i16 2504, i16 2524, i16 2543, i16 2563, i16 2582, i16 2602, i16 2621, i16 2639, i16 2658, i16 2676, i16 2695, i16 2713, i16 2731, i16 2748, i16 2766, i16 2783, i16 2800, i16 2817, i16 2834, i16 2851, i16 2867, i16 2883, i16 2899, i16 2915, i16 2931, i16 2946, i16 2962, i16 2977, i16 2992, i16 3007, i16 3021, i16 3036, i16 3050, i16 3064, i16 3078, i16 3092, i16 3106, i16 3119, i16 3133, i16 3146, i16 3159, i16 3172, i16 3185, i16 3197, i16 3210, i16 3222, i16 3234, i16 3246, i16 3258, i16 3270, i16 3281, i16 3293, i16 3304, i16 3315, i16 3326, i16 3337, i16 3347, i16 3358, i16 3368, i16 3379, i16 3389, i16 3399, i16 3409, i16 3419, i16 3428, i16 3438, i16 3447, i16 3456, i16 3466, i16 3475, i16 3483, i16 3492, i16 3501, i16 3510, i16 3518, i16 3526, i16 3535, i16 3543, i16 3551, i16 3559, i16 3566, i16 3574, i16 3582, i16 3589, i16 3596, i16 3604, i16 3611, i16 3618, i16 3625, i16 3632, i16 3639, i16 3645, i16 3652, i16 3659, i16 3665, i16 3671, i16 3678, i16 3684, i16 3690, i16 3696, i16 3702, i16 3707, i16 3713, i16 3719, i16 3724, i16 3730, i16 3735, i16 3741, i16 3746, i16 3751, i16 3756, i16 3761, i16 3766, i16 3771, i16 3776, i16 3781, i16 3786, i16 3790, i16 3795, i16 3799, i16 3804, i16 3808, i16 3812, i16 3817, i16 3821, i16 3825, i16 3829, i16 3833, i16 3837, i16 3841, i16 3845, i16 3848, i16 3852, i16 3856, i16 3859, i16 3863, i16 3867, i16 3870, i16 3873, i16 3877, i16 3880, i16 3883, i16 3887, i16 3890, i16 3893, i16 3896, i16 3899, i16 3902, i16 3905, i16 3908, i16 3911, i16 3913, i16 3916, i16 3919, i16 3922, i16 3924, i16 3927, i16 3929, i16 3932, i16 3934, i16 3937, i16 3939, i16 3942, i16 3944, i16 3946, i16 3949, i16 3951, i16 3953, i16 3955, i16 3957, i16 3960, i16 3962, i16 3964, i16 3966, i16 3968, i16 3970, i16 3972, i16 3973, i16 3975, i16 3977, i16 3979, i16 3981, i16 3983, i16 3984, i16 3986, i16 3988, i16 3989, i16 3991, i16 3993, i16 3994, i16 3996, i16 3997, i16 3999, i16 4000, i16 4002, i16 4003, i16 4005, i16 4006, i16 4007, i16 4009, i16 4010, i16 4011, i16 4013, i16 4014, i16 4015, i16 4016, i16 4018, i16 4019, i16 4020, i16 4021, i16 4022, i16 4024, i16 4025, i16 4026, i16 4027, i16 4028, i16 4029, i16 4030, i16 4031, i16 4032, i16 4033, i16 4034, i16 4035, i16 4036, i16 4037, i16 4038, i16 4039, i16 4039, i16 4040, i16 4041, i16 4042, i16 4043, i16 4044, i16 4044, i16 4045, i16 4046, i16 4047, i16 4048, i16 4048, i16 4049, i16 4050, i16 4050, i16 4051, i16 4052, i16 4053, i16 4053, i16 4054, i16 4055, i16 4055, i16 4056, i16 4056, i16 4057, i16 4058, i16 4058, i16 4059, i16 4059, i16 4060, i16 4061, i16 4061, i16 4062, i16 4062, i16 4063, i16 4063, i16 4064, i16 4064, i16 4065, i16 4065, i16 4066, i16 4066, i16 4067, i16 4067, i16 4067, i16 4068, i16 4068, i16 4069, i16 4069, i16 4070, i16 4070, i16 4070, i16 4071, i16 4071, i16 4072, i16 4072, i16 4072, i16 4073, i16 4073, i16 4073, i16 4074, i16 4074, i16 4074, i16 4075, i16 4075, i16 4075, i16 4076, i16 4076, i16 4076, i16 4077, i16 4077, i16 4077, i16 4078, i16 4078, i16 4078, i16 4078, i16 4079, i16 4079, i16 4079, i16 4079, i16 4080, i16 4080, i16 4080, i16 4080, i16 4081, i16 4081, i16 4081, i16 4081, i16 4082, i16 4082, i16 4082, i16 4082, i16 4082, i16 4083, i16 4083, i16 4083, i16 4083, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4084, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4085, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4086, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4087, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4088, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4089, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4090, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4091, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4092, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4093, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4094, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4095, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096], align 16 ; [#uses=4 type=[1024 x i16]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@lstm_n5_16s_16b.h_state = internal global [16 x [5 x i16]] zeroinitializer, align 16 ; [#uses=18 type=[16 x [5 x i16]]*]
@lstm_n5_16s_16b.c_state = internal global [16 x [5 x i16]] zeroinitializer, align 16 ; [#uses=4 type=[16 x [5 x i16]]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=0]
define void @lstm_n5_16s_16b(i4 zeroext %ch_ena, i24 signext %sampleinput, i32* %weight, i16* %lstm_out) nounwind uwtable {
  %1 = alloca i4, align 1                         ; [#uses=21 type=i4*]
  %2 = alloca i24, align 4                        ; [#uses=2 type=i24*]
  %3 = alloca i32*, align 8                       ; [#uses=18 type=i32**]
  %4 = alloca i16*, align 8                       ; [#uses=2 type=i16**]
  %i_state = alloca [5 x i16], align 2            ; [#uses=16 type=[5 x i16]*]
  %f_state = alloca [5 x i16], align 2            ; [#uses=16 type=[5 x i16]*]
  %o_state = alloca [5 x i16], align 2            ; [#uses=16 type=[5 x i16]*]
  %g_state = alloca [5 x i16], align 2            ; [#uses=16 type=[5 x i16]*]
  %lstm_output = alloca i16, align 2              ; [#uses=4 type=i16*]
  %i = alloca i32, align 4                        ; [#uses=12 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=109 type=i32*]
  %sampleinput_16b = alloca i16, align 2          ; [#uses=5 type=i16*]
  store i4 %ch_ena, i4* %1, align 1
  call void @llvm.dbg.declare(metadata !{i4* %1}, metadata !42), !dbg !43 ; [debug line = 8:8] [debug variable = ch_ena]
  store i24 %sampleinput, i24* %2, align 4
  call void @llvm.dbg.declare(metadata !{i24* %2}, metadata !44), !dbg !45 ; [debug line = 9:8] [debug variable = sampleinput]
  store i32* %weight, i32** %3, align 8
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !46), !dbg !47 ; [debug line = 10:8] [debug variable = weight]
  store i16* %lstm_out, i16** %4, align 8
  call void @llvm.dbg.declare(metadata !{i16** %4}, metadata !48), !dbg !49 ; [debug line = 11:21] [debug variable = lstm_out]
  %5 = load i32** %3, align 8, !dbg !50           ; [#uses=1 type=i32*] [debug line = 13:2]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i32*, i32)*)(i32* %5, i32 256) nounwind, !dbg !50 ; [debug line = 13:2]
  %6 = load i32** %3, align 8, !dbg !52           ; [#uses=1 type=i32*] [debug line = 274:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32* %6, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !52 ; [debug line = 274:1]
  %7 = load i32** %3, align 8, !dbg !53           ; [#uses=1 type=i32*] [debug line = 275:1]
  call void bitcast (void (...)* @_ssdm_op_SpecResource to void (i32*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*)*)(i32* %7, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 275:1]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %i_state}, metadata !54), !dbg !57 ; [debug line = 279:11] [debug variable = i_state]
  %8 = bitcast [5 x i16]* %i_state to i8*, !dbg !58 ; [#uses=1 type=i8*] [debug line = 279:27]
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10, i32 2, i1 false), !dbg !58 ; [debug line = 279:27]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %f_state}, metadata !59), !dbg !60 ; [debug line = 280:11] [debug variable = f_state]
  %9 = bitcast [5 x i16]* %f_state to i8*, !dbg !61 ; [#uses=1 type=i8*] [debug line = 280:27]
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10, i32 2, i1 false), !dbg !61 ; [debug line = 280:27]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %o_state}, metadata !62), !dbg !63 ; [debug line = 281:11] [debug variable = o_state]
  %10 = bitcast [5 x i16]* %o_state to i8*, !dbg !64 ; [#uses=1 type=i8*] [debug line = 281:27]
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10, i32 2, i1 false), !dbg !64 ; [debug line = 281:27]
  call void @llvm.dbg.declare(metadata !{[5 x i16]* %g_state}, metadata !65), !dbg !66 ; [debug line = 282:11] [debug variable = g_state]
  %11 = bitcast [5 x i16]* %g_state to i8*, !dbg !67 ; [#uses=1 type=i8*] [debug line = 282:27]
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10, i32 2, i1 false), !dbg !67 ; [debug line = 282:27]
  call void bitcast (void (...)* @_ssdm_op_SpecReset to void ([5 x i16]*, i32, i8*)*)([5 x i16]* getelementptr inbounds ([16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 283:1]
  call void bitcast (void (...)* @_ssdm_op_SpecReset to void ([5 x i16]*, i32, i8*)*)([5 x i16]* getelementptr inbounds ([16 x [5 x i16]]* @lstm_n5_16s_16b.c_state, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !69 ; [debug line = 284:1]
  call void @llvm.dbg.declare(metadata !{i16* %lstm_output}, metadata !70), !dbg !71 ; [debug line = 286:8] [debug variable = lstm_output]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !72), !dbg !74 ; [debug line = 287:9] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !75), !dbg !76 ; [debug line = 287:12] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i16* %sampleinput_16b}, metadata !77), !dbg !78 ; [debug line = 289:11] [debug variable = sampleinput_16b]
  %12 = load i24* %2, align 4, !dbg !79           ; [#uses=1 type=i24] [debug line = 291:5]
  %13 = sext i24 %12 to i32, !dbg !79             ; [#uses=1 type=i32] [debug line = 291:5]
  %14 = add nsw i32 %13, 120000, !dbg !79         ; [#uses=1 type=i32] [debug line = 291:5]
  %15 = ashr i32 %14, 3, !dbg !79                 ; [#uses=1 type=i32] [debug line = 291:5]
  %16 = trunc i32 %15 to i16, !dbg !79            ; [#uses=1 type=i16] [debug line = 291:5]
  store i16 %16, i16* %sampleinput_16b, align 2, !dbg !79 ; [debug line = 291:5]
  store i32 0, i32* %j, align 4, !dbg !80         ; [debug line = 293:10]
  br label %17, !dbg !80                          ; [debug line = 293:10]

; <label>:17                                      ; preds = %84, %0
  %18 = load i32* %j, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 293:10]
  %19 = icmp slt i32 %18, 5, !dbg !80             ; [#uses=1 type=i1] [debug line = 293:10]
  br i1 %19, label %20, label %87, !dbg !80       ; [debug line = 293:10]

; <label>:20                                      ; preds = %17
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !82 ; [debug line = 293:30]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !84 ; [debug line = 294:1]
  %21 = load i32* %j, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 295:2]
  %22 = sext i32 %21 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 295:2]
  %23 = load i32** %3, align 8, !dbg !85          ; [#uses=1 type=i32*] [debug line = 295:2]
  %24 = getelementptr inbounds i32* %23, i64 %22, !dbg !85 ; [#uses=1 type=i32*] [debug line = 295:2]
  %25 = load i32* %24, align 4, !dbg !85          ; [#uses=1 type=i32] [debug line = 295:2]
  %26 = trunc i32 %25 to i16, !dbg !85            ; [#uses=1 type=i16] [debug line = 295:2]
  %27 = sext i16 %26 to i32, !dbg !85             ; [#uses=1 type=i32] [debug line = 295:2]
  %28 = load i16* %sampleinput_16b, align 2, !dbg !85 ; [#uses=1 type=i16] [debug line = 295:2]
  %29 = sext i16 %28 to i32, !dbg !85             ; [#uses=1 type=i32] [debug line = 295:2]
  %30 = mul nsw i32 %27, %29, !dbg !85            ; [#uses=1 type=i32] [debug line = 295:2]
  %31 = ashr i32 %30, 15, !dbg !85                ; [#uses=1 type=i32] [debug line = 295:2]
  %32 = trunc i32 %31 to i16, !dbg !85            ; [#uses=1 type=i16] [debug line = 295:2]
  %33 = load i32* %j, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 295:2]
  %34 = sext i32 %33 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 295:2]
  %35 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %34, !dbg !85 ; [#uses=1 type=i16*] [debug line = 295:2]
  store i16 %32, i16* %35, align 2, !dbg !85      ; [debug line = 295:2]
  %36 = load i32* %j, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 296:6]
  %37 = add nsw i32 5, %36, !dbg !86              ; [#uses=1 type=i32] [debug line = 296:6]
  %38 = sext i32 %37 to i64, !dbg !86             ; [#uses=1 type=i64] [debug line = 296:6]
  %39 = load i32** %3, align 8, !dbg !86          ; [#uses=1 type=i32*] [debug line = 296:6]
  %40 = getelementptr inbounds i32* %39, i64 %38, !dbg !86 ; [#uses=1 type=i32*] [debug line = 296:6]
  %41 = load i32* %40, align 4, !dbg !86          ; [#uses=1 type=i32] [debug line = 296:6]
  %42 = trunc i32 %41 to i16, !dbg !86            ; [#uses=1 type=i16] [debug line = 296:6]
  %43 = sext i16 %42 to i32, !dbg !86             ; [#uses=1 type=i32] [debug line = 296:6]
  %44 = load i16* %sampleinput_16b, align 2, !dbg !86 ; [#uses=1 type=i16] [debug line = 296:6]
  %45 = sext i16 %44 to i32, !dbg !86             ; [#uses=1 type=i32] [debug line = 296:6]
  %46 = mul nsw i32 %43, %45, !dbg !86            ; [#uses=1 type=i32] [debug line = 296:6]
  %47 = ashr i32 %46, 15, !dbg !86                ; [#uses=1 type=i32] [debug line = 296:6]
  %48 = trunc i32 %47 to i16, !dbg !86            ; [#uses=1 type=i16] [debug line = 296:6]
  %49 = load i32* %j, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 296:6]
  %50 = sext i32 %49 to i64, !dbg !86             ; [#uses=1 type=i64] [debug line = 296:6]
  %51 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %50, !dbg !86 ; [#uses=1 type=i16*] [debug line = 296:6]
  store i16 %48, i16* %51, align 2, !dbg !86      ; [debug line = 296:6]
  %52 = load i32* %j, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 297:6]
  %53 = add nsw i32 10, %52, !dbg !87             ; [#uses=1 type=i32] [debug line = 297:6]
  %54 = sext i32 %53 to i64, !dbg !87             ; [#uses=1 type=i64] [debug line = 297:6]
  %55 = load i32** %3, align 8, !dbg !87          ; [#uses=1 type=i32*] [debug line = 297:6]
  %56 = getelementptr inbounds i32* %55, i64 %54, !dbg !87 ; [#uses=1 type=i32*] [debug line = 297:6]
  %57 = load i32* %56, align 4, !dbg !87          ; [#uses=1 type=i32] [debug line = 297:6]
  %58 = trunc i32 %57 to i16, !dbg !87            ; [#uses=1 type=i16] [debug line = 297:6]
  %59 = sext i16 %58 to i32, !dbg !87             ; [#uses=1 type=i32] [debug line = 297:6]
  %60 = load i16* %sampleinput_16b, align 2, !dbg !87 ; [#uses=1 type=i16] [debug line = 297:6]
  %61 = sext i16 %60 to i32, !dbg !87             ; [#uses=1 type=i32] [debug line = 297:6]
  %62 = mul nsw i32 %59, %61, !dbg !87            ; [#uses=1 type=i32] [debug line = 297:6]
  %63 = ashr i32 %62, 15, !dbg !87                ; [#uses=1 type=i32] [debug line = 297:6]
  %64 = trunc i32 %63 to i16, !dbg !87            ; [#uses=1 type=i16] [debug line = 297:6]
  %65 = load i32* %j, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 297:6]
  %66 = sext i32 %65 to i64, !dbg !87             ; [#uses=1 type=i64] [debug line = 297:6]
  %67 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %66, !dbg !87 ; [#uses=1 type=i16*] [debug line = 297:6]
  store i16 %64, i16* %67, align 2, !dbg !87      ; [debug line = 297:6]
  %68 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 298:6]
  %69 = add nsw i32 15, %68, !dbg !88             ; [#uses=1 type=i32] [debug line = 298:6]
  %70 = sext i32 %69 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 298:6]
  %71 = load i32** %3, align 8, !dbg !88          ; [#uses=1 type=i32*] [debug line = 298:6]
  %72 = getelementptr inbounds i32* %71, i64 %70, !dbg !88 ; [#uses=1 type=i32*] [debug line = 298:6]
  %73 = load i32* %72, align 4, !dbg !88          ; [#uses=1 type=i32] [debug line = 298:6]
  %74 = trunc i32 %73 to i16, !dbg !88            ; [#uses=1 type=i16] [debug line = 298:6]
  %75 = sext i16 %74 to i32, !dbg !88             ; [#uses=1 type=i32] [debug line = 298:6]
  %76 = load i16* %sampleinput_16b, align 2, !dbg !88 ; [#uses=1 type=i16] [debug line = 298:6]
  %77 = sext i16 %76 to i32, !dbg !88             ; [#uses=1 type=i32] [debug line = 298:6]
  %78 = mul nsw i32 %75, %77, !dbg !88            ; [#uses=1 type=i32] [debug line = 298:6]
  %79 = ashr i32 %78, 15, !dbg !88                ; [#uses=1 type=i32] [debug line = 298:6]
  %80 = trunc i32 %79 to i16, !dbg !88            ; [#uses=1 type=i16] [debug line = 298:6]
  %81 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 298:6]
  %82 = sext i32 %81 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 298:6]
  %83 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %82, !dbg !88 ; [#uses=1 type=i16*] [debug line = 298:6]
  store i16 %80, i16* %83, align 2, !dbg !88      ; [debug line = 298:6]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !89 ; [debug line = 299:5]
  br label %84, !dbg !89                          ; [debug line = 299:5]

; <label>:84                                      ; preds = %20
  %85 = load i32* %j, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 293:24]
  %86 = add nsw i32 %85, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 293:24]
  store i32 %86, i32* %j, align 4, !dbg !90       ; [debug line = 293:24]
  br label %17, !dbg !90                          ; [debug line = 293:24]

; <label>:87                                      ; preds = %17
  store i32 0, i32* %j, align 4, !dbg !91         ; [debug line = 301:10]
  br label %88, !dbg !91                          ; [debug line = 301:10]

; <label>:88                                      ; preds = %212, %87
  %89 = load i32* %j, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 301:10]
  %90 = icmp slt i32 %89, 5, !dbg !91             ; [#uses=1 type=i1] [debug line = 301:10]
  br i1 %90, label %91, label %215, !dbg !91      ; [debug line = 301:10]

; <label>:91                                      ; preds = %88
  store i32 0, i32* %i, align 4, !dbg !93         ; [debug line = 302:11]
  br label %92, !dbg !93                          ; [debug line = 302:11]

; <label>:92                                      ; preds = %208, %91
  %93 = load i32* %i, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 302:11]
  %94 = icmp slt i32 %93, 5, !dbg !93             ; [#uses=1 type=i1] [debug line = 302:11]
  br i1 %94, label %95, label %211, !dbg !93      ; [debug line = 302:11]

; <label>:95                                      ; preds = %92
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !96 ; [debug line = 302:31]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !98 ; [debug line = 303:1]
  %96 = load i32* %i, align 4, !dbg !99           ; [#uses=1 type=i32] [debug line = 304:2]
  %97 = sext i32 %96 to i64, !dbg !99             ; [#uses=1 type=i64] [debug line = 304:2]
  %98 = load i4* %1, align 1, !dbg !99            ; [#uses=1 type=i4] [debug line = 304:2]
  %99 = zext i4 %98 to i64, !dbg !99              ; [#uses=1 type=i64] [debug line = 304:2]
  %100 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %99, !dbg !99 ; [#uses=1 type=[5 x i16]*] [debug line = 304:2]
  %101 = getelementptr inbounds [5 x i16]* %100, i32 0, i64 %97, !dbg !99 ; [#uses=1 type=i16*] [debug line = 304:2]
  %102 = load i16* %101, align 2, !dbg !99        ; [#uses=1 type=i16] [debug line = 304:2]
  %103 = sext i16 %102 to i32, !dbg !99           ; [#uses=1 type=i32] [debug line = 304:2]
  %104 = load i32* %j, align 4, !dbg !99          ; [#uses=1 type=i32] [debug line = 304:2]
  %105 = mul nsw i32 %104, 5, !dbg !99            ; [#uses=1 type=i32] [debug line = 304:2]
  %106 = add nsw i32 20, %105, !dbg !99           ; [#uses=1 type=i32] [debug line = 304:2]
  %107 = load i32* %i, align 4, !dbg !99          ; [#uses=1 type=i32] [debug line = 304:2]
  %108 = add nsw i32 %106, %107, !dbg !99         ; [#uses=1 type=i32] [debug line = 304:2]
  %109 = sext i32 %108 to i64, !dbg !99           ; [#uses=1 type=i64] [debug line = 304:2]
  %110 = load i32** %3, align 8, !dbg !99         ; [#uses=1 type=i32*] [debug line = 304:2]
  %111 = getelementptr inbounds i32* %110, i64 %109, !dbg !99 ; [#uses=1 type=i32*] [debug line = 304:2]
  %112 = load i32* %111, align 4, !dbg !99        ; [#uses=1 type=i32] [debug line = 304:2]
  %113 = trunc i32 %112 to i16, !dbg !99          ; [#uses=1 type=i16] [debug line = 304:2]
  %114 = sext i16 %113 to i32, !dbg !99           ; [#uses=1 type=i32] [debug line = 304:2]
  %115 = mul nsw i32 %103, %114, !dbg !99         ; [#uses=1 type=i32] [debug line = 304:2]
  %116 = ashr i32 %115, 12, !dbg !99              ; [#uses=1 type=i32] [debug line = 304:2]
  %117 = load i32* %j, align 4, !dbg !99          ; [#uses=1 type=i32] [debug line = 304:2]
  %118 = sext i32 %117 to i64, !dbg !99           ; [#uses=1 type=i64] [debug line = 304:2]
  %119 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %118, !dbg !99 ; [#uses=2 type=i16*] [debug line = 304:2]
  %120 = load i16* %119, align 2, !dbg !99        ; [#uses=1 type=i16] [debug line = 304:2]
  %121 = sext i16 %120 to i32, !dbg !99           ; [#uses=1 type=i32] [debug line = 304:2]
  %122 = add nsw i32 %121, %116, !dbg !99         ; [#uses=1 type=i32] [debug line = 304:2]
  %123 = trunc i32 %122 to i16, !dbg !99          ; [#uses=1 type=i16] [debug line = 304:2]
  store i16 %123, i16* %119, align 2, !dbg !99    ; [debug line = 304:2]
  %124 = load i32* %i, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 305:7]
  %125 = sext i32 %124 to i64, !dbg !100          ; [#uses=1 type=i64] [debug line = 305:7]
  %126 = load i4* %1, align 1, !dbg !100          ; [#uses=1 type=i4] [debug line = 305:7]
  %127 = zext i4 %126 to i64, !dbg !100           ; [#uses=1 type=i64] [debug line = 305:7]
  %128 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %127, !dbg !100 ; [#uses=1 type=[5 x i16]*] [debug line = 305:7]
  %129 = getelementptr inbounds [5 x i16]* %128, i32 0, i64 %125, !dbg !100 ; [#uses=1 type=i16*] [debug line = 305:7]
  %130 = load i16* %129, align 2, !dbg !100       ; [#uses=1 type=i16] [debug line = 305:7]
  %131 = sext i16 %130 to i32, !dbg !100          ; [#uses=1 type=i32] [debug line = 305:7]
  %132 = load i32* %j, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 305:7]
  %133 = mul nsw i32 %132, 5, !dbg !100           ; [#uses=1 type=i32] [debug line = 305:7]
  %134 = add nsw i32 45, %133, !dbg !100          ; [#uses=1 type=i32] [debug line = 305:7]
  %135 = load i32* %i, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 305:7]
  %136 = add nsw i32 %134, %135, !dbg !100        ; [#uses=1 type=i32] [debug line = 305:7]
  %137 = sext i32 %136 to i64, !dbg !100          ; [#uses=1 type=i64] [debug line = 305:7]
  %138 = load i32** %3, align 8, !dbg !100        ; [#uses=1 type=i32*] [debug line = 305:7]
  %139 = getelementptr inbounds i32* %138, i64 %137, !dbg !100 ; [#uses=1 type=i32*] [debug line = 305:7]
  %140 = load i32* %139, align 4, !dbg !100       ; [#uses=1 type=i32] [debug line = 305:7]
  %141 = trunc i32 %140 to i16, !dbg !100         ; [#uses=1 type=i16] [debug line = 305:7]
  %142 = sext i16 %141 to i32, !dbg !100          ; [#uses=1 type=i32] [debug line = 305:7]
  %143 = mul nsw i32 %131, %142, !dbg !100        ; [#uses=1 type=i32] [debug line = 305:7]
  %144 = ashr i32 %143, 12, !dbg !100             ; [#uses=1 type=i32] [debug line = 305:7]
  %145 = load i32* %j, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 305:7]
  %146 = sext i32 %145 to i64, !dbg !100          ; [#uses=1 type=i64] [debug line = 305:7]
  %147 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %146, !dbg !100 ; [#uses=2 type=i16*] [debug line = 305:7]
  %148 = load i16* %147, align 2, !dbg !100       ; [#uses=1 type=i16] [debug line = 305:7]
  %149 = sext i16 %148 to i32, !dbg !100          ; [#uses=1 type=i32] [debug line = 305:7]
  %150 = add nsw i32 %149, %144, !dbg !100        ; [#uses=1 type=i32] [debug line = 305:7]
  %151 = trunc i32 %150 to i16, !dbg !100         ; [#uses=1 type=i16] [debug line = 305:7]
  store i16 %151, i16* %147, align 2, !dbg !100   ; [debug line = 305:7]
  %152 = load i32* %i, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 306:7]
  %153 = sext i32 %152 to i64, !dbg !101          ; [#uses=1 type=i64] [debug line = 306:7]
  %154 = load i4* %1, align 1, !dbg !101          ; [#uses=1 type=i4] [debug line = 306:7]
  %155 = zext i4 %154 to i64, !dbg !101           ; [#uses=1 type=i64] [debug line = 306:7]
  %156 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %155, !dbg !101 ; [#uses=1 type=[5 x i16]*] [debug line = 306:7]
  %157 = getelementptr inbounds [5 x i16]* %156, i32 0, i64 %153, !dbg !101 ; [#uses=1 type=i16*] [debug line = 306:7]
  %158 = load i16* %157, align 2, !dbg !101       ; [#uses=1 type=i16] [debug line = 306:7]
  %159 = sext i16 %158 to i32, !dbg !101          ; [#uses=1 type=i32] [debug line = 306:7]
  %160 = load i32* %j, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 306:7]
  %161 = mul nsw i32 %160, 5, !dbg !101           ; [#uses=1 type=i32] [debug line = 306:7]
  %162 = add nsw i32 70, %161, !dbg !101          ; [#uses=1 type=i32] [debug line = 306:7]
  %163 = load i32* %i, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 306:7]
  %164 = add nsw i32 %162, %163, !dbg !101        ; [#uses=1 type=i32] [debug line = 306:7]
  %165 = sext i32 %164 to i64, !dbg !101          ; [#uses=1 type=i64] [debug line = 306:7]
  %166 = load i32** %3, align 8, !dbg !101        ; [#uses=1 type=i32*] [debug line = 306:7]
  %167 = getelementptr inbounds i32* %166, i64 %165, !dbg !101 ; [#uses=1 type=i32*] [debug line = 306:7]
  %168 = load i32* %167, align 4, !dbg !101       ; [#uses=1 type=i32] [debug line = 306:7]
  %169 = trunc i32 %168 to i16, !dbg !101         ; [#uses=1 type=i16] [debug line = 306:7]
  %170 = sext i16 %169 to i32, !dbg !101          ; [#uses=1 type=i32] [debug line = 306:7]
  %171 = mul nsw i32 %159, %170, !dbg !101        ; [#uses=1 type=i32] [debug line = 306:7]
  %172 = ashr i32 %171, 12, !dbg !101             ; [#uses=1 type=i32] [debug line = 306:7]
  %173 = load i32* %j, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 306:7]
  %174 = sext i32 %173 to i64, !dbg !101          ; [#uses=1 type=i64] [debug line = 306:7]
  %175 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %174, !dbg !101 ; [#uses=2 type=i16*] [debug line = 306:7]
  %176 = load i16* %175, align 2, !dbg !101       ; [#uses=1 type=i16] [debug line = 306:7]
  %177 = sext i16 %176 to i32, !dbg !101          ; [#uses=1 type=i32] [debug line = 306:7]
  %178 = add nsw i32 %177, %172, !dbg !101        ; [#uses=1 type=i32] [debug line = 306:7]
  %179 = trunc i32 %178 to i16, !dbg !101         ; [#uses=1 type=i16] [debug line = 306:7]
  store i16 %179, i16* %175, align 2, !dbg !101   ; [debug line = 306:7]
  %180 = load i32* %i, align 4, !dbg !102         ; [#uses=1 type=i32] [debug line = 307:7]
  %181 = sext i32 %180 to i64, !dbg !102          ; [#uses=1 type=i64] [debug line = 307:7]
  %182 = load i4* %1, align 1, !dbg !102          ; [#uses=1 type=i4] [debug line = 307:7]
  %183 = zext i4 %182 to i64, !dbg !102           ; [#uses=1 type=i64] [debug line = 307:7]
  %184 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %183, !dbg !102 ; [#uses=1 type=[5 x i16]*] [debug line = 307:7]
  %185 = getelementptr inbounds [5 x i16]* %184, i32 0, i64 %181, !dbg !102 ; [#uses=1 type=i16*] [debug line = 307:7]
  %186 = load i16* %185, align 2, !dbg !102       ; [#uses=1 type=i16] [debug line = 307:7]
  %187 = sext i16 %186 to i32, !dbg !102          ; [#uses=1 type=i32] [debug line = 307:7]
  %188 = load i32* %j, align 4, !dbg !102         ; [#uses=1 type=i32] [debug line = 307:7]
  %189 = mul nsw i32 %188, 5, !dbg !102           ; [#uses=1 type=i32] [debug line = 307:7]
  %190 = add nsw i32 95, %189, !dbg !102          ; [#uses=1 type=i32] [debug line = 307:7]
  %191 = load i32* %i, align 4, !dbg !102         ; [#uses=1 type=i32] [debug line = 307:7]
  %192 = add nsw i32 %190, %191, !dbg !102        ; [#uses=1 type=i32] [debug line = 307:7]
  %193 = sext i32 %192 to i64, !dbg !102          ; [#uses=1 type=i64] [debug line = 307:7]
  %194 = load i32** %3, align 8, !dbg !102        ; [#uses=1 type=i32*] [debug line = 307:7]
  %195 = getelementptr inbounds i32* %194, i64 %193, !dbg !102 ; [#uses=1 type=i32*] [debug line = 307:7]
  %196 = load i32* %195, align 4, !dbg !102       ; [#uses=1 type=i32] [debug line = 307:7]
  %197 = trunc i32 %196 to i16, !dbg !102         ; [#uses=1 type=i16] [debug line = 307:7]
  %198 = sext i16 %197 to i32, !dbg !102          ; [#uses=1 type=i32] [debug line = 307:7]
  %199 = mul nsw i32 %187, %198, !dbg !102        ; [#uses=1 type=i32] [debug line = 307:7]
  %200 = ashr i32 %199, 12, !dbg !102             ; [#uses=1 type=i32] [debug line = 307:7]
  %201 = load i32* %j, align 4, !dbg !102         ; [#uses=1 type=i32] [debug line = 307:7]
  %202 = sext i32 %201 to i64, !dbg !102          ; [#uses=1 type=i64] [debug line = 307:7]
  %203 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %202, !dbg !102 ; [#uses=2 type=i16*] [debug line = 307:7]
  %204 = load i16* %203, align 2, !dbg !102       ; [#uses=1 type=i16] [debug line = 307:7]
  %205 = sext i16 %204 to i32, !dbg !102          ; [#uses=1 type=i32] [debug line = 307:7]
  %206 = add nsw i32 %205, %200, !dbg !102        ; [#uses=1 type=i32] [debug line = 307:7]
  %207 = trunc i32 %206 to i16, !dbg !102         ; [#uses=1 type=i16] [debug line = 307:7]
  store i16 %207, i16* %203, align 2, !dbg !102   ; [debug line = 307:7]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !103 ; [debug line = 308:6]
  br label %208, !dbg !103                        ; [debug line = 308:6]

; <label>:208                                     ; preds = %95
  %209 = load i32* %i, align 4, !dbg !104         ; [#uses=1 type=i32] [debug line = 302:25]
  %210 = add nsw i32 %209, 1, !dbg !104           ; [#uses=1 type=i32] [debug line = 302:25]
  store i32 %210, i32* %i, align 4, !dbg !104     ; [debug line = 302:25]
  br label %92, !dbg !104                         ; [debug line = 302:25]

; <label>:211                                     ; preds = %92
  br label %212, !dbg !105                        ; [debug line = 309:5]

; <label>:212                                     ; preds = %211
  %213 = load i32* %j, align 4, !dbg !106         ; [#uses=1 type=i32] [debug line = 301:24]
  %214 = add nsw i32 %213, 1, !dbg !106           ; [#uses=1 type=i32] [debug line = 301:24]
  store i32 %214, i32* %j, align 4, !dbg !106     ; [debug line = 301:24]
  br label %88, !dbg !106                         ; [debug line = 301:24]

; <label>:215                                     ; preds = %88
  store i32 0, i32* %j, align 4, !dbg !107        ; [debug line = 311:10]
  br label %216, !dbg !107                        ; [debug line = 311:10]

; <label>:216                                     ; preds = %552, %215
  %217 = load i32* %j, align 4, !dbg !107         ; [#uses=1 type=i32] [debug line = 311:10]
  %218 = icmp slt i32 %217, 5, !dbg !107          ; [#uses=1 type=i1] [debug line = 311:10]
  br i1 %218, label %219, label %555, !dbg !107   ; [debug line = 311:10]

; <label>:219                                     ; preds = %216
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !109 ; [debug line = 311:30]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 312:1]
  %220 = load i32* %j, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 313:2]
  %221 = add nsw i32 120, %220, !dbg !112         ; [#uses=1 type=i32] [debug line = 313:2]
  %222 = sext i32 %221 to i64, !dbg !112          ; [#uses=1 type=i64] [debug line = 313:2]
  %223 = load i32** %3, align 8, !dbg !112        ; [#uses=1 type=i32*] [debug line = 313:2]
  %224 = getelementptr inbounds i32* %223, i64 %222, !dbg !112 ; [#uses=1 type=i32*] [debug line = 313:2]
  %225 = load i32* %224, align 4, !dbg !112       ; [#uses=1 type=i32] [debug line = 313:2]
  %226 = trunc i32 %225 to i16, !dbg !112         ; [#uses=1 type=i16] [debug line = 313:2]
  %227 = sext i16 %226 to i32, !dbg !112          ; [#uses=1 type=i32] [debug line = 313:2]
  %228 = load i32* %j, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 313:2]
  %229 = sext i32 %228 to i64, !dbg !112          ; [#uses=1 type=i64] [debug line = 313:2]
  %230 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %229, !dbg !112 ; [#uses=2 type=i16*] [debug line = 313:2]
  %231 = load i16* %230, align 2, !dbg !112       ; [#uses=1 type=i16] [debug line = 313:2]
  %232 = sext i16 %231 to i32, !dbg !112          ; [#uses=1 type=i32] [debug line = 313:2]
  %233 = add nsw i32 %232, %227, !dbg !112        ; [#uses=1 type=i32] [debug line = 313:2]
  %234 = trunc i32 %233 to i16, !dbg !112         ; [#uses=1 type=i16] [debug line = 313:2]
  store i16 %234, i16* %230, align 2, !dbg !112   ; [debug line = 313:2]
  %235 = load i32* %j, align 4, !dbg !113         ; [#uses=1 type=i32] [debug line = 314:9]
  %236 = sext i32 %235 to i64, !dbg !113          ; [#uses=1 type=i64] [debug line = 314:9]
  %237 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %236, !dbg !113 ; [#uses=1 type=i16*] [debug line = 314:9]
  %238 = load i16* %237, align 2, !dbg !113       ; [#uses=1 type=i16] [debug line = 314:9]
  %239 = sext i16 %238 to i32, !dbg !113          ; [#uses=1 type=i32] [debug line = 314:9]
  %240 = ashr i32 %239, 5, !dbg !113              ; [#uses=1 type=i32] [debug line = 314:9]
  %241 = trunc i32 %240 to i16, !dbg !113         ; [#uses=1 type=i16] [debug line = 314:9]
  %242 = load i32* %j, align 4, !dbg !113         ; [#uses=1 type=i32] [debug line = 314:9]
  %243 = sext i32 %242 to i64, !dbg !113          ; [#uses=1 type=i64] [debug line = 314:9]
  %244 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %243, !dbg !113 ; [#uses=1 type=i16*] [debug line = 314:9]
  store i16 %241, i16* %244, align 2, !dbg !113   ; [debug line = 314:9]
  %245 = load i32* %j, align 4, !dbg !114         ; [#uses=1 type=i32] [debug line = 315:9]
  %246 = sext i32 %245 to i64, !dbg !114          ; [#uses=1 type=i64] [debug line = 315:9]
  %247 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %246, !dbg !114 ; [#uses=1 type=i16*] [debug line = 315:9]
  %248 = load i16* %247, align 2, !dbg !114       ; [#uses=1 type=i16] [debug line = 315:9]
  %249 = sext i16 %248 to i32, !dbg !114          ; [#uses=1 type=i32] [debug line = 315:9]
  %250 = icmp sge i32 %249, 1024, !dbg !114       ; [#uses=1 type=i1] [debug line = 315:9]
  br i1 %250, label %251, label %255, !dbg !114   ; [debug line = 315:9]

; <label>:251                                     ; preds = %219
  %252 = load i32* %j, align 4, !dbg !115         ; [#uses=1 type=i32] [debug line = 316:10]
  %253 = sext i32 %252 to i64, !dbg !115          ; [#uses=1 type=i64] [debug line = 316:10]
  %254 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %253, !dbg !115 ; [#uses=1 type=i16*] [debug line = 316:10]
  store i16 4095, i16* %254, align 2, !dbg !115   ; [debug line = 316:10]
  br label %302, !dbg !115                        ; [debug line = 316:10]

; <label>:255                                     ; preds = %219
  %256 = load i32* %j, align 4, !dbg !116         ; [#uses=1 type=i32] [debug line = 317:14]
  %257 = sext i32 %256 to i64, !dbg !116          ; [#uses=1 type=i64] [debug line = 317:14]
  %258 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %257, !dbg !116 ; [#uses=1 type=i16*] [debug line = 317:14]
  %259 = load i16* %258, align 2, !dbg !116       ; [#uses=1 type=i16] [debug line = 317:14]
  %260 = sext i16 %259 to i32, !dbg !116          ; [#uses=1 type=i32] [debug line = 317:14]
  %261 = icmp sge i32 %260, 0, !dbg !116          ; [#uses=1 type=i1] [debug line = 317:14]
  br i1 %261, label %262, label %273, !dbg !116   ; [debug line = 317:14]

; <label>:262                                     ; preds = %255
  %263 = load i32* %j, align 4, !dbg !117         ; [#uses=1 type=i32] [debug line = 318:13]
  %264 = sext i32 %263 to i64, !dbg !117          ; [#uses=1 type=i64] [debug line = 318:13]
  %265 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %264, !dbg !117 ; [#uses=1 type=i16*] [debug line = 318:13]
  %266 = load i16* %265, align 2, !dbg !117       ; [#uses=1 type=i16] [debug line = 318:13]
  %267 = sext i16 %266 to i64, !dbg !117          ; [#uses=1 type=i64] [debug line = 318:13]
  %268 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_sigmoid, i32 0, i64 %267, !dbg !117 ; [#uses=1 type=i16*] [debug line = 318:13]
  %269 = load i16* %268, align 2, !dbg !117       ; [#uses=1 type=i16] [debug line = 318:13]
  %270 = load i32* %j, align 4, !dbg !117         ; [#uses=1 type=i32] [debug line = 318:13]
  %271 = sext i32 %270 to i64, !dbg !117          ; [#uses=1 type=i64] [debug line = 318:13]
  %272 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %271, !dbg !117 ; [#uses=1 type=i16*] [debug line = 318:13]
  store i16 %269, i16* %272, align 2, !dbg !117   ; [debug line = 318:13]
  br label %301, !dbg !117                        ; [debug line = 318:13]

; <label>:273                                     ; preds = %255
  %274 = load i32* %j, align 4, !dbg !118         ; [#uses=1 type=i32] [debug line = 319:14]
  %275 = sext i32 %274 to i64, !dbg !118          ; [#uses=1 type=i64] [debug line = 319:14]
  %276 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %275, !dbg !118 ; [#uses=1 type=i16*] [debug line = 319:14]
  %277 = load i16* %276, align 2, !dbg !118       ; [#uses=1 type=i16] [debug line = 319:14]
  %278 = sext i16 %277 to i32, !dbg !118          ; [#uses=1 type=i32] [debug line = 319:14]
  %279 = icmp sgt i32 %278, -1024, !dbg !118      ; [#uses=1 type=i1] [debug line = 319:14]
  br i1 %279, label %280, label %296, !dbg !118   ; [debug line = 319:14]

; <label>:280                                     ; preds = %273
  %281 = load i32* %j, align 4, !dbg !119         ; [#uses=1 type=i32] [debug line = 320:13]
  %282 = sext i32 %281 to i64, !dbg !119          ; [#uses=1 type=i64] [debug line = 320:13]
  %283 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %282, !dbg !119 ; [#uses=1 type=i16*] [debug line = 320:13]
  %284 = load i16* %283, align 2, !dbg !119       ; [#uses=1 type=i16] [debug line = 320:13]
  %285 = sext i16 %284 to i32, !dbg !119          ; [#uses=1 type=i32] [debug line = 320:13]
  %286 = sub nsw i32 0, %285, !dbg !119           ; [#uses=1 type=i32] [debug line = 320:13]
  %287 = sext i32 %286 to i64, !dbg !119          ; [#uses=1 type=i64] [debug line = 320:13]
  %288 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_sigmoid, i32 0, i64 %287, !dbg !119 ; [#uses=1 type=i16*] [debug line = 320:13]
  %289 = load i16* %288, align 2, !dbg !119       ; [#uses=1 type=i16] [debug line = 320:13]
  %290 = sext i16 %289 to i32, !dbg !119          ; [#uses=1 type=i32] [debug line = 320:13]
  %291 = sub nsw i32 4096, %290, !dbg !119        ; [#uses=1 type=i32] [debug line = 320:13]
  %292 = trunc i32 %291 to i16, !dbg !119         ; [#uses=1 type=i16] [debug line = 320:13]
  %293 = load i32* %j, align 4, !dbg !119         ; [#uses=1 type=i32] [debug line = 320:13]
  %294 = sext i32 %293 to i64, !dbg !119          ; [#uses=1 type=i64] [debug line = 320:13]
  %295 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %294, !dbg !119 ; [#uses=1 type=i16*] [debug line = 320:13]
  store i16 %292, i16* %295, align 2, !dbg !119   ; [debug line = 320:13]
  br label %300, !dbg !119                        ; [debug line = 320:13]

; <label>:296                                     ; preds = %273
  %297 = load i32* %j, align 4, !dbg !120         ; [#uses=1 type=i32] [debug line = 322:10]
  %298 = sext i32 %297 to i64, !dbg !120          ; [#uses=1 type=i64] [debug line = 322:10]
  %299 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %298, !dbg !120 ; [#uses=1 type=i16*] [debug line = 322:10]
  store i16 1, i16* %299, align 2, !dbg !120      ; [debug line = 322:10]
  br label %300

; <label>:300                                     ; preds = %296, %280
  br label %301

; <label>:301                                     ; preds = %300, %262
  br label %302

; <label>:302                                     ; preds = %301, %251
  %303 = load i32* %j, align 4, !dbg !121         ; [#uses=1 type=i32] [debug line = 324:9]
  %304 = add nsw i32 125, %303, !dbg !121         ; [#uses=1 type=i32] [debug line = 324:9]
  %305 = sext i32 %304 to i64, !dbg !121          ; [#uses=1 type=i64] [debug line = 324:9]
  %306 = load i32** %3, align 8, !dbg !121        ; [#uses=1 type=i32*] [debug line = 324:9]
  %307 = getelementptr inbounds i32* %306, i64 %305, !dbg !121 ; [#uses=1 type=i32*] [debug line = 324:9]
  %308 = load i32* %307, align 4, !dbg !121       ; [#uses=1 type=i32] [debug line = 324:9]
  %309 = trunc i32 %308 to i16, !dbg !121         ; [#uses=1 type=i16] [debug line = 324:9]
  %310 = sext i16 %309 to i32, !dbg !121          ; [#uses=1 type=i32] [debug line = 324:9]
  %311 = load i32* %j, align 4, !dbg !121         ; [#uses=1 type=i32] [debug line = 324:9]
  %312 = sext i32 %311 to i64, !dbg !121          ; [#uses=1 type=i64] [debug line = 324:9]
  %313 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %312, !dbg !121 ; [#uses=2 type=i16*] [debug line = 324:9]
  %314 = load i16* %313, align 2, !dbg !121       ; [#uses=1 type=i16] [debug line = 324:9]
  %315 = sext i16 %314 to i32, !dbg !121          ; [#uses=1 type=i32] [debug line = 324:9]
  %316 = add nsw i32 %315, %310, !dbg !121        ; [#uses=1 type=i32] [debug line = 324:9]
  %317 = trunc i32 %316 to i16, !dbg !121         ; [#uses=1 type=i16] [debug line = 324:9]
  store i16 %317, i16* %313, align 2, !dbg !121   ; [debug line = 324:9]
  %318 = load i32* %j, align 4, !dbg !122         ; [#uses=1 type=i32] [debug line = 325:9]
  %319 = sext i32 %318 to i64, !dbg !122          ; [#uses=1 type=i64] [debug line = 325:9]
  %320 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %319, !dbg !122 ; [#uses=1 type=i16*] [debug line = 325:9]
  %321 = load i16* %320, align 2, !dbg !122       ; [#uses=1 type=i16] [debug line = 325:9]
  %322 = sext i16 %321 to i32, !dbg !122          ; [#uses=1 type=i32] [debug line = 325:9]
  %323 = ashr i32 %322, 5, !dbg !122              ; [#uses=1 type=i32] [debug line = 325:9]
  %324 = trunc i32 %323 to i16, !dbg !122         ; [#uses=1 type=i16] [debug line = 325:9]
  %325 = load i32* %j, align 4, !dbg !122         ; [#uses=1 type=i32] [debug line = 325:9]
  %326 = sext i32 %325 to i64, !dbg !122          ; [#uses=1 type=i64] [debug line = 325:9]
  %327 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %326, !dbg !122 ; [#uses=1 type=i16*] [debug line = 325:9]
  store i16 %324, i16* %327, align 2, !dbg !122   ; [debug line = 325:9]
  %328 = load i32* %j, align 4, !dbg !123         ; [#uses=1 type=i32] [debug line = 326:9]
  %329 = sext i32 %328 to i64, !dbg !123          ; [#uses=1 type=i64] [debug line = 326:9]
  %330 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %329, !dbg !123 ; [#uses=1 type=i16*] [debug line = 326:9]
  %331 = load i16* %330, align 2, !dbg !123       ; [#uses=1 type=i16] [debug line = 326:9]
  %332 = sext i16 %331 to i32, !dbg !123          ; [#uses=1 type=i32] [debug line = 326:9]
  %333 = icmp sge i32 %332, 1024, !dbg !123       ; [#uses=1 type=i1] [debug line = 326:9]
  br i1 %333, label %334, label %338, !dbg !123   ; [debug line = 326:9]

; <label>:334                                     ; preds = %302
  %335 = load i32* %j, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 327:10]
  %336 = sext i32 %335 to i64, !dbg !124          ; [#uses=1 type=i64] [debug line = 327:10]
  %337 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %336, !dbg !124 ; [#uses=1 type=i16*] [debug line = 327:10]
  store i16 4095, i16* %337, align 2, !dbg !124   ; [debug line = 327:10]
  br label %385, !dbg !124                        ; [debug line = 327:10]

; <label>:338                                     ; preds = %302
  %339 = load i32* %j, align 4, !dbg !125         ; [#uses=1 type=i32] [debug line = 328:14]
  %340 = sext i32 %339 to i64, !dbg !125          ; [#uses=1 type=i64] [debug line = 328:14]
  %341 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %340, !dbg !125 ; [#uses=1 type=i16*] [debug line = 328:14]
  %342 = load i16* %341, align 2, !dbg !125       ; [#uses=1 type=i16] [debug line = 328:14]
  %343 = sext i16 %342 to i32, !dbg !125          ; [#uses=1 type=i32] [debug line = 328:14]
  %344 = icmp sge i32 %343, 0, !dbg !125          ; [#uses=1 type=i1] [debug line = 328:14]
  br i1 %344, label %345, label %356, !dbg !125   ; [debug line = 328:14]

; <label>:345                                     ; preds = %338
  %346 = load i32* %j, align 4, !dbg !126         ; [#uses=1 type=i32] [debug line = 329:13]
  %347 = sext i32 %346 to i64, !dbg !126          ; [#uses=1 type=i64] [debug line = 329:13]
  %348 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %347, !dbg !126 ; [#uses=1 type=i16*] [debug line = 329:13]
  %349 = load i16* %348, align 2, !dbg !126       ; [#uses=1 type=i16] [debug line = 329:13]
  %350 = sext i16 %349 to i64, !dbg !126          ; [#uses=1 type=i64] [debug line = 329:13]
  %351 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_sigmoid, i32 0, i64 %350, !dbg !126 ; [#uses=1 type=i16*] [debug line = 329:13]
  %352 = load i16* %351, align 2, !dbg !126       ; [#uses=1 type=i16] [debug line = 329:13]
  %353 = load i32* %j, align 4, !dbg !126         ; [#uses=1 type=i32] [debug line = 329:13]
  %354 = sext i32 %353 to i64, !dbg !126          ; [#uses=1 type=i64] [debug line = 329:13]
  %355 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %354, !dbg !126 ; [#uses=1 type=i16*] [debug line = 329:13]
  store i16 %352, i16* %355, align 2, !dbg !126   ; [debug line = 329:13]
  br label %384, !dbg !126                        ; [debug line = 329:13]

; <label>:356                                     ; preds = %338
  %357 = load i32* %j, align 4, !dbg !127         ; [#uses=1 type=i32] [debug line = 330:14]
  %358 = sext i32 %357 to i64, !dbg !127          ; [#uses=1 type=i64] [debug line = 330:14]
  %359 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %358, !dbg !127 ; [#uses=1 type=i16*] [debug line = 330:14]
  %360 = load i16* %359, align 2, !dbg !127       ; [#uses=1 type=i16] [debug line = 330:14]
  %361 = sext i16 %360 to i32, !dbg !127          ; [#uses=1 type=i32] [debug line = 330:14]
  %362 = icmp sgt i32 %361, -1024, !dbg !127      ; [#uses=1 type=i1] [debug line = 330:14]
  br i1 %362, label %363, label %379, !dbg !127   ; [debug line = 330:14]

; <label>:363                                     ; preds = %356
  %364 = load i32* %j, align 4, !dbg !128         ; [#uses=1 type=i32] [debug line = 331:13]
  %365 = sext i32 %364 to i64, !dbg !128          ; [#uses=1 type=i64] [debug line = 331:13]
  %366 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %365, !dbg !128 ; [#uses=1 type=i16*] [debug line = 331:13]
  %367 = load i16* %366, align 2, !dbg !128       ; [#uses=1 type=i16] [debug line = 331:13]
  %368 = sext i16 %367 to i32, !dbg !128          ; [#uses=1 type=i32] [debug line = 331:13]
  %369 = sub nsw i32 0, %368, !dbg !128           ; [#uses=1 type=i32] [debug line = 331:13]
  %370 = sext i32 %369 to i64, !dbg !128          ; [#uses=1 type=i64] [debug line = 331:13]
  %371 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_sigmoid, i32 0, i64 %370, !dbg !128 ; [#uses=1 type=i16*] [debug line = 331:13]
  %372 = load i16* %371, align 2, !dbg !128       ; [#uses=1 type=i16] [debug line = 331:13]
  %373 = sext i16 %372 to i32, !dbg !128          ; [#uses=1 type=i32] [debug line = 331:13]
  %374 = sub nsw i32 4096, %373, !dbg !128        ; [#uses=1 type=i32] [debug line = 331:13]
  %375 = trunc i32 %374 to i16, !dbg !128         ; [#uses=1 type=i16] [debug line = 331:13]
  %376 = load i32* %j, align 4, !dbg !128         ; [#uses=1 type=i32] [debug line = 331:13]
  %377 = sext i32 %376 to i64, !dbg !128          ; [#uses=1 type=i64] [debug line = 331:13]
  %378 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %377, !dbg !128 ; [#uses=1 type=i16*] [debug line = 331:13]
  store i16 %375, i16* %378, align 2, !dbg !128   ; [debug line = 331:13]
  br label %383, !dbg !128                        ; [debug line = 331:13]

; <label>:379                                     ; preds = %356
  %380 = load i32* %j, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 333:10]
  %381 = sext i32 %380 to i64, !dbg !129          ; [#uses=1 type=i64] [debug line = 333:10]
  %382 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %381, !dbg !129 ; [#uses=1 type=i16*] [debug line = 333:10]
  store i16 1, i16* %382, align 2, !dbg !129      ; [debug line = 333:10]
  br label %383

; <label>:383                                     ; preds = %379, %363
  br label %384

; <label>:384                                     ; preds = %383, %345
  br label %385

; <label>:385                                     ; preds = %384, %334
  %386 = load i32* %j, align 4, !dbg !130         ; [#uses=1 type=i32] [debug line = 335:9]
  %387 = add nsw i32 130, %386, !dbg !130         ; [#uses=1 type=i32] [debug line = 335:9]
  %388 = sext i32 %387 to i64, !dbg !130          ; [#uses=1 type=i64] [debug line = 335:9]
  %389 = load i32** %3, align 8, !dbg !130        ; [#uses=1 type=i32*] [debug line = 335:9]
  %390 = getelementptr inbounds i32* %389, i64 %388, !dbg !130 ; [#uses=1 type=i32*] [debug line = 335:9]
  %391 = load i32* %390, align 4, !dbg !130       ; [#uses=1 type=i32] [debug line = 335:9]
  %392 = trunc i32 %391 to i16, !dbg !130         ; [#uses=1 type=i16] [debug line = 335:9]
  %393 = sext i16 %392 to i32, !dbg !130          ; [#uses=1 type=i32] [debug line = 335:9]
  %394 = load i32* %j, align 4, !dbg !130         ; [#uses=1 type=i32] [debug line = 335:9]
  %395 = sext i32 %394 to i64, !dbg !130          ; [#uses=1 type=i64] [debug line = 335:9]
  %396 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %395, !dbg !130 ; [#uses=2 type=i16*] [debug line = 335:9]
  %397 = load i16* %396, align 2, !dbg !130       ; [#uses=1 type=i16] [debug line = 335:9]
  %398 = sext i16 %397 to i32, !dbg !130          ; [#uses=1 type=i32] [debug line = 335:9]
  %399 = add nsw i32 %398, %393, !dbg !130        ; [#uses=1 type=i32] [debug line = 335:9]
  %400 = trunc i32 %399 to i16, !dbg !130         ; [#uses=1 type=i16] [debug line = 335:9]
  store i16 %400, i16* %396, align 2, !dbg !130   ; [debug line = 335:9]
  %401 = load i32* %j, align 4, !dbg !131         ; [#uses=1 type=i32] [debug line = 336:9]
  %402 = sext i32 %401 to i64, !dbg !131          ; [#uses=1 type=i64] [debug line = 336:9]
  %403 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %402, !dbg !131 ; [#uses=1 type=i16*] [debug line = 336:9]
  %404 = load i16* %403, align 2, !dbg !131       ; [#uses=1 type=i16] [debug line = 336:9]
  %405 = sext i16 %404 to i32, !dbg !131          ; [#uses=1 type=i32] [debug line = 336:9]
  %406 = ashr i32 %405, 5, !dbg !131              ; [#uses=1 type=i32] [debug line = 336:9]
  %407 = trunc i32 %406 to i16, !dbg !131         ; [#uses=1 type=i16] [debug line = 336:9]
  %408 = load i32* %j, align 4, !dbg !131         ; [#uses=1 type=i32] [debug line = 336:9]
  %409 = sext i32 %408 to i64, !dbg !131          ; [#uses=1 type=i64] [debug line = 336:9]
  %410 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %409, !dbg !131 ; [#uses=1 type=i16*] [debug line = 336:9]
  store i16 %407, i16* %410, align 2, !dbg !131   ; [debug line = 336:9]
  %411 = load i32* %j, align 4, !dbg !132         ; [#uses=1 type=i32] [debug line = 337:9]
  %412 = sext i32 %411 to i64, !dbg !132          ; [#uses=1 type=i64] [debug line = 337:9]
  %413 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %412, !dbg !132 ; [#uses=1 type=i16*] [debug line = 337:9]
  %414 = load i16* %413, align 2, !dbg !132       ; [#uses=1 type=i16] [debug line = 337:9]
  %415 = sext i16 %414 to i32, !dbg !132          ; [#uses=1 type=i32] [debug line = 337:9]
  %416 = icmp sge i32 %415, 1024, !dbg !132       ; [#uses=1 type=i1] [debug line = 337:9]
  br i1 %416, label %417, label %421, !dbg !132   ; [debug line = 337:9]

; <label>:417                                     ; preds = %385
  %418 = load i32* %j, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 338:10]
  %419 = sext i32 %418 to i64, !dbg !133          ; [#uses=1 type=i64] [debug line = 338:10]
  %420 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %419, !dbg !133 ; [#uses=1 type=i16*] [debug line = 338:10]
  store i16 4095, i16* %420, align 2, !dbg !133   ; [debug line = 338:10]
  br label %468, !dbg !133                        ; [debug line = 338:10]

; <label>:421                                     ; preds = %385
  %422 = load i32* %j, align 4, !dbg !134         ; [#uses=1 type=i32] [debug line = 339:14]
  %423 = sext i32 %422 to i64, !dbg !134          ; [#uses=1 type=i64] [debug line = 339:14]
  %424 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %423, !dbg !134 ; [#uses=1 type=i16*] [debug line = 339:14]
  %425 = load i16* %424, align 2, !dbg !134       ; [#uses=1 type=i16] [debug line = 339:14]
  %426 = sext i16 %425 to i32, !dbg !134          ; [#uses=1 type=i32] [debug line = 339:14]
  %427 = icmp sge i32 %426, 0, !dbg !134          ; [#uses=1 type=i1] [debug line = 339:14]
  br i1 %427, label %428, label %439, !dbg !134   ; [debug line = 339:14]

; <label>:428                                     ; preds = %421
  %429 = load i32* %j, align 4, !dbg !135         ; [#uses=1 type=i32] [debug line = 340:13]
  %430 = sext i32 %429 to i64, !dbg !135          ; [#uses=1 type=i64] [debug line = 340:13]
  %431 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %430, !dbg !135 ; [#uses=1 type=i16*] [debug line = 340:13]
  %432 = load i16* %431, align 2, !dbg !135       ; [#uses=1 type=i16] [debug line = 340:13]
  %433 = sext i16 %432 to i64, !dbg !135          ; [#uses=1 type=i64] [debug line = 340:13]
  %434 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_sigmoid, i32 0, i64 %433, !dbg !135 ; [#uses=1 type=i16*] [debug line = 340:13]
  %435 = load i16* %434, align 2, !dbg !135       ; [#uses=1 type=i16] [debug line = 340:13]
  %436 = load i32* %j, align 4, !dbg !135         ; [#uses=1 type=i32] [debug line = 340:13]
  %437 = sext i32 %436 to i64, !dbg !135          ; [#uses=1 type=i64] [debug line = 340:13]
  %438 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %437, !dbg !135 ; [#uses=1 type=i16*] [debug line = 340:13]
  store i16 %435, i16* %438, align 2, !dbg !135   ; [debug line = 340:13]
  br label %467, !dbg !135                        ; [debug line = 340:13]

; <label>:439                                     ; preds = %421
  %440 = load i32* %j, align 4, !dbg !136         ; [#uses=1 type=i32] [debug line = 341:14]
  %441 = sext i32 %440 to i64, !dbg !136          ; [#uses=1 type=i64] [debug line = 341:14]
  %442 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %441, !dbg !136 ; [#uses=1 type=i16*] [debug line = 341:14]
  %443 = load i16* %442, align 2, !dbg !136       ; [#uses=1 type=i16] [debug line = 341:14]
  %444 = sext i16 %443 to i32, !dbg !136          ; [#uses=1 type=i32] [debug line = 341:14]
  %445 = icmp sgt i32 %444, -1024, !dbg !136      ; [#uses=1 type=i1] [debug line = 341:14]
  br i1 %445, label %446, label %462, !dbg !136   ; [debug line = 341:14]

; <label>:446                                     ; preds = %439
  %447 = load i32* %j, align 4, !dbg !137         ; [#uses=1 type=i32] [debug line = 342:13]
  %448 = sext i32 %447 to i64, !dbg !137          ; [#uses=1 type=i64] [debug line = 342:13]
  %449 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %448, !dbg !137 ; [#uses=1 type=i16*] [debug line = 342:13]
  %450 = load i16* %449, align 2, !dbg !137       ; [#uses=1 type=i16] [debug line = 342:13]
  %451 = sext i16 %450 to i32, !dbg !137          ; [#uses=1 type=i32] [debug line = 342:13]
  %452 = sub nsw i32 0, %451, !dbg !137           ; [#uses=1 type=i32] [debug line = 342:13]
  %453 = sext i32 %452 to i64, !dbg !137          ; [#uses=1 type=i64] [debug line = 342:13]
  %454 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_sigmoid, i32 0, i64 %453, !dbg !137 ; [#uses=1 type=i16*] [debug line = 342:13]
  %455 = load i16* %454, align 2, !dbg !137       ; [#uses=1 type=i16] [debug line = 342:13]
  %456 = sext i16 %455 to i32, !dbg !137          ; [#uses=1 type=i32] [debug line = 342:13]
  %457 = sub nsw i32 4096, %456, !dbg !137        ; [#uses=1 type=i32] [debug line = 342:13]
  %458 = trunc i32 %457 to i16, !dbg !137         ; [#uses=1 type=i16] [debug line = 342:13]
  %459 = load i32* %j, align 4, !dbg !137         ; [#uses=1 type=i32] [debug line = 342:13]
  %460 = sext i32 %459 to i64, !dbg !137          ; [#uses=1 type=i64] [debug line = 342:13]
  %461 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %460, !dbg !137 ; [#uses=1 type=i16*] [debug line = 342:13]
  store i16 %458, i16* %461, align 2, !dbg !137   ; [debug line = 342:13]
  br label %466, !dbg !137                        ; [debug line = 342:13]

; <label>:462                                     ; preds = %439
  %463 = load i32* %j, align 4, !dbg !138         ; [#uses=1 type=i32] [debug line = 344:10]
  %464 = sext i32 %463 to i64, !dbg !138          ; [#uses=1 type=i64] [debug line = 344:10]
  %465 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %464, !dbg !138 ; [#uses=1 type=i16*] [debug line = 344:10]
  store i16 1, i16* %465, align 2, !dbg !138      ; [debug line = 344:10]
  br label %466

; <label>:466                                     ; preds = %462, %446
  br label %467

; <label>:467                                     ; preds = %466, %428
  br label %468

; <label>:468                                     ; preds = %467, %417
  %469 = load i32* %j, align 4, !dbg !139         ; [#uses=1 type=i32] [debug line = 346:9]
  %470 = add nsw i32 135, %469, !dbg !139         ; [#uses=1 type=i32] [debug line = 346:9]
  %471 = sext i32 %470 to i64, !dbg !139          ; [#uses=1 type=i64] [debug line = 346:9]
  %472 = load i32** %3, align 8, !dbg !139        ; [#uses=1 type=i32*] [debug line = 346:9]
  %473 = getelementptr inbounds i32* %472, i64 %471, !dbg !139 ; [#uses=1 type=i32*] [debug line = 346:9]
  %474 = load i32* %473, align 4, !dbg !139       ; [#uses=1 type=i32] [debug line = 346:9]
  %475 = trunc i32 %474 to i16, !dbg !139         ; [#uses=1 type=i16] [debug line = 346:9]
  %476 = sext i16 %475 to i32, !dbg !139          ; [#uses=1 type=i32] [debug line = 346:9]
  %477 = load i32* %j, align 4, !dbg !139         ; [#uses=1 type=i32] [debug line = 346:9]
  %478 = sext i32 %477 to i64, !dbg !139          ; [#uses=1 type=i64] [debug line = 346:9]
  %479 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %478, !dbg !139 ; [#uses=2 type=i16*] [debug line = 346:9]
  %480 = load i16* %479, align 2, !dbg !139       ; [#uses=1 type=i16] [debug line = 346:9]
  %481 = sext i16 %480 to i32, !dbg !139          ; [#uses=1 type=i32] [debug line = 346:9]
  %482 = add nsw i32 %481, %476, !dbg !139        ; [#uses=1 type=i32] [debug line = 346:9]
  %483 = trunc i32 %482 to i16, !dbg !139         ; [#uses=1 type=i16] [debug line = 346:9]
  store i16 %483, i16* %479, align 2, !dbg !139   ; [debug line = 346:9]
  %484 = load i32* %j, align 4, !dbg !140         ; [#uses=1 type=i32] [debug line = 347:9]
  %485 = sext i32 %484 to i64, !dbg !140          ; [#uses=1 type=i64] [debug line = 347:9]
  %486 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %485, !dbg !140 ; [#uses=1 type=i16*] [debug line = 347:9]
  %487 = load i16* %486, align 2, !dbg !140       ; [#uses=1 type=i16] [debug line = 347:9]
  %488 = sext i16 %487 to i32, !dbg !140          ; [#uses=1 type=i32] [debug line = 347:9]
  %489 = ashr i32 %488, 5, !dbg !140              ; [#uses=1 type=i32] [debug line = 347:9]
  %490 = trunc i32 %489 to i16, !dbg !140         ; [#uses=1 type=i16] [debug line = 347:9]
  %491 = load i32* %j, align 4, !dbg !140         ; [#uses=1 type=i32] [debug line = 347:9]
  %492 = sext i32 %491 to i64, !dbg !140          ; [#uses=1 type=i64] [debug line = 347:9]
  %493 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %492, !dbg !140 ; [#uses=1 type=i16*] [debug line = 347:9]
  store i16 %490, i16* %493, align 2, !dbg !140   ; [debug line = 347:9]
  %494 = load i32* %j, align 4, !dbg !141         ; [#uses=1 type=i32] [debug line = 348:9]
  %495 = sext i32 %494 to i64, !dbg !141          ; [#uses=1 type=i64] [debug line = 348:9]
  %496 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %495, !dbg !141 ; [#uses=1 type=i16*] [debug line = 348:9]
  %497 = load i16* %496, align 2, !dbg !141       ; [#uses=1 type=i16] [debug line = 348:9]
  %498 = sext i16 %497 to i32, !dbg !141          ; [#uses=1 type=i32] [debug line = 348:9]
  %499 = icmp sge i32 %498, 1024, !dbg !141       ; [#uses=1 type=i1] [debug line = 348:9]
  br i1 %499, label %500, label %504, !dbg !141   ; [debug line = 348:9]

; <label>:500                                     ; preds = %468
  %501 = load i32* %j, align 4, !dbg !142         ; [#uses=1 type=i32] [debug line = 349:10]
  %502 = sext i32 %501 to i64, !dbg !142          ; [#uses=1 type=i64] [debug line = 349:10]
  %503 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %502, !dbg !142 ; [#uses=1 type=i16*] [debug line = 349:10]
  store i16 4096, i16* %503, align 2, !dbg !142   ; [debug line = 349:10]
  br label %551, !dbg !142                        ; [debug line = 349:10]

; <label>:504                                     ; preds = %468
  %505 = load i32* %j, align 4, !dbg !143         ; [#uses=1 type=i32] [debug line = 350:14]
  %506 = sext i32 %505 to i64, !dbg !143          ; [#uses=1 type=i64] [debug line = 350:14]
  %507 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %506, !dbg !143 ; [#uses=1 type=i16*] [debug line = 350:14]
  %508 = load i16* %507, align 2, !dbg !143       ; [#uses=1 type=i16] [debug line = 350:14]
  %509 = sext i16 %508 to i32, !dbg !143          ; [#uses=1 type=i32] [debug line = 350:14]
  %510 = icmp sge i32 %509, 0, !dbg !143          ; [#uses=1 type=i1] [debug line = 350:14]
  br i1 %510, label %511, label %522, !dbg !143   ; [debug line = 350:14]

; <label>:511                                     ; preds = %504
  %512 = load i32* %j, align 4, !dbg !144         ; [#uses=1 type=i32] [debug line = 351:13]
  %513 = sext i32 %512 to i64, !dbg !144          ; [#uses=1 type=i64] [debug line = 351:13]
  %514 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %513, !dbg !144 ; [#uses=1 type=i16*] [debug line = 351:13]
  %515 = load i16* %514, align 2, !dbg !144       ; [#uses=1 type=i16] [debug line = 351:13]
  %516 = sext i16 %515 to i64, !dbg !144          ; [#uses=1 type=i64] [debug line = 351:13]
  %517 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_tanh, i32 0, i64 %516, !dbg !144 ; [#uses=1 type=i16*] [debug line = 351:13]
  %518 = load i16* %517, align 2, !dbg !144       ; [#uses=1 type=i16] [debug line = 351:13]
  %519 = load i32* %j, align 4, !dbg !144         ; [#uses=1 type=i32] [debug line = 351:13]
  %520 = sext i32 %519 to i64, !dbg !144          ; [#uses=1 type=i64] [debug line = 351:13]
  %521 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %520, !dbg !144 ; [#uses=1 type=i16*] [debug line = 351:13]
  store i16 %518, i16* %521, align 2, !dbg !144   ; [debug line = 351:13]
  br label %550, !dbg !144                        ; [debug line = 351:13]

; <label>:522                                     ; preds = %504
  %523 = load i32* %j, align 4, !dbg !145         ; [#uses=1 type=i32] [debug line = 352:14]
  %524 = sext i32 %523 to i64, !dbg !145          ; [#uses=1 type=i64] [debug line = 352:14]
  %525 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %524, !dbg !145 ; [#uses=1 type=i16*] [debug line = 352:14]
  %526 = load i16* %525, align 2, !dbg !145       ; [#uses=1 type=i16] [debug line = 352:14]
  %527 = sext i16 %526 to i32, !dbg !145          ; [#uses=1 type=i32] [debug line = 352:14]
  %528 = icmp sgt i32 %527, -1024, !dbg !145      ; [#uses=1 type=i1] [debug line = 352:14]
  br i1 %528, label %529, label %545, !dbg !145   ; [debug line = 352:14]

; <label>:529                                     ; preds = %522
  %530 = load i32* %j, align 4, !dbg !146         ; [#uses=1 type=i32] [debug line = 353:13]
  %531 = sext i32 %530 to i64, !dbg !146          ; [#uses=1 type=i64] [debug line = 353:13]
  %532 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %531, !dbg !146 ; [#uses=1 type=i16*] [debug line = 353:13]
  %533 = load i16* %532, align 2, !dbg !146       ; [#uses=1 type=i16] [debug line = 353:13]
  %534 = sext i16 %533 to i32, !dbg !146          ; [#uses=1 type=i32] [debug line = 353:13]
  %535 = sub nsw i32 0, %534, !dbg !146           ; [#uses=1 type=i32] [debug line = 353:13]
  %536 = sext i32 %535 to i64, !dbg !146          ; [#uses=1 type=i64] [debug line = 353:13]
  %537 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_tanh, i32 0, i64 %536, !dbg !146 ; [#uses=1 type=i16*] [debug line = 353:13]
  %538 = load i16* %537, align 2, !dbg !146       ; [#uses=1 type=i16] [debug line = 353:13]
  %539 = sext i16 %538 to i32, !dbg !146          ; [#uses=1 type=i32] [debug line = 353:13]
  %540 = sub nsw i32 0, %539, !dbg !146           ; [#uses=1 type=i32] [debug line = 353:13]
  %541 = trunc i32 %540 to i16, !dbg !146         ; [#uses=1 type=i16] [debug line = 353:13]
  %542 = load i32* %j, align 4, !dbg !146         ; [#uses=1 type=i32] [debug line = 353:13]
  %543 = sext i32 %542 to i64, !dbg !146          ; [#uses=1 type=i64] [debug line = 353:13]
  %544 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %543, !dbg !146 ; [#uses=1 type=i16*] [debug line = 353:13]
  store i16 %541, i16* %544, align 2, !dbg !146   ; [debug line = 353:13]
  br label %549, !dbg !146                        ; [debug line = 353:13]

; <label>:545                                     ; preds = %522
  %546 = load i32* %j, align 4, !dbg !147         ; [#uses=1 type=i32] [debug line = 355:10]
  %547 = sext i32 %546 to i64, !dbg !147          ; [#uses=1 type=i64] [debug line = 355:10]
  %548 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %547, !dbg !147 ; [#uses=1 type=i16*] [debug line = 355:10]
  store i16 -4096, i16* %548, align 2, !dbg !147  ; [debug line = 355:10]
  br label %549

; <label>:549                                     ; preds = %545, %529
  br label %550

; <label>:550                                     ; preds = %549, %511
  br label %551

; <label>:551                                     ; preds = %550, %500
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !148 ; [debug line = 356:5]
  br label %552, !dbg !148                        ; [debug line = 356:5]

; <label>:552                                     ; preds = %551
  %553 = load i32* %j, align 4, !dbg !149         ; [#uses=1 type=i32] [debug line = 311:24]
  %554 = add nsw i32 %553, 1, !dbg !149           ; [#uses=1 type=i32] [debug line = 311:24]
  store i32 %554, i32* %j, align 4, !dbg !149     ; [debug line = 311:24]
  br label %216, !dbg !149                        ; [debug line = 311:24]

; <label>:555                                     ; preds = %216
  store i32 0, i32* %j, align 4, !dbg !150        ; [debug line = 358:10]
  br label %556, !dbg !150                        ; [debug line = 358:10]

; <label>:556                                     ; preds = %719, %555
  %557 = load i32* %j, align 4, !dbg !150         ; [#uses=1 type=i32] [debug line = 358:10]
  %558 = icmp slt i32 %557, 5, !dbg !150          ; [#uses=1 type=i1] [debug line = 358:10]
  br i1 %558, label %559, label %722, !dbg !150   ; [debug line = 358:10]

; <label>:559                                     ; preds = %556
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !152 ; [debug line = 358:30]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !154 ; [debug line = 359:1]
  %560 = load i32* %j, align 4, !dbg !155         ; [#uses=1 type=i32] [debug line = 360:2]
  %561 = sext i32 %560 to i64, !dbg !155          ; [#uses=1 type=i64] [debug line = 360:2]
  %562 = load i4* %1, align 1, !dbg !155          ; [#uses=1 type=i4] [debug line = 360:2]
  %563 = zext i4 %562 to i64, !dbg !155           ; [#uses=1 type=i64] [debug line = 360:2]
  %564 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.c_state, i32 0, i64 %563, !dbg !155 ; [#uses=1 type=[5 x i16]*] [debug line = 360:2]
  %565 = getelementptr inbounds [5 x i16]* %564, i32 0, i64 %561, !dbg !155 ; [#uses=1 type=i16*] [debug line = 360:2]
  %566 = load i16* %565, align 2, !dbg !155       ; [#uses=1 type=i16] [debug line = 360:2]
  %567 = sext i16 %566 to i32, !dbg !155          ; [#uses=1 type=i32] [debug line = 360:2]
  %568 = load i32* %j, align 4, !dbg !155         ; [#uses=1 type=i32] [debug line = 360:2]
  %569 = sext i32 %568 to i64, !dbg !155          ; [#uses=1 type=i64] [debug line = 360:2]
  %570 = getelementptr inbounds [5 x i16]* %f_state, i32 0, i64 %569, !dbg !155 ; [#uses=1 type=i16*] [debug line = 360:2]
  %571 = load i16* %570, align 2, !dbg !155       ; [#uses=1 type=i16] [debug line = 360:2]
  %572 = sext i16 %571 to i32, !dbg !155          ; [#uses=1 type=i32] [debug line = 360:2]
  %573 = mul nsw i32 %567, %572, !dbg !155        ; [#uses=1 type=i32] [debug line = 360:2]
  %574 = ashr i32 %573, 8, !dbg !155              ; [#uses=1 type=i32] [debug line = 360:2]
  %575 = load i32* %j, align 4, !dbg !155         ; [#uses=1 type=i32] [debug line = 360:2]
  %576 = sext i32 %575 to i64, !dbg !155          ; [#uses=1 type=i64] [debug line = 360:2]
  %577 = getelementptr inbounds [5 x i16]* %g_state, i32 0, i64 %576, !dbg !155 ; [#uses=1 type=i16*] [debug line = 360:2]
  %578 = load i16* %577, align 2, !dbg !155       ; [#uses=1 type=i16] [debug line = 360:2]
  %579 = sext i16 %578 to i32, !dbg !155          ; [#uses=1 type=i32] [debug line = 360:2]
  %580 = load i32* %j, align 4, !dbg !155         ; [#uses=1 type=i32] [debug line = 360:2]
  %581 = sext i32 %580 to i64, !dbg !155          ; [#uses=1 type=i64] [debug line = 360:2]
  %582 = getelementptr inbounds [5 x i16]* %i_state, i32 0, i64 %581, !dbg !155 ; [#uses=1 type=i16*] [debug line = 360:2]
  %583 = load i16* %582, align 2, !dbg !155       ; [#uses=1 type=i16] [debug line = 360:2]
  %584 = sext i16 %583 to i32, !dbg !155          ; [#uses=1 type=i32] [debug line = 360:2]
  %585 = mul nsw i32 %579, %584, !dbg !155        ; [#uses=1 type=i32] [debug line = 360:2]
  %586 = ashr i32 %585, 12, !dbg !155             ; [#uses=1 type=i32] [debug line = 360:2]
  %587 = add nsw i32 %574, %586, !dbg !155        ; [#uses=1 type=i32] [debug line = 360:2]
  %588 = ashr i32 %587, 4, !dbg !155              ; [#uses=1 type=i32] [debug line = 360:2]
  %589 = trunc i32 %588 to i16, !dbg !155         ; [#uses=1 type=i16] [debug line = 360:2]
  %590 = load i32* %j, align 4, !dbg !155         ; [#uses=1 type=i32] [debug line = 360:2]
  %591 = sext i32 %590 to i64, !dbg !155          ; [#uses=1 type=i64] [debug line = 360:2]
  %592 = load i4* %1, align 1, !dbg !155          ; [#uses=1 type=i4] [debug line = 360:2]
  %593 = zext i4 %592 to i64, !dbg !155           ; [#uses=1 type=i64] [debug line = 360:2]
  %594 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.c_state, i32 0, i64 %593, !dbg !155 ; [#uses=1 type=[5 x i16]*] [debug line = 360:2]
  %595 = getelementptr inbounds [5 x i16]* %594, i32 0, i64 %591, !dbg !155 ; [#uses=1 type=i16*] [debug line = 360:2]
  store i16 %589, i16* %595, align 2, !dbg !155   ; [debug line = 360:2]
  %596 = load i32* %j, align 4, !dbg !156         ; [#uses=1 type=i32] [debug line = 361:9]
  %597 = sext i32 %596 to i64, !dbg !156          ; [#uses=1 type=i64] [debug line = 361:9]
  %598 = load i4* %1, align 1, !dbg !156          ; [#uses=1 type=i4] [debug line = 361:9]
  %599 = zext i4 %598 to i64, !dbg !156           ; [#uses=1 type=i64] [debug line = 361:9]
  %600 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.c_state, i32 0, i64 %599, !dbg !156 ; [#uses=1 type=[5 x i16]*] [debug line = 361:9]
  %601 = getelementptr inbounds [5 x i16]* %600, i32 0, i64 %597, !dbg !156 ; [#uses=1 type=i16*] [debug line = 361:9]
  %602 = load i16* %601, align 2, !dbg !156       ; [#uses=1 type=i16] [debug line = 361:9]
  %603 = sext i16 %602 to i32, !dbg !156          ; [#uses=1 type=i32] [debug line = 361:9]
  %604 = ashr i32 %603, 1, !dbg !156              ; [#uses=1 type=i32] [debug line = 361:9]
  %605 = trunc i32 %604 to i16, !dbg !156         ; [#uses=1 type=i16] [debug line = 361:9]
  %606 = load i32* %j, align 4, !dbg !156         ; [#uses=1 type=i32] [debug line = 361:9]
  %607 = sext i32 %606 to i64, !dbg !156          ; [#uses=1 type=i64] [debug line = 361:9]
  %608 = load i4* %1, align 1, !dbg !156          ; [#uses=1 type=i4] [debug line = 361:9]
  %609 = zext i4 %608 to i64, !dbg !156           ; [#uses=1 type=i64] [debug line = 361:9]
  %610 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %609, !dbg !156 ; [#uses=1 type=[5 x i16]*] [debug line = 361:9]
  %611 = getelementptr inbounds [5 x i16]* %610, i32 0, i64 %607, !dbg !156 ; [#uses=1 type=i16*] [debug line = 361:9]
  store i16 %605, i16* %611, align 2, !dbg !156   ; [debug line = 361:9]
  %612 = load i32* %j, align 4, !dbg !157         ; [#uses=1 type=i32] [debug line = 362:9]
  %613 = sext i32 %612 to i64, !dbg !157          ; [#uses=1 type=i64] [debug line = 362:9]
  %614 = load i4* %1, align 1, !dbg !157          ; [#uses=1 type=i4] [debug line = 362:9]
  %615 = zext i4 %614 to i64, !dbg !157           ; [#uses=1 type=i64] [debug line = 362:9]
  %616 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %615, !dbg !157 ; [#uses=1 type=[5 x i16]*] [debug line = 362:9]
  %617 = getelementptr inbounds [5 x i16]* %616, i32 0, i64 %613, !dbg !157 ; [#uses=1 type=i16*] [debug line = 362:9]
  %618 = load i16* %617, align 2, !dbg !157       ; [#uses=1 type=i16] [debug line = 362:9]
  %619 = sext i16 %618 to i32, !dbg !157          ; [#uses=1 type=i32] [debug line = 362:9]
  %620 = icmp sge i32 %619, 1024, !dbg !157       ; [#uses=1 type=i1] [debug line = 362:9]
  br i1 %620, label %621, label %628, !dbg !157   ; [debug line = 362:9]

; <label>:621                                     ; preds = %559
  %622 = load i32* %j, align 4, !dbg !158         ; [#uses=1 type=i32] [debug line = 363:10]
  %623 = sext i32 %622 to i64, !dbg !158          ; [#uses=1 type=i64] [debug line = 363:10]
  %624 = load i4* %1, align 1, !dbg !158          ; [#uses=1 type=i4] [debug line = 363:10]
  %625 = zext i4 %624 to i64, !dbg !158           ; [#uses=1 type=i64] [debug line = 363:10]
  %626 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %625, !dbg !158 ; [#uses=1 type=[5 x i16]*] [debug line = 363:10]
  %627 = getelementptr inbounds [5 x i16]* %626, i32 0, i64 %623, !dbg !158 ; [#uses=1 type=i16*] [debug line = 363:10]
  store i16 4096, i16* %627, align 2, !dbg !158   ; [debug line = 363:10]
  br label %696, !dbg !158                        ; [debug line = 363:10]

; <label>:628                                     ; preds = %559
  %629 = load i32* %j, align 4, !dbg !159         ; [#uses=1 type=i32] [debug line = 364:14]
  %630 = sext i32 %629 to i64, !dbg !159          ; [#uses=1 type=i64] [debug line = 364:14]
  %631 = load i4* %1, align 1, !dbg !159          ; [#uses=1 type=i4] [debug line = 364:14]
  %632 = zext i4 %631 to i64, !dbg !159           ; [#uses=1 type=i64] [debug line = 364:14]
  %633 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %632, !dbg !159 ; [#uses=1 type=[5 x i16]*] [debug line = 364:14]
  %634 = getelementptr inbounds [5 x i16]* %633, i32 0, i64 %630, !dbg !159 ; [#uses=1 type=i16*] [debug line = 364:14]
  %635 = load i16* %634, align 2, !dbg !159       ; [#uses=1 type=i16] [debug line = 364:14]
  %636 = sext i16 %635 to i32, !dbg !159          ; [#uses=1 type=i32] [debug line = 364:14]
  %637 = icmp sge i32 %636, 0, !dbg !159          ; [#uses=1 type=i1] [debug line = 364:14]
  br i1 %637, label %638, label %655, !dbg !159   ; [debug line = 364:14]

; <label>:638                                     ; preds = %628
  %639 = load i32* %j, align 4, !dbg !160         ; [#uses=1 type=i32] [debug line = 365:10]
  %640 = sext i32 %639 to i64, !dbg !160          ; [#uses=1 type=i64] [debug line = 365:10]
  %641 = load i4* %1, align 1, !dbg !160          ; [#uses=1 type=i4] [debug line = 365:10]
  %642 = zext i4 %641 to i64, !dbg !160           ; [#uses=1 type=i64] [debug line = 365:10]
  %643 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %642, !dbg !160 ; [#uses=1 type=[5 x i16]*] [debug line = 365:10]
  %644 = getelementptr inbounds [5 x i16]* %643, i32 0, i64 %640, !dbg !160 ; [#uses=1 type=i16*] [debug line = 365:10]
  %645 = load i16* %644, align 2, !dbg !160       ; [#uses=1 type=i16] [debug line = 365:10]
  %646 = sext i16 %645 to i64, !dbg !160          ; [#uses=1 type=i64] [debug line = 365:10]
  %647 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_tanh, i32 0, i64 %646, !dbg !160 ; [#uses=1 type=i16*] [debug line = 365:10]
  %648 = load i16* %647, align 2, !dbg !160       ; [#uses=1 type=i16] [debug line = 365:10]
  %649 = load i32* %j, align 4, !dbg !160         ; [#uses=1 type=i32] [debug line = 365:10]
  %650 = sext i32 %649 to i64, !dbg !160          ; [#uses=1 type=i64] [debug line = 365:10]
  %651 = load i4* %1, align 1, !dbg !160          ; [#uses=1 type=i4] [debug line = 365:10]
  %652 = zext i4 %651 to i64, !dbg !160           ; [#uses=1 type=i64] [debug line = 365:10]
  %653 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %652, !dbg !160 ; [#uses=1 type=[5 x i16]*] [debug line = 365:10]
  %654 = getelementptr inbounds [5 x i16]* %653, i32 0, i64 %650, !dbg !160 ; [#uses=1 type=i16*] [debug line = 365:10]
  store i16 %648, i16* %654, align 2, !dbg !160   ; [debug line = 365:10]
  br label %695, !dbg !160                        ; [debug line = 365:10]

; <label>:655                                     ; preds = %628
  %656 = load i32* %j, align 4, !dbg !161         ; [#uses=1 type=i32] [debug line = 366:14]
  %657 = sext i32 %656 to i64, !dbg !161          ; [#uses=1 type=i64] [debug line = 366:14]
  %658 = load i4* %1, align 1, !dbg !161          ; [#uses=1 type=i4] [debug line = 366:14]
  %659 = zext i4 %658 to i64, !dbg !161           ; [#uses=1 type=i64] [debug line = 366:14]
  %660 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %659, !dbg !161 ; [#uses=1 type=[5 x i16]*] [debug line = 366:14]
  %661 = getelementptr inbounds [5 x i16]* %660, i32 0, i64 %657, !dbg !161 ; [#uses=1 type=i16*] [debug line = 366:14]
  %662 = load i16* %661, align 2, !dbg !161       ; [#uses=1 type=i16] [debug line = 366:14]
  %663 = sext i16 %662 to i32, !dbg !161          ; [#uses=1 type=i32] [debug line = 366:14]
  %664 = icmp sgt i32 %663, -1024, !dbg !161      ; [#uses=1 type=i1] [debug line = 366:14]
  br i1 %664, label %665, label %687, !dbg !161   ; [debug line = 366:14]

; <label>:665                                     ; preds = %655
  %666 = load i32* %j, align 4, !dbg !162         ; [#uses=1 type=i32] [debug line = 367:10]
  %667 = sext i32 %666 to i64, !dbg !162          ; [#uses=1 type=i64] [debug line = 367:10]
  %668 = load i4* %1, align 1, !dbg !162          ; [#uses=1 type=i4] [debug line = 367:10]
  %669 = zext i4 %668 to i64, !dbg !162           ; [#uses=1 type=i64] [debug line = 367:10]
  %670 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %669, !dbg !162 ; [#uses=1 type=[5 x i16]*] [debug line = 367:10]
  %671 = getelementptr inbounds [5 x i16]* %670, i32 0, i64 %667, !dbg !162 ; [#uses=1 type=i16*] [debug line = 367:10]
  %672 = load i16* %671, align 2, !dbg !162       ; [#uses=1 type=i16] [debug line = 367:10]
  %673 = sext i16 %672 to i32, !dbg !162          ; [#uses=1 type=i32] [debug line = 367:10]
  %674 = sub nsw i32 0, %673, !dbg !162           ; [#uses=1 type=i32] [debug line = 367:10]
  %675 = sext i32 %674 to i64, !dbg !162          ; [#uses=1 type=i64] [debug line = 367:10]
  %676 = getelementptr inbounds [1024 x i16]* @lstm_n5_16s_16b.lut_tanh, i32 0, i64 %675, !dbg !162 ; [#uses=1 type=i16*] [debug line = 367:10]
  %677 = load i16* %676, align 2, !dbg !162       ; [#uses=1 type=i16] [debug line = 367:10]
  %678 = sext i16 %677 to i32, !dbg !162          ; [#uses=1 type=i32] [debug line = 367:10]
  %679 = sub nsw i32 0, %678, !dbg !162           ; [#uses=1 type=i32] [debug line = 367:10]
  %680 = trunc i32 %679 to i16, !dbg !162         ; [#uses=1 type=i16] [debug line = 367:10]
  %681 = load i32* %j, align 4, !dbg !162         ; [#uses=1 type=i32] [debug line = 367:10]
  %682 = sext i32 %681 to i64, !dbg !162          ; [#uses=1 type=i64] [debug line = 367:10]
  %683 = load i4* %1, align 1, !dbg !162          ; [#uses=1 type=i4] [debug line = 367:10]
  %684 = zext i4 %683 to i64, !dbg !162           ; [#uses=1 type=i64] [debug line = 367:10]
  %685 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %684, !dbg !162 ; [#uses=1 type=[5 x i16]*] [debug line = 367:10]
  %686 = getelementptr inbounds [5 x i16]* %685, i32 0, i64 %682, !dbg !162 ; [#uses=1 type=i16*] [debug line = 367:10]
  store i16 %680, i16* %686, align 2, !dbg !162   ; [debug line = 367:10]
  br label %694, !dbg !162                        ; [debug line = 367:10]

; <label>:687                                     ; preds = %655
  %688 = load i32* %j, align 4, !dbg !163         ; [#uses=1 type=i32] [debug line = 369:10]
  %689 = sext i32 %688 to i64, !dbg !163          ; [#uses=1 type=i64] [debug line = 369:10]
  %690 = load i4* %1, align 1, !dbg !163          ; [#uses=1 type=i4] [debug line = 369:10]
  %691 = zext i4 %690 to i64, !dbg !163           ; [#uses=1 type=i64] [debug line = 369:10]
  %692 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %691, !dbg !163 ; [#uses=1 type=[5 x i16]*] [debug line = 369:10]
  %693 = getelementptr inbounds [5 x i16]* %692, i32 0, i64 %689, !dbg !163 ; [#uses=1 type=i16*] [debug line = 369:10]
  store i16 -4096, i16* %693, align 2, !dbg !163  ; [debug line = 369:10]
  br label %694

; <label>:694                                     ; preds = %687, %665
  br label %695

; <label>:695                                     ; preds = %694, %638
  br label %696

; <label>:696                                     ; preds = %695, %621
  %697 = load i32* %j, align 4, !dbg !164         ; [#uses=1 type=i32] [debug line = 370:9]
  %698 = sext i32 %697 to i64, !dbg !164          ; [#uses=1 type=i64] [debug line = 370:9]
  %699 = load i4* %1, align 1, !dbg !164          ; [#uses=1 type=i4] [debug line = 370:9]
  %700 = zext i4 %699 to i64, !dbg !164           ; [#uses=1 type=i64] [debug line = 370:9]
  %701 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %700, !dbg !164 ; [#uses=1 type=[5 x i16]*] [debug line = 370:9]
  %702 = getelementptr inbounds [5 x i16]* %701, i32 0, i64 %698, !dbg !164 ; [#uses=1 type=i16*] [debug line = 370:9]
  %703 = load i16* %702, align 2, !dbg !164       ; [#uses=1 type=i16] [debug line = 370:9]
  %704 = sext i16 %703 to i32, !dbg !164          ; [#uses=1 type=i32] [debug line = 370:9]
  %705 = load i32* %j, align 4, !dbg !164         ; [#uses=1 type=i32] [debug line = 370:9]
  %706 = sext i32 %705 to i64, !dbg !164          ; [#uses=1 type=i64] [debug line = 370:9]
  %707 = getelementptr inbounds [5 x i16]* %o_state, i32 0, i64 %706, !dbg !164 ; [#uses=1 type=i16*] [debug line = 370:9]
  %708 = load i16* %707, align 2, !dbg !164       ; [#uses=1 type=i16] [debug line = 370:9]
  %709 = sext i16 %708 to i32, !dbg !164          ; [#uses=1 type=i32] [debug line = 370:9]
  %710 = mul nsw i32 %704, %709, !dbg !164        ; [#uses=1 type=i32] [debug line = 370:9]
  %711 = ashr i32 %710, 12, !dbg !164             ; [#uses=1 type=i32] [debug line = 370:9]
  %712 = trunc i32 %711 to i16, !dbg !164         ; [#uses=1 type=i16] [debug line = 370:9]
  %713 = load i32* %j, align 4, !dbg !164         ; [#uses=1 type=i32] [debug line = 370:9]
  %714 = sext i32 %713 to i64, !dbg !164          ; [#uses=1 type=i64] [debug line = 370:9]
  %715 = load i4* %1, align 1, !dbg !164          ; [#uses=1 type=i4] [debug line = 370:9]
  %716 = zext i4 %715 to i64, !dbg !164           ; [#uses=1 type=i64] [debug line = 370:9]
  %717 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %716, !dbg !164 ; [#uses=1 type=[5 x i16]*] [debug line = 370:9]
  %718 = getelementptr inbounds [5 x i16]* %717, i32 0, i64 %714, !dbg !164 ; [#uses=1 type=i16*] [debug line = 370:9]
  store i16 %712, i16* %718, align 2, !dbg !164   ; [debug line = 370:9]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !165 ; [debug line = 371:5]
  br label %719, !dbg !165                        ; [debug line = 371:5]

; <label>:719                                     ; preds = %696
  %720 = load i32* %j, align 4, !dbg !166         ; [#uses=1 type=i32] [debug line = 358:24]
  %721 = add nsw i32 %720, 1, !dbg !166           ; [#uses=1 type=i32] [debug line = 358:24]
  store i32 %721, i32* %j, align 4, !dbg !166     ; [debug line = 358:24]
  br label %556, !dbg !166                        ; [debug line = 358:24]

; <label>:722                                     ; preds = %556
  %723 = load i32** %3, align 8, !dbg !167        ; [#uses=1 type=i32*] [debug line = 373:5]
  %724 = getelementptr inbounds i32* %723, i64 145, !dbg !167 ; [#uses=1 type=i32*] [debug line = 373:5]
  %725 = load i32* %724, align 4, !dbg !167       ; [#uses=1 type=i32] [debug line = 373:5]
  %726 = trunc i32 %725 to i16, !dbg !167         ; [#uses=1 type=i16] [debug line = 373:5]
  store i16 %726, i16* %lstm_output, align 2, !dbg !167 ; [debug line = 373:5]
  store i32 0, i32* %j, align 4, !dbg !168        ; [debug line = 374:10]
  br label %727, !dbg !168                        ; [debug line = 374:10]

; <label>:727                                     ; preds = %753, %722
  %728 = load i32* %j, align 4, !dbg !168         ; [#uses=1 type=i32] [debug line = 374:10]
  %729 = icmp slt i32 %728, 5, !dbg !168          ; [#uses=1 type=i1] [debug line = 374:10]
  br i1 %729, label %730, label %756, !dbg !168   ; [debug line = 374:10]

; <label>:730                                     ; preds = %727
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !170 ; [debug line = 376:3]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !172 ; [debug line = 375:1]
  %731 = load i32* %j, align 4, !dbg !173         ; [#uses=1 type=i32] [debug line = 376:2]
  %732 = sext i32 %731 to i64, !dbg !173          ; [#uses=1 type=i64] [debug line = 376:2]
  %733 = load i4* %1, align 1, !dbg !173          ; [#uses=1 type=i4] [debug line = 376:2]
  %734 = zext i4 %733 to i64, !dbg !173           ; [#uses=1 type=i64] [debug line = 376:2]
  %735 = getelementptr inbounds [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state, i32 0, i64 %734, !dbg !173 ; [#uses=1 type=[5 x i16]*] [debug line = 376:2]
  %736 = getelementptr inbounds [5 x i16]* %735, i32 0, i64 %732, !dbg !173 ; [#uses=1 type=i16*] [debug line = 376:2]
  %737 = load i16* %736, align 2, !dbg !173       ; [#uses=1 type=i16] [debug line = 376:2]
  %738 = sext i16 %737 to i32, !dbg !173          ; [#uses=1 type=i32] [debug line = 376:2]
  %739 = load i32* %j, align 4, !dbg !173         ; [#uses=1 type=i32] [debug line = 376:2]
  %740 = add nsw i32 140, %739, !dbg !173         ; [#uses=1 type=i32] [debug line = 376:2]
  %741 = sext i32 %740 to i64, !dbg !173          ; [#uses=1 type=i64] [debug line = 376:2]
  %742 = load i32** %3, align 8, !dbg !173        ; [#uses=1 type=i32*] [debug line = 376:2]
  %743 = getelementptr inbounds i32* %742, i64 %741, !dbg !173 ; [#uses=1 type=i32*] [debug line = 376:2]
  %744 = load i32* %743, align 4, !dbg !173       ; [#uses=1 type=i32] [debug line = 376:2]
  %745 = trunc i32 %744 to i16, !dbg !173         ; [#uses=1 type=i16] [debug line = 376:2]
  %746 = sext i16 %745 to i32, !dbg !173          ; [#uses=1 type=i32] [debug line = 376:2]
  %747 = mul nsw i32 %738, %746, !dbg !173        ; [#uses=1 type=i32] [debug line = 376:2]
  %748 = ashr i32 %747, 12, !dbg !173             ; [#uses=1 type=i32] [debug line = 376:2]
  %749 = load i16* %lstm_output, align 2, !dbg !173 ; [#uses=1 type=i16] [debug line = 376:2]
  %750 = sext i16 %749 to i32, !dbg !173          ; [#uses=1 type=i32] [debug line = 376:2]
  %751 = add nsw i32 %750, %748, !dbg !173        ; [#uses=1 type=i32] [debug line = 376:2]
  %752 = trunc i32 %751 to i16, !dbg !173         ; [#uses=1 type=i16] [debug line = 376:2]
  store i16 %752, i16* %lstm_output, align 2, !dbg !173 ; [debug line = 376:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !174 ; [debug line = 376:67]
  br label %753, !dbg !174                        ; [debug line = 376:67]

; <label>:753                                     ; preds = %730
  %754 = load i32* %j, align 4, !dbg !175         ; [#uses=1 type=i32] [debug line = 374:24]
  %755 = add nsw i32 %754, 1, !dbg !175           ; [#uses=1 type=i32] [debug line = 374:24]
  store i32 %755, i32* %j, align 4, !dbg !175     ; [debug line = 374:24]
  br label %727, !dbg !175                        ; [debug line = 374:24]

; <label>:756                                     ; preds = %727
  %757 = load i16* %lstm_output, align 2, !dbg !176 ; [#uses=1 type=i16] [debug line = 378:5]
  %758 = load i16** %4, align 8, !dbg !176        ; [#uses=1 type=i16*] [debug line = 378:5]
  store volatile i16 %757, i16* %758, align 2, !dbg !176 ; [debug line = 378:5]
  ret void, !dbg !177                             ; [debug line = 379:5]
}

; [#uses=12]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=4]
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecReset(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

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
!24 = metadata !{i32 786484, i32 0, metadata !5, metadata !"lut_sigmoid", metadata !"lut_sigmoid", metadata !"", metadata !6, i32 14, metadata !25, i32 1, i32 1, [1024 x i16]* @lstm_n5_16s_16b.lut_sigmoid} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 16, i32 0, i32 0, metadata !18, metadata !26, i32 0, i32 0} ; [ DW_TAG_array_type ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786465, i64 0, i64 1023}     ; [ DW_TAG_subrange_type ]
!28 = metadata !{i32 786484, i32 0, metadata !5, metadata !"lut_tanh", metadata !"lut_tanh", metadata !"", metadata !6, i32 144, metadata !25, i32 1, i32 1, [1024 x i16]* @lstm_n5_16s_16b.lut_tanh} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, metadata !5, metadata !"h_state", metadata !"h_state", metadata !"", metadata !6, i32 277, metadata !30, i32 1, i32 1, [16 x [5 x i16]]* @lstm_n5_16s_16b.h_state} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1280, i64 16, i32 0, i32 0, metadata !18, metadata !31, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{metadata !32, metadata !33}
!32 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!33 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!34 = metadata !{i32 786484, i32 0, metadata !5, metadata !"c_state", metadata !"c_state", metadata !"", metadata !6, i32 278, metadata !30, i32 1, i32 1, [16 x [5 x i16]]* @lstm_n5_16s_16b.c_state} ; [ DW_TAG_variable ]
!35 = metadata !{void (i4, i24, i32*, i16*)* @lstm_n5_16s_16b, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 1}
!37 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"uint4", metadata !"int24", metadata !"int32*", metadata !"int16*"}
!39 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"volatile"}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"ch_ena", metadata !"sampleinput", metadata !"weight", metadata !"lstm_out"}
!41 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!42 = metadata !{i32 786689, metadata !5, metadata !"ch_ena", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 8, i32 8, metadata !5, null}
!44 = metadata !{i32 786689, metadata !5, metadata !"sampleinput", metadata !6, i32 33554441, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 9, i32 8, metadata !5, null}
!46 = metadata !{i32 786689, metadata !5, metadata !"weight", metadata !6, i32 50331658, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 10, i32 8, metadata !5, null}
!48 = metadata !{i32 786689, metadata !5, metadata !"lstm_out", metadata !6, i32 67108875, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 11, i32 21, metadata !5, null}
!50 = metadata !{i32 13, i32 2, metadata !51, null}
!51 = metadata !{i32 786443, metadata !5, i32 13, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 274, i32 1, metadata !51, null}
!53 = metadata !{i32 275, i32 1, metadata !51, null}
!54 = metadata !{i32 786688, metadata !51, metadata !"i_state", metadata !6, i32 279, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 16, i32 0, i32 0, metadata !18, metadata !56, i32 0, i32 0} ; [ DW_TAG_array_type ]
!56 = metadata !{metadata !33}
!57 = metadata !{i32 279, i32 11, metadata !51, null}
!58 = metadata !{i32 279, i32 27, metadata !51, null}
!59 = metadata !{i32 786688, metadata !51, metadata !"f_state", metadata !6, i32 280, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 280, i32 11, metadata !51, null}
!61 = metadata !{i32 280, i32 27, metadata !51, null}
!62 = metadata !{i32 786688, metadata !51, metadata !"o_state", metadata !6, i32 281, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 281, i32 11, metadata !51, null}
!64 = metadata !{i32 281, i32 27, metadata !51, null}
!65 = metadata !{i32 786688, metadata !51, metadata !"g_state", metadata !6, i32 282, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 282, i32 11, metadata !51, null}
!67 = metadata !{i32 282, i32 27, metadata !51, null}
!68 = metadata !{i32 283, i32 1, metadata !51, null}
!69 = metadata !{i32 284, i32 1, metadata !51, null}
!70 = metadata !{i32 786688, metadata !51, metadata !"lstm_output", metadata !6, i32 286, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 286, i32 8, metadata !51, null}
!72 = metadata !{i32 786688, metadata !51, metadata !"i", metadata !6, i32 287, metadata !73, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!74 = metadata !{i32 287, i32 9, metadata !51, null}
!75 = metadata !{i32 786688, metadata !51, metadata !"j", metadata !6, i32 287, metadata !73, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 287, i32 12, metadata !51, null}
!77 = metadata !{i32 786688, metadata !51, metadata !"sampleinput_16b", metadata !6, i32 289, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 289, i32 11, metadata !51, null}
!79 = metadata !{i32 291, i32 5, metadata !51, null}
!80 = metadata !{i32 293, i32 10, metadata !81, null}
!81 = metadata !{i32 786443, metadata !51, i32 293, i32 5, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 293, i32 30, metadata !83, null}
!83 = metadata !{i32 786443, metadata !81, i32 293, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 294, i32 1, metadata !83, null}
!85 = metadata !{i32 295, i32 2, metadata !83, null}
!86 = metadata !{i32 296, i32 6, metadata !83, null}
!87 = metadata !{i32 297, i32 6, metadata !83, null}
!88 = metadata !{i32 298, i32 6, metadata !83, null}
!89 = metadata !{i32 299, i32 5, metadata !83, null}
!90 = metadata !{i32 293, i32 24, metadata !81, null}
!91 = metadata !{i32 301, i32 10, metadata !92, null}
!92 = metadata !{i32 786443, metadata !51, i32 301, i32 5, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 302, i32 11, metadata !94, null}
!94 = metadata !{i32 786443, metadata !95, i32 302, i32 6, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !92, i32 301, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 302, i32 31, metadata !97, null}
!97 = metadata !{i32 786443, metadata !94, i32 302, i32 30, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 303, i32 1, metadata !97, null}
!99 = metadata !{i32 304, i32 2, metadata !97, null}
!100 = metadata !{i32 305, i32 7, metadata !97, null}
!101 = metadata !{i32 306, i32 7, metadata !97, null}
!102 = metadata !{i32 307, i32 7, metadata !97, null}
!103 = metadata !{i32 308, i32 6, metadata !97, null}
!104 = metadata !{i32 302, i32 25, metadata !94, null}
!105 = metadata !{i32 309, i32 5, metadata !95, null}
!106 = metadata !{i32 301, i32 24, metadata !92, null}
!107 = metadata !{i32 311, i32 10, metadata !108, null}
!108 = metadata !{i32 786443, metadata !51, i32 311, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 311, i32 30, metadata !110, null}
!110 = metadata !{i32 786443, metadata !108, i32 311, i32 29, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 312, i32 1, metadata !110, null}
!112 = metadata !{i32 313, i32 2, metadata !110, null}
!113 = metadata !{i32 314, i32 9, metadata !110, null}
!114 = metadata !{i32 315, i32 9, metadata !110, null}
!115 = metadata !{i32 316, i32 10, metadata !110, null}
!116 = metadata !{i32 317, i32 14, metadata !110, null}
!117 = metadata !{i32 318, i32 13, metadata !110, null}
!118 = metadata !{i32 319, i32 14, metadata !110, null}
!119 = metadata !{i32 320, i32 13, metadata !110, null}
!120 = metadata !{i32 322, i32 10, metadata !110, null}
!121 = metadata !{i32 324, i32 9, metadata !110, null}
!122 = metadata !{i32 325, i32 9, metadata !110, null}
!123 = metadata !{i32 326, i32 9, metadata !110, null}
!124 = metadata !{i32 327, i32 10, metadata !110, null}
!125 = metadata !{i32 328, i32 14, metadata !110, null}
!126 = metadata !{i32 329, i32 13, metadata !110, null}
!127 = metadata !{i32 330, i32 14, metadata !110, null}
!128 = metadata !{i32 331, i32 13, metadata !110, null}
!129 = metadata !{i32 333, i32 10, metadata !110, null}
!130 = metadata !{i32 335, i32 9, metadata !110, null}
!131 = metadata !{i32 336, i32 9, metadata !110, null}
!132 = metadata !{i32 337, i32 9, metadata !110, null}
!133 = metadata !{i32 338, i32 10, metadata !110, null}
!134 = metadata !{i32 339, i32 14, metadata !110, null}
!135 = metadata !{i32 340, i32 13, metadata !110, null}
!136 = metadata !{i32 341, i32 14, metadata !110, null}
!137 = metadata !{i32 342, i32 13, metadata !110, null}
!138 = metadata !{i32 344, i32 10, metadata !110, null}
!139 = metadata !{i32 346, i32 9, metadata !110, null}
!140 = metadata !{i32 347, i32 9, metadata !110, null}
!141 = metadata !{i32 348, i32 9, metadata !110, null}
!142 = metadata !{i32 349, i32 10, metadata !110, null}
!143 = metadata !{i32 350, i32 14, metadata !110, null}
!144 = metadata !{i32 351, i32 13, metadata !110, null}
!145 = metadata !{i32 352, i32 14, metadata !110, null}
!146 = metadata !{i32 353, i32 13, metadata !110, null}
!147 = metadata !{i32 355, i32 10, metadata !110, null}
!148 = metadata !{i32 356, i32 5, metadata !110, null}
!149 = metadata !{i32 311, i32 24, metadata !108, null}
!150 = metadata !{i32 358, i32 10, metadata !151, null}
!151 = metadata !{i32 786443, metadata !51, i32 358, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 358, i32 30, metadata !153, null}
!153 = metadata !{i32 786443, metadata !151, i32 358, i32 29, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 359, i32 1, metadata !153, null}
!155 = metadata !{i32 360, i32 2, metadata !153, null}
!156 = metadata !{i32 361, i32 9, metadata !153, null}
!157 = metadata !{i32 362, i32 9, metadata !153, null}
!158 = metadata !{i32 363, i32 10, metadata !153, null}
!159 = metadata !{i32 364, i32 14, metadata !153, null}
!160 = metadata !{i32 365, i32 10, metadata !153, null}
!161 = metadata !{i32 366, i32 14, metadata !153, null}
!162 = metadata !{i32 367, i32 10, metadata !153, null}
!163 = metadata !{i32 369, i32 10, metadata !153, null}
!164 = metadata !{i32 370, i32 9, metadata !153, null}
!165 = metadata !{i32 371, i32 5, metadata !153, null}
!166 = metadata !{i32 358, i32 24, metadata !151, null}
!167 = metadata !{i32 373, i32 5, metadata !51, null}
!168 = metadata !{i32 374, i32 10, metadata !169, null}
!169 = metadata !{i32 786443, metadata !51, i32 374, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 376, i32 3, metadata !171, null}
!171 = metadata !{i32 786443, metadata !169, i32 376, i32 2, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 375, i32 1, metadata !171, null}
!173 = metadata !{i32 376, i32 2, metadata !171, null}
!174 = metadata !{i32 376, i32 67, metadata !171, null}
!175 = metadata !{i32 374, i32 24, metadata !169, null}
!176 = metadata !{i32 378, i32 5, metadata !51, null}
!177 = metadata !{i32 379, i32 5, metadata !51, null}
