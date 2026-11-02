.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldgk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldhg;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ldhg;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldhg;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldhg;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ldhg;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v4, v4, v9

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput v7, v0, Ldgk;->a:I

    .line 107
    .line 108
    :cond_2
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Ldhg;->i()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v2, v0, Ldgk;->a:I

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v6

    .line 123
    iput v2, v0, Ldgk;->a:I

    .line 124
    .line 125
    :cond_4
    new-array v4, v2, [F

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    move v9, v8

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    :goto_1
    iget v12, v0, Ldgk;->a:I

    .line 133
    .line 134
    mul-int/2addr v12, v6

    .line 135
    if-ge v9, v12, :cond_a

    .line 136
    .line 137
    div-int/lit8 v12, v9, 0x4

    .line 138
    .line 139
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    float-to-double v13, v13

    .line 150
    rem-int/lit8 v15, v9, 0x4

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eq v15, v3, :cond_7

    .line 160
    .line 161
    if-eq v15, v7, :cond_6

    .line 162
    .line 163
    if-eq v15, v5, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    mul-double v13, v13, v16

    .line 167
    .line 168
    double-to-int v13, v13

    .line 169
    const/16 v14, 0xff

    .line 170
    .line 171
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v2, v12

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    mul-double v13, v13, v16

    .line 179
    .line 180
    double-to-int v11, v13

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    mul-double v13, v13, v16

    .line 183
    .line 184
    double-to-int v10, v13

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    double-to-float v13, v13

    .line 187
    if-lez v12, :cond_9

    .line 188
    .line 189
    add-int/lit8 v14, v12, -0x1

    .line 190
    .line 191
    aget v14, v4, v14

    .line 192
    .line 193
    cmpl-float v14, v14, v13

    .line 194
    .line 195
    if-ltz v14, :cond_9

    .line 196
    .line 197
    const v14, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    add-float/2addr v13, v14

    .line 201
    aput v13, v4, v12

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    aput v13, v4, v12

    .line 205
    .line 206
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    new-instance v0, Ldev;

    .line 210
    .line 211
    invoke-direct {v0, v4, v2}, Ldev;-><init>([F[I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-le v2, v12, :cond_25

    .line 219
    .line 220
    iget-object v2, v0, Ldev;->a:[F

    .line 221
    .line 222
    iget-object v0, v0, Ldev;->b:[I

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v4, v12

    .line 229
    div-int/2addr v4, v7

    .line 230
    new-array v5, v4, [F

    .line 231
    .line 232
    new-array v6, v4, [F

    .line 233
    .line 234
    move v9, v8

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v12, v10, :cond_c

    .line 240
    .line 241
    rem-int/lit8 v10, v12, 0x2

    .line 242
    .line 243
    if-nez v10, :cond_b

    .line 244
    .line 245
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    aput v10, v5, v9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aput v10, v6, v9

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    array-length v1, v2

    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    move-object v9, v5

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    if-nez v4, :cond_e

    .line 281
    .line 282
    move-object v9, v2

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    add-int/2addr v1, v4

    .line 285
    new-array v9, v1, [F

    .line 286
    .line 287
    move v10, v8

    .line 288
    move v11, v10

    .line 289
    move v12, v11

    .line 290
    move v13, v12

    .line 291
    :goto_5
    if-ge v10, v1, :cond_15

    .line 292
    .line 293
    array-length v14, v2

    .line 294
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 295
    .line 296
    if-ge v12, v14, :cond_f

    .line 297
    .line 298
    aget v14, v2, v12

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move v14, v15

    .line 302
    :goto_6
    if-ge v13, v4, :cond_10

    .line 303
    .line 304
    aget v15, v5, v13

    .line 305
    .line 306
    :cond_10
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-nez v16, :cond_14

    .line 311
    .line 312
    cmpg-float v16, v14, v15

    .line 313
    .line 314
    if-gez v16, :cond_11

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-nez v16, :cond_13

    .line 324
    .line 325
    cmpg-float v16, v15, v14

    .line 326
    .line 327
    if-gez v16, :cond_12

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    aput v14, v9, v10

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    :goto_7
    aput v15, v9, v10

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    :goto_8
    aput v14, v9, v10

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_15
    if-nez v11, :cond_16

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_16
    sub-int/2addr v1, v11

    .line 351
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    :goto_a
    array-length v1, v9

    .line 356
    new-array v10, v1, [I

    .line 357
    .line 358
    move v11, v8

    .line 359
    :goto_b
    if-ge v11, v1, :cond_24

    .line 360
    .line 361
    aget v12, v9, v11

    .line 362
    .line 363
    invoke-static {v2, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    const-string v15, "Unreachable code."

    .line 372
    .line 373
    const/high16 v16, 0x437f0000    # 255.0f

    .line 374
    .line 375
    if-ltz v13, :cond_1d

    .line 376
    .line 377
    if-lez v14, :cond_17

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_17
    aget v13, v0, v13

    .line 381
    .line 382
    if-lt v4, v7, :cond_1c

    .line 383
    .line 384
    aget v14, v5, v8

    .line 385
    .line 386
    cmpg-float v14, v12, v14

    .line 387
    .line 388
    if-gtz v14, :cond_18

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_18
    move v14, v3

    .line 392
    :goto_c
    if-ge v14, v4, :cond_1b

    .line 393
    .line 394
    aget v17, v5, v14

    .line 395
    .line 396
    cmpg-float v18, v17, v12

    .line 397
    .line 398
    if-gez v18, :cond_19

    .line 399
    .line 400
    add-int/lit8 v3, v4, -0x1

    .line 401
    .line 402
    if-eq v14, v3, :cond_19

    .line 403
    .line 404
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_c

    .line 408
    :cond_19
    if-gtz v18, :cond_1a

    .line 409
    .line 410
    aget v3, v6, v14

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_1a
    add-int/lit8 v3, v14, -0x1

    .line 414
    .line 415
    aget v15, v5, v3

    .line 416
    .line 417
    sub-float v17, v17, v15

    .line 418
    .line 419
    sub-float/2addr v12, v15

    .line 420
    aget v3, v6, v3

    .line 421
    .line 422
    aget v14, v6, v14

    .line 423
    .line 424
    sget v15, Ldho;->a:I

    .line 425
    .line 426
    sub-float/2addr v14, v3

    .line 427
    div-float v12, v12, v17

    .line 428
    .line 429
    mul-float/2addr v12, v14

    .line 430
    add-float/2addr v3, v12

    .line 431
    :goto_d
    mul-float v3, v3, v16

    .line 432
    .line 433
    float-to-int v3, v3

    .line 434
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto :goto_f

    .line 451
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1c
    :goto_e
    aget v3, v6, v8

    .line 458
    .line 459
    mul-float v3, v3, v16

    .line 460
    .line 461
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    float-to-int v3, v3

    .line 474
    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_f
    aput v3, v10, v11

    .line 479
    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :cond_1d
    :goto_10
    if-gez v14, :cond_1e

    .line 483
    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    neg-int v14, v14

    .line 487
    :cond_1e
    aget v3, v6, v14

    .line 488
    .line 489
    array-length v13, v0

    .line 490
    if-lt v13, v7, :cond_23

    .line 491
    .line 492
    aget v13, v2, v8

    .line 493
    .line 494
    cmpl-float v13, v12, v13

    .line 495
    .line 496
    if-nez v13, :cond_1f

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_1f
    const/4 v13, 0x1

    .line 500
    :goto_11
    array-length v14, v2

    .line 501
    if-ge v13, v14, :cond_22

    .line 502
    .line 503
    add-int/lit8 v14, v14, -0x1

    .line 504
    .line 505
    aget v17, v2, v13

    .line 506
    .line 507
    cmpg-float v18, v17, v12

    .line 508
    .line 509
    if-gez v18, :cond_20

    .line 510
    .line 511
    if-eq v13, v14, :cond_20

    .line 512
    .line 513
    add-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_20
    mul-float v3, v3, v16

    .line 517
    .line 518
    float-to-int v3, v3

    .line 519
    if-ne v13, v14, :cond_21

    .line 520
    .line 521
    cmpl-float v14, v12, v17

    .line 522
    .line 523
    if-ltz v14, :cond_21

    .line 524
    .line 525
    aget v12, v0, v13

    .line 526
    .line 527
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    aget v14, v0, v13

    .line 532
    .line 533
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    aget v13, v0, v13

    .line 538
    .line 539
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_13

    .line 548
    :cond_21
    add-int/lit8 v14, v13, -0x1

    .line 549
    .line 550
    aget v15, v2, v14

    .line 551
    .line 552
    sub-float v17, v17, v15

    .line 553
    .line 554
    sub-float/2addr v12, v15

    .line 555
    aget v13, v0, v13

    .line 556
    .line 557
    aget v14, v0, v14

    .line 558
    .line 559
    div-float v12, v12, v17

    .line 560
    .line 561
    invoke-static {v12, v14, v13}, Ldqa;->iQ(FII)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    invoke-static {v3, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    goto :goto_13

    .line 582
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_23
    :goto_12
    aget v3, v0, v8

    .line 589
    .line 590
    :goto_13
    aput v3, v10, v11

    .line 591
    .line 592
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_24
    new-instance v0, Ldev;

    .line 598
    .line 599
    invoke-direct {v0, v9, v10}, Ldev;-><init>([F[I)V

    .line 600
    .line 601
    .line 602
    :cond_25
    return-object v0
.end method
