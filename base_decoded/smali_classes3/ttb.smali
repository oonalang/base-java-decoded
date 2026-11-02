.class public final Lttb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltte;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lllw;

.field private final c:Llme;

.field private final d:Llqd;

.field private final e:Ltru;

.field private final f:Ltrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllw;Llme;Llqd;Ltru;Ltrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lttb;->b:Lllw;

    .line 7
    .line 8
    iput-object p3, p0, Lttb;->c:Llme;

    .line 9
    .line 10
    iput-object p4, p0, Lttb;->d:Llqd;

    .line 11
    .line 12
    iput-object p5, p0, Lttb;->e:Ltru;

    .line 13
    .line 14
    iput-object p6, p0, Lttb;->f:Ltrr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laacp;ZLxdq;DJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double v2, p4, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    .line 13
    rem-long v2, p6, v2

    .line 14
    .line 15
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v4, v4, p4

    .line 21
    .line 22
    long-to-double v2, v2

    .line 23
    cmpl-double v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v2, Lxeg;

    .line 32
    .line 33
    iget v2, v2, Lxeg;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lteg;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    const/4 v5, 0x2

    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    if-eq v2, v4, :cond_a

    .line 52
    .line 53
    if-eq v2, v6, :cond_a

    .line 54
    .line 55
    sget-object v2, Lxed;->a:Lxed;

    .line 56
    .line 57
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v7, v0, Lttb;->f:Ltrr;

    .line 62
    .line 63
    invoke-interface {v7}, Ltrr;->a()Lvvl;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v8, v7, Lvvl;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v2, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v9, Lxed;

    .line 75
    .line 76
    iget v10, v9, Lxed;->b:I

    .line 77
    .line 78
    or-int/2addr v10, v5

    .line 79
    iput v10, v9, Lxed;->b:I

    .line 80
    .line 81
    int-to-long v10, v8

    .line 82
    const-wide/16 v12, 0x3e8

    .line 83
    .line 84
    mul-long/2addr v10, v12

    .line 85
    iput-wide v10, v9, Lxed;->d:J

    .line 86
    .line 87
    iget v8, v7, Lvvl;->c:I

    .line 88
    .line 89
    invoke-virtual {v2}, Laacp;->s()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v2, Laacp;->b:Laacu;

    .line 93
    .line 94
    check-cast v9, Lxed;

    .line 95
    .line 96
    iget v10, v9, Lxed;->b:I

    .line 97
    .line 98
    or-int/2addr v10, v3

    .line 99
    iput v10, v9, Lxed;->b:I

    .line 100
    .line 101
    int-to-long v10, v8

    .line 102
    mul-long/2addr v10, v12

    .line 103
    iput-wide v10, v9, Lxed;->c:J

    .line 104
    .line 105
    iget v7, v7, Lvvl;->a:I

    .line 106
    .line 107
    invoke-virtual {v2}, Laacp;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 111
    .line 112
    check-cast v8, Lxed;

    .line 113
    .line 114
    iget v9, v8, Lxed;->b:I

    .line 115
    .line 116
    or-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    iput v9, v8, Lxed;->b:I

    .line 119
    .line 120
    int-to-long v9, v7

    .line 121
    mul-long/2addr v9, v12

    .line 122
    iput-wide v9, v8, Lxed;->e:J

    .line 123
    .line 124
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lxed;

    .line 129
    .line 130
    invoke-virtual {v1}, Laacp;->s()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 134
    .line 135
    check-cast v7, Lxeg;

    .line 136
    .line 137
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput-object v2, v7, Lxeg;->h:Lxed;

    .line 141
    .line 142
    iget v8, v7, Lxeg;->b:I

    .line 143
    .line 144
    or-int/lit16 v8, v8, 0x200

    .line 145
    .line 146
    iput v8, v7, Lxeg;->b:I

    .line 147
    .line 148
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast v7, Lxeg;

    .line 151
    .line 152
    iget v7, v7, Lxeg;->c:I

    .line 153
    .line 154
    invoke-static {v7}, Lteg;->x(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    move v7, v3

    .line 161
    :cond_2
    iget-object v8, v0, Lttb;->b:Lllw;

    .line 162
    .line 163
    invoke-interface {v8}, Lllw;->aM()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-interface {v8}, Lllw;->aL()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    move v8, v3

    .line 178
    :cond_4
    invoke-virtual/range {p3 .. p3}, Laacu;->o()Laacp;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object/from16 v11, p3

    .line 183
    .line 184
    iget-object v11, v11, Lxdq;->d:Lxeg;

    .line 185
    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    sget-object v11, Lxeg;->a:Lxeg;

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v11}, Laacu;->o()Laacp;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast v12, Lxeg;

    .line 200
    .line 201
    add-int/lit8 v13, v7, -0x1

    .line 202
    .line 203
    iput v13, v12, Lxeg;->c:I

    .line 204
    .line 205
    iget v13, v12, Lxeg;->b:I

    .line 206
    .line 207
    or-int/2addr v13, v3

    .line 208
    iput v13, v12, Lxeg;->b:I

    .line 209
    .line 210
    invoke-virtual {v10}, Laacp;->s()V

    .line 211
    .line 212
    .line 213
    iget-object v12, v10, Laacp;->b:Laacu;

    .line 214
    .line 215
    check-cast v12, Lxdq;

    .line 216
    .line 217
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lxeg;

    .line 222
    .line 223
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object v11, v12, Lxdq;->d:Lxeg;

    .line 227
    .line 228
    iget v11, v12, Lxdq;->b:I

    .line 229
    .line 230
    or-int/lit8 v11, v11, 0x4

    .line 231
    .line 232
    iput v11, v12, Lxdq;->b:I

    .line 233
    .line 234
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lxdq;

    .line 239
    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    iget-object v9, v0, Lttb;->a:Landroid/content/Context;

    .line 243
    .line 244
    const-string v11, "activity"

    .line 245
    .line 246
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroid/app/ActivityManager;

    .line 251
    .line 252
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    .line 253
    .line 254
    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 258
    .line 259
    .line 260
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 261
    .line 262
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 263
    .line 264
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 265
    .line 266
    if-eq v7, v5, :cond_6

    .line 267
    .line 268
    const/16 v9, 0x27

    .line 269
    .line 270
    if-ne v7, v9, :cond_7

    .line 271
    .line 272
    :cond_6
    iget-object v7, v0, Lttb;->c:Llme;

    .line 273
    .line 274
    const/16 v9, 0x9

    .line 275
    .line 276
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 277
    .line 278
    invoke-interface {v7, v9, v10, v12, v13}, Llme;->i(ILxdq;J)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v7, v0, Lttb;->c:Llme;

    .line 282
    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 286
    .line 287
    invoke-interface {v7, v9, v10, v12, v13}, Llme;->i(ILxdq;J)V

    .line 288
    .line 289
    .line 290
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 291
    .line 292
    invoke-interface {v7, v6, v10, v12, v13}, Llme;->i(ILxdq;J)V

    .line 293
    .line 294
    .line 295
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 296
    .line 297
    iget-wide v14, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 298
    .line 299
    sub-long/2addr v12, v14

    .line 300
    const/16 v9, 0xc

    .line 301
    .line 302
    invoke-interface {v7, v9, v10, v12, v13}, Llme;->i(ILxdq;J)V

    .line 303
    .line 304
    .line 305
    iget-boolean v9, v11, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 306
    .line 307
    if-eq v3, v9, :cond_8

    .line 308
    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_8
    const-wide/16 v11, 0x1

    .line 313
    .line 314
    :goto_0
    const/16 v9, 0xd

    .line 315
    .line 316
    invoke-interface {v7, v9, v10, v11, v12}, Llme;->i(ILxdq;J)V

    .line 317
    .line 318
    .line 319
    :cond_9
    if-eqz v8, :cond_a

    .line 320
    .line 321
    new-instance v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 322
    .line 323
    invoke-direct {v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 327
    .line 328
    .line 329
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 330
    .line 331
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 332
    .line 333
    iget-wide v8, v2, Lxed;->d:J

    .line 334
    .line 335
    iget-wide v8, v2, Lxed;->c:J

    .line 336
    .line 337
    iget-wide v8, v2, Lxed;->e:J

    .line 338
    .line 339
    iget-object v8, v0, Lttb;->c:Llme;

    .line 340
    .line 341
    iget v9, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 342
    .line 343
    int-to-long v11, v9

    .line 344
    const/16 v9, 0xe

    .line 345
    .line 346
    invoke-interface {v8, v9, v10, v11, v12}, Llme;->i(ILxdq;J)V

    .line 347
    .line 348
    .line 349
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 350
    .line 351
    int-to-long v11, v7

    .line 352
    const/16 v7, 0xf

    .line 353
    .line 354
    invoke-interface {v8, v7, v10, v11, v12}, Llme;->i(ILxdq;J)V

    .line 355
    .line 356
    .line 357
    const/16 v7, 0x10

    .line 358
    .line 359
    iget-wide v11, v2, Lxed;->d:J

    .line 360
    .line 361
    invoke-interface {v8, v7, v10, v11, v12}, Llme;->i(ILxdq;J)V

    .line 362
    .line 363
    .line 364
    const/16 v7, 0x11

    .line 365
    .line 366
    iget-wide v11, v2, Lxed;->c:J

    .line 367
    .line 368
    invoke-interface {v8, v7, v10, v11, v12}, Llme;->i(ILxdq;J)V

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_1
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 372
    .line 373
    check-cast v2, Lxeg;

    .line 374
    .line 375
    iget v2, v2, Lxeg;->c:I

    .line 376
    .line 377
    invoke-static {v2}, Lteg;->x(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    move v2, v3

    .line 384
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    if-eq v2, v4, :cond_e

    .line 389
    .line 390
    if-eq v2, v6, :cond_e

    .line 391
    .line 392
    iget-object v2, v0, Lttb;->d:Llqd;

    .line 393
    .line 394
    invoke-interface {v2}, Llqd;->a()Llqe;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v4, Lxdp;->a:Lxdp;

    .line 399
    .line 400
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget v6, v2, Llqe;->a:I

    .line 405
    .line 406
    invoke-static {v6}, La;->ax(I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    invoke-virtual {v4}, Laacp;->s()V

    .line 413
    .line 414
    .line 415
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 416
    .line 417
    check-cast v7, Lxdp;

    .line 418
    .line 419
    add-int/lit8 v6, v6, -0x1

    .line 420
    .line 421
    iput v6, v7, Lxdp;->e:I

    .line 422
    .line 423
    iget v6, v7, Lxdp;->b:I

    .line 424
    .line 425
    or-int/lit8 v6, v6, 0x4

    .line 426
    .line 427
    iput v6, v7, Lxdp;->b:I

    .line 428
    .line 429
    :cond_c
    iget v6, v2, Llqe;->b:I

    .line 430
    .line 431
    invoke-static {v6}, Lwsg;->d(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    invoke-virtual {v4}, Laacp;->s()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 441
    .line 442
    check-cast v7, Lxdp;

    .line 443
    .line 444
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    iput v6, v7, Lxdp;->f:I

    .line 447
    .line 448
    iget v6, v7, Lxdp;->b:I

    .line 449
    .line 450
    or-int/lit8 v6, v6, 0x8

    .line 451
    .line 452
    iput v6, v7, Lxdp;->b:I

    .line 453
    .line 454
    :cond_d
    iget v6, v2, Llqe;->c:F

    .line 455
    .line 456
    invoke-virtual {v4}, Laacp;->s()V

    .line 457
    .line 458
    .line 459
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 460
    .line 461
    check-cast v7, Lxdp;

    .line 462
    .line 463
    iget v8, v7, Lxdp;->b:I

    .line 464
    .line 465
    or-int/2addr v3, v8

    .line 466
    iput v3, v7, Lxdp;->b:I

    .line 467
    .line 468
    iput v6, v7, Lxdp;->c:F

    .line 469
    .line 470
    iget-wide v2, v2, Llqe;->d:J

    .line 471
    .line 472
    invoke-virtual {v4}, Laacp;->s()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 476
    .line 477
    check-cast v6, Lxdp;

    .line 478
    .line 479
    iget v7, v6, Lxdp;->b:I

    .line 480
    .line 481
    or-int/2addr v5, v7

    .line 482
    iput v5, v6, Lxdp;->b:I

    .line 483
    .line 484
    iput-wide v2, v6, Lxdp;->d:J

    .line 485
    .line 486
    invoke-virtual {v1}, Laacp;->s()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 490
    .line 491
    check-cast v2, Lxeg;

    .line 492
    .line 493
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lxdp;

    .line 498
    .line 499
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iput-object v3, v2, Lxeg;->i:Lxdp;

    .line 503
    .line 504
    iget v3, v2, Lxeg;->b:I

    .line 505
    .line 506
    or-int/lit16 v3, v3, 0x800

    .line 507
    .line 508
    iput v3, v2, Lxeg;->b:I

    .line 509
    .line 510
    if-eqz p2, :cond_e

    .line 511
    .line 512
    iget-object v0, v0, Lttb;->e:Ltru;

    .line 513
    .line 514
    invoke-interface {v0}, Ltru;->a()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1}, Laacp;->s()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 522
    .line 523
    check-cast v1, Lxeg;

    .line 524
    .line 525
    add-int/lit8 v0, v0, -0x1

    .line 526
    .line 527
    iput v0, v1, Lxeg;->k:I

    .line 528
    .line 529
    iget v0, v1, Lxeg;->b:I

    .line 530
    .line 531
    const/high16 v2, 0x10000

    .line 532
    .line 533
    or-int/2addr v0, v2

    .line 534
    iput v0, v1, Lxeg;->b:I

    .line 535
    .line 536
    :cond_e
    :goto_2
    return-void
.end method
