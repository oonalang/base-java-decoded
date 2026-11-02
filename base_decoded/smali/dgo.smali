.class final Ldgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Liko;

.field static final b:Liko;

.field public static final synthetic c:I

.field private static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgo;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Liko;->d([Ljava/lang/String;)Liko;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ldgo;->a:Liko;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Liko;->d([Ljava/lang/String;)Liko;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldgo;->b:Liko;

    .line 47
    .line 48
    return-void
.end method

.method static a(Ldhg;Ldbh;FLdhd;ZZ)Ldhu;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_1b

    .line 8
    .line 9
    if-eqz p5, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, Ldhg;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    if-eqz v17, :cond_11

    .line 32
    .line 33
    sget-object v6, Ldgo;->a:Liko;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ldhg;->q(Liko;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move/from16 v18, v7

    .line 43
    .line 44
    move-object/from16 p5, v8

    .line 45
    .line 46
    move-object v7, v9

    .line 47
    move-object/from16 v19, v11

    .line 48
    .line 49
    invoke-virtual {v0}, Ldhg;->m()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_0
    invoke-static {v0, v1}, Ldgn;->c(Ldhg;F)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v1}, Ldgn;->c(Ldhg;F)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {v0}, Ldhg;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v4, v6, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-virtual {v0}, Ldhg;->p()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v4, 0x3

    .line 80
    if-ne v6, v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Ldhg;->h()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_7

    .line 94
    .line 95
    move/from16 v18, v7

    .line 96
    .line 97
    sget-object v7, Ldgo;->b:Liko;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ldhg;->q(Liko;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    move-object/from16 v19, v11

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v7, v11, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ldhg;->m()V

    .line 111
    .line 112
    .line 113
    :goto_2
    move/from16 v7, v18

    .line 114
    .line 115
    move-object/from16 v11, v19

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Ldhg;->p()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x7

    .line 123
    if-ne v6, v7, :cond_2

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    invoke-virtual {v0}, Ldhg;->a()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v14, v7

    .line 131
    move-object v8, v11

    .line 132
    move v6, v14

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v11, v8

    .line 135
    invoke-virtual {v0}, Ldhg;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ldhg;->a()D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    double-to-float v6, v6

    .line 143
    invoke-virtual {v0}, Ldhg;->p()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x7

    .line 148
    if-ne v7, v8, :cond_3

    .line 149
    .line 150
    move-object v7, v9

    .line 151
    invoke-virtual {v0}, Ldhg;->a()D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    double-to-float v8, v8

    .line 156
    move v14, v8

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v7, v9

    .line 159
    move v14, v6

    .line 160
    :goto_3
    invoke-virtual {v0}, Ldhg;->i()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object v7, v9

    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object v11, v8

    .line 168
    invoke-virtual {v0}, Ldhg;->p()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v8, 0x7

    .line 173
    if-ne v4, v8, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Ldhg;->a()D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v13, v8

    .line 180
    move-object v9, v7

    .line 181
    move-object v8, v11

    .line 182
    move v4, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v0}, Ldhg;->g()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ldhg;->a()D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v4, v8

    .line 192
    invoke-virtual {v0}, Ldhg;->p()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/4 v9, 0x7

    .line 197
    if-ne v8, v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ldhg;->a()D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    double-to-float v8, v8

    .line 204
    move v13, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v13, v4

    .line 207
    :goto_4
    invoke-virtual {v0}, Ldhg;->i()V

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object v9, v7

    .line 211
    move-object v8, v11

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move/from16 v18, v7

    .line 214
    .line 215
    move-object v7, v9

    .line 216
    move-object/from16 v19, v11

    .line 217
    .line 218
    move-object v11, v8

    .line 219
    new-instance v8, Landroid/graphics/PointF;

    .line 220
    .line 221
    invoke-direct {v8, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ldhg;->j()V

    .line 230
    .line 231
    .line 232
    move-object v14, v4

    .line 233
    move-object v13, v8

    .line 234
    move-object v8, v11

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_8
    move/from16 v18, v7

    .line 238
    .line 239
    move-object/from16 v19, v11

    .line 240
    .line 241
    move-object v11, v8

    .line 242
    invoke-static {v0, v1}, Ldgn;->c(Ldhg;F)Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :pswitch_4
    move/from16 v18, v7

    .line 249
    .line 250
    move-object v7, v9

    .line 251
    move-object/from16 v19, v11

    .line 252
    .line 253
    move-object v11, v8

    .line 254
    invoke-virtual {v0}, Ldhg;->p()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v6, 0x3

    .line 259
    if-ne v4, v6, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0}, Ldhg;->h()V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    :goto_6
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    sget-object v10, Ldgo;->b:Liko;

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ldhg;->q(Liko;)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    if-eq v10, v12, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Ldhg;->m()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {v0}, Ldhg;->p()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/4 v10, 0x7

    .line 294
    if-ne v6, v10, :cond_a

    .line 295
    .line 296
    move-object/from16 p5, v11

    .line 297
    .line 298
    invoke-virtual {v0}, Ldhg;->a()D

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    double-to-float v9, v10

    .line 303
    move-object/from16 v11, p5

    .line 304
    .line 305
    move v6, v9

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move-object/from16 p5, v11

    .line 308
    .line 309
    invoke-virtual {v0}, Ldhg;->g()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ldhg;->a()D

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    double-to-float v6, v9

    .line 317
    invoke-virtual {v0}, Ldhg;->p()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v10, 0x7

    .line 322
    if-ne v9, v10, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0}, Ldhg;->a()D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    double-to-float v9, v11

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move v9, v6

    .line 331
    :goto_7
    invoke-virtual {v0}, Ldhg;->i()V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    move-object/from16 p5, v11

    .line 336
    .line 337
    const/4 v10, 0x7

    .line 338
    invoke-virtual {v0}, Ldhg;->p()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v4, v10, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Ldhg;->a()D

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    double-to-float v8, v11

    .line 349
    move-object/from16 v11, p5

    .line 350
    .line 351
    move v4, v8

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    invoke-virtual {v0}, Ldhg;->g()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ldhg;->a()D

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    double-to-float v4, v11

    .line 361
    invoke-virtual {v0}, Ldhg;->p()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ne v8, v10, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0}, Ldhg;->a()D

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    double-to-float v8, v11

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move v8, v4

    .line 374
    :goto_8
    invoke-virtual {v0}, Ldhg;->i()V

    .line 375
    .line 376
    .line 377
    :goto_9
    move-object/from16 v11, p5

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    move-object/from16 p5, v11

    .line 381
    .line 382
    new-instance v10, Landroid/graphics/PointF;

    .line 383
    .line 384
    invoke-direct {v10, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    new-instance v12, Landroid/graphics/PointF;

    .line 388
    .line 389
    invoke-direct {v12, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ldhg;->j()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v8, p5

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-static {v0, v1}, Ldgn;->c(Ldhg;F)Landroid/graphics/PointF;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    :goto_a
    move-object v9, v7

    .line 403
    :goto_b
    move/from16 v7, v18

    .line 404
    .line 405
    :goto_c
    move-object/from16 v11, v19

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_5
    move/from16 v18, v7

    .line 410
    .line 411
    move-object/from16 p5, v8

    .line 412
    .line 413
    move-object v7, v9

    .line 414
    move-object/from16 v19, v11

    .line 415
    .line 416
    invoke-interface {v2, v0, v1}, Ldhd;->a(Ldhg;F)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    goto :goto_d

    .line 421
    :pswitch_6
    move/from16 v18, v7

    .line 422
    .line 423
    move-object/from16 p5, v8

    .line 424
    .line 425
    move-object v7, v9

    .line 426
    invoke-interface {v2, v0, v1}, Ldhd;->a(Ldhg;F)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    goto :goto_d

    .line 431
    :pswitch_7
    move/from16 v18, v7

    .line 432
    .line 433
    move-object/from16 p5, v8

    .line 434
    .line 435
    move-object v7, v9

    .line 436
    move-object/from16 v19, v11

    .line 437
    .line 438
    invoke-virtual {v0}, Ldhg;->a()D

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    double-to-float v15, v8

    .line 443
    move-object/from16 v8, p5

    .line 444
    .line 445
    move-object v9, v7

    .line 446
    :goto_d
    move/from16 v7, v18

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_11
    move/from16 v18, v7

    .line 451
    .line 452
    move-object/from16 p5, v8

    .line 453
    .line 454
    move-object v7, v9

    .line 455
    move-object/from16 v19, v11

    .line 456
    .line 457
    invoke-virtual {v0}, Ldhg;->j()V

    .line 458
    .line 459
    .line 460
    if-eqz v18, :cond_12

    .line 461
    .line 462
    sget-object v0, Ldgo;->d:Landroid/view/animation/Interpolator;

    .line 463
    .line 464
    move-object v6, v0

    .line 465
    move-object/from16 v12, v19

    .line 466
    .line 467
    :goto_e
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    goto :goto_10

    .line 470
    :cond_12
    if-eqz p5, :cond_13

    .line 471
    .line 472
    if-eqz v7, :cond_13

    .line 473
    .line 474
    move-object/from16 v11, p5

    .line 475
    .line 476
    invoke-static {v11, v7}, Ldgo;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_f

    .line 481
    :cond_13
    if-eqz v10, :cond_14

    .line 482
    .line 483
    if-eqz v12, :cond_14

    .line 484
    .line 485
    if-eqz v13, :cond_14

    .line 486
    .line 487
    if-eqz v14, :cond_14

    .line 488
    .line 489
    invoke-static {v10, v13}, Ldgo;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v12, v14}, Ldgo;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object v13, v0

    .line 498
    move-object v14, v1

    .line 499
    move-object/from16 v12, v16

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    goto :goto_10

    .line 503
    :cond_14
    sget-object v0, Ldgo;->d:Landroid/view/animation/Interpolator;

    .line 504
    .line 505
    :goto_f
    move-object v6, v0

    .line 506
    move-object/from16 v12, v16

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :goto_10
    if-eqz v13, :cond_15

    .line 510
    .line 511
    new-instance v9, Ldhu;

    .line 512
    .line 513
    move-object/from16 v10, p1

    .line 514
    .line 515
    move-object/from16 v11, v19

    .line 516
    .line 517
    invoke-direct/range {v9 .. v15}, Ldhu;-><init>(Ldbh;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_15
    move v14, v15

    .line 522
    move-object/from16 v11, v19

    .line 523
    .line 524
    new-instance v9, Ldhu;

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    move-object/from16 v10, p1

    .line 528
    .line 529
    move-object v13, v6

    .line 530
    invoke-direct/range {v9 .. v15}, Ldhu;-><init>(Ldbh;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 531
    .line 532
    .line 533
    :goto_11
    iput-object v3, v9, Ldhu;->l:Landroid/graphics/PointF;

    .line 534
    .line 535
    iput-object v5, v9, Ldhu;->m:Landroid/graphics/PointF;

    .line 536
    .line 537
    return-object v9

    .line 538
    :cond_16
    invoke-virtual {v0}, Ldhg;->h()V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    :goto_12
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_18

    .line 555
    .line 556
    sget-object v8, Ldgo;->a:Liko;

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Ldhg;->q(Liko;)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    const/high16 v9, 0x3f800000    # 1.0f

    .line 563
    .line 564
    packed-switch v8, :pswitch_data_1

    .line 565
    .line 566
    .line 567
    const/4 v11, 0x1

    .line 568
    invoke-virtual {v0}, Ldhg;->m()V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :pswitch_8
    invoke-static {v0, v1}, Ldgn;->c(Ldhg;F)Landroid/graphics/PointF;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    goto :goto_12

    .line 577
    :pswitch_9
    invoke-static {v0, v1}, Ldgn;->c(Ldhg;F)Landroid/graphics/PointF;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    goto :goto_12

    .line 582
    :pswitch_a
    invoke-virtual {v0}, Ldhg;->b()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    const/4 v11, 0x1

    .line 587
    if-ne v6, v11, :cond_17

    .line 588
    .line 589
    move v6, v11

    .line 590
    goto :goto_12

    .line 591
    :cond_17
    const/4 v6, 0x0

    .line 592
    goto :goto_12

    .line 593
    :pswitch_b
    const/4 v11, 0x1

    .line 594
    invoke-static {v0, v9}, Ldgn;->c(Ldhg;F)Landroid/graphics/PointF;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    goto :goto_12

    .line 599
    :pswitch_c
    const/4 v11, 0x1

    .line 600
    invoke-static {v0, v9}, Ldgn;->c(Ldhg;F)Landroid/graphics/PointF;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_12

    .line 605
    :pswitch_d
    const/4 v11, 0x1

    .line 606
    invoke-interface {v2, v0, v1}, Ldhd;->a(Ldhg;F)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    goto :goto_12

    .line 611
    :pswitch_e
    const/4 v11, 0x1

    .line 612
    invoke-interface {v2, v0, v1}, Ldhd;->a(Ldhg;F)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    goto :goto_12

    .line 617
    :pswitch_f
    const/4 v11, 0x1

    .line 618
    invoke-virtual {v0}, Ldhg;->a()D

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    double-to-float v15, v8

    .line 623
    goto :goto_12

    .line 624
    :cond_18
    invoke-virtual {v0}, Ldhg;->j()V

    .line 625
    .line 626
    .line 627
    if-eqz v6, :cond_19

    .line 628
    .line 629
    sget-object v0, Ldgo;->d:Landroid/view/animation/Interpolator;

    .line 630
    .line 631
    move-object v14, v0

    .line 632
    move-object v13, v12

    .line 633
    goto :goto_14

    .line 634
    :cond_19
    if-eqz v3, :cond_1a

    .line 635
    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    invoke-static {v3, v4}, Ldgo;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_13

    .line 643
    :cond_1a
    sget-object v0, Ldgo;->d:Landroid/view/animation/Interpolator;

    .line 644
    .line 645
    :goto_13
    move-object v14, v0

    .line 646
    move-object/from16 v13, v17

    .line 647
    .line 648
    :goto_14
    new-instance v10, Ldhu;

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    move-object/from16 v11, p1

    .line 653
    .line 654
    invoke-direct/range {v10 .. v16}, Ldhu;-><init>(Ldbh;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 655
    .line 656
    .line 657
    iput-object v5, v10, Ldhu;->l:Landroid/graphics/PointF;

    .line 658
    .line 659
    iput-object v7, v10, Ldhu;->m:Landroid/graphics/PointF;

    .line 660
    .line 661
    return-object v10

    .line 662
    :cond_1b
    invoke-interface {v2, v0, v1}, Ldhd;->a(Ldhg;F)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Ldhu;

    .line 667
    .line 668
    invoke-direct {v1, v0}, Ldhu;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    sget v1, Ldho;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v4, -0x3d380000    # -100.0f

    .line 28
    .line 29
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sget-object v0, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "The Path cannot loop back on itself."

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v2
.end method
