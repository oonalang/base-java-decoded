.class public final Laaeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaeh;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laaeh;

    .line 2
    .line 3
    invoke-direct {v0}, Laaeh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaeh;->a:Laaeh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaeh;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method

.method private c(Ljava/lang/Class;)Laaeo;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v0, Laacu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3a

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laacu;->p(Ljava/lang/Class;)Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3, v2}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laadx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-interface {v0}, Laadx;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Laaep;->a:Laaez;

    .line 34
    .line 35
    invoke-interface {v0}, Laadx;->a()Laadz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Laaed;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Laaed;-><init>(Laaez;Laadz;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object/from16 v0, p0

    .line 45
    .line 46
    goto/16 :goto_2a

    .line 47
    .line 48
    :cond_0
    sget-object v13, Laaep;->a:Laaez;

    .line 49
    .line 50
    invoke-interface {v0}, Laadx;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    sget-object v3, Laack;->a:Lzzc;

    .line 60
    .line 61
    move-object v14, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v14, v2

    .line 64
    :goto_1
    sget-object v3, Laaec;->b:Lsun/misc/Unsafe;

    .line 65
    .line 66
    if-eqz v3, :cond_39

    .line 67
    .line 68
    instance-of v5, v0, Laaej;

    .line 69
    .line 70
    if-eqz v5, :cond_38

    .line 71
    .line 72
    check-cast v0, Laaej;

    .line 73
    .line 74
    iget-object v2, v0, Laaej;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v8, 0xd800

    .line 86
    .line 87
    .line 88
    if-lt v7, v8, :cond_2

    .line 89
    .line 90
    move v7, v4

    .line 91
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lt v7, v8, :cond_3

    .line 98
    .line 99
    move v7, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v9, v4

    .line 102
    :cond_3
    add-int/lit8 v7, v9, 0x1

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-lt v9, v8, :cond_5

    .line 109
    .line 110
    and-int/lit16 v9, v9, 0x1fff

    .line 111
    .line 112
    const/16 v11, 0xd

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v12, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lt v7, v8, :cond_4

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    .line 124
    shl-int/2addr v7, v11

    .line 125
    or-int/2addr v9, v7

    .line 126
    add-int/lit8 v11, v11, 0xd

    .line 127
    .line 128
    move v7, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    shl-int/2addr v7, v11

    .line 131
    or-int/2addr v9, v7

    .line 132
    move v7, v12

    .line 133
    :cond_5
    if-nez v9, :cond_6

    .line 134
    .line 135
    sget-object v9, Laaec;->a:[I

    .line 136
    .line 137
    move v4, v6

    .line 138
    move v11, v4

    .line 139
    move v12, v11

    .line 140
    move v15, v12

    .line 141
    move/from16 v20, v15

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    move/from16 v9, v20

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lt v7, v8, :cond_8

    .line 155
    .line 156
    and-int/lit16 v7, v7, 0x1fff

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-lt v9, v8, :cond_7

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v9, v11

    .line 171
    or-int/2addr v7, v9

    .line 172
    add-int/lit8 v11, v11, 0xd

    .line 173
    .line 174
    move v9, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    shl-int/2addr v9, v11

    .line 177
    or-int/2addr v7, v9

    .line 178
    move v9, v12

    .line 179
    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-lt v9, v8, :cond_a

    .line 186
    .line 187
    and-int/lit16 v9, v9, 0x1fff

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v15, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lt v11, v8, :cond_9

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    .line 201
    shl-int/2addr v11, v12

    .line 202
    or-int/2addr v9, v11

    .line 203
    add-int/lit8 v12, v12, 0xd

    .line 204
    .line 205
    move v11, v15

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    shl-int/2addr v11, v12

    .line 208
    or-int/2addr v9, v11

    .line 209
    move v11, v15

    .line 210
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 211
    .line 212
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-lt v11, v8, :cond_c

    .line 217
    .line 218
    and-int/lit16 v11, v11, 0x1fff

    .line 219
    .line 220
    const/16 v15, 0xd

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v16, v12, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-lt v12, v8, :cond_b

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    .line 232
    shl-int/2addr v12, v15

    .line 233
    or-int/2addr v11, v12

    .line 234
    add-int/lit8 v15, v15, 0xd

    .line 235
    .line 236
    move/from16 v12, v16

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    shl-int/2addr v12, v15

    .line 240
    or-int/2addr v11, v12

    .line 241
    move/from16 v12, v16

    .line 242
    .line 243
    :cond_c
    add-int/lit8 v15, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v8, :cond_e

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v16, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v17, v15, 0x1

    .line 256
    .line 257
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-lt v15, v8, :cond_d

    .line 262
    .line 263
    and-int/lit16 v15, v15, 0x1fff

    .line 264
    .line 265
    shl-int v15, v15, v16

    .line 266
    .line 267
    or-int/2addr v12, v15

    .line 268
    add-int/lit8 v16, v16, 0xd

    .line 269
    .line 270
    move/from16 v15, v17

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    shl-int v15, v15, v16

    .line 274
    .line 275
    or-int/2addr v12, v15

    .line 276
    move/from16 v15, v17

    .line 277
    .line 278
    :cond_e
    add-int/lit8 v16, v15, 0x1

    .line 279
    .line 280
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-lt v15, v8, :cond_10

    .line 285
    .line 286
    and-int/lit16 v15, v15, 0x1fff

    .line 287
    .line 288
    move/from16 v6, v16

    .line 289
    .line 290
    const/16 v16, 0xd

    .line 291
    .line 292
    :goto_8
    add-int/lit8 v18, v6, 0x1

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-lt v6, v8, :cond_f

    .line 299
    .line 300
    and-int/lit16 v6, v6, 0x1fff

    .line 301
    .line 302
    shl-int v6, v6, v16

    .line 303
    .line 304
    or-int/2addr v15, v6

    .line 305
    add-int/lit8 v16, v16, 0xd

    .line 306
    .line 307
    move/from16 v6, v18

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    shl-int v6, v6, v16

    .line 311
    .line 312
    or-int/2addr v15, v6

    .line 313
    move/from16 v6, v18

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    move/from16 v6, v16

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v16, v6, 0x1

    .line 319
    .line 320
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-lt v6, v8, :cond_12

    .line 325
    .line 326
    and-int/lit16 v6, v6, 0x1fff

    .line 327
    .line 328
    move/from16 v10, v16

    .line 329
    .line 330
    const/16 v16, 0xd

    .line 331
    .line 332
    :goto_a
    add-int/lit8 v19, v10, 0x1

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-lt v10, v8, :cond_11

    .line 339
    .line 340
    and-int/lit16 v10, v10, 0x1fff

    .line 341
    .line 342
    shl-int v10, v10, v16

    .line 343
    .line 344
    or-int/2addr v6, v10

    .line 345
    add-int/lit8 v16, v16, 0xd

    .line 346
    .line 347
    move/from16 v10, v19

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    shl-int v10, v10, v16

    .line 351
    .line 352
    or-int/2addr v6, v10

    .line 353
    move/from16 v10, v19

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_12
    move/from16 v10, v16

    .line 357
    .line 358
    :goto_b
    add-int/lit8 v16, v10, 0x1

    .line 359
    .line 360
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-lt v10, v8, :cond_13

    .line 365
    .line 366
    :goto_c
    move/from16 v10, v16

    .line 367
    .line 368
    add-int/lit8 v16, v10, 0x1

    .line 369
    .line 370
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-lt v10, v8, :cond_13

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_13
    move/from16 v10, v16

    .line 378
    .line 379
    add-int/lit8 v16, v10, 0x1

    .line 380
    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-lt v10, v8, :cond_15

    .line 386
    .line 387
    and-int/lit16 v10, v10, 0x1fff

    .line 388
    .line 389
    move/from16 v4, v16

    .line 390
    .line 391
    const/16 v16, 0xd

    .line 392
    .line 393
    :goto_d
    add-int/lit8 v20, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v8, :cond_14

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    shl-int v4, v4, v16

    .line 404
    .line 405
    or-int/2addr v10, v4

    .line 406
    add-int/lit8 v16, v16, 0xd

    .line 407
    .line 408
    move/from16 v4, v20

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_14
    shl-int v4, v4, v16

    .line 412
    .line 413
    or-int/2addr v10, v4

    .line 414
    move/from16 v16, v20

    .line 415
    .line 416
    :cond_15
    add-int v4, v10, v6

    .line 417
    .line 418
    add-int/2addr v4, v7

    .line 419
    add-int v20, v7, v7

    .line 420
    .line 421
    add-int v20, v20, v9

    .line 422
    .line 423
    new-array v9, v4, [I

    .line 424
    .line 425
    move v4, v10

    .line 426
    move-object v10, v9

    .line 427
    move v9, v11

    .line 428
    move v11, v4

    .line 429
    move v4, v7

    .line 430
    move/from16 v7, v16

    .line 431
    .line 432
    :goto_e
    iget-object v8, v0, Laaej;->c:[Ljava/lang/Object;

    .line 433
    .line 434
    move/from16 v21, v7

    .line 435
    .line 436
    move v7, v9

    .line 437
    iget-object v9, v0, Laaej;->a:Laadz;

    .line 438
    .line 439
    move-object/from16 v22, v0

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move/from16 v23, v4

    .line 446
    .line 447
    mul-int/lit8 v4, v15, 0x3

    .line 448
    .line 449
    add-int/2addr v6, v11

    .line 450
    add-int/2addr v15, v15

    .line 451
    new-array v4, v4, [I

    .line 452
    .line 453
    new-array v15, v15, [Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v24, v4

    .line 456
    .line 457
    move/from16 v26, v6

    .line 458
    .line 459
    move/from16 v27, v11

    .line 460
    .line 461
    move/from16 v4, v21

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    :goto_f
    if-ge v4, v5, :cond_36

    .line 468
    .line 469
    add-int/lit8 v28, v4, 0x1

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move/from16 v29, v5

    .line 476
    .line 477
    const v5, 0xd800

    .line 478
    .line 479
    .line 480
    if-lt v4, v5, :cond_17

    .line 481
    .line 482
    and-int/lit16 v4, v4, 0x1fff

    .line 483
    .line 484
    move/from16 v5, v28

    .line 485
    .line 486
    const/16 v28, 0xd

    .line 487
    .line 488
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    move/from16 v31, v4

    .line 495
    .line 496
    const v4, 0xd800

    .line 497
    .line 498
    .line 499
    if-lt v5, v4, :cond_16

    .line 500
    .line 501
    and-int/lit16 v4, v5, 0x1fff

    .line 502
    .line 503
    shl-int v4, v4, v28

    .line 504
    .line 505
    or-int v4, v31, v4

    .line 506
    .line 507
    add-int/lit8 v28, v28, 0xd

    .line 508
    .line 509
    move/from16 v5, v30

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_16
    shl-int v4, v5, v28

    .line 513
    .line 514
    or-int v4, v31, v4

    .line 515
    .line 516
    move/from16 v5, v30

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_17
    move/from16 v5, v28

    .line 520
    .line 521
    :goto_11
    add-int/lit8 v28, v5, 0x1

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move/from16 v30, v4

    .line 528
    .line 529
    const v4, 0xd800

    .line 530
    .line 531
    .line 532
    if-lt v5, v4, :cond_19

    .line 533
    .line 534
    and-int/lit16 v5, v5, 0x1fff

    .line 535
    .line 536
    move/from16 v4, v28

    .line 537
    .line 538
    const/16 v28, 0xd

    .line 539
    .line 540
    :goto_12
    add-int/lit8 v31, v4, 0x1

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    move/from16 v32, v5

    .line 547
    .line 548
    const v5, 0xd800

    .line 549
    .line 550
    .line 551
    if-lt v4, v5, :cond_18

    .line 552
    .line 553
    and-int/lit16 v4, v4, 0x1fff

    .line 554
    .line 555
    shl-int v4, v4, v28

    .line 556
    .line 557
    or-int v5, v32, v4

    .line 558
    .line 559
    add-int/lit8 v28, v28, 0xd

    .line 560
    .line 561
    move/from16 v4, v31

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_18
    shl-int v4, v4, v28

    .line 565
    .line 566
    or-int v5, v32, v4

    .line 567
    .line 568
    move/from16 v4, v31

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_19
    move/from16 v4, v28

    .line 572
    .line 573
    :goto_13
    move/from16 v28, v6

    .line 574
    .line 575
    and-int/lit16 v6, v5, 0x400

    .line 576
    .line 577
    if-eqz v6, :cond_1a

    .line 578
    .line 579
    add-int/lit8 v6, v21, 0x1

    .line 580
    .line 581
    aput v25, v10, v21

    .line 582
    .line 583
    move/from16 v21, v6

    .line 584
    .line 585
    :cond_1a
    and-int/lit16 v6, v5, 0xff

    .line 586
    .line 587
    move/from16 v31, v7

    .line 588
    .line 589
    and-int/lit16 v7, v5, 0x800

    .line 590
    .line 591
    move/from16 v32, v7

    .line 592
    .line 593
    const/16 v7, 0x33

    .line 594
    .line 595
    if-lt v6, v7, :cond_24

    .line 596
    .line 597
    add-int/lit8 v7, v4, 0x1

    .line 598
    .line 599
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    move/from16 v33, v7

    .line 604
    .line 605
    const v7, 0xd800

    .line 606
    .line 607
    .line 608
    if-lt v4, v7, :cond_1c

    .line 609
    .line 610
    and-int/lit16 v4, v4, 0x1fff

    .line 611
    .line 612
    move/from16 v7, v33

    .line 613
    .line 614
    const/16 v33, 0xd

    .line 615
    .line 616
    :goto_14
    add-int/lit8 v36, v7, 0x1

    .line 617
    .line 618
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    move/from16 v37, v4

    .line 623
    .line 624
    const v4, 0xd800

    .line 625
    .line 626
    .line 627
    if-lt v7, v4, :cond_1b

    .line 628
    .line 629
    and-int/lit16 v4, v7, 0x1fff

    .line 630
    .line 631
    shl-int v4, v4, v33

    .line 632
    .line 633
    or-int v4, v37, v4

    .line 634
    .line 635
    add-int/lit8 v33, v33, 0xd

    .line 636
    .line 637
    move/from16 v7, v36

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_1b
    shl-int v4, v7, v33

    .line 641
    .line 642
    or-int v4, v37, v4

    .line 643
    .line 644
    move/from16 v7, v36

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_1c
    move/from16 v7, v33

    .line 648
    .line 649
    :goto_15
    move/from16 v33, v4

    .line 650
    .line 651
    add-int/lit8 v4, v6, -0x33

    .line 652
    .line 653
    move/from16 v36, v7

    .line 654
    .line 655
    const/16 v7, 0x9

    .line 656
    .line 657
    if-eq v4, v7, :cond_20

    .line 658
    .line 659
    const/16 v7, 0x11

    .line 660
    .line 661
    if-ne v4, v7, :cond_1d

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_1d
    const/16 v7, 0xc

    .line 665
    .line 666
    if-ne v4, v7, :cond_21

    .line 667
    .line 668
    invoke-virtual/range {v22 .. v22}, Laaej;->c()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const/4 v7, 0x1

    .line 673
    if-eq v4, v7, :cond_1f

    .line 674
    .line 675
    if-eqz v32, :cond_1e

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_1e
    const/4 v7, 0x0

    .line 679
    goto :goto_19

    .line 680
    :cond_1f
    :goto_16
    add-int/lit8 v4, v20, 0x1

    .line 681
    .line 682
    div-int/lit8 v19, v25, 0x3

    .line 683
    .line 684
    add-int v19, v19, v19

    .line 685
    .line 686
    add-int/lit8 v19, v19, 0x1

    .line 687
    .line 688
    aget-object v20, v8, v20

    .line 689
    .line 690
    aput-object v20, v15, v19

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_20
    :goto_17
    const/4 v7, 0x1

    .line 694
    add-int/lit8 v4, v20, 0x1

    .line 695
    .line 696
    div-int/lit8 v19, v25, 0x3

    .line 697
    .line 698
    add-int v19, v19, v19

    .line 699
    .line 700
    add-int/lit8 v34, v19, 0x1

    .line 701
    .line 702
    aget-object v7, v8, v20

    .line 703
    .line 704
    aput-object v7, v15, v34

    .line 705
    .line 706
    :goto_18
    move/from16 v20, v4

    .line 707
    .line 708
    :cond_21
    move/from16 v7, v32

    .line 709
    .line 710
    :goto_19
    add-int v4, v33, v33

    .line 711
    .line 712
    move/from16 v32, v4

    .line 713
    .line 714
    aget-object v4, v8, v32

    .line 715
    .line 716
    move/from16 v33, v7

    .line 717
    .line 718
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 719
    .line 720
    if-eqz v7, :cond_22

    .line 721
    .line 722
    check-cast v4, Ljava/lang/reflect/Field;

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v0, v4}, Laaec;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    aput-object v4, v8, v32

    .line 732
    .line 733
    add-int/lit8 v7, v26, 0x1

    .line 734
    .line 735
    aput v25, v10, v26

    .line 736
    .line 737
    move/from16 v26, v7

    .line 738
    .line 739
    :goto_1a
    move-object/from16 v37, v8

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v7

    .line 745
    long-to-int v4, v7

    .line 746
    add-int/lit8 v7, v32, 0x1

    .line 747
    .line 748
    aget-object v8, v37, v7

    .line 749
    .line 750
    move/from16 v32, v4

    .line 751
    .line 752
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 753
    .line 754
    if-eqz v4, :cond_23

    .line 755
    .line 756
    check-cast v8, Ljava/lang/reflect/Field;

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_23
    check-cast v8, Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0, v8}, Laaec;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    aput-object v8, v37, v7

    .line 766
    .line 767
    :goto_1b
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    long-to-int v4, v7

    .line 772
    move-object/from16 v35, v2

    .line 773
    .line 774
    move v2, v6

    .line 775
    move-object/from16 v34, v9

    .line 776
    .line 777
    move-object/from16 v19, v10

    .line 778
    .line 779
    move/from16 v7, v33

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    const v33, 0xd800

    .line 783
    .line 784
    .line 785
    move v10, v4

    .line 786
    move/from16 v4, v32

    .line 787
    .line 788
    goto/16 :goto_26

    .line 789
    .line 790
    :cond_24
    move-object/from16 v37, v8

    .line 791
    .line 792
    add-int/lit8 v7, v20, 0x1

    .line 793
    .line 794
    aget-object v8, v37, v20

    .line 795
    .line 796
    check-cast v8, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v0, v8}, Laaec;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    move/from16 v33, v7

    .line 803
    .line 804
    const/16 v7, 0x9

    .line 805
    .line 806
    if-eq v6, v7, :cond_2e

    .line 807
    .line 808
    const/16 v7, 0x11

    .line 809
    .line 810
    if-ne v6, v7, :cond_25

    .line 811
    .line 812
    goto/16 :goto_21

    .line 813
    .line 814
    :cond_25
    const/16 v7, 0x1b

    .line 815
    .line 816
    if-eq v6, v7, :cond_2d

    .line 817
    .line 818
    const/16 v7, 0x31

    .line 819
    .line 820
    if-ne v6, v7, :cond_26

    .line 821
    .line 822
    add-int/lit8 v20, v20, 0x2

    .line 823
    .line 824
    move-object/from16 v34, v9

    .line 825
    .line 826
    const/4 v9, 0x1

    .line 827
    goto/16 :goto_1f

    .line 828
    .line 829
    :cond_26
    const/16 v7, 0xc

    .line 830
    .line 831
    if-eq v6, v7, :cond_2a

    .line 832
    .line 833
    const/16 v7, 0x1e

    .line 834
    .line 835
    if-eq v6, v7, :cond_2a

    .line 836
    .line 837
    const/16 v7, 0x2c

    .line 838
    .line 839
    if-ne v6, v7, :cond_27

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_27
    const/16 v7, 0x32

    .line 843
    .line 844
    if-ne v6, v7, :cond_29

    .line 845
    .line 846
    add-int/lit8 v7, v20, 0x2

    .line 847
    .line 848
    add-int/lit8 v34, v27, 0x1

    .line 849
    .line 850
    aput v25, v10, v27

    .line 851
    .line 852
    div-int/lit8 v27, v25, 0x3

    .line 853
    .line 854
    aget-object v33, v37, v33

    .line 855
    .line 856
    add-int v27, v27, v27

    .line 857
    .line 858
    aput-object v33, v15, v27

    .line 859
    .line 860
    if-eqz v32, :cond_28

    .line 861
    .line 862
    add-int/lit8 v27, v27, 0x1

    .line 863
    .line 864
    add-int/lit8 v20, v20, 0x3

    .line 865
    .line 866
    aget-object v7, v37, v7

    .line 867
    .line 868
    aput-object v7, v15, v27

    .line 869
    .line 870
    move-object/from16 v19, v10

    .line 871
    .line 872
    move/from16 v7, v32

    .line 873
    .line 874
    move/from16 v27, v34

    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_28
    move/from16 v20, v7

    .line 878
    .line 879
    move-object/from16 v19, v10

    .line 880
    .line 881
    move/from16 v27, v34

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_1c
    move-object/from16 v34, v9

    .line 885
    .line 886
    goto :goto_23

    .line 887
    :cond_29
    move-object/from16 v34, v9

    .line 888
    .line 889
    const/4 v9, 0x1

    .line 890
    goto :goto_22

    .line 891
    :cond_2a
    :goto_1d
    invoke-virtual/range {v22 .. v22}, Laaej;->c()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    move-object/from16 v34, v9

    .line 896
    .line 897
    const/4 v9, 0x1

    .line 898
    if-eq v7, v9, :cond_2c

    .line 899
    .line 900
    if-eqz v32, :cond_2b

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_2b
    move-object/from16 v19, v10

    .line 904
    .line 905
    move/from16 v20, v33

    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    goto :goto_23

    .line 909
    :cond_2c
    :goto_1e
    add-int/lit8 v20, v20, 0x2

    .line 910
    .line 911
    div-int/lit8 v7, v25, 0x3

    .line 912
    .line 913
    add-int/2addr v7, v7

    .line 914
    add-int/2addr v7, v9

    .line 915
    aget-object v19, v37, v33

    .line 916
    .line 917
    aput-object v19, v15, v7

    .line 918
    .line 919
    goto :goto_20

    .line 920
    :cond_2d
    move-object/from16 v34, v9

    .line 921
    .line 922
    const/4 v9, 0x1

    .line 923
    add-int/lit8 v20, v20, 0x2

    .line 924
    .line 925
    :goto_1f
    div-int/lit8 v7, v25, 0x3

    .line 926
    .line 927
    add-int/2addr v7, v7

    .line 928
    add-int/2addr v7, v9

    .line 929
    aget-object v19, v37, v33

    .line 930
    .line 931
    aput-object v19, v15, v7

    .line 932
    .line 933
    :goto_20
    move-object/from16 v19, v10

    .line 934
    .line 935
    move/from16 v7, v32

    .line 936
    .line 937
    goto :goto_23

    .line 938
    :cond_2e
    :goto_21
    move-object/from16 v34, v9

    .line 939
    .line 940
    const/4 v9, 0x1

    .line 941
    div-int/lit8 v7, v25, 0x3

    .line 942
    .line 943
    add-int/2addr v7, v7

    .line 944
    add-int/2addr v7, v9

    .line 945
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v19

    .line 949
    aput-object v19, v15, v7

    .line 950
    .line 951
    :goto_22
    move-object/from16 v19, v10

    .line 952
    .line 953
    move/from16 v7, v32

    .line 954
    .line 955
    move/from16 v20, v33

    .line 956
    .line 957
    :goto_23
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v9

    .line 961
    long-to-int v8, v9

    .line 962
    and-int/lit16 v9, v5, 0x1000

    .line 963
    .line 964
    const v10, 0xfffff

    .line 965
    .line 966
    .line 967
    if-eqz v9, :cond_32

    .line 968
    .line 969
    const/16 v9, 0x11

    .line 970
    .line 971
    if-gt v6, v9, :cond_32

    .line 972
    .line 973
    add-int/lit8 v9, v4, 0x1

    .line 974
    .line 975
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    const v10, 0xd800

    .line 980
    .line 981
    .line 982
    if-lt v4, v10, :cond_30

    .line 983
    .line 984
    and-int/lit16 v4, v4, 0x1fff

    .line 985
    .line 986
    const/16 v16, 0xd

    .line 987
    .line 988
    :goto_24
    add-int/lit8 v33, v9, 0x1

    .line 989
    .line 990
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-lt v9, v10, :cond_2f

    .line 995
    .line 996
    and-int/lit16 v9, v9, 0x1fff

    .line 997
    .line 998
    shl-int v9, v9, v16

    .line 999
    .line 1000
    or-int/2addr v4, v9

    .line 1001
    add-int/lit8 v16, v16, 0xd

    .line 1002
    .line 1003
    move/from16 v9, v33

    .line 1004
    .line 1005
    goto :goto_24

    .line 1006
    :cond_2f
    shl-int v9, v9, v16

    .line 1007
    .line 1008
    or-int/2addr v4, v9

    .line 1009
    move/from16 v9, v33

    .line 1010
    .line 1011
    :cond_30
    add-int v16, v23, v23

    .line 1012
    .line 1013
    div-int/lit8 v33, v4, 0x20

    .line 1014
    .line 1015
    add-int v16, v16, v33

    .line 1016
    .line 1017
    aget-object v10, v37, v16

    .line 1018
    .line 1019
    move-object/from16 v35, v2

    .line 1020
    .line 1021
    instance-of v2, v10, Ljava/lang/reflect/Field;

    .line 1022
    .line 1023
    if-eqz v2, :cond_31

    .line 1024
    .line 1025
    check-cast v10, Ljava/lang/reflect/Field;

    .line 1026
    .line 1027
    goto :goto_25

    .line 1028
    :cond_31
    check-cast v10, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v0, v10}, Laaec;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    aput-object v10, v37, v16

    .line 1035
    .line 1036
    :goto_25
    move v2, v6

    .line 1037
    move/from16 v16, v7

    .line 1038
    .line 1039
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v6

    .line 1043
    long-to-int v6, v6

    .line 1044
    rem-int/lit8 v4, v4, 0x20

    .line 1045
    .line 1046
    move v10, v6

    .line 1047
    move/from16 v36, v9

    .line 1048
    .line 1049
    move/from16 v7, v16

    .line 1050
    .line 1051
    const v33, 0xd800

    .line 1052
    .line 1053
    .line 1054
    move v6, v4

    .line 1055
    move v4, v8

    .line 1056
    goto :goto_26

    .line 1057
    :cond_32
    move-object/from16 v35, v2

    .line 1058
    .line 1059
    move v2, v6

    .line 1060
    move/from16 v16, v7

    .line 1061
    .line 1062
    const v33, 0xd800

    .line 1063
    .line 1064
    .line 1065
    move/from16 v36, v4

    .line 1066
    .line 1067
    move v4, v8

    .line 1068
    const/4 v6, 0x0

    .line 1069
    :goto_26
    add-int/lit8 v8, v25, 0x1

    .line 1070
    .line 1071
    aput v30, v24, v25

    .line 1072
    .line 1073
    add-int/lit8 v9, v25, 0x2

    .line 1074
    .line 1075
    move-object/from16 v16, v0

    .line 1076
    .line 1077
    and-int/lit16 v0, v5, 0x200

    .line 1078
    .line 1079
    if-eqz v0, :cond_33

    .line 1080
    .line 1081
    const/high16 v0, 0x20000000

    .line 1082
    .line 1083
    goto :goto_27

    .line 1084
    :cond_33
    const/4 v0, 0x0

    .line 1085
    :goto_27
    and-int/lit16 v5, v5, 0x100

    .line 1086
    .line 1087
    if-eqz v5, :cond_34

    .line 1088
    .line 1089
    const/high16 v5, 0x10000000

    .line 1090
    .line 1091
    goto :goto_28

    .line 1092
    :cond_34
    const/4 v5, 0x0

    .line 1093
    :goto_28
    if-eqz v7, :cond_35

    .line 1094
    .line 1095
    const/high16 v7, -0x80000000

    .line 1096
    .line 1097
    goto :goto_29

    .line 1098
    :cond_35
    const/4 v7, 0x0

    .line 1099
    :goto_29
    shl-int/lit8 v2, v2, 0x14

    .line 1100
    .line 1101
    or-int/2addr v0, v5

    .line 1102
    or-int/2addr v0, v7

    .line 1103
    or-int/2addr v0, v2

    .line 1104
    or-int/2addr v0, v4

    .line 1105
    aput v0, v24, v8

    .line 1106
    .line 1107
    add-int/lit8 v25, v25, 0x3

    .line 1108
    .line 1109
    shl-int/lit8 v0, v6, 0x14

    .line 1110
    .line 1111
    or-int/2addr v0, v10

    .line 1112
    aput v0, v24, v9

    .line 1113
    .line 1114
    move-object/from16 v0, v16

    .line 1115
    .line 1116
    move-object/from16 v10, v19

    .line 1117
    .line 1118
    move/from16 v6, v28

    .line 1119
    .line 1120
    move/from16 v5, v29

    .line 1121
    .line 1122
    move/from16 v7, v31

    .line 1123
    .line 1124
    move-object/from16 v9, v34

    .line 1125
    .line 1126
    move-object/from16 v2, v35

    .line 1127
    .line 1128
    move/from16 v4, v36

    .line 1129
    .line 1130
    move-object/from16 v8, v37

    .line 1131
    .line 1132
    goto/16 :goto_f

    .line 1133
    .line 1134
    :cond_36
    move/from16 v28, v6

    .line 1135
    .line 1136
    move/from16 v31, v7

    .line 1137
    .line 1138
    move-object/from16 v34, v9

    .line 1139
    .line 1140
    move-object/from16 v19, v10

    .line 1141
    .line 1142
    new-instance v4, Laaec;

    .line 1143
    .line 1144
    move v8, v12

    .line 1145
    move-object v6, v15

    .line 1146
    move-object/from16 v5, v24

    .line 1147
    .line 1148
    move/from16 v12, v28

    .line 1149
    .line 1150
    invoke-direct/range {v4 .. v14}, Laaec;-><init>([I[Ljava/lang/Object;IILaadz;[IIILaaez;Lzzc;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v3, v4

    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :goto_2a
    iget-object v0, v0, Laaeh;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1157
    .line 1158
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Laaeo;

    .line 1163
    .line 1164
    if-eqz v0, :cond_37

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :cond_37
    return-object v3

    .line 1168
    :cond_38
    check-cast v0, Laaev;

    .line 1169
    .line 1170
    throw v2

    .line 1171
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1172
    .line 1173
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1174
    .line 1175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v3, "Unable to get message info for "

    .line 1191
    .line 1192
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    throw v2

    .line 1200
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v2, "Unsupported message type: "

    .line 1211
    .line 1212
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0
.end method


# virtual methods
.method final a(Laacu;)Laaeo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laaeh;->b(Ljava/lang/Class;)Laaeo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Laaeo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laaeh;->c(Ljava/lang/Class;)Laaeo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Laaeo;

    .line 15
    .line 16
    return-object v0
.end method
