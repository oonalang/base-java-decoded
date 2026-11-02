.class public abstract Lxnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxnd;

.field private final b:Lxnd;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ltel;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lxnf;->a([BI)Lxnd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxnf;->a:Lxnd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lxnf;->a([BI)Lxnd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxnf;->b:Lxnd;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public abstract a([BI)Lxnd;
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    if-lt v3, v4, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/lit8 v6, v6, -0x10

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x10

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v6, v0, Lxnf;->b:Lxnd;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v2, v7}, Lxnd;->c([BI)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    new-array v9, v8, [B

    .line 55
    .line 56
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    rem-int/lit8 v10, v6, 0x10

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    move v11, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v11, v6, 0x10

    .line 70
    .line 71
    sub-int/2addr v11, v10

    .line 72
    :goto_0
    add-int/lit8 v10, v11, 0x10

    .line 73
    .line 74
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    int-to-long v13, v6

    .line 104
    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v9, v7}, Ltel;->h([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const-wide/32 v15, 0x3ffffff

    .line 116
    .line 117
    .line 118
    and-long/2addr v13, v15

    .line 119
    const/4 v10, 0x3

    .line 120
    invoke-static {v9, v10}, Ltel;->h([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    const/16 v19, 0x2

    .line 125
    .line 126
    shr-long v17, v17, v19

    .line 127
    .line 128
    move/from16 v20, v8

    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    invoke-static {v9, v8}, Ltel;->h([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    const/4 v11, 0x4

    .line 136
    shr-long v21, v21, v11

    .line 137
    .line 138
    const/16 v12, 0x9

    .line 139
    .line 140
    invoke-static {v9, v12}, Ltel;->h([BI)J

    .line 141
    .line 142
    .line 143
    move-result-wide v25

    .line 144
    shr-long v25, v25, v8

    .line 145
    .line 146
    move-wide/from16 v27, v15

    .line 147
    .line 148
    const/16 v15, 0xc

    .line 149
    .line 150
    invoke-static {v9, v15}, Ltel;->h([BI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v29

    .line 154
    move/from16 p3, v11

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    shr-long v29, v29, v11

    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    const/16 v11, 0x11

    .line 163
    .line 164
    new-array v15, v11, [B

    .line 165
    .line 166
    move v12, v7

    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    const-wide/16 v32, 0x0

    .line 170
    .line 171
    const-wide/16 v34, 0x0

    .line 172
    .line 173
    const-wide/16 v36, 0x0

    .line 174
    .line 175
    const-wide/16 v38, 0x0

    .line 176
    .line 177
    :goto_1
    array-length v8, v6

    .line 178
    const/16 v10, 0x18

    .line 179
    .line 180
    const-wide/16 v41, 0x5

    .line 181
    .line 182
    const/16 v43, 0x1a

    .line 183
    .line 184
    if-ge v12, v8, :cond_2

    .line 185
    .line 186
    sub-int/2addr v8, v12

    .line 187
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v6, v12, v15, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    const/16 v44, 0x1

    .line 195
    .line 196
    aput-byte v44, v15, v8

    .line 197
    .line 198
    if-eq v8, v4, :cond_1

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    invoke-static {v15, v8, v11, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 203
    .line 204
    .line 205
    :cond_1
    const-wide/32 v44, 0xfffff

    .line 206
    .line 207
    .line 208
    and-long v44, v29, v44

    .line 209
    .line 210
    const-wide/32 v46, 0x3f03fff

    .line 211
    .line 212
    .line 213
    and-long v46, v25, v46

    .line 214
    .line 215
    const-wide/32 v48, 0x3ffc0ff

    .line 216
    .line 217
    .line 218
    and-long v48, v21, v48

    .line 219
    .line 220
    const-wide/32 v50, 0x3ffff03

    .line 221
    .line 222
    .line 223
    and-long v50, v17, v50

    .line 224
    .line 225
    mul-long v52, v44, v41

    .line 226
    .line 227
    mul-long v54, v46, v41

    .line 228
    .line 229
    mul-long v56, v48, v41

    .line 230
    .line 231
    mul-long v58, v50, v41

    .line 232
    .line 233
    invoke-static {v15, v7}, Ltel;->h([BI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v60

    .line 237
    and-long v60, v60, v27

    .line 238
    .line 239
    add-long v38, v38, v60

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-static {v15, v8}, Ltel;->h([BI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v60

    .line 246
    shr-long v60, v60, v19

    .line 247
    .line 248
    and-long v60, v60, v27

    .line 249
    .line 250
    add-long v32, v32, v60

    .line 251
    .line 252
    const/4 v8, 0x6

    .line 253
    invoke-static {v15, v8}, Ltel;->h([BI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v60

    .line 257
    shr-long v60, v60, p3

    .line 258
    .line 259
    and-long v60, v60, v27

    .line 260
    .line 261
    add-long v23, v23, v60

    .line 262
    .line 263
    move/from16 v40, v8

    .line 264
    .line 265
    const/16 v8, 0x9

    .line 266
    .line 267
    invoke-static {v15, v8}, Ltel;->h([BI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v60

    .line 271
    shr-long v60, v60, v40

    .line 272
    .line 273
    add-long v34, v34, v60

    .line 274
    .line 275
    const/16 v8, 0xc

    .line 276
    .line 277
    invoke-static {v15, v8}, Ltel;->h([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v60

    .line 281
    shr-long v60, v60, v16

    .line 282
    .line 283
    aget-byte v8, v15, v4

    .line 284
    .line 285
    shl-int/2addr v8, v10

    .line 286
    move/from16 v62, v12

    .line 287
    .line 288
    int-to-long v11, v8

    .line 289
    or-long v11, v60, v11

    .line 290
    .line 291
    add-long v36, v36, v11

    .line 292
    .line 293
    mul-long v10, v38, v13

    .line 294
    .line 295
    mul-long v60, v32, v13

    .line 296
    .line 297
    mul-long v63, v23, v13

    .line 298
    .line 299
    mul-long v65, v34, v13

    .line 300
    .line 301
    mul-long v67, v36, v13

    .line 302
    .line 303
    mul-long v58, v58, v36

    .line 304
    .line 305
    mul-long v69, v34, v56

    .line 306
    .line 307
    mul-long v71, v23, v54

    .line 308
    .line 309
    mul-long v73, v32, v52

    .line 310
    .line 311
    add-long v10, v10, v73

    .line 312
    .line 313
    add-long v10, v10, v71

    .line 314
    .line 315
    add-long v10, v10, v69

    .line 316
    .line 317
    add-long v10, v10, v58

    .line 318
    .line 319
    shr-long v58, v10, v43

    .line 320
    .line 321
    and-long v10, v10, v27

    .line 322
    .line 323
    mul-long v56, v56, v36

    .line 324
    .line 325
    mul-long v69, v34, v54

    .line 326
    .line 327
    mul-long v71, v23, v52

    .line 328
    .line 329
    mul-long v73, v38, v50

    .line 330
    .line 331
    add-long v73, v73, v60

    .line 332
    .line 333
    add-long v73, v73, v71

    .line 334
    .line 335
    add-long v73, v73, v69

    .line 336
    .line 337
    add-long v73, v73, v56

    .line 338
    .line 339
    add-long v73, v73, v58

    .line 340
    .line 341
    shr-long v56, v73, v43

    .line 342
    .line 343
    and-long v58, v73, v27

    .line 344
    .line 345
    mul-long v54, v54, v36

    .line 346
    .line 347
    mul-long v60, v34, v52

    .line 348
    .line 349
    mul-long v69, v32, v50

    .line 350
    .line 351
    mul-long v71, v38, v48

    .line 352
    .line 353
    add-long v71, v71, v69

    .line 354
    .line 355
    add-long v71, v71, v63

    .line 356
    .line 357
    add-long v71, v71, v60

    .line 358
    .line 359
    add-long v71, v71, v54

    .line 360
    .line 361
    add-long v71, v71, v56

    .line 362
    .line 363
    shr-long v54, v71, v43

    .line 364
    .line 365
    and-long v56, v71, v27

    .line 366
    .line 367
    mul-long v36, v36, v52

    .line 368
    .line 369
    mul-long v52, v23, v50

    .line 370
    .line 371
    mul-long v60, v32, v48

    .line 372
    .line 373
    mul-long v63, v38, v46

    .line 374
    .line 375
    add-long v63, v63, v60

    .line 376
    .line 377
    add-long v63, v63, v52

    .line 378
    .line 379
    add-long v63, v63, v65

    .line 380
    .line 381
    add-long v63, v63, v36

    .line 382
    .line 383
    add-long v63, v63, v54

    .line 384
    .line 385
    shr-long v36, v63, v43

    .line 386
    .line 387
    and-long v52, v63, v27

    .line 388
    .line 389
    mul-long v34, v34, v50

    .line 390
    .line 391
    mul-long v23, v23, v48

    .line 392
    .line 393
    mul-long v32, v32, v46

    .line 394
    .line 395
    mul-long v38, v38, v44

    .line 396
    .line 397
    add-long v38, v38, v32

    .line 398
    .line 399
    add-long v38, v38, v23

    .line 400
    .line 401
    add-long v38, v38, v34

    .line 402
    .line 403
    add-long v38, v38, v67

    .line 404
    .line 405
    add-long v38, v38, v36

    .line 406
    .line 407
    shr-long v23, v38, v43

    .line 408
    .line 409
    and-long v36, v38, v27

    .line 410
    .line 411
    mul-long v23, v23, v41

    .line 412
    .line 413
    add-long v10, v10, v23

    .line 414
    .line 415
    shr-long v23, v10, v43

    .line 416
    .line 417
    and-long v38, v10, v27

    .line 418
    .line 419
    add-long v32, v58, v23

    .line 420
    .line 421
    add-int/lit8 v12, v62, 0x10

    .line 422
    .line 423
    move-wide/from16 v34, v52

    .line 424
    .line 425
    move-wide/from16 v23, v56

    .line 426
    .line 427
    const/4 v10, 0x3

    .line 428
    const/16 v11, 0x11

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_2
    shr-long v11, v32, v43

    .line 433
    .line 434
    and-long v13, v32, v27

    .line 435
    .line 436
    add-long v23, v23, v11

    .line 437
    .line 438
    shr-long v11, v23, v43

    .line 439
    .line 440
    and-long v17, v23, v27

    .line 441
    .line 442
    add-long v34, v34, v11

    .line 443
    .line 444
    shr-long v11, v34, v43

    .line 445
    .line 446
    and-long v21, v34, v27

    .line 447
    .line 448
    add-long v36, v36, v11

    .line 449
    .line 450
    shr-long v11, v36, v43

    .line 451
    .line 452
    and-long v23, v36, v27

    .line 453
    .line 454
    mul-long v11, v11, v41

    .line 455
    .line 456
    add-long v38, v38, v11

    .line 457
    .line 458
    shr-long v11, v38, v43

    .line 459
    .line 460
    and-long v25, v38, v27

    .line 461
    .line 462
    add-long v41, v25, v41

    .line 463
    .line 464
    shr-long v29, v41, v43

    .line 465
    .line 466
    and-long v32, v41, v27

    .line 467
    .line 468
    add-long/2addr v13, v11

    .line 469
    add-long v29, v13, v29

    .line 470
    .line 471
    shr-long v11, v29, v43

    .line 472
    .line 473
    and-long v29, v29, v27

    .line 474
    .line 475
    add-long v11, v17, v11

    .line 476
    .line 477
    shr-long v34, v11, v43

    .line 478
    .line 479
    and-long v11, v11, v27

    .line 480
    .line 481
    add-long v34, v21, v34

    .line 482
    .line 483
    shr-long v36, v34, v43

    .line 484
    .line 485
    and-long v27, v34, v27

    .line 486
    .line 487
    add-long v36, v23, v36

    .line 488
    .line 489
    const-wide/32 v34, -0x4000000

    .line 490
    .line 491
    .line 492
    add-long v36, v36, v34

    .line 493
    .line 494
    const/16 v6, 0x3f

    .line 495
    .line 496
    shr-long v7, v36, v6

    .line 497
    .line 498
    move-wide/from16 v34, v11

    .line 499
    .line 500
    not-long v10, v7

    .line 501
    and-long v29, v29, v10

    .line 502
    .line 503
    and-long/2addr v13, v7

    .line 504
    or-long v13, v13, v29

    .line 505
    .line 506
    shl-long v29, v13, v43

    .line 507
    .line 508
    const/16 v40, 0x6

    .line 509
    .line 510
    shr-long v12, v13, v40

    .line 511
    .line 512
    and-long v34, v34, v10

    .line 513
    .line 514
    and-long v17, v17, v7

    .line 515
    .line 516
    or-long v17, v17, v34

    .line 517
    .line 518
    const/16 v31, 0xc

    .line 519
    .line 520
    shr-long v34, v17, v31

    .line 521
    .line 522
    and-long v36, v36, v10

    .line 523
    .line 524
    and-long v23, v23, v7

    .line 525
    .line 526
    or-long v23, v23, v36

    .line 527
    .line 528
    shl-long v23, v23, v16

    .line 529
    .line 530
    invoke-static {v9, v4}, Ltel;->h([BI)J

    .line 531
    .line 532
    .line 533
    move-result-wide v36

    .line 534
    and-long v25, v25, v7

    .line 535
    .line 536
    and-long v32, v32, v10

    .line 537
    .line 538
    or-long v25, v25, v32

    .line 539
    .line 540
    or-long v25, v25, v29

    .line 541
    .line 542
    const-wide v29, 0xffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    and-long v25, v25, v29

    .line 548
    .line 549
    add-long v25, v25, v36

    .line 550
    .line 551
    const/16 v14, 0x14

    .line 552
    .line 553
    invoke-static {v9, v14}, Ltel;->h([BI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v32

    .line 557
    shl-long v17, v17, v14

    .line 558
    .line 559
    or-long v12, v12, v17

    .line 560
    .line 561
    and-long v12, v12, v29

    .line 562
    .line 563
    add-long v12, v12, v32

    .line 564
    .line 565
    shr-long v17, v25, v20

    .line 566
    .line 567
    add-long v12, v12, v17

    .line 568
    .line 569
    move-wide/from16 v17, v7

    .line 570
    .line 571
    and-long v6, v12, v29

    .line 572
    .line 573
    const/16 v8, 0x18

    .line 574
    .line 575
    invoke-static {v9, v8}, Ltel;->h([BI)J

    .line 576
    .line 577
    .line 578
    move-result-wide v32

    .line 579
    and-long v17, v21, v17

    .line 580
    .line 581
    and-long v10, v27, v10

    .line 582
    .line 583
    or-long v10, v17, v10

    .line 584
    .line 585
    const/16 v8, 0xe

    .line 586
    .line 587
    shl-long v17, v10, v8

    .line 588
    .line 589
    or-long v17, v34, v17

    .line 590
    .line 591
    and-long v17, v17, v29

    .line 592
    .line 593
    add-long v17, v17, v32

    .line 594
    .line 595
    shr-long v12, v12, v20

    .line 596
    .line 597
    add-long v17, v17, v12

    .line 598
    .line 599
    and-long v12, v17, v29

    .line 600
    .line 601
    const/16 v8, 0x1c

    .line 602
    .line 603
    invoke-static {v9, v8}, Ltel;->h([BI)J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    const/16 v14, 0x12

    .line 608
    .line 609
    shr-long/2addr v10, v14

    .line 610
    or-long v10, v10, v23

    .line 611
    .line 612
    and-long v10, v10, v29

    .line 613
    .line 614
    add-long/2addr v10, v8

    .line 615
    shr-long v8, v17, v20

    .line 616
    .line 617
    add-long/2addr v10, v8

    .line 618
    and-long v8, v10, v29

    .line 619
    .line 620
    new-array v4, v4, [B

    .line 621
    .line 622
    and-long v10, v25, v29

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-static {v4, v10, v11, v15}, Ltel;->i([BJI)V

    .line 626
    .line 627
    .line 628
    move/from16 v10, p3

    .line 629
    .line 630
    invoke-static {v4, v6, v7, v10}, Ltel;->i([BJI)V

    .line 631
    .line 632
    .line 633
    move/from16 v6, v16

    .line 634
    .line 635
    invoke-static {v4, v12, v13, v6}, Ltel;->i([BJI)V

    .line 636
    .line 637
    .line 638
    const/16 v6, 0xc

    .line 639
    .line 640
    invoke-static {v4, v8, v9, v6}, Ltel;->i([BJI)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 644
    .line 645
    .line 646
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    if-eqz v4, :cond_6

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lxnf;->a:Lxnd;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    array-length v4, v2

    .line 663
    invoke-virtual {v0}, Lxnd;->a()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-ne v4, v5, :cond_5

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    div-int/lit8 v5, v4, 0x40

    .line 674
    .line 675
    move v7, v15

    .line 676
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 677
    .line 678
    if-ge v7, v6, :cond_4

    .line 679
    .line 680
    iget v6, v0, Lxnd;->b:I

    .line 681
    .line 682
    add-int/2addr v6, v7

    .line 683
    invoke-virtual {v0, v2, v6}, Lxnd;->c([BI)Ljava/nio/ByteBuffer;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const/16 v8, 0x40

    .line 688
    .line 689
    if-ne v7, v5, :cond_3

    .line 690
    .line 691
    rem-int/lit8 v8, v4, 0x40

    .line 692
    .line 693
    invoke-static {v3, v1, v6, v8}, Lush;->z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_3
    invoke-static {v3, v1, v6, v8}, Lush;->z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 698
    .line 699
    .line 700
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :cond_5
    invoke-virtual {v0}, Lxnd;->a()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 713
    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v3, "The nonce length (in bytes) must be "

    .line 717
    .line 718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_6
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 733
    .line 734
    const-string v1, "invalid MAC"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-direct {v1, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 752
    .line 753
    const-string v1, "ciphertext too short"

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0
.end method
