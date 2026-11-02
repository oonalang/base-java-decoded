.class public Lckk;
.super Lckl;
.source "PG"


# instance fields
.field public volatile a:Lckm;

.field public volatile b:Lckm;

.field private final d:Layp;


# direct methods
.method public constructor <init>(Lckn;)V
    .locals 2

    .line 1
    invoke-static {}, Lcke;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lckl;-><init>(Lckn;)V

    .line 5
    .line 6
    .line 7
    sget v0, Layq;->a:I

    .line 8
    .line 9
    new-instance v0, Layp;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Layp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lckk;->d:Layp;

    .line 16
    .line 17
    sget-object p0, Layz;->a:[J

    .line 18
    .line 19
    new-instance p0, Layy;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Layy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lckn;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(J)Lckm;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lckk;->d:Layp;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v3, v1, v2}, Layp;->a(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_11

    .line 13
    .line 14
    new-instance v4, Lckm;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2, v0}, Lckm;-><init>(JLckk;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    ushr-int/lit8 v5, v0, 0x10

    .line 24
    .line 25
    xor-int/2addr v0, v5

    .line 26
    iget v5, v3, Layp;->d:I

    .line 27
    .line 28
    const v6, -0x3361d2af    # -8.293031E7f

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, v6

    .line 32
    ushr-int/lit8 v7, v0, 0x10

    .line 33
    .line 34
    xor-int/2addr v0, v7

    .line 35
    ushr-int/lit8 v7, v0, 0x7

    .line 36
    .line 37
    and-int v8, v7, v5

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    iget-object v11, v3, Layp;->a:[J

    .line 41
    .line 42
    shr-int/lit8 v12, v8, 0x3

    .line 43
    .line 44
    and-int/lit8 v13, v8, 0x7

    .line 45
    .line 46
    aget-wide v14, v11, v12

    .line 47
    .line 48
    shl-int/lit8 v13, v13, 0x3

    .line 49
    .line 50
    ushr-long/2addr v14, v13

    .line 51
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    aget-wide v16, v11, v12

    .line 54
    .line 55
    and-int/lit8 v11, v0, 0x7f

    .line 56
    .line 57
    rsub-int/lit8 v12, v13, 0x40

    .line 58
    .line 59
    shl-long v16, v16, v12

    .line 60
    .line 61
    int-to-long v12, v13

    .line 62
    neg-long v12, v12

    .line 63
    const/16 v18, 0x3f

    .line 64
    .line 65
    shr-long v12, v12, v18

    .line 66
    .line 67
    and-long v12, v16, v12

    .line 68
    .line 69
    or-long/2addr v12, v14

    .line 70
    int-to-long v14, v11

    .line 71
    const-wide v16, 0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-long v16, v16, v14

    .line 77
    .line 78
    move v11, v10

    .line 79
    const/16 p0, 0x0

    .line 80
    .line 81
    xor-long v9, v12, v16

    .line 82
    .line 83
    const-wide v16, -0x101010101010101L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    add-long v16, v9, v16

    .line 89
    .line 90
    not-long v9, v9

    .line 91
    and-long v9, v16, v9

    .line 92
    .line 93
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v9, v9, v16

    .line 99
    .line 100
    :goto_1
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    cmp-long v20, v9, v18

    .line 103
    .line 104
    if-eqz v20, :cond_1

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    shr-int/lit8 v18, v18, 0x3

    .line 111
    .line 112
    add-int v18, v8, v18

    .line 113
    .line 114
    and-int v18, v18, v5

    .line 115
    .line 116
    move/from16 v20, v6

    .line 117
    .line 118
    iget-object v6, v3, Layp;->b:[J

    .line 119
    .line 120
    aget-wide v21, v6, v18

    .line 121
    .line 122
    cmp-long v6, v21, v1

    .line 123
    .line 124
    if-nez v6, :cond_0

    .line 125
    .line 126
    move-object v13, v4

    .line 127
    move/from16 v0, v18

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_0
    const-wide/16 v18, -0x1

    .line 132
    .line 133
    add-long v18, v9, v18

    .line 134
    .line 135
    and-long v9, v9, v18

    .line 136
    .line 137
    move/from16 v6, v20

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move/from16 v20, v6

    .line 141
    .line 142
    not-long v9, v12

    .line 143
    const/4 v6, 0x6

    .line 144
    shl-long/2addr v9, v6

    .line 145
    and-long/2addr v9, v12

    .line 146
    and-long v9, v9, v16

    .line 147
    .line 148
    cmp-long v6, v9, v18

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    if-eqz v6, :cond_10

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Layp;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v5, v3, Layp;->f:I

    .line 159
    .line 160
    const-wide/16 v12, 0xff

    .line 161
    .line 162
    if-nez v5, :cond_d

    .line 163
    .line 164
    iget-object v5, v3, Layp;->a:[J

    .line 165
    .line 166
    shr-int/lit8 v21, v0, 0x3

    .line 167
    .line 168
    aget-wide v21, v5, v21

    .line 169
    .line 170
    and-int/lit8 v5, v0, 0x7

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0x3

    .line 173
    .line 174
    shr-long v21, v21, v5

    .line 175
    .line 176
    and-long v21, v21, v12

    .line 177
    .line 178
    const-wide/16 v23, 0xfe

    .line 179
    .line 180
    cmp-long v5, v21, v23

    .line 181
    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_2
    iget v0, v3, Layp;->d:I

    .line 187
    .line 188
    if-le v0, v9, :cond_a

    .line 189
    .line 190
    iget v5, v3, Layp;->e:I

    .line 191
    .line 192
    move/from16 v21, v9

    .line 193
    .line 194
    const/16 v22, 0x7

    .line 195
    .line 196
    int-to-long v8, v5

    .line 197
    const-wide/16 v25, 0x80

    .line 198
    .line 199
    int-to-long v10, v0

    .line 200
    const-wide/16 v27, 0x19

    .line 201
    .line 202
    mul-long v10, v10, v27

    .line 203
    .line 204
    const-wide/16 v27, 0x20

    .line 205
    .line 206
    mul-long v8, v8, v27

    .line 207
    .line 208
    const-wide/high16 v27, -0x8000000000000000L

    .line 209
    .line 210
    xor-long v10, v10, v27

    .line 211
    .line 212
    xor-long v8, v8, v27

    .line 213
    .line 214
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_3

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_3
    iget-object v0, v3, Layp;->a:[J

    .line 223
    .line 224
    iget v5, v3, Layp;->d:I

    .line 225
    .line 226
    iget-object v8, v3, Layp;->b:[J

    .line 227
    .line 228
    iget-object v9, v3, Layp;->c:[Ljava/lang/Object;

    .line 229
    .line 230
    add-int/lit8 v10, v5, 0x7

    .line 231
    .line 232
    shr-int/lit8 v10, v10, 0x3

    .line 233
    .line 234
    move/from16 v11, p0

    .line 235
    .line 236
    :goto_2
    if-ge v11, v10, :cond_4

    .line 237
    .line 238
    aget-wide v29, v0, v11

    .line 239
    .line 240
    move-wide/from16 v31, v12

    .line 241
    .line 242
    and-long v12, v29, v16

    .line 243
    .line 244
    move/from16 v29, v7

    .line 245
    .line 246
    const/16 v30, 0x1

    .line 247
    .line 248
    not-long v6, v12

    .line 249
    ushr-long v12, v12, v22

    .line 250
    .line 251
    add-long/2addr v6, v12

    .line 252
    const-wide v12, -0x101010101010102L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v6, v12

    .line 258
    aput-wide v6, v0, v11

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    move/from16 v7, v29

    .line 263
    .line 264
    move-wide/from16 v12, v31

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    move/from16 v29, v7

    .line 268
    .line 269
    move-wide/from16 v31, v12

    .line 270
    .line 271
    const/16 v30, 0x1

    .line 272
    .line 273
    invoke-static {v0}, Labta;->aP([J)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/lit8 v7, v6, -0x1

    .line 278
    .line 279
    aget-wide v10, v0, v7

    .line 280
    .line 281
    const-wide v12, 0xffffffffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v10, v12

    .line 287
    const-wide/high16 v16, -0x100000000000000L

    .line 288
    .line 289
    or-long v10, v10, v16

    .line 290
    .line 291
    aput-wide v10, v0, v7

    .line 292
    .line 293
    aget-wide v10, v0, p0

    .line 294
    .line 295
    aput-wide v10, v0, v6

    .line 296
    .line 297
    move/from16 v6, p0

    .line 298
    .line 299
    :goto_3
    if-eq v6, v5, :cond_9

    .line 300
    .line 301
    shr-int/lit8 v7, v6, 0x3

    .line 302
    .line 303
    aget-wide v10, v0, v7

    .line 304
    .line 305
    and-int/lit8 v16, v6, 0x7

    .line 306
    .line 307
    shl-int/lit8 v16, v16, 0x3

    .line 308
    .line 309
    shr-long v10, v10, v16

    .line 310
    .line 311
    and-long v10, v10, v31

    .line 312
    .line 313
    cmp-long v17, v10, v25

    .line 314
    .line 315
    if-nez v17, :cond_5

    .line 316
    .line 317
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    cmp-long v10, v10, v23

    .line 321
    .line 322
    if-eqz v10, :cond_6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    aget-wide v10, v8, v6

    .line 326
    .line 327
    invoke-static {v10, v11}, La;->i(J)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    ushr-int/lit8 v11, v10, 0x10

    .line 332
    .line 333
    xor-int/2addr v10, v11

    .line 334
    mul-int v10, v10, v20

    .line 335
    .line 336
    ushr-int/lit8 v11, v10, 0x10

    .line 337
    .line 338
    xor-int/2addr v10, v11

    .line 339
    ushr-int/lit8 v11, v10, 0x7

    .line 340
    .line 341
    invoke-virtual {v3, v11}, Layp;->b(I)I

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    and-int/2addr v11, v5

    .line 346
    sub-int v33, v17, v11

    .line 347
    .line 348
    and-int v33, v33, v5

    .line 349
    .line 350
    move-wide/from16 v34, v12

    .line 351
    .line 352
    div-int/lit8 v12, v33, 0x8

    .line 353
    .line 354
    sub-int v11, v6, v11

    .line 355
    .line 356
    and-int/2addr v11, v5

    .line 357
    div-int/lit8 v11, v11, 0x8

    .line 358
    .line 359
    if-ne v12, v11, :cond_7

    .line 360
    .line 361
    and-int/lit8 v10, v10, 0x7f

    .line 362
    .line 363
    aget-wide v11, v0, v7

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    shl-long v0, v31, v16

    .line 367
    .line 368
    move-object v13, v4

    .line 369
    move/from16 v33, v5

    .line 370
    .line 371
    int-to-long v4, v10

    .line 372
    not-long v0, v0

    .line 373
    and-long/2addr v0, v11

    .line 374
    shl-long v4, v4, v16

    .line 375
    .line 376
    or-long/2addr v0, v4

    .line 377
    aput-wide v0, v2, v7

    .line 378
    .line 379
    invoke-static {v2}, Labta;->aP([J)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    aget-wide v4, v2, p0

    .line 384
    .line 385
    and-long v4, v4, v34

    .line 386
    .line 387
    or-long v4, v4, v27

    .line 388
    .line 389
    aput-wide v4, v2, v0

    .line 390
    .line 391
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object v0, v2

    .line 394
    move-object v4, v13

    .line 395
    move/from16 v5, v33

    .line 396
    .line 397
    move-wide/from16 v12, v34

    .line 398
    .line 399
    move-wide/from16 v1, p1

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    move-object v2, v0

    .line 403
    move-object v13, v4

    .line 404
    move/from16 v33, v5

    .line 405
    .line 406
    shr-int/lit8 v0, v17, 0x3

    .line 407
    .line 408
    aget-wide v4, v2, v0

    .line 409
    .line 410
    and-int/lit8 v1, v10, 0x7f

    .line 411
    .line 412
    and-int/lit8 v10, v17, 0x7

    .line 413
    .line 414
    shl-int/lit8 v10, v10, 0x3

    .line 415
    .line 416
    shl-long v11, v31, v10

    .line 417
    .line 418
    not-long v11, v11

    .line 419
    shr-long v36, v4, v10

    .line 420
    .line 421
    and-long v36, v36, v31

    .line 422
    .line 423
    cmp-long v36, v36, v25

    .line 424
    .line 425
    move/from16 v37, v0

    .line 426
    .line 427
    int-to-long v0, v1

    .line 428
    if-nez v36, :cond_8

    .line 429
    .line 430
    shl-long/2addr v0, v10

    .line 431
    and-long/2addr v4, v11

    .line 432
    or-long/2addr v0, v4

    .line 433
    aput-wide v0, v2, v37

    .line 434
    .line 435
    aget-wide v0, v2, v7

    .line 436
    .line 437
    shl-long v4, v31, v16

    .line 438
    .line 439
    not-long v4, v4

    .line 440
    and-long/2addr v0, v4

    .line 441
    shl-long v4, v25, v16

    .line 442
    .line 443
    or-long/2addr v0, v4

    .line 444
    aput-wide v0, v2, v7

    .line 445
    .line 446
    aget-wide v0, v8, v6

    .line 447
    .line 448
    aput-wide v0, v8, v17

    .line 449
    .line 450
    aput-wide v18, v8, v6

    .line 451
    .line 452
    aget-object v0, v9, v6

    .line 453
    .line 454
    aput-object v0, v9, v17

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    aput-object v0, v9, v6

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    shl-long/2addr v0, v10

    .line 461
    and-long/2addr v4, v11

    .line 462
    or-long/2addr v0, v4

    .line 463
    aput-wide v0, v2, v37

    .line 464
    .line 465
    aget-wide v0, v8, v17

    .line 466
    .line 467
    aget-wide v4, v8, v6

    .line 468
    .line 469
    aput-wide v4, v8, v17

    .line 470
    .line 471
    aput-wide v0, v8, v6

    .line 472
    .line 473
    aget-object v0, v9, v17

    .line 474
    .line 475
    aget-object v1, v9, v6

    .line 476
    .line 477
    aput-object v1, v9, v17

    .line 478
    .line 479
    aput-object v0, v9, v6

    .line 480
    .line 481
    add-int/lit8 v6, v6, -0x1

    .line 482
    .line 483
    :goto_6
    invoke-static {v2}, Labta;->aP([J)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    aget-wide v4, v2, p0

    .line 488
    .line 489
    and-long v4, v4, v34

    .line 490
    .line 491
    or-long v4, v4, v27

    .line 492
    .line 493
    aput-wide v4, v2, v0

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_9
    move-object v13, v4

    .line 497
    invoke-virtual {v3}, Layp;->c()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_a
    const/16 v22, 0x7

    .line 503
    .line 504
    const-wide/16 v25, 0x80

    .line 505
    .line 506
    :goto_7
    move/from16 v29, v7

    .line 507
    .line 508
    move-wide/from16 v31, v12

    .line 509
    .line 510
    const/16 v30, 0x1

    .line 511
    .line 512
    move-object v13, v4

    .line 513
    iget v0, v3, Layp;->d:I

    .line 514
    .line 515
    invoke-static {v0}, Layz;->b(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v1, v3, Layp;->a:[J

    .line 520
    .line 521
    iget-object v2, v3, Layp;->b:[J

    .line 522
    .line 523
    iget-object v4, v3, Layp;->c:[Ljava/lang/Object;

    .line 524
    .line 525
    iget v5, v3, Layp;->d:I

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Layp;->d(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Layp;->a:[J

    .line 531
    .line 532
    iget-object v6, v3, Layp;->b:[J

    .line 533
    .line 534
    iget-object v7, v3, Layp;->c:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v8, v3, Layp;->d:I

    .line 537
    .line 538
    move/from16 v9, p0

    .line 539
    .line 540
    :goto_8
    if-ge v9, v5, :cond_c

    .line 541
    .line 542
    shr-int/lit8 v10, v9, 0x3

    .line 543
    .line 544
    aget-wide v10, v1, v10

    .line 545
    .line 546
    and-int/lit8 v12, v9, 0x7

    .line 547
    .line 548
    shl-int/lit8 v12, v12, 0x3

    .line 549
    .line 550
    shr-long/2addr v10, v12

    .line 551
    and-long v10, v10, v31

    .line 552
    .line 553
    cmp-long v10, v10, v25

    .line 554
    .line 555
    if-gez v10, :cond_b

    .line 556
    .line 557
    aget-wide v10, v2, v9

    .line 558
    .line 559
    invoke-static {v10, v11}, La;->i(J)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    ushr-int/lit8 v16, v12, 0x10

    .line 564
    .line 565
    xor-int v12, v12, v16

    .line 566
    .line 567
    mul-int v12, v12, v20

    .line 568
    .line 569
    ushr-int/lit8 v16, v12, 0x10

    .line 570
    .line 571
    xor-int v12, v12, v16

    .line 572
    .line 573
    move-object/from16 v16, v0

    .line 574
    .line 575
    ushr-int/lit8 v0, v12, 0x7

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Layp;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    and-int/lit8 v12, v12, 0x7f

    .line 582
    .line 583
    shr-int/lit8 v17, v0, 0x3

    .line 584
    .line 585
    and-int/lit8 v18, v0, 0x7

    .line 586
    .line 587
    shl-int/lit8 v18, v18, 0x3

    .line 588
    .line 589
    aget-wide v23, v16, v17

    .line 590
    .line 591
    move/from16 v21, v0

    .line 592
    .line 593
    move-object/from16 v19, v1

    .line 594
    .line 595
    int-to-long v0, v12

    .line 596
    move-wide/from16 v27, v0

    .line 597
    .line 598
    shl-long v0, v31, v18

    .line 599
    .line 600
    not-long v0, v0

    .line 601
    and-long v0, v23, v0

    .line 602
    .line 603
    shl-long v23, v27, v18

    .line 604
    .line 605
    or-long v0, v0, v23

    .line 606
    .line 607
    aput-wide v0, v16, v17

    .line 608
    .line 609
    add-int/lit8 v12, v21, -0x7

    .line 610
    .line 611
    and-int/2addr v12, v8

    .line 612
    and-int/lit8 v17, v8, 0x7

    .line 613
    .line 614
    add-int v12, v12, v17

    .line 615
    .line 616
    shr-int/lit8 v12, v12, 0x3

    .line 617
    .line 618
    aput-wide v0, v16, v12

    .line 619
    .line 620
    aput-wide v10, v6, v21

    .line 621
    .line 622
    aget-object v0, v4, v9

    .line 623
    .line 624
    aput-object v0, v7, v21

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_b
    move-object/from16 v16, v0

    .line 628
    .line 629
    move-object/from16 v19, v1

    .line 630
    .line 631
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 632
    .line 633
    move-object/from16 v0, v16

    .line 634
    .line 635
    move-object/from16 v1, v19

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_c
    :goto_a
    move/from16 v1, v29

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Layp;->b(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    goto :goto_c

    .line 645
    :cond_d
    :goto_b
    move-wide/from16 v31, v12

    .line 646
    .line 647
    const/16 v22, 0x7

    .line 648
    .line 649
    const-wide/16 v25, 0x80

    .line 650
    .line 651
    const/16 v30, 0x1

    .line 652
    .line 653
    move-object v13, v4

    .line 654
    :goto_c
    iget v1, v3, Layp;->e:I

    .line 655
    .line 656
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    iput v1, v3, Layp;->e:I

    .line 659
    .line 660
    iget v1, v3, Layp;->f:I

    .line 661
    .line 662
    iget-object v2, v3, Layp;->a:[J

    .line 663
    .line 664
    shr-int/lit8 v4, v0, 0x3

    .line 665
    .line 666
    aget-wide v5, v2, v4

    .line 667
    .line 668
    and-int/lit8 v7, v0, 0x7

    .line 669
    .line 670
    shl-int/lit8 v7, v7, 0x3

    .line 671
    .line 672
    shr-long v8, v5, v7

    .line 673
    .line 674
    and-long v8, v8, v31

    .line 675
    .line 676
    cmp-long v8, v8, v25

    .line 677
    .line 678
    if-nez v8, :cond_e

    .line 679
    .line 680
    move/from16 v9, v30

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_e
    move/from16 v9, p0

    .line 684
    .line 685
    :goto_d
    sub-int/2addr v1, v9

    .line 686
    iput v1, v3, Layp;->f:I

    .line 687
    .line 688
    iget v1, v3, Layp;->d:I

    .line 689
    .line 690
    shl-long v8, v31, v7

    .line 691
    .line 692
    not-long v8, v8

    .line 693
    and-long/2addr v5, v8

    .line 694
    shl-long v7, v14, v7

    .line 695
    .line 696
    or-long/2addr v5, v7

    .line 697
    aput-wide v5, v2, v4

    .line 698
    .line 699
    add-int/lit8 v4, v0, -0x7

    .line 700
    .line 701
    and-int/2addr v4, v1

    .line 702
    and-int/lit8 v1, v1, 0x7

    .line 703
    .line 704
    add-int/2addr v4, v1

    .line 705
    shr-int/lit8 v1, v4, 0x3

    .line 706
    .line 707
    aput-wide v5, v2, v1

    .line 708
    .line 709
    not-int v0, v0

    .line 710
    :goto_e
    if-gez v0, :cond_f

    .line 711
    .line 712
    not-int v0, v0

    .line 713
    :cond_f
    iget-object v1, v3, Layp;->b:[J

    .line 714
    .line 715
    aput-wide p1, v1, v0

    .line 716
    .line 717
    iget-object v1, v3, Layp;->c:[Ljava/lang/Object;

    .line 718
    .line 719
    aput-object v13, v1, v0

    .line 720
    .line 721
    move-object v4, v13

    .line 722
    goto :goto_f

    .line 723
    :cond_10
    move-object v13, v4

    .line 724
    move v1, v7

    .line 725
    move/from16 v21, v9

    .line 726
    .line 727
    add-int/lit8 v10, v11, 0x8

    .line 728
    .line 729
    add-int/2addr v8, v10

    .line 730
    and-int/2addr v8, v5

    .line 731
    move/from16 v6, v20

    .line 732
    .line 733
    move-wide/from16 v1, p1

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_11
    :goto_f
    check-cast v4, Lckm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    .line 739
    monitor-exit v3

    .line 740
    return-object v4

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    monitor-exit v3

    .line 743
    throw v0
.end method
