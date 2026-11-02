.class public final Ladha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladha;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladha;

    .line 2
    .line 3
    invoke-direct {v0}, Ladha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladha;->a:Ladha;

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
    iput-object v0, p0, Ladha;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    sget-object p0, Ladgi;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method private c(Ljava/lang/Class;)Ladhd;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Ladhe;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Ladge;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Ladff;->a:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ladhe;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Ladff;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_40

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3f

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ladge;->defaultInstanceMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ladge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    sget-object v2, Ladge;->defaultInstanceMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ladge;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v3, "Class initialization cannot fail."

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Ladhr;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ladge;

    .line 99
    .line 100
    invoke-virtual {v2}, Ladge;->j()Ladge;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v4, Ladge;->defaultInstanceMap:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v2, v0}, Ladge;->a(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ladgs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    invoke-interface {v0}, Ladgs;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Ladhe;->b:Ladhl;

    .line 132
    .line 133
    invoke-interface {v0}, Ladgs;->a()Ladgu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Ladgy;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0}, Ladgy;-><init>(Ladhl;Ladgu;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2c

    .line 143
    .line 144
    :cond_5
    sget-object v13, Ladhe;->b:Ladhl;

    .line 145
    .line 146
    invoke-interface {v0}, Ladgs;->c()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eq v2, v3, :cond_6

    .line 154
    .line 155
    sget-object v2, Ladfx;->a:Laccw;

    .line 156
    .line 157
    move-object v14, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v14, v4

    .line 160
    :goto_3
    sget-object v2, Ladgx;->b:Lsun/misc/Unsafe;

    .line 161
    .line 162
    if-eqz v2, :cond_3e

    .line 163
    .line 164
    instance-of v5, v0, Ladhc;

    .line 165
    .line 166
    if-eqz v5, :cond_3d

    .line 167
    .line 168
    check-cast v0, Ladhc;

    .line 169
    .line 170
    iget-object v4, v0, Ladhc;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const v8, 0xd800

    .line 182
    .line 183
    .line 184
    if-lt v7, v8, :cond_7

    .line 185
    .line 186
    move v7, v3

    .line 187
    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lt v7, v8, :cond_8

    .line 194
    .line 195
    move v7, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move v9, v3

    .line 198
    :cond_8
    add-int/lit8 v7, v9, 0x1

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-lt v9, v8, :cond_a

    .line 205
    .line 206
    and-int/lit16 v9, v9, 0x1fff

    .line 207
    .line 208
    const/16 v11, 0xd

    .line 209
    .line 210
    :goto_5
    add-int/lit8 v12, v7, 0x1

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-lt v7, v8, :cond_9

    .line 217
    .line 218
    and-int/lit16 v7, v7, 0x1fff

    .line 219
    .line 220
    shl-int/2addr v7, v11

    .line 221
    or-int/2addr v9, v7

    .line 222
    add-int/lit8 v11, v11, 0xd

    .line 223
    .line 224
    move v7, v12

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    shl-int/2addr v7, v11

    .line 227
    or-int/2addr v9, v7

    .line 228
    move v7, v12

    .line 229
    :cond_a
    if-nez v9, :cond_b

    .line 230
    .line 231
    sget-object v9, Ladgx;->a:[I

    .line 232
    .line 233
    move v3, v6

    .line 234
    move v11, v3

    .line 235
    move v12, v11

    .line 236
    move v15, v12

    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    move/from16 v9, v20

    .line 241
    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-lt v7, v8, :cond_d

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0x1fff

    .line 253
    .line 254
    const/16 v11, 0xd

    .line 255
    .line 256
    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 257
    .line 258
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-lt v9, v8, :cond_c

    .line 263
    .line 264
    and-int/lit16 v9, v9, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v9, v11

    .line 267
    or-int/2addr v7, v9

    .line 268
    add-int/lit8 v11, v11, 0xd

    .line 269
    .line 270
    move v9, v12

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    shl-int/2addr v9, v11

    .line 273
    or-int/2addr v7, v9

    .line 274
    move v9, v12

    .line 275
    :cond_d
    add-int/lit8 v11, v9, 0x1

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-lt v9, v8, :cond_f

    .line 282
    .line 283
    and-int/lit16 v9, v9, 0x1fff

    .line 284
    .line 285
    const/16 v12, 0xd

    .line 286
    .line 287
    :goto_7
    add-int/lit8 v15, v11, 0x1

    .line 288
    .line 289
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-lt v11, v8, :cond_e

    .line 294
    .line 295
    and-int/lit16 v11, v11, 0x1fff

    .line 296
    .line 297
    shl-int/2addr v11, v12

    .line 298
    or-int/2addr v9, v11

    .line 299
    add-int/lit8 v12, v12, 0xd

    .line 300
    .line 301
    move v11, v15

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    shl-int/2addr v11, v12

    .line 304
    or-int/2addr v9, v11

    .line 305
    move v11, v15

    .line 306
    :cond_f
    add-int/lit8 v12, v11, 0x1

    .line 307
    .line 308
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-lt v11, v8, :cond_11

    .line 313
    .line 314
    and-int/lit16 v11, v11, 0x1fff

    .line 315
    .line 316
    const/16 v15, 0xd

    .line 317
    .line 318
    :goto_8
    add-int/lit8 v16, v12, 0x1

    .line 319
    .line 320
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-lt v12, v8, :cond_10

    .line 325
    .line 326
    and-int/lit16 v12, v12, 0x1fff

    .line 327
    .line 328
    shl-int/2addr v12, v15

    .line 329
    or-int/2addr v11, v12

    .line 330
    add-int/lit8 v15, v15, 0xd

    .line 331
    .line 332
    move/from16 v12, v16

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    shl-int/2addr v12, v15

    .line 336
    or-int/2addr v11, v12

    .line 337
    move/from16 v12, v16

    .line 338
    .line 339
    :cond_11
    add-int/lit8 v15, v12, 0x1

    .line 340
    .line 341
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-lt v12, v8, :cond_13

    .line 346
    .line 347
    and-int/lit16 v12, v12, 0x1fff

    .line 348
    .line 349
    const/16 v16, 0xd

    .line 350
    .line 351
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 352
    .line 353
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-lt v15, v8, :cond_12

    .line 358
    .line 359
    and-int/lit16 v15, v15, 0x1fff

    .line 360
    .line 361
    shl-int v15, v15, v16

    .line 362
    .line 363
    or-int/2addr v12, v15

    .line 364
    add-int/lit8 v16, v16, 0xd

    .line 365
    .line 366
    move/from16 v15, v17

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    shl-int v15, v15, v16

    .line 370
    .line 371
    or-int/2addr v12, v15

    .line 372
    move/from16 v15, v17

    .line 373
    .line 374
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 375
    .line 376
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-lt v15, v8, :cond_15

    .line 381
    .line 382
    and-int/lit16 v15, v15, 0x1fff

    .line 383
    .line 384
    move/from16 v6, v16

    .line 385
    .line 386
    const/16 v16, 0xd

    .line 387
    .line 388
    :goto_a
    add-int/lit8 v18, v6, 0x1

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-lt v6, v8, :cond_14

    .line 395
    .line 396
    and-int/lit16 v6, v6, 0x1fff

    .line 397
    .line 398
    shl-int v6, v6, v16

    .line 399
    .line 400
    or-int/2addr v15, v6

    .line 401
    add-int/lit8 v16, v16, 0xd

    .line 402
    .line 403
    move/from16 v6, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    shl-int v6, v6, v16

    .line 407
    .line 408
    or-int/2addr v15, v6

    .line 409
    move/from16 v6, v18

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    move/from16 v6, v16

    .line 413
    .line 414
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-lt v6, v8, :cond_17

    .line 421
    .line 422
    and-int/lit16 v6, v6, 0x1fff

    .line 423
    .line 424
    move/from16 v10, v16

    .line 425
    .line 426
    const/16 v16, 0xd

    .line 427
    .line 428
    :goto_c
    add-int/lit8 v19, v10, 0x1

    .line 429
    .line 430
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-lt v10, v8, :cond_16

    .line 435
    .line 436
    and-int/lit16 v10, v10, 0x1fff

    .line 437
    .line 438
    shl-int v10, v10, v16

    .line 439
    .line 440
    or-int/2addr v6, v10

    .line 441
    add-int/lit8 v16, v16, 0xd

    .line 442
    .line 443
    move/from16 v10, v19

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_16
    shl-int v10, v10, v16

    .line 447
    .line 448
    or-int/2addr v6, v10

    .line 449
    move/from16 v10, v19

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_17
    move/from16 v10, v16

    .line 453
    .line 454
    :goto_d
    add-int/lit8 v16, v10, 0x1

    .line 455
    .line 456
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-lt v10, v8, :cond_18

    .line 461
    .line 462
    :goto_e
    move/from16 v10, v16

    .line 463
    .line 464
    add-int/lit8 v16, v10, 0x1

    .line 465
    .line 466
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-lt v10, v8, :cond_18

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_18
    move/from16 v10, v16

    .line 474
    .line 475
    add-int/lit8 v16, v10, 0x1

    .line 476
    .line 477
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-lt v10, v8, :cond_1a

    .line 482
    .line 483
    and-int/lit16 v10, v10, 0x1fff

    .line 484
    .line 485
    move/from16 v3, v16

    .line 486
    .line 487
    const/16 v16, 0xd

    .line 488
    .line 489
    :goto_f
    add-int/lit8 v20, v3, 0x1

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-lt v3, v8, :cond_19

    .line 496
    .line 497
    and-int/lit16 v3, v3, 0x1fff

    .line 498
    .line 499
    shl-int v3, v3, v16

    .line 500
    .line 501
    or-int/2addr v10, v3

    .line 502
    add-int/lit8 v16, v16, 0xd

    .line 503
    .line 504
    move/from16 v3, v20

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_19
    shl-int v3, v3, v16

    .line 508
    .line 509
    or-int/2addr v10, v3

    .line 510
    move/from16 v16, v20

    .line 511
    .line 512
    :cond_1a
    add-int v3, v10, v6

    .line 513
    .line 514
    add-int/2addr v3, v7

    .line 515
    add-int v20, v7, v7

    .line 516
    .line 517
    add-int v20, v20, v9

    .line 518
    .line 519
    new-array v9, v3, [I

    .line 520
    .line 521
    move v3, v10

    .line 522
    move-object v10, v9

    .line 523
    move v9, v11

    .line 524
    move v11, v3

    .line 525
    move v3, v7

    .line 526
    move/from16 v7, v16

    .line 527
    .line 528
    :goto_10
    iget-object v8, v0, Ladhc;->c:[Ljava/lang/Object;

    .line 529
    .line 530
    move/from16 v21, v7

    .line 531
    .line 532
    move v7, v9

    .line 533
    iget-object v9, v0, Ladhc;->a:Ladgu;

    .line 534
    .line 535
    move-object/from16 v22, v0

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move/from16 v23, v3

    .line 542
    .line 543
    mul-int/lit8 v3, v15, 0x3

    .line 544
    .line 545
    add-int/2addr v6, v11

    .line 546
    add-int/2addr v15, v15

    .line 547
    new-array v3, v3, [I

    .line 548
    .line 549
    new-array v15, v15, [Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v24, v3

    .line 552
    .line 553
    move/from16 v26, v6

    .line 554
    .line 555
    move/from16 v27, v11

    .line 556
    .line 557
    move/from16 v3, v21

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    :goto_11
    if-ge v3, v5, :cond_3b

    .line 564
    .line 565
    add-int/lit8 v28, v3, 0x1

    .line 566
    .line 567
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    move/from16 v29, v5

    .line 572
    .line 573
    const v5, 0xd800

    .line 574
    .line 575
    .line 576
    if-lt v3, v5, :cond_1c

    .line 577
    .line 578
    and-int/lit16 v3, v3, 0x1fff

    .line 579
    .line 580
    move/from16 v5, v28

    .line 581
    .line 582
    const/16 v28, 0xd

    .line 583
    .line 584
    :goto_12
    add-int/lit8 v30, v5, 0x1

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    move/from16 v31, v3

    .line 591
    .line 592
    const v3, 0xd800

    .line 593
    .line 594
    .line 595
    if-lt v5, v3, :cond_1b

    .line 596
    .line 597
    and-int/lit16 v3, v5, 0x1fff

    .line 598
    .line 599
    shl-int v3, v3, v28

    .line 600
    .line 601
    or-int v3, v31, v3

    .line 602
    .line 603
    add-int/lit8 v28, v28, 0xd

    .line 604
    .line 605
    move/from16 v5, v30

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1b
    shl-int v3, v5, v28

    .line 609
    .line 610
    or-int v3, v31, v3

    .line 611
    .line 612
    move/from16 v5, v30

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1c
    move/from16 v5, v28

    .line 616
    .line 617
    :goto_13
    add-int/lit8 v28, v5, 0x1

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    move/from16 v30, v3

    .line 624
    .line 625
    const v3, 0xd800

    .line 626
    .line 627
    .line 628
    if-lt v5, v3, :cond_1e

    .line 629
    .line 630
    and-int/lit16 v5, v5, 0x1fff

    .line 631
    .line 632
    move/from16 v3, v28

    .line 633
    .line 634
    const/16 v28, 0xd

    .line 635
    .line 636
    :goto_14
    add-int/lit8 v31, v3, 0x1

    .line 637
    .line 638
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    move/from16 v32, v5

    .line 643
    .line 644
    const v5, 0xd800

    .line 645
    .line 646
    .line 647
    if-lt v3, v5, :cond_1d

    .line 648
    .line 649
    and-int/lit16 v3, v3, 0x1fff

    .line 650
    .line 651
    shl-int v3, v3, v28

    .line 652
    .line 653
    or-int v5, v32, v3

    .line 654
    .line 655
    add-int/lit8 v28, v28, 0xd

    .line 656
    .line 657
    move/from16 v3, v31

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_1d
    shl-int v3, v3, v28

    .line 661
    .line 662
    or-int v5, v32, v3

    .line 663
    .line 664
    move/from16 v3, v31

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_1e
    move/from16 v3, v28

    .line 668
    .line 669
    :goto_15
    move/from16 v28, v6

    .line 670
    .line 671
    and-int/lit16 v6, v5, 0x400

    .line 672
    .line 673
    if-eqz v6, :cond_1f

    .line 674
    .line 675
    add-int/lit8 v6, v21, 0x1

    .line 676
    .line 677
    aput v25, v10, v21

    .line 678
    .line 679
    move/from16 v21, v6

    .line 680
    .line 681
    :cond_1f
    and-int/lit16 v6, v5, 0xff

    .line 682
    .line 683
    move/from16 v31, v7

    .line 684
    .line 685
    and-int/lit16 v7, v5, 0x800

    .line 686
    .line 687
    move/from16 v32, v7

    .line 688
    .line 689
    const/16 v7, 0x33

    .line 690
    .line 691
    if-lt v6, v7, :cond_29

    .line 692
    .line 693
    add-int/lit8 v7, v3, 0x1

    .line 694
    .line 695
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    move/from16 v33, v7

    .line 700
    .line 701
    const v7, 0xd800

    .line 702
    .line 703
    .line 704
    if-lt v3, v7, :cond_21

    .line 705
    .line 706
    and-int/lit16 v3, v3, 0x1fff

    .line 707
    .line 708
    move/from16 v7, v33

    .line 709
    .line 710
    const/16 v33, 0xd

    .line 711
    .line 712
    :goto_16
    add-int/lit8 v36, v7, 0x1

    .line 713
    .line 714
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    move/from16 v37, v3

    .line 719
    .line 720
    const v3, 0xd800

    .line 721
    .line 722
    .line 723
    if-lt v7, v3, :cond_20

    .line 724
    .line 725
    and-int/lit16 v3, v7, 0x1fff

    .line 726
    .line 727
    shl-int v3, v3, v33

    .line 728
    .line 729
    or-int v3, v37, v3

    .line 730
    .line 731
    add-int/lit8 v33, v33, 0xd

    .line 732
    .line 733
    move/from16 v7, v36

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_20
    shl-int v3, v7, v33

    .line 737
    .line 738
    or-int v3, v37, v3

    .line 739
    .line 740
    move/from16 v7, v36

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_21
    move/from16 v7, v33

    .line 744
    .line 745
    :goto_17
    move/from16 v33, v3

    .line 746
    .line 747
    add-int/lit8 v3, v6, -0x33

    .line 748
    .line 749
    move/from16 v36, v7

    .line 750
    .line 751
    const/16 v7, 0x9

    .line 752
    .line 753
    if-eq v3, v7, :cond_25

    .line 754
    .line 755
    const/16 v7, 0x11

    .line 756
    .line 757
    if-ne v3, v7, :cond_22

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_22
    const/16 v7, 0xc

    .line 761
    .line 762
    if-ne v3, v7, :cond_26

    .line 763
    .line 764
    invoke-virtual/range {v22 .. v22}, Ladhc;->c()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const/4 v7, 0x1

    .line 769
    if-eq v3, v7, :cond_24

    .line 770
    .line 771
    if-eqz v32, :cond_23

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_23
    const/4 v7, 0x0

    .line 775
    goto :goto_1b

    .line 776
    :cond_24
    :goto_18
    add-int/lit8 v3, v20, 0x1

    .line 777
    .line 778
    div-int/lit8 v19, v25, 0x3

    .line 779
    .line 780
    add-int v19, v19, v19

    .line 781
    .line 782
    add-int/lit8 v19, v19, 0x1

    .line 783
    .line 784
    aget-object v20, v8, v20

    .line 785
    .line 786
    aput-object v20, v15, v19

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_25
    :goto_19
    const/4 v7, 0x1

    .line 790
    add-int/lit8 v3, v20, 0x1

    .line 791
    .line 792
    div-int/lit8 v19, v25, 0x3

    .line 793
    .line 794
    add-int v19, v19, v19

    .line 795
    .line 796
    add-int/lit8 v34, v19, 0x1

    .line 797
    .line 798
    aget-object v7, v8, v20

    .line 799
    .line 800
    aput-object v7, v15, v34

    .line 801
    .line 802
    :goto_1a
    move/from16 v20, v3

    .line 803
    .line 804
    :cond_26
    move/from16 v7, v32

    .line 805
    .line 806
    :goto_1b
    add-int v3, v33, v33

    .line 807
    .line 808
    move/from16 v32, v3

    .line 809
    .line 810
    aget-object v3, v8, v32

    .line 811
    .line 812
    move/from16 v33, v7

    .line 813
    .line 814
    instance-of v7, v3, Ljava/lang/reflect/Field;

    .line 815
    .line 816
    if-eqz v7, :cond_27

    .line 817
    .line 818
    check-cast v3, Ljava/lang/reflect/Field;

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_27
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v0, v3}, Ladgx;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    aput-object v3, v8, v32

    .line 828
    .line 829
    add-int/lit8 v7, v26, 0x1

    .line 830
    .line 831
    aput v25, v10, v26

    .line 832
    .line 833
    move/from16 v26, v7

    .line 834
    .line 835
    :goto_1c
    move-object/from16 v37, v8

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v7

    .line 841
    long-to-int v3, v7

    .line 842
    add-int/lit8 v7, v32, 0x1

    .line 843
    .line 844
    aget-object v8, v37, v7

    .line 845
    .line 846
    move/from16 v32, v3

    .line 847
    .line 848
    instance-of v3, v8, Ljava/lang/reflect/Field;

    .line 849
    .line 850
    if-eqz v3, :cond_28

    .line 851
    .line 852
    check-cast v8, Ljava/lang/reflect/Field;

    .line 853
    .line 854
    goto :goto_1d

    .line 855
    :cond_28
    check-cast v8, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0, v8}, Ladgx;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    aput-object v8, v37, v7

    .line 862
    .line 863
    :goto_1d
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v7

    .line 867
    long-to-int v3, v7

    .line 868
    move-object/from16 v16, v4

    .line 869
    .line 870
    move-object/from16 v34, v9

    .line 871
    .line 872
    move-object/from16 v19, v10

    .line 873
    .line 874
    move/from16 v7, v33

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    const v33, 0xd800

    .line 878
    .line 879
    .line 880
    move v10, v3

    .line 881
    move/from16 v3, v32

    .line 882
    .line 883
    goto/16 :goto_28

    .line 884
    .line 885
    :cond_29
    move-object/from16 v37, v8

    .line 886
    .line 887
    add-int/lit8 v7, v20, 0x1

    .line 888
    .line 889
    aget-object v8, v37, v20

    .line 890
    .line 891
    check-cast v8, Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v0, v8}, Ladgx;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    move/from16 v33, v7

    .line 898
    .line 899
    const/16 v7, 0x9

    .line 900
    .line 901
    if-eq v6, v7, :cond_33

    .line 902
    .line 903
    const/16 v7, 0x11

    .line 904
    .line 905
    if-ne v6, v7, :cond_2a

    .line 906
    .line 907
    goto/16 :goto_23

    .line 908
    .line 909
    :cond_2a
    const/16 v7, 0x1b

    .line 910
    .line 911
    if-eq v6, v7, :cond_32

    .line 912
    .line 913
    const/16 v7, 0x31

    .line 914
    .line 915
    if-ne v6, v7, :cond_2b

    .line 916
    .line 917
    add-int/lit8 v20, v20, 0x2

    .line 918
    .line 919
    move-object/from16 v34, v9

    .line 920
    .line 921
    const/4 v9, 0x1

    .line 922
    goto/16 :goto_21

    .line 923
    .line 924
    :cond_2b
    const/16 v7, 0xc

    .line 925
    .line 926
    if-eq v6, v7, :cond_2f

    .line 927
    .line 928
    const/16 v7, 0x1e

    .line 929
    .line 930
    if-eq v6, v7, :cond_2f

    .line 931
    .line 932
    const/16 v7, 0x2c

    .line 933
    .line 934
    if-ne v6, v7, :cond_2c

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :cond_2c
    const/16 v7, 0x32

    .line 938
    .line 939
    if-ne v6, v7, :cond_2e

    .line 940
    .line 941
    add-int/lit8 v7, v20, 0x2

    .line 942
    .line 943
    add-int/lit8 v34, v27, 0x1

    .line 944
    .line 945
    aput v25, v10, v27

    .line 946
    .line 947
    div-int/lit8 v27, v25, 0x3

    .line 948
    .line 949
    aget-object v33, v37, v33

    .line 950
    .line 951
    add-int v27, v27, v27

    .line 952
    .line 953
    aput-object v33, v15, v27

    .line 954
    .line 955
    if-eqz v32, :cond_2d

    .line 956
    .line 957
    add-int/lit8 v27, v27, 0x1

    .line 958
    .line 959
    add-int/lit8 v20, v20, 0x3

    .line 960
    .line 961
    aget-object v7, v37, v7

    .line 962
    .line 963
    aput-object v7, v15, v27

    .line 964
    .line 965
    move-object/from16 v19, v10

    .line 966
    .line 967
    move/from16 v7, v32

    .line 968
    .line 969
    move/from16 v27, v34

    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_2d
    move/from16 v20, v7

    .line 973
    .line 974
    move-object/from16 v19, v10

    .line 975
    .line 976
    move/from16 v27, v34

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    :goto_1e
    move-object/from16 v34, v9

    .line 980
    .line 981
    goto :goto_25

    .line 982
    :cond_2e
    move-object/from16 v34, v9

    .line 983
    .line 984
    const/4 v9, 0x1

    .line 985
    goto :goto_24

    .line 986
    :cond_2f
    :goto_1f
    invoke-virtual/range {v22 .. v22}, Ladhc;->c()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    move-object/from16 v34, v9

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    if-eq v7, v9, :cond_31

    .line 994
    .line 995
    if-eqz v32, :cond_30

    .line 996
    .line 997
    goto :goto_20

    .line 998
    :cond_30
    move-object/from16 v19, v10

    .line 999
    .line 1000
    move/from16 v20, v33

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    goto :goto_25

    .line 1004
    :cond_31
    :goto_20
    add-int/lit8 v20, v20, 0x2

    .line 1005
    .line 1006
    div-int/lit8 v7, v25, 0x3

    .line 1007
    .line 1008
    add-int/2addr v7, v7

    .line 1009
    add-int/2addr v7, v9

    .line 1010
    aget-object v19, v37, v33

    .line 1011
    .line 1012
    aput-object v19, v15, v7

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :cond_32
    move-object/from16 v34, v9

    .line 1016
    .line 1017
    const/4 v9, 0x1

    .line 1018
    add-int/lit8 v20, v20, 0x2

    .line 1019
    .line 1020
    :goto_21
    div-int/lit8 v7, v25, 0x3

    .line 1021
    .line 1022
    add-int/2addr v7, v7

    .line 1023
    add-int/2addr v7, v9

    .line 1024
    aget-object v19, v37, v33

    .line 1025
    .line 1026
    aput-object v19, v15, v7

    .line 1027
    .line 1028
    :goto_22
    move-object/from16 v19, v10

    .line 1029
    .line 1030
    move/from16 v7, v32

    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_33
    :goto_23
    move-object/from16 v34, v9

    .line 1034
    .line 1035
    const/4 v9, 0x1

    .line 1036
    div-int/lit8 v7, v25, 0x3

    .line 1037
    .line 1038
    add-int/2addr v7, v7

    .line 1039
    add-int/2addr v7, v9

    .line 1040
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v19

    .line 1044
    aput-object v19, v15, v7

    .line 1045
    .line 1046
    :goto_24
    move-object/from16 v19, v10

    .line 1047
    .line 1048
    move/from16 v7, v32

    .line 1049
    .line 1050
    move/from16 v20, v33

    .line 1051
    .line 1052
    :goto_25
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v9

    .line 1056
    long-to-int v8, v9

    .line 1057
    and-int/lit16 v9, v5, 0x1000

    .line 1058
    .line 1059
    const v10, 0xfffff

    .line 1060
    .line 1061
    .line 1062
    if-eqz v9, :cond_37

    .line 1063
    .line 1064
    const/16 v9, 0x11

    .line 1065
    .line 1066
    if-gt v6, v9, :cond_37

    .line 1067
    .line 1068
    add-int/lit8 v9, v3, 0x1

    .line 1069
    .line 1070
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    const v10, 0xd800

    .line 1075
    .line 1076
    .line 1077
    if-lt v3, v10, :cond_35

    .line 1078
    .line 1079
    and-int/lit16 v3, v3, 0x1fff

    .line 1080
    .line 1081
    const/16 v16, 0xd

    .line 1082
    .line 1083
    :goto_26
    add-int/lit8 v33, v9, 0x1

    .line 1084
    .line 1085
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-lt v9, v10, :cond_34

    .line 1090
    .line 1091
    and-int/lit16 v9, v9, 0x1fff

    .line 1092
    .line 1093
    shl-int v9, v9, v16

    .line 1094
    .line 1095
    or-int/2addr v3, v9

    .line 1096
    add-int/lit8 v16, v16, 0xd

    .line 1097
    .line 1098
    move/from16 v9, v33

    .line 1099
    .line 1100
    goto :goto_26

    .line 1101
    :cond_34
    shl-int v9, v9, v16

    .line 1102
    .line 1103
    or-int/2addr v3, v9

    .line 1104
    move/from16 v9, v33

    .line 1105
    .line 1106
    :cond_35
    add-int v16, v23, v23

    .line 1107
    .line 1108
    div-int/lit8 v33, v3, 0x20

    .line 1109
    .line 1110
    add-int v16, v16, v33

    .line 1111
    .line 1112
    aget-object v10, v37, v16

    .line 1113
    .line 1114
    move/from16 v35, v3

    .line 1115
    .line 1116
    instance-of v3, v10, Ljava/lang/reflect/Field;

    .line 1117
    .line 1118
    if-eqz v3, :cond_36

    .line 1119
    .line 1120
    check-cast v10, Ljava/lang/reflect/Field;

    .line 1121
    .line 1122
    goto :goto_27

    .line 1123
    :cond_36
    check-cast v10, Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v0, v10}, Ladgx;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    aput-object v10, v37, v16

    .line 1130
    .line 1131
    :goto_27
    move-object/from16 v16, v4

    .line 1132
    .line 1133
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v3

    .line 1137
    long-to-int v3, v3

    .line 1138
    rem-int/lit8 v4, v35, 0x20

    .line 1139
    .line 1140
    move v10, v3

    .line 1141
    move v3, v8

    .line 1142
    move/from16 v36, v9

    .line 1143
    .line 1144
    const v33, 0xd800

    .line 1145
    .line 1146
    .line 1147
    goto :goto_28

    .line 1148
    :cond_37
    move-object/from16 v16, v4

    .line 1149
    .line 1150
    const v33, 0xd800

    .line 1151
    .line 1152
    .line 1153
    move/from16 v36, v3

    .line 1154
    .line 1155
    move v3, v8

    .line 1156
    const/4 v4, 0x0

    .line 1157
    :goto_28
    add-int/lit8 v8, v25, 0x1

    .line 1158
    .line 1159
    aput v30, v24, v25

    .line 1160
    .line 1161
    add-int/lit8 v9, v25, 0x2

    .line 1162
    .line 1163
    move-object/from16 v30, v0

    .line 1164
    .line 1165
    and-int/lit16 v0, v5, 0x200

    .line 1166
    .line 1167
    if-eqz v0, :cond_38

    .line 1168
    .line 1169
    const/high16 v0, 0x20000000

    .line 1170
    .line 1171
    goto :goto_29

    .line 1172
    :cond_38
    const/4 v0, 0x0

    .line 1173
    :goto_29
    and-int/lit16 v5, v5, 0x100

    .line 1174
    .line 1175
    if-eqz v5, :cond_39

    .line 1176
    .line 1177
    const/high16 v5, 0x10000000

    .line 1178
    .line 1179
    goto :goto_2a

    .line 1180
    :cond_39
    const/4 v5, 0x0

    .line 1181
    :goto_2a
    if-eqz v7, :cond_3a

    .line 1182
    .line 1183
    const/high16 v7, -0x80000000

    .line 1184
    .line 1185
    goto :goto_2b

    .line 1186
    :cond_3a
    const/4 v7, 0x0

    .line 1187
    :goto_2b
    shl-int/lit8 v6, v6, 0x14

    .line 1188
    .line 1189
    or-int/2addr v0, v5

    .line 1190
    or-int/2addr v0, v7

    .line 1191
    or-int/2addr v0, v6

    .line 1192
    or-int/2addr v0, v3

    .line 1193
    aput v0, v24, v8

    .line 1194
    .line 1195
    add-int/lit8 v25, v25, 0x3

    .line 1196
    .line 1197
    shl-int/lit8 v0, v4, 0x14

    .line 1198
    .line 1199
    or-int/2addr v0, v10

    .line 1200
    aput v0, v24, v9

    .line 1201
    .line 1202
    move-object/from16 v4, v16

    .line 1203
    .line 1204
    move-object/from16 v10, v19

    .line 1205
    .line 1206
    move/from16 v6, v28

    .line 1207
    .line 1208
    move/from16 v5, v29

    .line 1209
    .line 1210
    move-object/from16 v0, v30

    .line 1211
    .line 1212
    move/from16 v7, v31

    .line 1213
    .line 1214
    move-object/from16 v9, v34

    .line 1215
    .line 1216
    move/from16 v3, v36

    .line 1217
    .line 1218
    move-object/from16 v8, v37

    .line 1219
    .line 1220
    goto/16 :goto_11

    .line 1221
    .line 1222
    :cond_3b
    move/from16 v28, v6

    .line 1223
    .line 1224
    move/from16 v31, v7

    .line 1225
    .line 1226
    move-object/from16 v34, v9

    .line 1227
    .line 1228
    move-object/from16 v19, v10

    .line 1229
    .line 1230
    new-instance v4, Ladgx;

    .line 1231
    .line 1232
    move v8, v12

    .line 1233
    move-object v6, v15

    .line 1234
    move-object/from16 v5, v24

    .line 1235
    .line 1236
    move/from16 v12, v28

    .line 1237
    .line 1238
    invoke-direct/range {v4 .. v14}, Ladgx;-><init>([I[Ljava/lang/Object;IILadgu;[IIILadhl;Laccw;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v3, v4

    .line 1242
    :goto_2c
    sget-object v0, Ladgi;->a:[B

    .line 1243
    .line 1244
    move-object/from16 v0, p0

    .line 1245
    .line 1246
    iget-object v0, v0, Ladha;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1247
    .line 1248
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Ladhd;

    .line 1253
    .line 1254
    if-eqz v0, :cond_3c

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :cond_3c
    return-object v3

    .line 1258
    :cond_3d
    check-cast v0, Ladhj;

    .line 1259
    .line 1260
    throw v4

    .line 1261
    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1262
    .line 1263
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1264
    .line 1265
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :catch_1
    move-exception v0

    .line 1270
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const-string v3, "Unable to get message info for "

    .line 1281
    .line 1282
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    throw v2

    .line 1290
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v2, "Unsupported message type: "

    .line 1301
    .line 1302
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v2, "Full runtime messages are not supported by this schema factory: "

    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ladhd;
    .locals 1

    .line 1
    iget-object v0, p0, Ladha;->b:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-direct {p0, p1}, Ladha;->c(Ljava/lang/Class;)Ladhd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Ladhd;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ladge;)Ladhd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ladha;->a(Ljava/lang/Class;)Ladhd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
