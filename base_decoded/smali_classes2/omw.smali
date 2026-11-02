.class public final Lomw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "disable_gm3_energy_colors_in_legacy_themes"

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
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lomw;->a:Lodr;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILandroid/content/Context;I)[I
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lrfu;->G(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    sget-object v3, Lomw;->a:Lodr;

    .line 19
    .line 20
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lrfm;->k:Lodr;

    .line 35
    .line 36
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v2, Lrfu;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lrkb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0404cb

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v6, v3}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v8, 0x7f0404de

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v8}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const v10, 0x7f0404f2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v10}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const v12, 0x7f0404e7

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v12}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object v2, Lrkb;->g:Lrjz;

    .line 97
    .line 98
    sget-object v7, Lonp;->a:Lodr;

    .line 99
    .line 100
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v2, v0, v7}, Lrjz;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v6, v3}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v0, v6, v8}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v0, v6, v10}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v0, v6, v12}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_3
    invoke-static {v7, v4, v5}, Lomw;->c(ID)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v9, v4, v5}, Lomw;->c(ID)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v11, v4, v5}, Lomw;->c(ID)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-wide v8, 0x4058c00000000000L    # 99.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v8, v9}, Lomw;->c(ID)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    const v2, 0x106003e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const v3, 0x106004b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const v7, 0x1060058

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const v8, 0x106001e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move/from16 v61, v2

    .line 185
    .line 186
    move v2, v0

    .line 187
    move/from16 v0, v61

    .line 188
    .line 189
    :goto_2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/4 v9, 0x1

    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    if-ne v1, v9, :cond_5

    .line 197
    .line 198
    move v8, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v8, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move/from16 v8, p0

    .line 203
    .line 204
    :goto_3
    new-instance v10, Laaql;

    .line 205
    .line 206
    invoke-direct {v10, v8}, Laaql;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Laaql;

    .line 210
    .line 211
    invoke-direct {v8, v0}, Laaql;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Laaql;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Laaql;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Laaql;

    .line 220
    .line 221
    invoke-direct {v0, v7}, Laaql;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Laaql;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Laaql;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-wide v11, v8, Laaql;->b:D

    .line 230
    .line 231
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 232
    .line 233
    cmpg-double v2, v11, v13

    .line 234
    .line 235
    if-ltz v2, :cond_8

    .line 236
    .line 237
    iget-wide v11, v0, Laaql;->b:D

    .line 238
    .line 239
    cmpg-double v2, v11, v13

    .line 240
    .line 241
    if-gez v2, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move v2, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_4
    move v2, v9

    .line 247
    :goto_5
    iget-wide v11, v3, Laaql;->c:D

    .line 248
    .line 249
    cmpg-double v3, v11, v4

    .line 250
    .line 251
    if-gtz v3, :cond_9

    .line 252
    .line 253
    move v4, v9

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move v4, v6

    .line 256
    :goto_6
    const/4 v5, 0x4

    .line 257
    if-ne v1, v5, :cond_a

    .line 258
    .line 259
    move v7, v9

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move v7, v6

    .line 262
    :goto_7
    iget-wide v11, v10, Laaql;->a:D

    .line 263
    .line 264
    const-wide v15, 0x4042800000000000L    # 37.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmpg-double v15, v11, v15

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 p0, v7

    .line 274
    .line 275
    const-wide v6, 0x4058400000000000L    # 97.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    if-gtz v15, :cond_b

    .line 283
    .line 284
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 285
    .line 286
    :goto_8
    move-wide/from16 v21, v13

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    cmpg-double v15, v11, v6

    .line 290
    .line 291
    if-gtz v15, :cond_d

    .line 292
    .line 293
    :cond_c
    const-wide/high16 v19, 0x3ff4000000000000L    # 1.25

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const-wide/high16 v19, 0x4064000000000000L    # 160.0

    .line 297
    .line 298
    cmpg-double v15, v11, v19

    .line 299
    .line 300
    if-gtz v15, :cond_e

    .line 301
    .line 302
    const-wide v19, 0x3fdeb851eb851eb8L    # 0.48

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    const-wide v19, 0x4069600000000000L    # 203.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmpg-double v15, v11, v19

    .line 314
    .line 315
    if-gtz v15, :cond_f

    .line 316
    .line 317
    const-wide v19, 0x3ffdc28f5c28f5c3L    # 1.86

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    const-wide v19, 0x4071500000000000L    # 277.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmpg-double v15, v11, v19

    .line 329
    .line 330
    if-gtz v15, :cond_10

    .line 331
    .line 332
    const-wide v19, 0x3ff23d70a3d70a3dL    # 1.14

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    const-wide v19, 0x4074c00000000000L    # 332.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmpg-double v15, v11, v19

    .line 344
    .line 345
    if-gtz v15, :cond_c

    .line 346
    .line 347
    move-wide/from16 v21, v13

    .line 348
    .line 349
    move-wide/from16 v19, v17

    .line 350
    .line 351
    :goto_9
    iget-wide v13, v8, Laaql;->a:D

    .line 352
    .line 353
    iget-wide v5, v0, Laaql;->a:D

    .line 354
    .line 355
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 356
    .line 357
    mul-double v7, v7, v19

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 361
    .line 362
    if-eq v1, v0, :cond_11

    .line 363
    .line 364
    move-wide/from16 v27, v17

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    move-wide/from16 v27, v25

    .line 368
    .line 369
    :goto_a
    invoke-static {v13, v14, v5, v6}, Lzsm;->b(DD)D

    .line 370
    .line 371
    .line 372
    move-result-wide v29

    .line 373
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->signum(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v29

    .line 377
    mul-double v29, v29, v27

    .line 378
    .line 379
    if-eqz p0, :cond_12

    .line 380
    .line 381
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 382
    .line 383
    mul-double v29, v29, v7

    .line 384
    .line 385
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 386
    .line 387
    mul-double v7, v7, v29

    .line 388
    .line 389
    add-double v29, v13, v29

    .line 390
    .line 391
    add-double/2addr v7, v13

    .line 392
    goto :goto_b

    .line 393
    :cond_12
    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    .line 394
    .line 395
    mul-double v19, v19, v27

    .line 396
    .line 397
    mul-double v19, v19, v29

    .line 398
    .line 399
    mul-double v7, v7, v29

    .line 400
    .line 401
    add-double v29, v11, v7

    .line 402
    .line 403
    add-double v7, v11, v19

    .line 404
    .line 405
    :goto_b
    move v0, v2

    .line 406
    move v15, v3

    .line 407
    iget-wide v2, v10, Laaql;->c:D

    .line 408
    .line 409
    invoke-static/range {v29 .. v30}, Lzsm;->c(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v31

    .line 413
    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    .line 414
    .line 415
    cmpg-double v27, v2, v19

    .line 416
    .line 417
    move/from16 v28, v9

    .line 418
    .line 419
    move-object/from16 v29, v10

    .line 420
    .line 421
    const-wide/high16 v37, 0x4044000000000000L    # 40.0

    .line 422
    .line 423
    const-wide/high16 v39, 0x4014000000000000L    # 5.0

    .line 424
    .line 425
    const-wide/high16 v41, -0x4020000000000000L    # -0.5

    .line 426
    .line 427
    const-wide/high16 v43, 0x4020000000000000L    # 8.0

    .line 428
    .line 429
    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    .line 430
    .line 431
    if-gtz v27, :cond_14

    .line 432
    .line 433
    const-wide/high16 v23, 0x402a000000000000L    # 13.0

    .line 434
    .line 435
    cmpg-double v1, v2, v23

    .line 436
    .line 437
    if-gez v1, :cond_13

    .line 438
    .line 439
    const-wide v23, 0x404b800000000000L    # 55.0

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_13
    move-wide/from16 v23, v37

    .line 446
    .line 447
    :goto_c
    add-double v23, v2, v23

    .line 448
    .line 449
    move-object/from16 v1, v29

    .line 450
    .line 451
    iget-wide v9, v1, Laaql;->b:D

    .line 452
    .line 453
    move/from16 v27, v0

    .line 454
    .line 455
    move-object/from16 v33, v1

    .line 456
    .line 457
    mul-double v0, v9, v45

    .line 458
    .line 459
    add-double v9, v9, v19

    .line 460
    .line 461
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 466
    .line 467
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    move-wide/from16 v35, v0

    .line 472
    .line 473
    move-object/from16 v0, v33

    .line 474
    .line 475
    move-wide/from16 v33, v35

    .line 476
    .line 477
    move-wide/from16 v47, v2

    .line 478
    .line 479
    move-wide/from16 v35, v23

    .line 480
    .line 481
    move/from16 v2, v27

    .line 482
    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :cond_14
    move/from16 v27, v0

    .line 486
    .line 487
    move-object/from16 v0, v29

    .line 488
    .line 489
    const-wide v9, 0x4055800000000000L    # 86.0

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmpg-double v9, v2, v9

    .line 495
    .line 496
    if-gez v9, :cond_1b

    .line 497
    .line 498
    const-wide/high16 v9, 0x4045000000000000L    # 42.0

    .line 499
    .line 500
    cmpg-double v1, v2, v9

    .line 501
    .line 502
    if-gez v1, :cond_15

    .line 503
    .line 504
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_15
    move-wide/from16 v9, v37

    .line 508
    .line 509
    :goto_d
    add-double/2addr v9, v2

    .line 510
    move-wide/from16 v47, v2

    .line 511
    .line 512
    const-wide v1, 0x4058400000000000L    # 97.0

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 518
    .line 519
    .line 520
    move-result-wide v35

    .line 521
    iget-wide v1, v0, Laaql;->b:D

    .line 522
    .line 523
    add-double/2addr v1, v1

    .line 524
    const-wide/high16 v9, 0x403c000000000000L    # 28.0

    .line 525
    .line 526
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 531
    .line 532
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 533
    .line 534
    .line 535
    move-result-wide v33

    .line 536
    invoke-static/range {v31 .. v36}, Laaql;->a(DDD)Laaql;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-wide/from16 v2, v33

    .line 541
    .line 542
    iget-wide v9, v1, Laaql;->b:D

    .line 543
    .line 544
    add-double v33, v2, v41

    .line 545
    .line 546
    cmpg-double v1, v9, v33

    .line 547
    .line 548
    if-ltz v1, :cond_17

    .line 549
    .line 550
    if-eqz v27, :cond_16

    .line 551
    .line 552
    move/from16 v27, v28

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_16
    move-wide/from16 v33, v2

    .line 556
    .line 557
    move/from16 v2, v16

    .line 558
    .line 559
    move-wide/from16 v23, v35

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_17
    :goto_e
    const-wide/high16 v33, 0x404e000000000000L    # 60.0

    .line 563
    .line 564
    invoke-static/range {v31 .. v36}, Lomw;->b(DDD)D

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    if-eqz v4, :cond_18

    .line 569
    .line 570
    const-wide/high16 v23, -0x3fd0000000000000L    # -16.0

    .line 571
    .line 572
    add-double v23, v47, v23

    .line 573
    .line 574
    move-wide/from16 v33, v2

    .line 575
    .line 576
    move/from16 v3, v28

    .line 577
    .line 578
    move-wide/from16 v1, v23

    .line 579
    .line 580
    move v4, v3

    .line 581
    goto :goto_f

    .line 582
    :cond_18
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    .line 583
    .line 584
    add-double v23, v47, v23

    .line 585
    .line 586
    move-wide/from16 v33, v2

    .line 587
    .line 588
    move/from16 v3, v16

    .line 589
    .line 590
    move v4, v3

    .line 591
    move-wide/from16 v1, v23

    .line 592
    .line 593
    :goto_f
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    const-wide v9, 0x4052400000000000L    # 73.0

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    cmpg-double v9, v47, v9

    .line 603
    .line 604
    if-gez v9, :cond_1a

    .line 605
    .line 606
    if-eqz v3, :cond_19

    .line 607
    .line 608
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 609
    .line 610
    add-double v9, v47, v9

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_19
    add-double v9, v47, v43

    .line 614
    .line 615
    :goto_10
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    :cond_1a
    move-wide/from16 v23, v1

    .line 620
    .line 621
    move/from16 v2, v27

    .line 622
    .line 623
    :goto_11
    move-wide/from16 v35, v23

    .line 624
    .line 625
    goto/16 :goto_16

    .line 626
    .line 627
    :cond_1b
    move-wide/from16 v47, v2

    .line 628
    .line 629
    add-double v2, v47, v39

    .line 630
    .line 631
    const-wide v9, 0x4058400000000000L    # 97.0

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 637
    .line 638
    .line 639
    move-result-wide v35

    .line 640
    iget-wide v2, v0, Laaql;->b:D

    .line 641
    .line 642
    add-double v9, v2, v19

    .line 643
    .line 644
    move-wide/from16 v23, v2

    .line 645
    .line 646
    add-double v2, v23, v23

    .line 647
    .line 648
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    const-wide/high16 v9, 0x403c000000000000L    # 28.0

    .line 653
    .line 654
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    const/4 v9, 0x4

    .line 659
    if-ne v1, v9, :cond_1c

    .line 660
    .line 661
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 662
    .line 663
    mul-double v9, v23, v43

    .line 664
    .line 665
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    const/4 v1, 0x4

    .line 670
    :cond_1c
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 671
    .line 672
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 673
    .line 674
    .line 675
    move-result-wide v33

    .line 676
    invoke-static/range {v31 .. v36}, Laaql;->a(DDD)Laaql;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-wide v2, v2, Laaql;->b:D

    .line 681
    .line 682
    add-double v9, v33, v41

    .line 683
    .line 684
    cmpg-double v2, v2, v9

    .line 685
    .line 686
    if-ltz v2, :cond_1e

    .line 687
    .line 688
    if-eqz v27, :cond_1d

    .line 689
    .line 690
    move/from16 v2, v28

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1d
    move/from16 v2, v16

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_1e
    move/from16 v2, v27

    .line 697
    .line 698
    :goto_12
    invoke-static/range {v31 .. v36}, Lomw;->b(DDD)D

    .line 699
    .line 700
    .line 701
    move-result-wide v9

    .line 702
    const/4 v3, 0x4

    .line 703
    if-eq v1, v3, :cond_20

    .line 704
    .line 705
    if-eqz v4, :cond_1f

    .line 706
    .line 707
    const-wide/high16 v3, -0x3fd4000000000000L    # -14.0

    .line 708
    .line 709
    add-double v3, v47, v3

    .line 710
    .line 711
    move/from16 v1, v28

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_1f
    const-wide/high16 v3, -0x3fec000000000000L    # -5.0

    .line 715
    .line 716
    add-double v3, v47, v3

    .line 717
    .line 718
    move/from16 v1, v16

    .line 719
    .line 720
    :goto_13
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    goto :goto_15

    .line 725
    :cond_20
    if-eqz v4, :cond_21

    .line 726
    .line 727
    const-wide/high16 v3, -0x3fd4000000000000L    # -14.0

    .line 728
    .line 729
    add-double v3, v47, v3

    .line 730
    .line 731
    move/from16 v1, v28

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_21
    const-wide/high16 v3, -0x3fc8000000000000L    # -24.0

    .line 735
    .line 736
    add-double v3, v47, v3

    .line 737
    .line 738
    move/from16 v1, v16

    .line 739
    .line 740
    :goto_14
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    :goto_15
    move-wide/from16 v23, v3

    .line 745
    .line 746
    move v4, v1

    .line 747
    goto :goto_11

    .line 748
    :goto_16
    invoke-static/range {v31 .. v36}, Laaql;->a(DDD)Laaql;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-wide v9, v1, Laaql;->a:D

    .line 753
    .line 754
    const-wide v23, 0x4066800000000000L    # 180.0

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    cmpl-double v3, v9, v23

    .line 760
    .line 761
    if-ltz v3, :cond_22

    .line 762
    .line 763
    const-wide v23, 0x406a800000000000L    # 212.0

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    cmpg-double v3, v9, v23

    .line 769
    .line 770
    if-gtz v3, :cond_22

    .line 771
    .line 772
    move/from16 p1, v2

    .line 773
    .line 774
    iget-wide v2, v1, Laaql;->b:D

    .line 775
    .line 776
    const-wide v23, 0x4046800000000000L    # 45.0

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    cmpl-double v2, v2, v23

    .line 782
    .line 783
    if-lez v2, :cond_23

    .line 784
    .line 785
    const-wide v33, 0x4046800000000000L    # 45.0

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    iget-wide v1, v1, Laaql;->c:D

    .line 791
    .line 792
    move-wide/from16 v35, v1

    .line 793
    .line 794
    move-wide/from16 v31, v9

    .line 795
    .line 796
    invoke-static/range {v31 .. v36}, Laaql;->a(DDD)Laaql;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_17

    .line 801
    :cond_22
    move/from16 p1, v2

    .line 802
    .line 803
    :cond_23
    :goto_17
    invoke-static {v7, v8}, Lzsm;->c(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v31

    .line 807
    iget-wide v2, v1, Laaql;->c:D

    .line 808
    .line 809
    sub-double v7, v2, v47

    .line 810
    .line 811
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v7

    .line 815
    cmpl-double v9, v7, v19

    .line 816
    .line 817
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 818
    .line 819
    if-lez v9, :cond_24

    .line 820
    .line 821
    add-double v7, v47, v47

    .line 822
    .line 823
    div-double v7, v7, v45

    .line 824
    .line 825
    div-double v9, v2, v45

    .line 826
    .line 827
    :goto_18
    add-double/2addr v7, v9

    .line 828
    move-wide/from16 v35, v7

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_24
    cmpg-double v7, v7, v43

    .line 832
    .line 833
    if-gez v7, :cond_25

    .line 834
    .line 835
    div-double v7, v47, v45

    .line 836
    .line 837
    add-double v9, v2, v2

    .line 838
    .line 839
    div-double v9, v9, v45

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_25
    div-double v7, v47, v19

    .line 843
    .line 844
    div-double v9, v2, v19

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :goto_19
    iget-wide v7, v0, Laaql;->b:D

    .line 848
    .line 849
    iget-wide v9, v1, Laaql;->b:D

    .line 850
    .line 851
    add-double/2addr v7, v9

    .line 852
    div-double v33, v7, v19

    .line 853
    .line 854
    invoke-static/range {v31 .. v36}, Laaql;->a(DDD)Laaql;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v7, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    if-eqz p0, :cond_3f

    .line 870
    .line 871
    invoke-static {v13, v14, v5, v6}, Lzsm;->b(DD)D

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    if-eqz p1, :cond_29

    .line 876
    .line 877
    iget-wide v13, v1, Laaql;->a:D

    .line 878
    .line 879
    if-gtz v15, :cond_26

    .line 880
    .line 881
    const/16 v1, 0xc

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_26
    const/16 v1, 0x11

    .line 885
    .line 886
    :goto_1a
    if-gtz v15, :cond_27

    .line 887
    .line 888
    const/16 v4, 0x8

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :cond_27
    const/16 v4, 0xc

    .line 892
    .line 893
    :goto_1b
    if-gtz v15, :cond_28

    .line 894
    .line 895
    const/4 v8, 0x5

    .line 896
    goto :goto_1c

    .line 897
    :cond_28
    const/16 v8, -0xa

    .line 898
    .line 899
    :goto_1c
    move-wide/from16 v53, v2

    .line 900
    .line 901
    int-to-double v2, v4

    .line 902
    add-double v33, v9, v2

    .line 903
    .line 904
    const-wide/16 v29, 0x0

    .line 905
    .line 906
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 907
    .line 908
    invoke-static/range {v29 .. v34}, Lzsm;->a(DDD)D

    .line 909
    .line 910
    .line 911
    move-result-wide v57

    .line 912
    int-to-double v2, v8

    .line 913
    add-double v33, v53, v2

    .line 914
    .line 915
    invoke-static/range {v29 .. v34}, Lzsm;->a(DDD)D

    .line 916
    .line 917
    .line 918
    move-result-wide v59

    .line 919
    int-to-double v1, v1

    .line 920
    add-double/2addr v13, v1

    .line 921
    invoke-static {v13, v14}, Lzsm;->c(D)D

    .line 922
    .line 923
    .line 924
    move-result-wide v55

    .line 925
    invoke-static/range {v55 .. v60}, Laaql;->a(DDD)Laaql;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    goto/16 :goto_23

    .line 930
    .line 931
    :cond_29
    move-wide/from16 v53, v2

    .line 932
    .line 933
    const-wide/high16 v2, -0x3fc8000000000000L    # -24.0

    .line 934
    .line 935
    add-double v2, v47, v2

    .line 936
    .line 937
    iget-wide v13, v1, Laaql;->a:D

    .line 938
    .line 939
    invoke-static {v13, v14}, Lzsm;->c(D)D

    .line 940
    .line 941
    .line 942
    move-result-wide v19

    .line 943
    cmpg-double v1, v19, v37

    .line 944
    .line 945
    if-gtz v1, :cond_2a

    .line 946
    .line 947
    const-wide v17, 0x3ff199999999999aL    # 1.1

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    goto/16 :goto_1e

    .line 953
    .line 954
    :cond_2a
    const-wide/high16 v23, 0x404e000000000000L    # 60.0

    .line 955
    .line 956
    cmpg-double v1, v19, v23

    .line 957
    .line 958
    if-gtz v1, :cond_2b

    .line 959
    .line 960
    const-wide v17, 0x3ff3333333333333L    # 1.2

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    goto/16 :goto_1e

    .line 966
    .line 967
    :cond_2b
    const-wide/high16 v29, 0x4054000000000000L    # 80.0

    .line 968
    .line 969
    cmpg-double v1, v19, v29

    .line 970
    .line 971
    if-gtz v1, :cond_2c

    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_2c
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    cmpg-double v1, v19, v23

    .line 980
    .line 981
    if-gtz v1, :cond_2d

    .line 982
    .line 983
    const-wide v17, 0x3feb333333333333L    # 0.85

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    goto :goto_1e

    .line 989
    :cond_2d
    const-wide v23, 0x405b800000000000L    # 110.0

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    cmpg-double v1, v19, v23

    .line 995
    .line 996
    if-gtz v1, :cond_2e

    .line 997
    .line 998
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 999
    .line 1000
    goto :goto_1e

    .line 1001
    :cond_2e
    const-wide/high16 v23, 0x405e000000000000L    # 120.0

    .line 1002
    .line 1003
    cmpg-double v1, v19, v23

    .line 1004
    .line 1005
    const-wide v23, 0x3feccccccccccccdL    # 0.9

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    if-gtz v1, :cond_2f

    .line 1011
    .line 1012
    :goto_1d
    move-wide/from16 v17, v23

    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_2f
    const-wide v29, 0x4060400000000000L    # 130.0

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    cmpg-double v1, v19, v29

    .line 1021
    .line 1022
    if-gtz v1, :cond_30

    .line 1023
    .line 1024
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 1025
    .line 1026
    goto :goto_1e

    .line 1027
    :cond_30
    const-wide/high16 v29, 0x4064000000000000L    # 160.0

    .line 1028
    .line 1029
    cmpg-double v1, v19, v29

    .line 1030
    .line 1031
    if-gtz v1, :cond_31

    .line 1032
    .line 1033
    const-wide v17, 0x3fe6666666666666L    # 0.7

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_31
    const-wide/high16 v29, 0x4069000000000000L    # 200.0

    .line 1040
    .line 1041
    cmpg-double v1, v19, v29

    .line 1042
    .line 1043
    if-gtz v1, :cond_32

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_32
    const-wide v29, 0x4071800000000000L    # 280.0

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    cmpg-double v1, v19, v29

    .line 1052
    .line 1053
    if-gtz v1, :cond_33

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_33
    const-wide v29, 0x4074a00000000000L    # 330.0

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    cmpg-double v1, v19, v29

    .line 1062
    .line 1063
    if-gtz v1, :cond_34

    .line 1064
    .line 1065
    goto :goto_1d

    .line 1066
    :cond_34
    :goto_1e
    if-eqz v4, :cond_35

    .line 1067
    .line 1068
    const-wide v19, 0x3ff199999999999aL    # 1.1

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    mul-double v17, v17, v19

    .line 1074
    .line 1075
    :cond_35
    const-wide/high16 v19, 0x4038000000000000L    # 24.0

    .line 1076
    .line 1077
    mul-double v17, v17, v19

    .line 1078
    .line 1079
    mul-double v17, v17, v5

    .line 1080
    .line 1081
    add-double v13, v13, v17

    .line 1082
    .line 1083
    add-double v31, v9, v43

    .line 1084
    .line 1085
    invoke-static {v13, v14}, Lzsm;->c(D)D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v29

    .line 1089
    if-nez v4, :cond_38

    .line 1090
    .line 1091
    const-wide/16 v8, 0x0

    .line 1092
    .line 1093
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v1

    .line 1097
    const-wide v3, 0x4058800000000000L    # 98.0

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    move-wide/from16 v33, v3

    .line 1103
    .line 1104
    move-wide/from16 v3, v25

    .line 1105
    .line 1106
    :goto_1f
    cmpl-double v8, v33, v1

    .line 1107
    .line 1108
    if-ltz v8, :cond_39

    .line 1109
    .line 1110
    add-double v8, v31, v41

    .line 1111
    .line 1112
    invoke-static/range {v29 .. v34}, Laaql;->a(DDD)Laaql;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    iget-wide v13, v10, Laaql;->b:D

    .line 1117
    .line 1118
    cmpl-double v8, v13, v8

    .line 1119
    .line 1120
    if-ltz v8, :cond_36

    .line 1121
    .line 1122
    move-wide/from16 v49, v29

    .line 1123
    .line 1124
    move-wide/from16 v37, v33

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_36
    cmpl-double v8, v13, v3

    .line 1128
    .line 1129
    if-lez v8, :cond_37

    .line 1130
    .line 1131
    move-wide v3, v13

    .line 1132
    move-wide/from16 v53, v33

    .line 1133
    .line 1134
    :cond_37
    add-double v33, v33, v25

    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :cond_38
    add-double v1, v31, v41

    .line 1138
    .line 1139
    move-wide/from16 v49, v29

    .line 1140
    .line 1141
    move-wide/from16 v51, v31

    .line 1142
    .line 1143
    invoke-static/range {v49 .. v54}, Laaql;->a(DDD)Laaql;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-wide v3, v3, Laaql;->b:D

    .line 1148
    .line 1149
    cmpl-double v8, v3, v1

    .line 1150
    .line 1151
    if-ltz v8, :cond_3a

    .line 1152
    .line 1153
    :cond_39
    move-wide/from16 v49, v29

    .line 1154
    .line 1155
    move-wide/from16 v37, v53

    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :cond_3a
    move-wide v8, v3

    .line 1159
    move/from16 v10, v28

    .line 1160
    .line 1161
    move-wide/from16 v3, v53

    .line 1162
    .line 1163
    :goto_20
    const/4 v13, 0x5

    .line 1164
    if-gt v10, v13, :cond_3d

    .line 1165
    .line 1166
    int-to-double v13, v10

    .line 1167
    add-double v33, v53, v13

    .line 1168
    .line 1169
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 1170
    .line 1171
    cmpl-double v13, v33, v13

    .line 1172
    .line 1173
    if-gtz v13, :cond_3d

    .line 1174
    .line 1175
    invoke-static/range {v29 .. v34}, Laaql;->a(DDD)Laaql;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    move-wide/from16 v49, v29

    .line 1180
    .line 1181
    iget-wide v13, v13, Laaql;->b:D

    .line 1182
    .line 1183
    cmpl-double v15, v13, v8

    .line 1184
    .line 1185
    if-lez v15, :cond_3b

    .line 1186
    .line 1187
    move-wide v8, v13

    .line 1188
    move-wide/from16 v3, v33

    .line 1189
    .line 1190
    :cond_3b
    cmpl-double v13, v13, v1

    .line 1191
    .line 1192
    if-ltz v13, :cond_3c

    .line 1193
    .line 1194
    goto :goto_21

    .line 1195
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 1196
    .line 1197
    move-wide/from16 v29, v49

    .line 1198
    .line 1199
    goto :goto_20

    .line 1200
    :cond_3d
    move-wide/from16 v49, v29

    .line 1201
    .line 1202
    :goto_21
    move-wide/from16 v37, v3

    .line 1203
    .line 1204
    :goto_22
    const-wide/16 v29, 0x0

    .line 1205
    .line 1206
    move-wide/from16 v33, v31

    .line 1207
    .line 1208
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 1209
    .line 1210
    invoke-static/range {v29 .. v34}, Lzsm;->a(DDD)D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v35

    .line 1214
    move-wide/from16 v33, v49

    .line 1215
    .line 1216
    invoke-static/range {v33 .. v38}, Laaql;->a(DDD)Laaql;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    move-wide/from16 v29, v33

    .line 1221
    .line 1222
    move-wide/from16 v55, v29

    .line 1223
    .line 1224
    move-wide/from16 v33, v37

    .line 1225
    .line 1226
    :goto_23
    const-wide/16 v2, 0x0

    .line 1227
    .line 1228
    cmpl-double v2, v5, v2

    .line 1229
    .line 1230
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    if-ltz v2, :cond_3e

    .line 1236
    .line 1237
    sub-double v55, v55, v11

    .line 1238
    .line 1239
    add-double v55, v55, v3

    .line 1240
    .line 1241
    rem-double v55, v55, v3

    .line 1242
    .line 1243
    goto :goto_24

    .line 1244
    :cond_3e
    sub-double v5, v11, v55

    .line 1245
    .line 1246
    add-double/2addr v5, v3

    .line 1247
    rem-double/2addr v5, v3

    .line 1248
    neg-double v2, v5

    .line 1249
    move-wide/from16 v55, v2

    .line 1250
    .line 1251
    :goto_24
    mul-double v55, v55, v45

    .line 1252
    .line 1253
    div-double v55, v55, v21

    .line 1254
    .line 1255
    add-double v11, v11, v55

    .line 1256
    .line 1257
    iget-wide v2, v0, Laaql;->b:D

    .line 1258
    .line 1259
    add-double v53, v2, v21

    .line 1260
    .line 1261
    add-double v33, v33, v33

    .line 1262
    .line 1263
    div-double v33, v33, v39

    .line 1264
    .line 1265
    mul-double v2, v47, v45

    .line 1266
    .line 1267
    div-double v2, v2, v39

    .line 1268
    .line 1269
    const-wide/16 v49, 0x0

    .line 1270
    .line 1271
    const-wide/high16 v51, 0x4059000000000000L    # 100.0

    .line 1272
    .line 1273
    invoke-static/range {v49 .. v54}, Lzsm;->a(DDD)D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v19

    .line 1277
    add-double v25, v33, v2

    .line 1278
    .line 1279
    const-wide/16 v21, 0x0

    .line 1280
    .line 1281
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 1282
    .line 1283
    invoke-static/range {v21 .. v26}, Lzsm;->a(DDD)D

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v21

    .line 1287
    invoke-static {v11, v12}, Lzsm;->c(D)D

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v17

    .line 1291
    invoke-static/range {v17 .. v22}, Laaql;->a(DDD)Laaql;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v2, 0x2

    .line 1296
    new-array v2, v2, [Laaql;

    .line 1297
    .line 1298
    aput-object v0, v2, v16

    .line 1299
    .line 1300
    aput-object v1, v2, v28

    .line 1301
    .line 1302
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1307
    .line 1308
    .line 1309
    :cond_3f
    if-eqz p1, :cond_41

    .line 1310
    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    move/from16 v6, v16

    .line 1321
    .line 1322
    :goto_25
    if-ge v6, v1, :cond_40

    .line 1323
    .line 1324
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Laaql;

    .line 1329
    .line 1330
    iget-wide v8, v2, Laaql;->a:D

    .line 1331
    .line 1332
    const-wide/16 v10, 0x0

    .line 1333
    .line 1334
    iget-wide v12, v2, Laaql;->c:D

    .line 1335
    .line 1336
    invoke-static/range {v8 .. v13}, Laaql;->a(DDD)Laaql;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v6, v6, 0x1

    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :cond_40
    move-object v7, v0

    .line 1347
    :cond_41
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v1, Lfvo;

    .line 1352
    .line 1353
    const/4 v2, 0x7

    .line 1354
    invoke-direct {v1, v2}, Lfvo;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0
.end method

.method private static b(DDD)D
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    move-wide v7, v3

    .line 11
    move-wide v3, v5

    .line 12
    :goto_0
    const/16 v9, 0x64

    .line 13
    .line 14
    if-gt v0, v9, :cond_2

    .line 15
    .line 16
    int-to-double v14, v0

    .line 17
    move-wide/from16 v10, p0

    .line 18
    .line 19
    move-wide/from16 v12, p2

    .line 20
    .line 21
    invoke-static/range {v10 .. v15}, Laaql;->a(DDD)Laaql;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-wide v9, v9, Laaql;->b:D

    .line 26
    .line 27
    cmpl-double v11, v9, v3

    .line 28
    .line 29
    if-lez v11, :cond_0

    .line 30
    .line 31
    move-wide v3, v9

    .line 32
    move-wide v5, v14

    .line 33
    :cond_0
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 34
    .line 35
    add-double v11, p2, v11

    .line 36
    .line 37
    cmpl-double v9, v9, v11

    .line 38
    .line 39
    if-ltz v9, :cond_1

    .line 40
    .line 41
    sub-double v9, v14, p4

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmpg-double v11, v9, v7

    .line 48
    .line 49
    if-gez v11, :cond_1

    .line 50
    .line 51
    move-wide v7, v9

    .line 52
    move-wide v1, v14

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmpg-double v0, v1, v3

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    return-wide v5

    .line 63
    :cond_3
    return-wide v1
.end method

.method private static c(ID)I
    .locals 7

    .line 1
    new-instance v0, Laaql;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laaql;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Laaql;->a:D

    .line 7
    .line 8
    iget-wide v3, v0, Laaql;->b:D

    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Laaql;->a(DDD)Laaql;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Laaql;->d:I

    .line 16
    .line 17
    return p0
.end method
