.class public final Laaql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Laaql;->d:I

    .line 9
    .line 10
    sget v2, Laaqk;->b:I

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    sget-object v3, Laaqn;->a:Laaqn;

    .line 17
    .line 18
    invoke-static {v2}, Laaqp;->c(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v6, 0x3fda63c2e8477c96L    # 0.41233895

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v6, v4

    .line 28
    shr-int/lit8 v8, v1, 0x8

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    invoke-static {v8}, Laaqp;->c(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide v11, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v11, v9

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    invoke-static {v1}, Laaqp;->c(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide v15, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v15, v13

    .line 54
    const-wide v17, 0x3fcb367a0f9096bcL    # 0.2126

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v17, v17, v4

    .line 60
    .line 61
    const-wide v19, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v19, v19, v9

    .line 67
    .line 68
    const-wide v21, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v21, v21, v13

    .line 74
    .line 75
    const-wide v23, 0x3f93c8fde0401c25L    # 0.01932141

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v4, v4, v23

    .line 81
    .line 82
    const-wide v23, 0x3fbe818525c434ceL    # 0.11916382

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v9, v9, v23

    .line 88
    .line 89
    const-wide v23, 0x3fee693974c0c730L    # 0.95034478

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v13, v13, v23

    .line 95
    .line 96
    sget-object v23, Laaqk;->a:[[D

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    aget-object v25, v23, v24

    .line 101
    .line 102
    aget-wide v26, v25, v24

    .line 103
    .line 104
    add-double/2addr v6, v11

    .line 105
    add-double/2addr v6, v15

    .line 106
    mul-double v26, v26, v6

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    aget-wide v15, v25, v11

    .line 110
    .line 111
    add-double v17, v17, v19

    .line 112
    .line 113
    add-double v17, v17, v21

    .line 114
    .line 115
    mul-double v15, v15, v17

    .line 116
    .line 117
    const/4 v12, 0x2

    .line 118
    aget-wide v19, v25, v12

    .line 119
    .line 120
    add-double/2addr v4, v9

    .line 121
    add-double/2addr v4, v13

    .line 122
    mul-double v19, v19, v4

    .line 123
    .line 124
    aget-object v9, v23, v11

    .line 125
    .line 126
    aget-wide v13, v9, v24

    .line 127
    .line 128
    mul-double/2addr v13, v6

    .line 129
    aget-wide v21, v9, v11

    .line 130
    .line 131
    mul-double v21, v21, v17

    .line 132
    .line 133
    aget-wide v28, v9, v12

    .line 134
    .line 135
    mul-double v28, v28, v4

    .line 136
    .line 137
    aget-object v9, v23, v12

    .line 138
    .line 139
    aget-wide v30, v9, v24

    .line 140
    .line 141
    mul-double v6, v6, v30

    .line 142
    .line 143
    aget-wide v30, v9, v11

    .line 144
    .line 145
    mul-double v17, v17, v30

    .line 146
    .line 147
    aget-wide v30, v9, v12

    .line 148
    .line 149
    mul-double v4, v4, v30

    .line 150
    .line 151
    iget-object v9, v3, Laaqn;->g:[D

    .line 152
    .line 153
    aget-wide v30, v9, v24

    .line 154
    .line 155
    add-double v26, v26, v15

    .line 156
    .line 157
    add-double v26, v26, v19

    .line 158
    .line 159
    mul-double v30, v30, v26

    .line 160
    .line 161
    aget-wide v15, v9, v11

    .line 162
    .line 163
    add-double v13, v13, v21

    .line 164
    .line 165
    add-double v13, v13, v28

    .line 166
    .line 167
    mul-double/2addr v15, v13

    .line 168
    aget-wide v13, v9, v12

    .line 169
    .line 170
    add-double v6, v6, v17

    .line 171
    .line 172
    add-double/2addr v6, v4

    .line 173
    mul-double/2addr v13, v6

    .line 174
    iget-wide v4, v3, Laaqn;->h:D

    .line 175
    .line 176
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    mul-double/2addr v4, v6

    .line 181
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 182
    .line 183
    div-double/2addr v4, v6

    .line 184
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    move-wide/from16 v17, v6

    .line 194
    .line 195
    iget-wide v6, v3, Laaqn;->h:D

    .line 196
    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    mul-double v6, v6, v19

    .line 202
    .line 203
    div-double v6, v6, v17

    .line 204
    .line 205
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    move/from16 p1, v11

    .line 210
    .line 211
    move/from16 v19, v12

    .line 212
    .line 213
    iget-wide v11, v3, Laaqn;->h:D

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    mul-double v11, v11, v20

    .line 220
    .line 221
    div-double v11, v11, v17

    .line 222
    .line 223
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->signum(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const-wide/high16 v20, 0x4079000000000000L    # 400.0

    .line 232
    .line 233
    mul-double v11, v11, v20

    .line 234
    .line 235
    mul-double/2addr v11, v4

    .line 236
    const-wide v22, 0x403b2147ae147ae1L    # 27.13

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    add-double v4, v4, v22

    .line 242
    .line 243
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    mul-double v15, v15, v20

    .line 248
    .line 249
    mul-double/2addr v15, v6

    .line 250
    add-double v6, v6, v22

    .line 251
    .line 252
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    mul-double v13, v13, v20

    .line 257
    .line 258
    mul-double/2addr v13, v9

    .line 259
    add-double v9, v9, v22

    .line 260
    .line 261
    div-double/2addr v11, v4

    .line 262
    div-double/2addr v15, v6

    .line 263
    add-double v4, v11, v15

    .line 264
    .line 265
    div-double/2addr v13, v9

    .line 266
    add-double v6, v13, v13

    .line 267
    .line 268
    sub-double/2addr v4, v6

    .line 269
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 270
    .line 271
    mul-double v9, v11, v6

    .line 272
    .line 273
    const-wide/high16 v20, -0x3fd8000000000000L    # -12.0

    .line 274
    .line 275
    mul-double v20, v20, v15

    .line 276
    .line 277
    add-double v9, v9, v20

    .line 278
    .line 279
    add-double/2addr v9, v13

    .line 280
    div-double/2addr v9, v6

    .line 281
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 282
    .line 283
    div-double/2addr v4, v6

    .line 284
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7}, Lzsm;->c(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 297
    .line 298
    mul-double v20, v20, v11

    .line 299
    .line 300
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 301
    .line 302
    mul-double v15, v15, v22

    .line 303
    .line 304
    add-double v20, v20, v15

    .line 305
    .line 306
    add-double v20, v20, v13

    .line 307
    .line 308
    div-double v20, v20, v22

    .line 309
    .line 310
    move/from16 v26, v1

    .line 311
    .line 312
    move/from16 v25, v2

    .line 313
    .line 314
    iget-wide v1, v3, Laaqn;->c:D

    .line 315
    .line 316
    mul-double v20, v20, v1

    .line 317
    .line 318
    iget-wide v1, v3, Laaqn;->b:D

    .line 319
    .line 320
    div-double v1, v20, v1

    .line 321
    .line 322
    move-wide/from16 v20, v11

    .line 323
    .line 324
    iget-wide v11, v3, Laaqn;->e:D

    .line 325
    .line 326
    iget-wide v11, v3, Laaqn;->j:D

    .line 327
    .line 328
    const-wide v27, 0x3fe6147ae147ae14L    # 0.69

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double v11, v11, v27

    .line 334
    .line 335
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    mul-double v1, v1, v17

    .line 340
    .line 341
    iget-wide v11, v3, Laaqn;->e:D

    .line 342
    .line 343
    div-double v1, v1, v17

    .line 344
    .line 345
    iget-wide v11, v3, Laaqn;->b:D

    .line 346
    .line 347
    iget-wide v11, v3, Laaqn;->i:D

    .line 348
    .line 349
    const-wide v11, 0x403423d70a3d70a4L    # 20.14

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmpg-double v11, v6, v11

    .line 355
    .line 356
    if-gez v11, :cond_0

    .line 357
    .line 358
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    add-double/2addr v11, v6

    .line 364
    goto :goto_0

    .line 365
    :cond_0
    move-wide v11, v6

    .line 366
    :goto_0
    mul-double v20, v20, v22

    .line 367
    .line 368
    add-double v20, v20, v15

    .line 369
    .line 370
    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    .line 371
    .line 372
    mul-double/2addr v13, v15

    .line 373
    add-double v20, v20, v13

    .line 374
    .line 375
    div-double v20, v20, v22

    .line 376
    .line 377
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    add-double/2addr v11, v13

    .line 384
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    add-double/2addr v11, v13

    .line 394
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 395
    .line 396
    mul-double/2addr v11, v13

    .line 397
    const-wide v13, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    mul-double/2addr v11, v13

    .line 403
    iget-wide v13, v3, Laaqn;->d:D

    .line 404
    .line 405
    mul-double/2addr v11, v13

    .line 406
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    mul-double/2addr v11, v4

    .line 411
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    iget-wide v9, v3, Laaqn;->f:D

    .line 417
    .line 418
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    sub-double/2addr v9, v4

    .line 428
    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    add-double v20, v20, v4

    .line 434
    .line 435
    div-double v11, v11, v20

    .line 436
    .line 437
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    mul-double/2addr v4, v9

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    mul-double/2addr v4, v1

    .line 461
    iget-wide v1, v3, Laaqn;->i:D

    .line 462
    .line 463
    iget-wide v1, v3, Laaqn;->e:D

    .line 464
    .line 465
    iget-wide v1, v3, Laaqn;->b:D

    .line 466
    .line 467
    iput-wide v6, v0, Laaql;->a:D

    .line 468
    .line 469
    iput-wide v4, v0, Laaql;->b:D

    .line 470
    .line 471
    invoke-static/range {v25 .. v25}, Laaqp;->c(I)D

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-static {v8}, Laaqp;->c(I)D

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-static/range {v26 .. v26}, Laaqp;->c(I)D

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    const/4 v7, 0x3

    .line 484
    new-array v7, v7, [D

    .line 485
    .line 486
    aput-wide v1, v7, v24

    .line 487
    .line 488
    aput-wide v3, v7, p1

    .line 489
    .line 490
    aput-wide v5, v7, v19

    .line 491
    .line 492
    sget-object v1, Laaqp;->a:[[D

    .line 493
    .line 494
    invoke-static {v7, v1}, La;->y([D[[D)[D

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    aget-wide v2, v1, p1

    .line 499
    .line 500
    div-double v2, v2, v17

    .line 501
    .line 502
    invoke-static {v2, v3}, Laaqp;->a(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 507
    .line 508
    mul-double/2addr v1, v3

    .line 509
    const-wide/high16 v3, -0x3fd0000000000000L    # -16.0

    .line 510
    .line 511
    add-double/2addr v1, v3

    .line 512
    iput-wide v1, v0, Laaql;->c:D

    .line 513
    .line 514
    return-void
.end method

.method public static a(DDD)Laaql;
    .locals 40

    .line 1
    sget v0, Laaqm;->e:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 4
    .line 5
    add-double v0, p4, v0

    .line 6
    .line 7
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v4, p2, v2

    .line 13
    .line 14
    const-wide/high16 v5, 0x405d000000000000L    # 116.0

    .line 15
    .line 16
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    if-ltz v4, :cond_21

    .line 19
    .line 20
    cmpg-double v2, p4, v2

    .line 21
    .line 22
    if-ltz v2, :cond_21

    .line 23
    .line 24
    const-wide v2, 0x4058fffe5c91d14eL    # 99.9999

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v2, p4, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :cond_0
    invoke-static/range {p0 .. p1}, Lzsm;->c(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Laaqp;->b(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double/2addr v0, v7

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 50
    .line 51
    mul-double/2addr v4, v9

    .line 52
    sget-object v6, Laaqn;->a:Laaqn;

    .line 53
    .line 54
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-wide v13, v6, Laaqn;->f:D

    .line 60
    .line 61
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-double/2addr v13, v11

    .line 71
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    div-double/2addr v13, v11

    .line 83
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v2, v11

    .line 89
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v2, v11

    .line 95
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    add-double v15, v2, v11

    .line 98
    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    const-wide v17, 0x400e666666666666L    # 3.8

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-double v15, v15, v17

    .line 109
    .line 110
    move-wide/from16 v17, v7

    .line 111
    .line 112
    iget-wide v7, v6, Laaqn;->d:D

    .line 113
    .line 114
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 115
    .line 116
    mul-double v15, v15, v19

    .line 117
    .line 118
    const-wide v19, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v15, v15, v19

    .line 124
    .line 125
    mul-double/2addr v15, v7

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-wide/from16 p0, v9

    .line 137
    .line 138
    move/from16 v9, v21

    .line 139
    .line 140
    :goto_0
    const/4 v10, 0x5

    .line 141
    move-wide/from16 v22, v11

    .line 142
    .line 143
    const-wide/16 v24, 0x0

    .line 144
    .line 145
    const/16 v26, 0x2

    .line 146
    .line 147
    if-ge v9, v10, :cond_8

    .line 148
    .line 149
    const/16 v27, 0x1

    .line 150
    .line 151
    div-double v11, v4, v17

    .line 152
    .line 153
    cmpl-double v28, p2, v24

    .line 154
    .line 155
    if-eqz v28, :cond_2

    .line 156
    .line 157
    cmpl-double v28, v4, v24

    .line 158
    .line 159
    if-nez v28, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v28

    .line 166
    div-double v28, p2, v28

    .line 167
    .line 168
    move-wide/from16 v30, v11

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    :goto_1
    move-wide/from16 v30, v11

    .line 172
    .line 173
    move-wide/from16 v28, v24

    .line 174
    .line 175
    :goto_2
    mul-double v10, v28, v13

    .line 176
    .line 177
    move-wide/from16 v28, v0

    .line 178
    .line 179
    iget-wide v0, v6, Laaqn;->b:D

    .line 180
    .line 181
    move-wide/from16 v32, v0

    .line 182
    .line 183
    iget-wide v0, v6, Laaqn;->e:D

    .line 184
    .line 185
    const-wide v34, 0x3ff7303b5cc0ed74L    # 1.4492753623188408

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    iget-wide v0, v6, Laaqn;->j:D

    .line 191
    .line 192
    div-double v0, v34, v0

    .line 193
    .line 194
    move-wide/from16 v34, v2

    .line 195
    .line 196
    const-wide v2, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    move-wide/from16 v10, v30

    .line 206
    .line 207
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    mul-double v0, v0, v32

    .line 212
    .line 213
    iget-wide v10, v6, Laaqn;->c:D

    .line 214
    .line 215
    div-double/2addr v0, v10

    .line 216
    const-wide v10, 0x3fd3851eb851eb85L    # 0.305

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    add-double/2addr v10, v0

    .line 222
    const-wide/high16 v30, 0x4037000000000000L    # 23.0

    .line 223
    .line 224
    mul-double v10, v10, v30

    .line 225
    .line 226
    mul-double/2addr v10, v2

    .line 227
    mul-double v30, v30, v15

    .line 228
    .line 229
    mul-double v32, v2, p0

    .line 230
    .line 231
    mul-double v32, v32, v19

    .line 232
    .line 233
    const-wide/high16 v36, 0x405b000000000000L    # 108.0

    .line 234
    .line 235
    mul-double v2, v2, v36

    .line 236
    .line 237
    mul-double/2addr v2, v7

    .line 238
    add-double v30, v30, v32

    .line 239
    .line 240
    add-double v30, v30, v2

    .line 241
    .line 242
    div-double v10, v10, v30

    .line 243
    .line 244
    mul-double v2, v10, v19

    .line 245
    .line 246
    mul-double/2addr v10, v7

    .line 247
    const-wide v30, 0x407cc00000000000L    # 460.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-double v0, v0, v30

    .line 253
    .line 254
    const-wide v30, 0x407c300000000000L    # 451.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double v30, v30, v2

    .line 260
    .line 261
    add-double v30, v0, v30

    .line 262
    .line 263
    const-wide/high16 v32, 0x4072000000000000L    # 288.0

    .line 264
    .line 265
    mul-double v32, v32, v10

    .line 266
    .line 267
    add-double v30, v30, v32

    .line 268
    .line 269
    const-wide v32, 0x408bd80000000000L    # 891.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-double v32, v32, v2

    .line 275
    .line 276
    sub-double v32, v0, v32

    .line 277
    .line 278
    const-wide v36, 0x406b800000000000L    # 220.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v2, v2, v36

    .line 284
    .line 285
    sub-double/2addr v0, v2

    .line 286
    const-wide v2, 0x4095ec0000000000L    # 1403.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    div-double v30, v30, v2

    .line 292
    .line 293
    invoke-static/range {v30 .. v31}, Laaqm;->c(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v30

    .line 297
    const-wide v36, 0x4070500000000000L    # 261.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-double v36, v36, v10

    .line 303
    .line 304
    sub-double v32, v32, v36

    .line 305
    .line 306
    div-double v32, v32, v2

    .line 307
    .line 308
    invoke-static/range {v32 .. v33}, Laaqm;->c(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v32

    .line 312
    const-wide v36, 0x40b89c0000000000L    # 6300.0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v10, v10, v36

    .line 318
    .line 319
    sub-double/2addr v0, v10

    .line 320
    div-double/2addr v0, v2

    .line 321
    invoke-static {v0, v1}, Laaqm;->c(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    const/4 v10, 0x3

    .line 326
    new-array v2, v10, [D

    .line 327
    .line 328
    aput-wide v30, v2, v21

    .line 329
    .line 330
    aput-wide v32, v2, v27

    .line 331
    .line 332
    aput-wide v0, v2, v26

    .line 333
    .line 334
    sget-object v0, Laaqm;->b:[[D

    .line 335
    .line 336
    invoke-static {v2, v0}, La;->y([D[[D)[D

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aget-wide v1, v0, v21

    .line 341
    .line 342
    cmpg-double v3, v1, v24

    .line 343
    .line 344
    if-ltz v3, :cond_9

    .line 345
    .line 346
    aget-wide v11, v0, v27

    .line 347
    .line 348
    cmpg-double v3, v11, v24

    .line 349
    .line 350
    if-ltz v3, :cond_9

    .line 351
    .line 352
    aget-wide v30, v0, v26

    .line 353
    .line 354
    cmpg-double v3, v30, v24

    .line 355
    .line 356
    if-gez v3, :cond_3

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_3
    sget-object v3, Laaqm;->c:[D

    .line 360
    .line 361
    aget-wide v32, v3, v21

    .line 362
    .line 363
    aget-wide v36, v3, v27

    .line 364
    .line 365
    aget-wide v38, v3, v26

    .line 366
    .line 367
    mul-double v32, v32, v1

    .line 368
    .line 369
    mul-double v36, v36, v11

    .line 370
    .line 371
    mul-double v38, v38, v30

    .line 372
    .line 373
    add-double v32, v32, v36

    .line 374
    .line 375
    add-double v32, v32, v38

    .line 376
    .line 377
    cmpg-double v1, v32, v24

    .line 378
    .line 379
    if-gtz v1, :cond_4

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    const/4 v1, 0x4

    .line 383
    if-eq v9, v1, :cond_6

    .line 384
    .line 385
    sub-double v1, v32, v28

    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    const-wide v30, 0x3f60624dd2f1a9fcL    # 0.002

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmpg-double v3, v11, v30

    .line 397
    .line 398
    if-gez v3, :cond_5

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    mul-double/2addr v1, v4

    .line 402
    add-double v32, v32, v32

    .line 403
    .line 404
    div-double v1, v1, v32

    .line 405
    .line 406
    sub-double/2addr v4, v1

    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    move-wide/from16 v11, v22

    .line 410
    .line 411
    move-wide/from16 v0, v28

    .line 412
    .line 413
    move-wide/from16 v2, v34

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_6
    :goto_3
    aget-wide v1, v0, v21

    .line 418
    .line 419
    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    cmpl-double v1, v1, v3

    .line 425
    .line 426
    if-gtz v1, :cond_9

    .line 427
    .line 428
    aget-wide v1, v0, v27

    .line 429
    .line 430
    cmpl-double v1, v1, v3

    .line 431
    .line 432
    if-gtz v1, :cond_9

    .line 433
    .line 434
    aget-wide v1, v0, v26

    .line 435
    .line 436
    cmpl-double v1, v1, v3

    .line 437
    .line 438
    if-lez v1, :cond_7

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    invoke-static {v0}, Laaqp;->d([D)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto :goto_5

    .line 446
    :cond_8
    move-wide/from16 v28, v0

    .line 447
    .line 448
    move-wide/from16 v34, v2

    .line 449
    .line 450
    const/16 v27, 0x1

    .line 451
    .line 452
    :cond_9
    :goto_4
    move/from16 v0, v21

    .line 453
    .line 454
    :goto_5
    if-nez v0, :cond_22

    .line 455
    .line 456
    const/4 v10, 0x3

    .line 457
    new-array v0, v10, [D

    .line 458
    .line 459
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 460
    .line 461
    aput-wide v1, v0, v21

    .line 462
    .line 463
    aput-wide v1, v0, v27

    .line 464
    .line 465
    aput-wide v1, v0, v26

    .line 466
    .line 467
    move-object v3, v0

    .line 468
    move/from16 v4, v21

    .line 469
    .line 470
    move v6, v4

    .line 471
    move-wide/from16 v7, v24

    .line 472
    .line 473
    move-wide v11, v7

    .line 474
    move/from16 v5, v27

    .line 475
    .line 476
    :goto_6
    const/16 v9, 0xc

    .line 477
    .line 478
    const/16 v13, 0x8

    .line 479
    .line 480
    if-ge v6, v9, :cond_16

    .line 481
    .line 482
    sget-object v9, Laaqm;->c:[D

    .line 483
    .line 484
    aget-wide v14, v9, v21

    .line 485
    .line 486
    aget-wide v19, v9, v27

    .line 487
    .line 488
    aget-wide v30, v9, v26

    .line 489
    .line 490
    rem-int/lit8 v9, v6, 0x4

    .line 491
    .line 492
    rem-int/lit8 v16, v6, 0x2

    .line 493
    .line 494
    if-nez v16, :cond_a

    .line 495
    .line 496
    move-wide/from16 v32, v24

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_a
    move-wide/from16 v32, v17

    .line 500
    .line 501
    :goto_7
    move-wide/from16 v36, v1

    .line 502
    .line 503
    move/from16 v1, v27

    .line 504
    .line 505
    if-gt v9, v1, :cond_b

    .line 506
    .line 507
    move-wide/from16 v1, v24

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_b
    move-wide/from16 v1, v17

    .line 511
    .line 512
    :goto_8
    const/4 v9, 0x4

    .line 513
    if-ge v6, v9, :cond_d

    .line 514
    .line 515
    mul-double v19, v19, v1

    .line 516
    .line 517
    sub-double v19, v28, v19

    .line 518
    .line 519
    mul-double v30, v30, v32

    .line 520
    .line 521
    sub-double v19, v19, v30

    .line 522
    .line 523
    div-double v19, v19, v14

    .line 524
    .line 525
    invoke-static/range {v19 .. v20}, Laaqm;->g(D)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_c

    .line 530
    .line 531
    const/4 v10, 0x3

    .line 532
    new-array v13, v10, [D

    .line 533
    .line 534
    aput-wide v19, v13, v21

    .line 535
    .line 536
    const/16 v27, 0x1

    .line 537
    .line 538
    aput-wide v1, v13, v27

    .line 539
    .line 540
    aput-wide v32, v13, v26

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_c
    const/4 v10, 0x3

    .line 544
    const/16 v27, 0x1

    .line 545
    .line 546
    new-array v13, v10, [D

    .line 547
    .line 548
    aput-wide v36, v13, v21

    .line 549
    .line 550
    aput-wide v36, v13, v27

    .line 551
    .line 552
    aput-wide v36, v13, v26

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_d
    if-ge v6, v13, :cond_f

    .line 556
    .line 557
    mul-double v14, v14, v32

    .line 558
    .line 559
    sub-double v13, v28, v14

    .line 560
    .line 561
    mul-double v30, v30, v1

    .line 562
    .line 563
    sub-double v13, v13, v30

    .line 564
    .line 565
    div-double v13, v13, v19

    .line 566
    .line 567
    invoke-static {v13, v14}, Laaqm;->g(D)Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    const/4 v10, 0x3

    .line 572
    if-eqz v15, :cond_e

    .line 573
    .line 574
    new-array v15, v10, [D

    .line 575
    .line 576
    aput-wide v32, v15, v21

    .line 577
    .line 578
    const/16 v27, 0x1

    .line 579
    .line 580
    aput-wide v13, v15, v27

    .line 581
    .line 582
    aput-wide v1, v15, v26

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_e
    const/16 v27, 0x1

    .line 586
    .line 587
    new-array v13, v10, [D

    .line 588
    .line 589
    aput-wide v36, v13, v21

    .line 590
    .line 591
    aput-wide v36, v13, v27

    .line 592
    .line 593
    aput-wide v36, v13, v26

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_f
    mul-double/2addr v14, v1

    .line 597
    sub-double v13, v28, v14

    .line 598
    .line 599
    mul-double v19, v19, v32

    .line 600
    .line 601
    sub-double v13, v13, v19

    .line 602
    .line 603
    div-double v13, v13, v30

    .line 604
    .line 605
    invoke-static {v13, v14}, Laaqm;->g(D)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    const/4 v10, 0x3

    .line 610
    if-eqz v15, :cond_10

    .line 611
    .line 612
    new-array v15, v10, [D

    .line 613
    .line 614
    aput-wide v1, v15, v21

    .line 615
    .line 616
    const/16 v27, 0x1

    .line 617
    .line 618
    aput-wide v32, v15, v27

    .line 619
    .line 620
    aput-wide v13, v15, v26

    .line 621
    .line 622
    :goto_9
    move-object v13, v15

    .line 623
    goto :goto_a

    .line 624
    :cond_10
    const/16 v27, 0x1

    .line 625
    .line 626
    new-array v13, v10, [D

    .line 627
    .line 628
    aput-wide v36, v13, v21

    .line 629
    .line 630
    aput-wide v36, v13, v27

    .line 631
    .line 632
    aput-wide v36, v13, v26

    .line 633
    .line 634
    :goto_a
    aget-wide v1, v13, v21

    .line 635
    .line 636
    cmpg-double v1, v1, v24

    .line 637
    .line 638
    if-gez v1, :cond_11

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_11
    invoke-static {v13}, Laaqm;->b([D)D

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    if-nez v4, :cond_12

    .line 646
    .line 647
    move-wide v7, v1

    .line 648
    move-wide v11, v7

    .line 649
    move-object v0, v13

    .line 650
    move-object v3, v0

    .line 651
    :goto_b
    const/4 v4, 0x1

    .line 652
    goto :goto_e

    .line 653
    :cond_12
    if-nez v5, :cond_13

    .line 654
    .line 655
    move-wide/from16 p2, v1

    .line 656
    .line 657
    move-wide/from16 p4, v7

    .line 658
    .line 659
    move-wide/from16 p0, v11

    .line 660
    .line 661
    invoke-static/range {p0 .. p5}, Laaqm;->f(DDD)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    move-wide/from16 v4, p2

    .line 666
    .line 667
    if-eqz v1, :cond_15

    .line 668
    .line 669
    move-wide/from16 p4, v4

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_13
    move-wide/from16 p4, v1

    .line 673
    .line 674
    :goto_c
    move-wide/from16 p0, v11

    .line 675
    .line 676
    move-wide/from16 p2, v34

    .line 677
    .line 678
    invoke-static/range {p0 .. p5}, Laaqm;->f(DDD)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    move-wide/from16 v11, p0

    .line 683
    .line 684
    move-wide/from16 v34, p2

    .line 685
    .line 686
    move-wide/from16 v4, p4

    .line 687
    .line 688
    if-eqz v1, :cond_14

    .line 689
    .line 690
    move-wide v7, v4

    .line 691
    move-object v3, v13

    .line 692
    goto :goto_d

    .line 693
    :cond_14
    move-wide v11, v4

    .line 694
    move-object v0, v13

    .line 695
    :cond_15
    :goto_d
    move/from16 v5, v21

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    move-wide/from16 v1, v36

    .line 701
    .line 702
    const/16 v27, 0x1

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_16
    move/from16 v1, v26

    .line 707
    .line 708
    new-array v2, v1, [[D

    .line 709
    .line 710
    aput-object v0, v2, v21

    .line 711
    .line 712
    const/16 v27, 0x1

    .line 713
    .line 714
    aput-object v3, v2, v27

    .line 715
    .line 716
    aget-object v0, v2, v21

    .line 717
    .line 718
    invoke-static {v0}, Laaqm;->b([D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    aget-object v1, v2, v27

    .line 723
    .line 724
    move/from16 v2, v21

    .line 725
    .line 726
    :goto_f
    const/4 v10, 0x3

    .line 727
    if-ge v2, v10, :cond_20

    .line 728
    .line 729
    aget-wide v5, v0, v2

    .line 730
    .line 731
    aget-wide v7, v1, v2

    .line 732
    .line 733
    cmpl-double v9, v5, v7

    .line 734
    .line 735
    if-eqz v9, :cond_1f

    .line 736
    .line 737
    cmpg-double v7, v5, v7

    .line 738
    .line 739
    if-gez v7, :cond_17

    .line 740
    .line 741
    invoke-static {v5, v6}, La;->z(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    invoke-static {v5, v6}, Laaqm;->e(D)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    aget-wide v6, v1, v2

    .line 750
    .line 751
    invoke-static {v6, v7}, La;->z(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    invoke-static {v6, v7}, Laaqm;->d(D)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    goto :goto_10

    .line 760
    :cond_17
    invoke-static {v5, v6}, La;->z(D)D

    .line 761
    .line 762
    .line 763
    move-result-wide v5

    .line 764
    invoke-static {v5, v6}, Laaqm;->d(D)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    aget-wide v6, v1, v2

    .line 769
    .line 770
    invoke-static {v6, v7}, La;->z(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    invoke-static {v6, v7}, Laaqm;->e(D)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    :goto_10
    move/from16 v7, v21

    .line 779
    .line 780
    :goto_11
    if-ge v7, v13, :cond_1e

    .line 781
    .line 782
    sub-int v8, v6, v5

    .line 783
    .line 784
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    const/4 v9, 0x1

    .line 789
    if-gt v8, v9, :cond_18

    .line 790
    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :cond_18
    add-int v8, v5, v6

    .line 794
    .line 795
    int-to-double v8, v8

    .line 796
    div-double v8, v8, v22

    .line 797
    .line 798
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v8

    .line 802
    double-to-int v8, v8

    .line 803
    sget-object v9, Laaqm;->d:[D

    .line 804
    .line 805
    aget-wide v11, v9, v8

    .line 806
    .line 807
    aget-wide v14, v0, v2

    .line 808
    .line 809
    aget-wide v16, v1, v2

    .line 810
    .line 811
    sub-double/2addr v11, v14

    .line 812
    sub-double v16, v16, v14

    .line 813
    .line 814
    const/4 v10, 0x3

    .line 815
    new-array v9, v10, [D

    .line 816
    .line 817
    aget-wide v14, v0, v21

    .line 818
    .line 819
    aget-wide v18, v1, v21

    .line 820
    .line 821
    sub-double v18, v18, v14

    .line 822
    .line 823
    div-double v11, v11, v16

    .line 824
    .line 825
    mul-double v18, v18, v11

    .line 826
    .line 827
    add-double v14, v14, v18

    .line 828
    .line 829
    aput-wide v14, v9, v21

    .line 830
    .line 831
    const/4 v14, 0x1

    .line 832
    aget-wide v15, v0, v14

    .line 833
    .line 834
    aget-wide v17, v1, v14

    .line 835
    .line 836
    sub-double v17, v17, v15

    .line 837
    .line 838
    mul-double v17, v17, v11

    .line 839
    .line 840
    add-double v15, v15, v17

    .line 841
    .line 842
    aput-wide v15, v9, v14

    .line 843
    .line 844
    const/16 v26, 0x2

    .line 845
    .line 846
    aget-wide v15, v0, v26

    .line 847
    .line 848
    aget-wide v17, v1, v26

    .line 849
    .line 850
    sub-double v17, v17, v15

    .line 851
    .line 852
    mul-double v17, v17, v11

    .line 853
    .line 854
    add-double v15, v15, v17

    .line 855
    .line 856
    aput-wide v15, v9, v26

    .line 857
    .line 858
    invoke-static {v9}, Laaqm;->b([D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v11

    .line 862
    move-wide/from16 p0, v3

    .line 863
    .line 864
    move-wide/from16 p4, v11

    .line 865
    .line 866
    move-wide/from16 p2, v34

    .line 867
    .line 868
    invoke-static/range {p0 .. p5}, Laaqm;->f(DDD)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    move-wide/from16 v11, p0

    .line 873
    .line 874
    move-wide/from16 v15, p4

    .line 875
    .line 876
    if-ne v14, v3, :cond_19

    .line 877
    .line 878
    move v6, v8

    .line 879
    :cond_19
    if-eq v14, v3, :cond_1a

    .line 880
    .line 881
    move v5, v8

    .line 882
    :cond_1a
    if-ne v14, v3, :cond_1b

    .line 883
    .line 884
    move-object v1, v9

    .line 885
    :cond_1b
    if-eq v14, v3, :cond_1c

    .line 886
    .line 887
    move-wide v11, v15

    .line 888
    :cond_1c
    if-eq v14, v3, :cond_1d

    .line 889
    .line 890
    move-object v0, v9

    .line 891
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    move-wide v3, v11

    .line 894
    goto :goto_11

    .line 895
    :cond_1e
    :goto_12
    move-wide v11, v3

    .line 896
    move-wide v3, v11

    .line 897
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 898
    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :cond_20
    aget-wide v2, v0, v21

    .line 902
    .line 903
    aget-wide v4, v1, v21

    .line 904
    .line 905
    add-double/2addr v2, v4

    .line 906
    div-double v2, v2, v22

    .line 907
    .line 908
    const/16 v27, 0x1

    .line 909
    .line 910
    aget-wide v4, v0, v27

    .line 911
    .line 912
    aget-wide v6, v1, v27

    .line 913
    .line 914
    add-double/2addr v4, v6

    .line 915
    div-double v4, v4, v22

    .line 916
    .line 917
    const/16 v26, 0x2

    .line 918
    .line 919
    aget-wide v6, v0, v26

    .line 920
    .line 921
    aget-wide v0, v1, v26

    .line 922
    .line 923
    add-double/2addr v6, v0

    .line 924
    div-double v6, v6, v22

    .line 925
    .line 926
    const/4 v10, 0x3

    .line 927
    new-array v0, v10, [D

    .line 928
    .line 929
    aput-wide v2, v0, v21

    .line 930
    .line 931
    aput-wide v4, v0, v27

    .line 932
    .line 933
    aput-wide v6, v0, v26

    .line 934
    .line 935
    invoke-static {v0}, Laaqp;->d([D)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    goto :goto_14

    .line 940
    :cond_21
    :goto_13
    move-wide/from16 v17, v7

    .line 941
    .line 942
    div-double/2addr v0, v5

    .line 943
    invoke-static {v0, v1}, Laaqp;->b(D)D

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    mul-double v0, v0, v17

    .line 948
    .line 949
    invoke-static {v0, v1}, Laaqp;->e(D)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    shl-int/lit8 v1, v0, 0x10

    .line 954
    .line 955
    shl-int/lit8 v2, v0, 0x8

    .line 956
    .line 957
    const/high16 v3, -0x1000000

    .line 958
    .line 959
    or-int/2addr v1, v3

    .line 960
    or-int/2addr v1, v2

    .line 961
    or-int/2addr v0, v1

    .line 962
    :cond_22
    :goto_14
    new-instance v1, Laaql;

    .line 963
    .line 964
    invoke-direct {v1, v0}, Laaql;-><init>(I)V

    .line 965
    .line 966
    .line 967
    return-object v1
.end method

.method public static b(D)Z
    .locals 2

    .line 1
    const-wide v0, 0x4065400000000000L    # 170.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4069e00000000000L    # 207.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c(D)Z
    .locals 2

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Laaql;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-wide v1, p0, Laaql;->b:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    iget-wide v2, p0, Laaql;->c:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p0, v2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "HCT("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
