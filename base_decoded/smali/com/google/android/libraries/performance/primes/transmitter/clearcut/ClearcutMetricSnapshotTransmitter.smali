.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lkyk;

.field public volatile b:Lkyk;

.field private volatile c:Luoo;

.field private final d:Lvzq;

.field private volatile e:Labcm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpir;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpir;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lvzq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Luoc;)Lxin;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Luoi;->j:Laadv;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Laacs;->h(Laadv;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laacs;->w:Laacl;

    .line 11
    .line 12
    iget-object v2, v2, Laadv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laact;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Laacl;->l(Laact;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 21
    .line 22
    invoke-static {v2, v3}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Luoc;->c:Lacrk;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lacrk;->a:Lacrk;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lacrk;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lacrk;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v2, Lacrk;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x80

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v20, 0x1

    .line 54
    .line 55
    :goto_1
    move-object v4, v2

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_2
    sget v4, Lwss;->a:I

    .line 59
    .line 60
    sget-object v4, Lwsz;->a:Lwsp;

    .line 61
    .line 62
    iget v2, v2, Lacrk;->b:I

    .line 63
    .line 64
    const/high16 v9, 0x1000000

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const-string v2, "PRIMES_STATS"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    and-int/lit8 v9, v2, 0x20

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const-string v2, "NETWORK_USAGE"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    and-int/lit8 v9, v2, 0x10

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    const-string v2, "TIMER"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    and-int/lit8 v9, v2, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const-string v2, "MEMORY_USAGE"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    and-int/lit16 v9, v2, 0x100

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    const-string v2, "BATTERY_USAGE"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const-string v2, "CRASH"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const/high16 v9, 0x80000

    .line 108
    .line 109
    and-int/2addr v9, v2

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const-string v2, "CUI"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    and-int/lit16 v9, v2, 0x200

    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const-string v2, "JANK"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    and-int/lit16 v9, v2, 0x80

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    const-string v2, "PACKAGE"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    and-int/lit16 v2, v2, 0x400

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    const-string v2, "TRACE"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    const-string v2, "UNKNOWN"

    .line 137
    .line 138
    :goto_2
    const-string v9, "_"

    .line 139
    .line 140
    invoke-static {v3, v2, v9}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_16

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_3
    add-int/lit8 v13, v10, 0x4

    .line 162
    .line 163
    const/16 v7, 0xf

    .line 164
    .line 165
    const v16, -0x3361d2af    # -8.293031E7f

    .line 166
    .line 167
    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    if-gt v13, v9, :cond_d

    .line 171
    .line 172
    const v19, 0x1b873593

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    add-int/lit8 v8, v10, 0x1

    .line 182
    .line 183
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/lit8 v5, v10, 0x2

    .line 188
    .line 189
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    add-int/lit8 v14, v10, 0x3

    .line 194
    .line 195
    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ge v15, v6, :cond_e

    .line 200
    .line 201
    if-ge v8, v6, :cond_e

    .line 202
    .line 203
    if-ge v5, v6, :cond_e

    .line 204
    .line 205
    if-ge v14, v6, :cond_e

    .line 206
    .line 207
    shl-int/lit8 v8, v8, 0x8

    .line 208
    .line 209
    shl-int/lit8 v5, v5, 0x10

    .line 210
    .line 211
    shl-int/lit8 v10, v14, 0x18

    .line 212
    .line 213
    or-int/2addr v8, v15

    .line 214
    or-int/2addr v5, v8

    .line 215
    or-int/2addr v5, v10

    .line 216
    mul-int v5, v5, v16

    .line 217
    .line 218
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    mul-int v5, v5, v19

    .line 223
    .line 224
    xor-int/2addr v5, v11

    .line 225
    const/16 v7, 0xd

    .line 226
    .line 227
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    mul-int/lit8 v5, v5, 0x5

    .line 232
    .line 233
    const v7, -0x19ab949c

    .line 234
    .line 235
    .line 236
    add-int v11, v5, v7

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x4

    .line 239
    .line 240
    move v10, v13

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    const v19, 0x1b873593

    .line 243
    .line 244
    .line 245
    const/16 v20, 0x1

    .line 246
    .line 247
    :cond_e
    move-wide/from16 v13, v17

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_4
    if-ge v10, v9, :cond_15

    .line 251
    .line 252
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ge v8, v6, :cond_f

    .line 257
    .line 258
    int-to-long v7, v8

    .line 259
    shl-long/2addr v7, v5

    .line 260
    or-long/2addr v7, v13

    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x8

    .line 264
    .line 265
    move-object/from16 v23, v4

    .line 266
    .line 267
    :goto_5
    const/16 v4, 0x20

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_f
    const/16 v7, 0x800

    .line 272
    .line 273
    const/16 v17, 0x8

    .line 274
    .line 275
    if-ge v8, v7, :cond_10

    .line 276
    .line 277
    and-int/lit8 v7, v8, 0x3f

    .line 278
    .line 279
    or-int/2addr v7, v6

    .line 280
    shl-int/lit8 v7, v7, 0x8

    .line 281
    .line 282
    ushr-int/lit8 v8, v8, 0x6

    .line 283
    .line 284
    move/from16 v17, v7

    .line 285
    .line 286
    int-to-long v6, v8

    .line 287
    const-wide/16 v23, 0xc0

    .line 288
    .line 289
    or-long v6, v6, v23

    .line 290
    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    move/from16 v24, v5

    .line 294
    .line 295
    move/from16 v8, v17

    .line 296
    .line 297
    int-to-long v4, v8

    .line 298
    or-long/2addr v4, v6

    .line 299
    shl-long v4, v4, v24

    .line 300
    .line 301
    or-long v7, v13, v4

    .line 302
    .line 303
    add-int/lit8 v12, v12, 0x2

    .line 304
    .line 305
    add-int/lit8 v5, v24, 0x10

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    move-object/from16 v23, v4

    .line 309
    .line 310
    move/from16 v24, v5

    .line 311
    .line 312
    const v4, 0xd800

    .line 313
    .line 314
    .line 315
    if-lt v8, v4, :cond_13

    .line 316
    .line 317
    const v4, 0xdfff

    .line 318
    .line 319
    .line 320
    if-le v8, v4, :cond_11

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    invoke-static {v2, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v4, v8, :cond_12

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v4, v23

    .line 338
    .line 339
    check-cast v4, Lwsj;

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Lwsj;->a([B)Lwso;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_12
    and-int/lit8 v6, v4, 0x3f

    .line 348
    .line 349
    ushr-int/lit8 v7, v4, 0x6

    .line 350
    .line 351
    ushr-int/lit8 v8, v4, 0xc

    .line 352
    .line 353
    and-int/lit8 v8, v8, 0x3f

    .line 354
    .line 355
    move/from16 v26, v6

    .line 356
    .line 357
    const/16 v25, 0x10

    .line 358
    .line 359
    int-to-long v5, v8

    .line 360
    const-wide/16 v27, 0x80

    .line 361
    .line 362
    or-long v5, v5, v27

    .line 363
    .line 364
    shl-long v5, v5, v17

    .line 365
    .line 366
    and-int/lit8 v7, v7, 0x3f

    .line 367
    .line 368
    int-to-long v7, v7

    .line 369
    or-long v7, v7, v27

    .line 370
    .line 371
    shl-long v7, v7, v25

    .line 372
    .line 373
    move-wide/from16 v29, v5

    .line 374
    .line 375
    move/from16 v15, v26

    .line 376
    .line 377
    move/from16 v26, v4

    .line 378
    .line 379
    int-to-long v4, v15

    .line 380
    or-long v4, v4, v27

    .line 381
    .line 382
    const/16 v6, 0x18

    .line 383
    .line 384
    shl-long/2addr v4, v6

    .line 385
    ushr-int/lit8 v6, v26, 0x12

    .line 386
    .line 387
    move-wide/from16 v25, v4

    .line 388
    .line 389
    int-to-long v4, v6

    .line 390
    const-wide/16 v27, 0xf0

    .line 391
    .line 392
    or-long v4, v4, v27

    .line 393
    .line 394
    or-long v4, v4, v29

    .line 395
    .line 396
    or-long/2addr v4, v7

    .line 397
    or-long v4, v4, v25

    .line 398
    .line 399
    shl-long v4, v4, v24

    .line 400
    .line 401
    or-long v7, v13, v4

    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x4

    .line 404
    .line 405
    add-int/lit8 v5, v24, 0x20

    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_13
    :goto_6
    const/16 v25, 0x10

    .line 412
    .line 413
    ushr-int/lit8 v4, v8, 0xc

    .line 414
    .line 415
    ushr-int/lit8 v5, v8, 0x6

    .line 416
    .line 417
    and-int/lit8 v5, v5, 0x3f

    .line 418
    .line 419
    const/16 v6, 0x80

    .line 420
    .line 421
    or-int/2addr v5, v6

    .line 422
    shl-int/lit8 v5, v5, 0x8

    .line 423
    .line 424
    and-int/lit8 v7, v8, 0x3f

    .line 425
    .line 426
    or-int/2addr v7, v6

    .line 427
    shl-int/lit8 v6, v7, 0x10

    .line 428
    .line 429
    int-to-long v7, v4

    .line 430
    const-wide/16 v25, 0xe0

    .line 431
    .line 432
    or-long v7, v7, v25

    .line 433
    .line 434
    int-to-long v4, v5

    .line 435
    or-long/2addr v4, v7

    .line 436
    int-to-long v6, v6

    .line 437
    or-long/2addr v4, v6

    .line 438
    shl-long v4, v4, v24

    .line 439
    .line 440
    or-long v7, v13, v4

    .line 441
    .line 442
    add-int/lit8 v12, v12, 0x3

    .line 443
    .line 444
    add-int/lit8 v5, v24, 0x18

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :goto_7
    if-lt v5, v4, :cond_14

    .line 449
    .line 450
    long-to-int v6, v7

    .line 451
    mul-int v6, v6, v16

    .line 452
    .line 453
    const/16 v15, 0xf

    .line 454
    .line 455
    invoke-static {v6, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    mul-int v6, v6, v19

    .line 460
    .line 461
    xor-int/2addr v6, v11

    .line 462
    const/16 v13, 0xd

    .line 463
    .line 464
    invoke-static {v6, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    mul-int/lit8 v6, v6, 0x5

    .line 469
    .line 470
    ushr-long/2addr v7, v4

    .line 471
    const v4, -0x19ab949c

    .line 472
    .line 473
    .line 474
    add-int/2addr v6, v4

    .line 475
    add-int/lit8 v5, v5, -0x20

    .line 476
    .line 477
    move v11, v6

    .line 478
    goto :goto_8

    .line 479
    :cond_14
    const/16 v13, 0xd

    .line 480
    .line 481
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    move-wide v13, v7

    .line 484
    move-object/from16 v4, v23

    .line 485
    .line 486
    const/16 v6, 0x80

    .line 487
    .line 488
    const/16 v7, 0xf

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_15
    long-to-int v2, v13

    .line 493
    mul-int v2, v2, v16

    .line 494
    .line 495
    const/16 v15, 0xf

    .line 496
    .line 497
    invoke-static {v2, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    mul-int v2, v2, v19

    .line 502
    .line 503
    xor-int/2addr v2, v11

    .line 504
    invoke-static {v2, v12}, Lwsz;->f(II)Lwso;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_9

    .line 509
    :cond_16
    move-object/from16 v23, v4

    .line 510
    .line 511
    const/16 v20, 0x1

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object/from16 v4, v23

    .line 522
    .line 523
    check-cast v4, Lwsj;

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Lwsj;->a([B)Lwso;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_9
    invoke-virtual {v2}, Lwso;->a()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :goto_a
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Luoo;

    .line 540
    .line 541
    if-nez v2, :cond_18

    .line 542
    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Luoo;

    .line 545
    .line 546
    if-nez v2, :cond_17

    .line 547
    .line 548
    new-instance v2, Luoo;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Luoo;

    .line 554
    .line 555
    :cond_17
    monitor-exit p0

    .line 556
    goto :goto_b

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    throw v0

    .line 560
    :cond_18
    :goto_b
    iget-object v2, v0, Luoc;->c:Lacrk;

    .line 561
    .line 562
    if-nez v2, :cond_19

    .line 563
    .line 564
    sget-object v2, Lacrk;->a:Lacrk;

    .line 565
    .line 566
    :cond_19
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Luoo;->a:Luon;

    .line 571
    .line 572
    invoke-static {v3, v2}, Luoo;->b(Luon;Laady;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 576
    .line 577
    check-cast v3, Lacrk;

    .line 578
    .line 579
    iget-object v3, v3, Lacrk;->j:Lacpk;

    .line 580
    .line 581
    if-nez v3, :cond_1a

    .line 582
    .line 583
    sget-object v3, Lacpk;->a:Lacpk;

    .line 584
    .line 585
    :cond_1a
    iget v3, v3, Lacpk;->b:I

    .line 586
    .line 587
    and-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    if-eqz v3, :cond_1e

    .line 590
    .line 591
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 592
    .line 593
    check-cast v3, Lacrk;

    .line 594
    .line 595
    iget-object v3, v3, Lacrk;->j:Lacpk;

    .line 596
    .line 597
    if-nez v3, :cond_1b

    .line 598
    .line 599
    sget-object v3, Lacpk;->a:Lacpk;

    .line 600
    .line 601
    :cond_1b
    iget-object v3, v3, Lacpk;->c:Lacpj;

    .line 602
    .line 603
    if-nez v3, :cond_1c

    .line 604
    .line 605
    sget-object v3, Lacpj;->a:Lacpj;

    .line 606
    .line 607
    :cond_1c
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v5, Luoo;->b:Luon;

    .line 612
    .line 613
    invoke-static {v5, v3}, Luoo;->b(Luon;Laady;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 617
    .line 618
    check-cast v5, Lacrk;

    .line 619
    .line 620
    iget-object v5, v5, Lacrk;->j:Lacpk;

    .line 621
    .line 622
    if-nez v5, :cond_1d

    .line 623
    .line 624
    sget-object v5, Lacpk;->a:Lacpk;

    .line 625
    .line 626
    :cond_1d
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Laacp;->s()V

    .line 631
    .line 632
    .line 633
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 634
    .line 635
    check-cast v6, Lacpk;

    .line 636
    .line 637
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lacpj;

    .line 642
    .line 643
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iput-object v3, v6, Lacpk;->c:Lacpj;

    .line 647
    .line 648
    iget v3, v6, Lacpk;->b:I

    .line 649
    .line 650
    or-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    iput v3, v6, Lacpk;->b:I

    .line 653
    .line 654
    invoke-virtual {v2}, Laacp;->s()V

    .line 655
    .line 656
    .line 657
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 658
    .line 659
    check-cast v3, Lacrk;

    .line 660
    .line 661
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lacpk;

    .line 666
    .line 667
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iput-object v5, v3, Lacrk;->j:Lacpk;

    .line 671
    .line 672
    iget v5, v3, Lacrk;->b:I

    .line 673
    .line 674
    or-int/lit16 v5, v5, 0x100

    .line 675
    .line 676
    iput v5, v3, Lacrk;->b:I

    .line 677
    .line 678
    :cond_1e
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 679
    .line 680
    check-cast v3, Lacrk;

    .line 681
    .line 682
    iget-object v3, v3, Lacrk;->h:Lacqy;

    .line 683
    .line 684
    if-nez v3, :cond_1f

    .line 685
    .line 686
    sget-object v3, Lacqy;->a:Lacqy;

    .line 687
    .line 688
    :cond_1f
    iget v3, v3, Lacqy;->b:I

    .line 689
    .line 690
    and-int/lit16 v3, v3, 0x100

    .line 691
    .line 692
    if-eqz v3, :cond_29

    .line 693
    .line 694
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 695
    .line 696
    check-cast v3, Lacrk;

    .line 697
    .line 698
    iget-object v3, v3, Lacrk;->h:Lacqy;

    .line 699
    .line 700
    if-nez v3, :cond_20

    .line 701
    .line 702
    sget-object v3, Lacqy;->a:Lacqy;

    .line 703
    .line 704
    :cond_20
    iget-object v3, v3, Lacqy;->i:Lxeo;

    .line 705
    .line 706
    if-nez v3, :cond_21

    .line 707
    .line 708
    sget-object v3, Lxeo;->a:Lxeo;

    .line 709
    .line 710
    :cond_21
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 715
    .line 716
    check-cast v5, Lxeo;

    .line 717
    .line 718
    iget-object v5, v5, Lxeo;->e:Lxel;

    .line 719
    .line 720
    if-nez v5, :cond_22

    .line 721
    .line 722
    sget-object v5, Lxel;->a:Lxel;

    .line 723
    .line 724
    :cond_22
    invoke-static {v5}, Luoo;->c(Lxel;)Lxel;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v3}, Laacp;->s()V

    .line 729
    .line 730
    .line 731
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 732
    .line 733
    check-cast v6, Lxeo;

    .line 734
    .line 735
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    iput-object v5, v6, Lxeo;->e:Lxel;

    .line 739
    .line 740
    iget v5, v6, Lxeo;->b:I

    .line 741
    .line 742
    or-int/lit8 v5, v5, 0x1

    .line 743
    .line 744
    iput v5, v6, Lxeo;->b:I

    .line 745
    .line 746
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 747
    .line 748
    check-cast v5, Lxeo;

    .line 749
    .line 750
    iget-object v5, v5, Lxeo;->f:Laadk;

    .line 751
    .line 752
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v3}, Laacp;->s()V

    .line 757
    .line 758
    .line 759
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 760
    .line 761
    check-cast v6, Lxeo;

    .line 762
    .line 763
    sget-object v7, Laaei;->a:Laaei;

    .line 764
    .line 765
    iput-object v7, v6, Lxeo;->f:Laadk;

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_23

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lxel;

    .line 782
    .line 783
    invoke-static {v6}, Luoo;->c(Lxel;)Lxel;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v3}, Laacp;->s()V

    .line 788
    .line 789
    .line 790
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 791
    .line 792
    check-cast v7, Lxeo;

    .line 793
    .line 794
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Lxeo;->b()V

    .line 798
    .line 799
    .line 800
    iget-object v7, v7, Lxeo;->f:Laadk;

    .line 801
    .line 802
    invoke-interface {v7, v6}, Laadk;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_23
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 807
    .line 808
    check-cast v5, Lxeo;

    .line 809
    .line 810
    iget v6, v5, Lxeo;->c:I

    .line 811
    .line 812
    const/4 v7, 0x4

    .line 813
    if-ne v6, v7, :cond_24

    .line 814
    .line 815
    iget-object v5, v5, Lxeo;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, Lxem;

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_24
    sget-object v5, Lxem;->a:Lxem;

    .line 821
    .line 822
    :goto_d
    iget-object v5, v5, Lxem;->b:Laadk;

    .line 823
    .line 824
    sget-object v6, Lxem;->a:Lxem;

    .line 825
    .line 826
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_27

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Lxen;

    .line 845
    .line 846
    iget-object v9, v8, Lxen;->c:Lxel;

    .line 847
    .line 848
    if-nez v9, :cond_25

    .line 849
    .line 850
    sget-object v9, Lxel;->a:Lxel;

    .line 851
    .line 852
    :cond_25
    iget v10, v9, Lxel;->b:I

    .line 853
    .line 854
    and-int/lit8 v10, v10, 0x2

    .line 855
    .line 856
    if-eqz v10, :cond_26

    .line 857
    .line 858
    invoke-virtual {v8}, Laacu;->o()Laacp;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-static {v9}, Luoo;->c(Lxel;)Lxel;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v8}, Laacp;->s()V

    .line 867
    .line 868
    .line 869
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 870
    .line 871
    check-cast v10, Lxen;

    .line 872
    .line 873
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    iput-object v9, v10, Lxen;->c:Lxel;

    .line 877
    .line 878
    iget v9, v10, Lxen;->b:I

    .line 879
    .line 880
    or-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    iput v9, v10, Lxen;->b:I

    .line 883
    .line 884
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Lxen;

    .line 889
    .line 890
    :cond_26
    invoke-virtual {v6}, Laacp;->s()V

    .line 891
    .line 892
    .line 893
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 894
    .line 895
    check-cast v9, Lxem;

    .line 896
    .line 897
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9}, Lxem;->b()V

    .line 901
    .line 902
    .line 903
    iget-object v9, v9, Lxem;->b:Laadk;

    .line 904
    .line 905
    invoke-interface {v9, v8}, Laadk;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_27
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Lxem;

    .line 914
    .line 915
    invoke-virtual {v3}, Laacp;->s()V

    .line 916
    .line 917
    .line 918
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 919
    .line 920
    check-cast v6, Lxeo;

    .line 921
    .line 922
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iput-object v5, v6, Lxeo;->d:Ljava/lang/Object;

    .line 926
    .line 927
    iput v7, v6, Lxeo;->c:I

    .line 928
    .line 929
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 930
    .line 931
    check-cast v5, Lacrk;

    .line 932
    .line 933
    iget-object v5, v5, Lacrk;->h:Lacqy;

    .line 934
    .line 935
    if-nez v5, :cond_28

    .line 936
    .line 937
    sget-object v5, Lacqy;->a:Lacqy;

    .line 938
    .line 939
    :cond_28
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lxeo;

    .line 948
    .line 949
    invoke-virtual {v5}, Laacp;->s()V

    .line 950
    .line 951
    .line 952
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 953
    .line 954
    check-cast v6, Lacqy;

    .line 955
    .line 956
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    iput-object v3, v6, Lacqy;->i:Lxeo;

    .line 960
    .line 961
    iget v3, v6, Lacqy;->b:I

    .line 962
    .line 963
    or-int/lit16 v3, v3, 0x100

    .line 964
    .line 965
    iput v3, v6, Lacqy;->b:I

    .line 966
    .line 967
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lacqy;

    .line 972
    .line 973
    invoke-virtual {v2}, Laacp;->s()V

    .line 974
    .line 975
    .line 976
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 977
    .line 978
    check-cast v5, Lacrk;

    .line 979
    .line 980
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    iput-object v3, v5, Lacrk;->h:Lacqy;

    .line 984
    .line 985
    iget v3, v5, Lacrk;->b:I

    .line 986
    .line 987
    or-int/lit8 v3, v3, 0x40

    .line 988
    .line 989
    iput v3, v5, Lacrk;->b:I

    .line 990
    .line 991
    :cond_29
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 992
    .line 993
    check-cast v3, Lacrk;

    .line 994
    .line 995
    iget-object v3, v3, Lacrk;->i:Lacrg;

    .line 996
    .line 997
    if-nez v3, :cond_2a

    .line 998
    .line 999
    sget-object v3, Lacrg;->a:Lacrg;

    .line 1000
    .line 1001
    :cond_2a
    iget-object v3, v3, Lacrg;->k:Laadk;

    .line 1002
    .line 1003
    invoke-interface {v3}, Laadk;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_2b

    .line 1008
    .line 1009
    goto/16 :goto_10

    .line 1010
    .line 1011
    :cond_2b
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1012
    .line 1013
    check-cast v3, Lacrk;

    .line 1014
    .line 1015
    iget-object v3, v3, Lacrk;->i:Lacrg;

    .line 1016
    .line 1017
    if-nez v3, :cond_2c

    .line 1018
    .line 1019
    sget-object v3, Lacrg;->a:Lacrg;

    .line 1020
    .line 1021
    :cond_2c
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const/4 v5, 0x0

    .line 1026
    :goto_f
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1027
    .line 1028
    check-cast v6, Lacrg;

    .line 1029
    .line 1030
    iget-object v6, v6, Lacrg;->k:Laadk;

    .line 1031
    .line 1032
    invoke-interface {v6}, Laadk;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-ge v5, v6, :cond_2f

    .line 1037
    .line 1038
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1039
    .line 1040
    check-cast v6, Lacrg;

    .line 1041
    .line 1042
    iget-object v6, v6, Lacrg;->k:Laadk;

    .line 1043
    .line 1044
    invoke-interface {v6, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Lacrf;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1055
    .line 1056
    check-cast v7, Lacrf;

    .line 1057
    .line 1058
    iget-object v7, v7, Lacrf;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-nez v7, :cond_2e

    .line 1065
    .line 1066
    invoke-virtual {v6}, Laacp;->s()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1070
    .line 1071
    check-cast v7, Lacrf;

    .line 1072
    .line 1073
    sget-object v8, Laadu;->a:Laadu;

    .line 1074
    .line 1075
    iput-object v8, v7, Lacrf;->d:Laade;

    .line 1076
    .line 1077
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1078
    .line 1079
    check-cast v7, Lacrf;

    .line 1080
    .line 1081
    iget-object v7, v7, Lacrf;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v7}, Luoo;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-virtual {v6}, Laacp;->s()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 1091
    .line 1092
    check-cast v8, Lacrf;

    .line 1093
    .line 1094
    iget-object v9, v8, Lacrf;->d:Laade;

    .line 1095
    .line 1096
    invoke-interface {v9}, Laade;->c()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    if-nez v10, :cond_2d

    .line 1101
    .line 1102
    invoke-static {v9}, Laacu;->D(Laade;)Laade;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    iput-object v9, v8, Lacrf;->d:Laade;

    .line 1107
    .line 1108
    :cond_2d
    iget-object v8, v8, Lacrf;->d:Laade;

    .line 1109
    .line 1110
    invoke-static {v7, v8}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2e
    invoke-virtual {v6}, Laacp;->s()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1117
    .line 1118
    check-cast v7, Lacrf;

    .line 1119
    .line 1120
    iget v8, v7, Lacrf;->b:I

    .line 1121
    .line 1122
    and-int/lit8 v8, v8, -0x2

    .line 1123
    .line 1124
    iput v8, v7, Lacrf;->b:I

    .line 1125
    .line 1126
    sget-object v8, Lacrf;->a:Lacrf;

    .line 1127
    .line 1128
    iget-object v8, v8, Lacrf;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    iput-object v8, v7, Lacrf;->c:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Laacp;->s()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 1136
    .line 1137
    check-cast v7, Lacrg;

    .line 1138
    .line 1139
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Lacrf;

    .line 1144
    .line 1145
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7}, Lacrg;->b()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v7, v7, Lacrg;->k:Laadk;

    .line 1152
    .line 1153
    invoke-interface {v7, v5, v6}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v5, v5, 0x1

    .line 1157
    .line 1158
    goto/16 :goto_f

    .line 1159
    .line 1160
    :cond_2f
    invoke-virtual {v2}, Laacp;->s()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 1164
    .line 1165
    check-cast v5, Lacrk;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lacrg;

    .line 1172
    .line 1173
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    iput-object v3, v5, Lacrk;->i:Lacrg;

    .line 1177
    .line 1178
    iget v3, v5, Lacrk;->b:I

    .line 1179
    .line 1180
    const/16 v6, 0x80

    .line 1181
    .line 1182
    or-int/2addr v3, v6

    .line 1183
    iput v3, v5, Lacrk;->b:I

    .line 1184
    .line 1185
    :goto_10
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1186
    .line 1187
    check-cast v3, Lacrk;

    .line 1188
    .line 1189
    iget-object v3, v3, Lacrk;->g:Lacqd;

    .line 1190
    .line 1191
    if-nez v3, :cond_30

    .line 1192
    .line 1193
    sget-object v3, Lacqd;->a:Lacqd;

    .line 1194
    .line 1195
    :cond_30
    iget-object v3, v3, Lacqd;->b:Laadk;

    .line 1196
    .line 1197
    invoke-interface {v3}, Laadk;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_31

    .line 1202
    .line 1203
    goto/16 :goto_13

    .line 1204
    .line 1205
    :cond_31
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1206
    .line 1207
    check-cast v3, Lacrk;

    .line 1208
    .line 1209
    iget-object v3, v3, Lacrk;->g:Lacqd;

    .line 1210
    .line 1211
    if-nez v3, :cond_32

    .line 1212
    .line 1213
    sget-object v3, Lacqd;->a:Lacqd;

    .line 1214
    .line 1215
    :cond_32
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const/4 v5, 0x0

    .line 1220
    :goto_11
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1221
    .line 1222
    check-cast v6, Lacqd;

    .line 1223
    .line 1224
    iget-object v6, v6, Lacqd;->b:Laadk;

    .line 1225
    .line 1226
    invoke-interface {v6}, Laadk;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-ge v5, v6, :cond_35

    .line 1231
    .line 1232
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1233
    .line 1234
    check-cast v6, Lacqd;

    .line 1235
    .line 1236
    iget-object v6, v6, Lacqd;->b:Laadk;

    .line 1237
    .line 1238
    invoke-interface {v6, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    check-cast v6, Lacqc;

    .line 1243
    .line 1244
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1249
    .line 1250
    check-cast v7, Lacqc;

    .line 1251
    .line 1252
    iget-object v7, v7, Lacqc;->s:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-nez v7, :cond_34

    .line 1259
    .line 1260
    invoke-virtual {v6}, Laacp;->s()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1264
    .line 1265
    check-cast v7, Lacqc;

    .line 1266
    .line 1267
    sget-object v8, Laadu;->a:Laadu;

    .line 1268
    .line 1269
    iput-object v8, v7, Lacqc;->t:Laade;

    .line 1270
    .line 1271
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1272
    .line 1273
    check-cast v7, Lacqc;

    .line 1274
    .line 1275
    iget-object v7, v7, Lacqc;->s:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v7}, Luoo;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-virtual {v6}, Laacp;->s()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 1285
    .line 1286
    check-cast v8, Lacqc;

    .line 1287
    .line 1288
    iget-object v9, v8, Lacqc;->t:Laade;

    .line 1289
    .line 1290
    invoke-interface {v9}, Laade;->c()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    if-nez v10, :cond_33

    .line 1295
    .line 1296
    invoke-static {v9}, Laacu;->D(Laade;)Laade;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    iput-object v9, v8, Lacqc;->t:Laade;

    .line 1301
    .line 1302
    :cond_33
    iget-object v8, v8, Lacqc;->t:Laade;

    .line 1303
    .line 1304
    invoke-static {v7, v8}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_34
    invoke-virtual {v6}, Laacp;->s()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1311
    .line 1312
    check-cast v7, Lacqc;

    .line 1313
    .line 1314
    iget v8, v7, Lacqc;->b:I

    .line 1315
    .line 1316
    const v9, -0x80001

    .line 1317
    .line 1318
    .line 1319
    and-int/2addr v8, v9

    .line 1320
    iput v8, v7, Lacqc;->b:I

    .line 1321
    .line 1322
    sget-object v8, Lacqc;->a:Lacqc;

    .line 1323
    .line 1324
    iget-object v8, v8, Lacqc;->s:Ljava/lang/String;

    .line 1325
    .line 1326
    iput-object v8, v7, Lacqc;->s:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Laacp;->s()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 1332
    .line 1333
    check-cast v7, Lacqd;

    .line 1334
    .line 1335
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Lacqc;

    .line 1340
    .line 1341
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7}, Lacqd;->b()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v7, v7, Lacqd;->b:Laadk;

    .line 1348
    .line 1349
    invoke-interface {v7, v5, v6}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    add-int/lit8 v5, v5, 0x1

    .line 1353
    .line 1354
    goto/16 :goto_11

    .line 1355
    .line 1356
    :cond_35
    const/4 v5, 0x0

    .line 1357
    :goto_12
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1358
    .line 1359
    check-cast v6, Lacqd;

    .line 1360
    .line 1361
    iget-object v6, v6, Lacqd;->c:Laadk;

    .line 1362
    .line 1363
    invoke-interface {v6}, Laadk;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-ge v5, v6, :cond_39

    .line 1368
    .line 1369
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1370
    .line 1371
    check-cast v6, Lacqd;

    .line 1372
    .line 1373
    iget-object v6, v6, Lacqd;->c:Laadk;

    .line 1374
    .line 1375
    invoke-interface {v6, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Lacqf;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1386
    .line 1387
    check-cast v7, Lacqf;

    .line 1388
    .line 1389
    iget-object v7, v7, Lacqf;->c:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    if-nez v7, :cond_37

    .line 1396
    .line 1397
    invoke-virtual {v6}, Laacp;->s()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1401
    .line 1402
    check-cast v7, Lacqf;

    .line 1403
    .line 1404
    sget-object v8, Laadu;->a:Laadu;

    .line 1405
    .line 1406
    iput-object v8, v7, Lacqf;->d:Laade;

    .line 1407
    .line 1408
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1409
    .line 1410
    check-cast v7, Lacqf;

    .line 1411
    .line 1412
    iget-object v7, v7, Lacqf;->c:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v7}, Luoo;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    invoke-virtual {v6}, Laacp;->s()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 1422
    .line 1423
    check-cast v8, Lacqf;

    .line 1424
    .line 1425
    iget-object v9, v8, Lacqf;->d:Laade;

    .line 1426
    .line 1427
    invoke-interface {v9}, Laade;->c()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v10

    .line 1431
    if-nez v10, :cond_36

    .line 1432
    .line 1433
    invoke-static {v9}, Laacu;->D(Laade;)Laade;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    iput-object v9, v8, Lacqf;->d:Laade;

    .line 1438
    .line 1439
    :cond_36
    iget-object v8, v8, Lacqf;->d:Laade;

    .line 1440
    .line 1441
    invoke-static {v7, v8}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_37
    invoke-virtual {v6}, Laacp;->s()V

    .line 1445
    .line 1446
    .line 1447
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1448
    .line 1449
    check-cast v7, Lacqf;

    .line 1450
    .line 1451
    iget v8, v7, Lacqf;->b:I

    .line 1452
    .line 1453
    and-int/lit8 v8, v8, -0x2

    .line 1454
    .line 1455
    iput v8, v7, Lacqf;->b:I

    .line 1456
    .line 1457
    sget-object v8, Lacqf;->a:Lacqf;

    .line 1458
    .line 1459
    iget-object v8, v8, Lacqf;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    iput-object v8, v7, Lacqf;->c:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Laacp;->s()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 1467
    .line 1468
    check-cast v7, Lacqd;

    .line 1469
    .line 1470
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    check-cast v6, Lacqf;

    .line 1475
    .line 1476
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    iget-object v8, v7, Lacqd;->c:Laadk;

    .line 1480
    .line 1481
    invoke-interface {v8}, Laadk;->c()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    if-nez v9, :cond_38

    .line 1486
    .line 1487
    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    iput-object v8, v7, Lacqd;->c:Laadk;

    .line 1492
    .line 1493
    :cond_38
    iget-object v7, v7, Lacqd;->c:Laadk;

    .line 1494
    .line 1495
    invoke-interface {v7, v5, v6}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    add-int/lit8 v5, v5, 0x1

    .line 1499
    .line 1500
    goto/16 :goto_12

    .line 1501
    .line 1502
    :cond_39
    invoke-virtual {v2}, Laacp;->s()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 1506
    .line 1507
    check-cast v5, Lacrk;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Lacqd;

    .line 1514
    .line 1515
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    iput-object v3, v5, Lacrk;->g:Lacqd;

    .line 1519
    .line 1520
    iget v3, v5, Lacrk;->b:I

    .line 1521
    .line 1522
    const/16 v21, 0x20

    .line 1523
    .line 1524
    or-int/lit8 v3, v3, 0x20

    .line 1525
    .line 1526
    iput v3, v5, Lacrk;->b:I

    .line 1527
    .line 1528
    :goto_13
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1529
    .line 1530
    check-cast v3, Lacrk;

    .line 1531
    .line 1532
    iget-object v3, v3, Lacrk;->l:Lacqg;

    .line 1533
    .line 1534
    if-nez v3, :cond_3a

    .line 1535
    .line 1536
    sget-object v3, Lacqg;->a:Lacqg;

    .line 1537
    .line 1538
    :cond_3a
    iget-object v3, v3, Lacqg;->c:Laadk;

    .line 1539
    .line 1540
    invoke-interface {v3}, Laadk;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-nez v3, :cond_3b

    .line 1545
    .line 1546
    goto :goto_15

    .line 1547
    :cond_3b
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1548
    .line 1549
    check-cast v3, Lacrk;

    .line 1550
    .line 1551
    iget-object v3, v3, Lacrk;->l:Lacqg;

    .line 1552
    .line 1553
    if-nez v3, :cond_3c

    .line 1554
    .line 1555
    sget-object v3, Lacqg;->a:Lacqg;

    .line 1556
    .line 1557
    :cond_3c
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    const/4 v5, 0x0

    .line 1562
    :goto_14
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1563
    .line 1564
    check-cast v6, Lacqg;

    .line 1565
    .line 1566
    iget-object v6, v6, Lacqg;->c:Laadk;

    .line 1567
    .line 1568
    invoke-interface {v6}, Laadk;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-ge v5, v6, :cond_3e

    .line 1573
    .line 1574
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1575
    .line 1576
    check-cast v6, Lacqg;

    .line 1577
    .line 1578
    iget-object v6, v6, Lacqg;->c:Laadk;

    .line 1579
    .line 1580
    invoke-interface {v6, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Lacqh;

    .line 1585
    .line 1586
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    check-cast v6, Laacr;

    .line 1591
    .line 1592
    sget-object v7, Luoo;->c:Luon;

    .line 1593
    .line 1594
    invoke-static {v7, v6}, Luoo;->b(Luon;Laady;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, Laacp;->s()V

    .line 1598
    .line 1599
    .line 1600
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 1601
    .line 1602
    check-cast v7, Lacqg;

    .line 1603
    .line 1604
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    check-cast v6, Lacqh;

    .line 1609
    .line 1610
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    iget-object v8, v7, Lacqg;->c:Laadk;

    .line 1614
    .line 1615
    invoke-interface {v8}, Laadk;->c()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    if-nez v9, :cond_3d

    .line 1620
    .line 1621
    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    iput-object v8, v7, Lacqg;->c:Laadk;

    .line 1626
    .line 1627
    :cond_3d
    iget-object v7, v7, Lacqg;->c:Laadk;

    .line 1628
    .line 1629
    invoke-interface {v7, v5, v6}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    add-int/lit8 v5, v5, 0x1

    .line 1633
    .line 1634
    goto :goto_14

    .line 1635
    :cond_3e
    invoke-virtual {v2}, Laacp;->s()V

    .line 1636
    .line 1637
    .line 1638
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 1639
    .line 1640
    check-cast v5, Lacrk;

    .line 1641
    .line 1642
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, Lacqg;

    .line 1647
    .line 1648
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    iput-object v3, v5, Lacrk;->l:Lacqg;

    .line 1652
    .line 1653
    iget v3, v5, Lacrk;->b:I

    .line 1654
    .line 1655
    or-int/lit16 v3, v3, 0x400

    .line 1656
    .line 1657
    iput v3, v5, Lacrk;->b:I

    .line 1658
    .line 1659
    :goto_15
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object v3, v2

    .line 1664
    check-cast v3, Lacrk;

    .line 1665
    .line 1666
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lvzq;

    .line 1667
    .line 1668
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_3f

    .line 1679
    .line 1680
    sget-object v0, Lxij;->a:Lxin;

    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :cond_3f
    sget-object v2, Luoi;->j:Laadv;

    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, Laacs;->h(Laadv;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v0, Laacs;->w:Laacl;

    .line 1689
    .line 1690
    iget-object v5, v2, Laadv;->d:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v5, Laact;

    .line 1693
    .line 1694
    invoke-virtual {v0, v5}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    if-nez v0, :cond_40

    .line 1699
    .line 1700
    iget-object v0, v2, Laadv;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    goto :goto_16

    .line 1703
    :cond_40
    invoke-virtual {v2, v0}, Laadv;->b(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    :goto_16
    move-object v5, v0

    .line 1707
    check-cast v5, Luoi;

    .line 1708
    .line 1709
    iget-boolean v0, v5, Luoi;->h:Z

    .line 1710
    .line 1711
    iget v2, v3, Lacrk;->b:I

    .line 1712
    .line 1713
    and-int/lit8 v2, v2, 0x40

    .line 1714
    .line 1715
    if-eqz v2, :cond_41

    .line 1716
    .line 1717
    move/from16 v7, v20

    .line 1718
    .line 1719
    goto :goto_17

    .line 1720
    :cond_41
    const/4 v7, 0x0

    .line 1721
    :goto_17
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Labcm;

    .line 1722
    .line 1723
    if-nez v2, :cond_43

    .line 1724
    .line 1725
    monitor-enter p0

    .line 1726
    :try_start_1
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Labcm;

    .line 1727
    .line 1728
    if-nez v2, :cond_42

    .line 1729
    .line 1730
    new-instance v2, Labcm;

    .line 1731
    .line 1732
    invoke-direct {v2}, Labcm;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Labcm;

    .line 1736
    .line 1737
    :cond_42
    monitor-exit p0

    .line 1738
    goto :goto_18

    .line 1739
    :catchall_1
    move-exception v0

    .line 1740
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1741
    throw v0

    .line 1742
    :cond_43
    :goto_18
    if-nez v0, :cond_44

    .line 1743
    .line 1744
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1745
    .line 1746
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :goto_19
    move-object/from16 v8, p1

    .line 1751
    .line 1752
    :goto_1a
    move-object v7, v0

    .line 1753
    goto/16 :goto_1d

    .line 1754
    .line 1755
    :cond_44
    iget-object v0, v2, Labcm;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Ljava/lang/Boolean;

    .line 1764
    .line 1765
    if-eqz v0, :cond_45

    .line 1766
    .line 1767
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    goto :goto_19

    .line 1772
    :cond_45
    iget-object v0, v2, Labcm;->c:Ljava/lang/Object;

    .line 1773
    .line 1774
    if-nez v0, :cond_47

    .line 1775
    .line 1776
    monitor-enter v2

    .line 1777
    :try_start_2
    iget-object v0, v2, Labcm;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    if-nez v0, :cond_46

    .line 1780
    .line 1781
    new-instance v0, Lmaj;

    .line 1782
    .line 1783
    new-instance v6, Lman;

    .line 1784
    .line 1785
    invoke-direct {v6}, Lman;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v8, p1

    .line 1789
    .line 1790
    invoke-direct {v0, v8, v6}, Lmaj;-><init>(Landroid/content/Context;Lman;)V

    .line 1791
    .line 1792
    .line 1793
    iput-object v0, v2, Labcm;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    goto :goto_1b

    .line 1796
    :cond_46
    move-object/from16 v8, p1

    .line 1797
    .line 1798
    :goto_1b
    monitor-exit v2

    .line 1799
    goto :goto_1c

    .line 1800
    :catchall_2
    move-exception v0

    .line 1801
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1802
    throw v0

    .line 1803
    :cond_47
    move-object/from16 v8, p1

    .line 1804
    .line 1805
    :goto_1c
    if-nez v7, :cond_48

    .line 1806
    .line 1807
    iget-object v6, v2, Labcm;->a:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1810
    .line 1811
    move/from16 v7, v20

    .line 1812
    .line 1813
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-nez v6, :cond_48

    .line 1818
    .line 1819
    new-instance v6, Luof;

    .line 1820
    .line 1821
    invoke-direct {v6, v2}, Luof;-><init>(Labcm;)V

    .line 1822
    .line 1823
    .line 1824
    move-object v7, v0

    .line 1825
    check-cast v7, Lmaj;

    .line 1826
    .line 1827
    invoke-virtual {v7, v6}, Lmaj;->b(Lmap;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_48
    check-cast v0, Lmaj;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lmaj;->a()Llye;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0}, Llie;->aL(Llye;)Lxin;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    new-instance v6, Ltol;

    .line 1845
    .line 1846
    const/16 v7, 0x9

    .line 1847
    .line 1848
    invoke-direct {v6, v2, v7}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v6}, Lvvw;->a(Lvyh;)Lvyh;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    sget-object v6, Lxhg;->a:Lxhg;

    .line 1856
    .line 1857
    invoke-virtual {v0, v2, v6}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    new-instance v2, Ltoh;

    .line 1862
    .line 1863
    const/16 v7, 0x13

    .line 1864
    .line 1865
    invoke-direct {v2, v7}, Ltoh;-><init>(I)V

    .line 1866
    .line 1867
    .line 1868
    const-class v7, Ljava/lang/Throwable;

    .line 1869
    .line 1870
    invoke-virtual {v0, v7, v2, v6}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    goto :goto_1a

    .line 1875
    :goto_1d
    new-instance v0, Lhse;

    .line 1876
    .line 1877
    const/16 v6, 0x10

    .line 1878
    .line 1879
    move-object v2, v8

    .line 1880
    invoke-direct/range {v0 .. v6}, Lhse;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lacrk;Ljava/lang/Integer;Luoi;I)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v1, Lxhg;->a:Lxhg;

    .line 1884
    .line 1885
    invoke-static {v7, v0, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0
.end method
