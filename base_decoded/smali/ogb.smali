.class public final Logb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lodr;

.field public static final B:Lodr;

.field public static final C:Lodr;

.field public static final D:Lodr;

.field public static final E:Lodr;

.field public static final F:Lodr;

.field public static final G:Lodr;

.field public static final H:Lodr;

.field public static final I:Lodr;

.field public static final J:Lodr;

.field public static final K:Lodr;

.field public static final L:Lodr;

.field public static final M:Lodr;

.field public static final N:Lodr;

.field public static final O:Lodr;

.field public static final P:Lodr;

.field public static final Q:Lodr;

.field public static final R:Lodr;

.field public static final S:Lodr;

.field public static final T:Lodr;

.field public static final U:Lodr;

.field public static final V:Lodr;

.field public static final W:Lodr;

.field public static final X:Lodr;

.field public static final Y:Lodr;

.field public static final Z:Lodr;

.field public static final a:Lodr;

.field public static final aa:Lodn;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lodr;

.field public static final i:Lodr;

.field public static final j:Lodr;

.field public static final k:Lodr;

.field public static final l:Lodr;

.field public static final m:Lodr;

.field public static final n:Lodr;

.field public static final o:Lodr;

.field public static final p:Lodr;

.field public static final q:Lodr;

.field public static final r:Lodr;

.field public static final s:Lodr;

.field public static final t:Lodr;

.field public static final u:Lodr;

.field public static final v:Lodr;

.field public static final w:Lodr;

.field public static final x:Lodr;

.field public static final y:Lodr;

.field public static final z:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "free_cursor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Logb;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "free_cursor_dynamic_threshold_enabled"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Logb;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "free_cursor_start_threshold_decay_millisec"

    .line 20
    .line 21
    const-wide/16 v2, 0x28a

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Logb;->c:Lodr;

    .line 28
    .line 29
    const-string v0, "free_cursor_tap_sequence_term_millisec"

    .line 30
    .line 31
    const-wide/16 v2, 0x1f4

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Logb;->d:Lodr;

    .line 38
    .line 39
    const-string v0, "free_cursor_horizontal_distance_mm_for_first_step"

    .line 40
    .line 41
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Logb;->e:Lodr;

    .line 48
    .line 49
    const-string v0, "free_cursor_horizontal_distance_mm_per_step"

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Logb;->f:Lodr;

    .line 56
    .line 57
    const-string v0, "free_cursor_vertical_distance_mm_for_first_step"

    .line 58
    .line 59
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 60
    .line 61
    invoke-static {v0, v6, v7}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Logb;->g:Lodr;

    .line 66
    .line 67
    const-string v0, "free_cursor_vertical_distance_mm_per_step"

    .line 68
    .line 69
    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8, v9}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Logb;->h:Lodr;

    .line 79
    .line 80
    const-string v0, "free_cursor_vertical_move_throttle_ratio_on_slow_move"

    .line 81
    .line 82
    const-wide/16 v8, 0x3

    .line 83
    .line 84
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Logb;->i:Lodr;

    .line 89
    .line 90
    const-string v0, "free_cursor_slow_move_detection_millisec"

    .line 91
    .line 92
    const-wide/16 v10, 0x12c

    .line 93
    .line 94
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Logb;->j:Lodr;

    .line 99
    .line 100
    const-string v0, "free_cursor_slow_move_terminate_millisec"

    .line 101
    .line 102
    const-wide/16 v10, 0x28

    .line 103
    .line 104
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Logb;->k:Lodr;

    .line 109
    .line 110
    const-string v0, "free_cursor_1x_speed_threshold_dp_per_sec"

    .line 111
    .line 112
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 113
    .line 114
    invoke-static {v0, v10, v11}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Logb;->l:Lodr;

    .line 119
    .line 120
    const-string v0, "free_cursor_advanced_max_speed_threshold_dp_per_sec"

    .line 121
    .line 122
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    .line 123
    .line 124
    invoke-static {v0, v10, v11}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Logb;->m:Lodr;

    .line 129
    .line 130
    const-string v0, "free_cursor_advanced_max_speed_factor"

    .line 131
    .line 132
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 133
    .line 134
    invoke-static {v0, v10, v11}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Logb;->n:Lodr;

    .line 139
    .line 140
    const-string v0, "free_cursor_advanced_acceleration_curve_exponent"

    .line 141
    .line 142
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Logb;->o:Lodr;

    .line 147
    .line 148
    const-string v0, "free_cursor_screen_edge_area_thickness_mm"

    .line 149
    .line 150
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 151
    .line 152
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Logb;->p:Lodr;

    .line 157
    .line 158
    const-string v0, "free_cursor_glow_dx_dp"

    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    invoke-static {v0, v10, v11}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Logb;->q:Lodr;

    .line 170
    .line 171
    const-string v0, "free_cursor_glow_dy_dp"

    .line 172
    .line 173
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 174
    .line 175
    invoke-static {v0, v12, v13}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Logb;->r:Lodr;

    .line 183
    .line 184
    const-string v0, "free_cursor_glow_radius_dp"

    .line 185
    .line 186
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Logb;->s:Lodr;

    .line 194
    .line 195
    const-string v0, "free_cursor_glow_spread_dp"

    .line 196
    .line 197
    invoke-static {v0, v10, v11}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Logb;->t:Lodr;

    .line 202
    .line 203
    const-string v0, "free_cursor_cursor_width_dp"

    .line 204
    .line 205
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 206
    .line 207
    invoke-static {v0, v14, v15}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Logb;->u:Lodr;

    .line 215
    .line 216
    const-string v0, "free_cursor_magnifier_glow_dx_dp"

    .line 217
    .line 218
    invoke-static {v0, v10, v11}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Logb;->v:Lodr;

    .line 226
    .line 227
    const-string v0, "free_cursor_magnifier_glow_dy_dp"

    .line 228
    .line 229
    invoke-static {v0, v12, v13}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Logb;->w:Lodr;

    .line 237
    .line 238
    const-string v0, "free_cursor_magnifier_glow_radius_dp"

    .line 239
    .line 240
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Logb;->x:Lodr;

    .line 248
    .line 249
    const-string v0, "free_cursor_magnifier_glow_spread_dp"

    .line 250
    .line 251
    invoke-static {v0, v10, v11}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Logb;->y:Lodr;

    .line 259
    .line 260
    const-string v0, "free_cursor_magnifier_cursor_width_dp"

    .line 261
    .line 262
    invoke-static {v0, v12, v13}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Logb;->z:Lodr;

    .line 270
    .line 271
    const-string v0, "free_cursor_glow_animation_duration_millisec"

    .line 272
    .line 273
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Logb;->A:Lodr;

    .line 283
    .line 284
    const-string v0, "free_cursor_magnifier_elevation_dp"

    .line 285
    .line 286
    invoke-static {v0, v12, v13}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Logb;->B:Lodr;

    .line 294
    .line 295
    const-string v0, "free_cursor_lock_detection_countdown_millisec"

    .line 296
    .line 297
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Logb;->C:Lodr;

    .line 310
    .line 311
    const-string v0, "free_cursor_lock_mode"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Logb;->D:Lodr;

    .line 318
    .line 319
    const-string v0, "free_cursor_delay_before_magnifier_millisec"

    .line 320
    .line 321
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Logb;->E:Lodr;

    .line 326
    .line 327
    const-string v0, "free_cursor_banner_struggle_tap_count"

    .line 328
    .line 329
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Logb;->F:Lodr;

    .line 334
    .line 335
    const-string v0, "free_cursor_banner_snooze_days"

    .line 336
    .line 337
    const-wide/16 v2, 0xb7

    .line 338
    .line 339
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Logb;->G:Lodr;

    .line 344
    .line 345
    const-string v0, "free_cursor_banner_delay_after_struggle_millisec"

    .line 346
    .line 347
    const-wide/16 v2, 0x7d0

    .line 348
    .line 349
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Logb;->H:Lodr;

    .line 354
    .line 355
    const-string v0, "free_cursor_banner_struggle_detection_millisec"

    .line 356
    .line 357
    const-wide/16 v2, 0xbb8

    .line 358
    .line 359
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Logb;->I:Lodr;

    .line 364
    .line 365
    const-string v0, "free_cursor_longpress_migration_banner_consecutive_no_op_count"

    .line 366
    .line 367
    const-wide/16 v2, 0x2

    .line 368
    .line 369
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Logb;->J:Lodr;

    .line 374
    .line 375
    const-string v0, "free_cursor_longpress_migration_banner_max_show_count"

    .line 376
    .line 377
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Logb;->K:Lodr;

    .line 382
    .line 383
    const-string v0, "free_cursor_cumulative_move_decay_factor"

    .line 384
    .line 385
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Logb;->L:Lodr;

    .line 395
    .line 396
    const-string v0, "free_cursor_vertical_move_reduction_angle_degrees"

    .line 397
    .line 398
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 399
    .line 400
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Logb;->M:Lodr;

    .line 405
    .line 406
    const-string v0, "free_cursor_trigger_maintenance_duration_millisec"

    .line 407
    .line 408
    const-wide/16 v4, 0x96

    .line 409
    .line 410
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Logb;->N:Lodr;

    .line 415
    .line 416
    const-string v0, "free_cursor_trigger_maintenance_duration_add_millisec_per_tap"

    .line 417
    .line 418
    const-wide/16 v4, 0x14

    .line 419
    .line 420
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Logb;->O:Lodr;

    .line 425
    .line 426
    const-string v0, "free_cursor_trigger_maintenance_duration_max_add_millisec"

    .line 427
    .line 428
    const-wide/16 v4, 0xc8

    .line 429
    .line 430
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Logb;->P:Lodr;

    .line 435
    .line 436
    const-string v0, "free_cursor_trigger_direction_deviation_degrees"

    .line 437
    .line 438
    invoke-static {v0, v6, v7}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Logb;->Q:Lodr;

    .line 443
    .line 444
    const-string v0, "free_cursor_magnifier_outline_width_dp"

    .line 445
    .line 446
    invoke-static {v0, v10, v11}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Logb;->R:Lodr;

    .line 454
    .line 455
    const-string v0, "free_cursor_magnifier_outline_color"

    .line 456
    .line 457
    const-string v4, ""

    .line 458
    .line 459
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Logb;->S:Lodr;

    .line 467
    .line 468
    const-string v0, "free_cursor_trigger_min_avg_velocity_mm_per_sec"

    .line 469
    .line 470
    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    .line 471
    .line 472
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Logb;->T:Lodr;

    .line 477
    .line 478
    const-string v0, "free_cursor_horizontal_snap_count"

    .line 479
    .line 480
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Logb;->U:Lodr;

    .line 485
    .line 486
    const-string v0, "free_cursor_magnifier_horizontal_extension_dp"

    .line 487
    .line 488
    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 489
    .line 490
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Logb;->V:Lodr;

    .line 498
    .line 499
    const-string v0, "free_cursor_trackpadlike"

    .line 500
    .line 501
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Logb;->W:Lodr;

    .line 506
    .line 507
    const-string v0, "free_cursor_in_split_keyboard_gap"

    .line 508
    .line 509
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Logb;->X:Lodr;

    .line 514
    .line 515
    const-string v0, "free_cursor_release_noise_filter_max_speed_dp_per_sec"

    .line 516
    .line 517
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 518
    .line 519
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Logb;->Y:Lodr;

    .line 524
    .line 525
    const-string v0, "free_cursor_edge_move_min_interval_millisec"

    .line 526
    .line 527
    const-wide/16 v1, 0x32

    .line 528
    .line 529
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Logb;->Z:Lodr;

    .line 534
    .line 535
    const v0, 0x7f1403fc

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lodn;->c(I)Lodn;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Logb;->aa:Lodn;

    .line 543
    .line 544
    return-void
.end method
