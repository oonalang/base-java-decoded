.class final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laux;


# instance fields
.field private final a:Lxe;


# direct methods
.method public constructor <init>(Lxe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lxe;-><init>(Lxe;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Land;->a:Lxe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-string v1, "72/1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lanc;

    .line 16
    .line 17
    iget-object v6, v6, Lanc;->a:Lauy;

    .line 18
    .line 19
    iget v10, v6, Lauy;->c:I

    .line 20
    .line 21
    const/16 v7, 0x23

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v10, v7, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq v10, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1005

    .line 32
    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v0, p0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Unexpected format: "

    .line 41
    .line 42
    invoke-static {v10, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iget-object v0, v0, Land;->a:Lxe;

    .line 51
    .line 52
    iget-object v1, v6, Lauy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lale;

    .line 55
    .line 56
    iget-object v0, v0, Lxe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lale;->h()[Lald;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v9

    .line 65
    .line 66
    invoke-interface {v0}, Lald;->c()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v1, v1, [B

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v8, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    invoke-interface {v1}, Lale;->h()[Lald;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v9

    .line 89
    .line 90
    invoke-interface {v0}, Lald;->c()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-array v2, v1, [B

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move v3, v8

    .line 107
    :goto_2
    add-int/lit8 v4, v3, 0x4

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    if-gt v4, v1, :cond_5

    .line 111
    .line 112
    aget-byte v4, v2, v3

    .line 113
    .line 114
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    aget-byte v4, v2, v4

    .line 120
    .line 121
    const/16 v5, -0x26

    .line 122
    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    add-int/lit8 v4, v3, 0x2

    .line 127
    .line 128
    aget-byte v4, v2, v4

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0xff

    .line 131
    .line 132
    add-int/lit8 v5, v3, 0x3

    .line 133
    .line 134
    aget-byte v5, v2, v5

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    and-int/lit16 v5, v5, 0xff

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    add-int/2addr v4, v8

    .line 142
    add-int/2addr v3, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    add-int/lit8 v3, v8, 0x1

    .line 145
    .line 146
    if-le v3, v1, :cond_6

    .line 147
    .line 148
    move v9, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    aget-byte v4, v2, v8

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    aget-byte v4, v2, v3

    .line 155
    .line 156
    const/16 v7, -0x28

    .line 157
    .line 158
    if-eq v4, v7, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v9, v8

    .line 162
    :goto_4
    if-eq v9, v5, :cond_8

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v8, v2

    .line 174
    :goto_6
    iget-object v0, v6, Lauy;->b:Lasn;

    .line 175
    .line 176
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v9, v0

    .line 181
    check-cast v9, Lasn;

    .line 182
    .line 183
    iget-object v11, v6, Lauy;->d:Landroid/util/Size;

    .line 184
    .line 185
    iget-object v12, v6, Lauy;->e:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v13, v6, Lauy;->f:I

    .line 188
    .line 189
    iget-object v14, v6, Lauy;->g:Landroid/graphics/Matrix;

    .line 190
    .line 191
    iget-object v15, v6, Lauy;->h:Laof;

    .line 192
    .line 193
    new-instance v7, Lauy;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v15}, Lauy;-><init>(Ljava/lang/Object;Lasn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_9
    :goto_7
    move v8, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iget-object v10, v6, Lauy;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Lale;

    .line 205
    .line 206
    iget-object v11, v6, Lauy;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    :try_start_1
    move-object/from16 v13, p1

    .line 210
    .line 211
    check-cast v13, Lanc;

    .line 212
    .line 213
    iget v13, v13, Lanc;->b:I

    .line 214
    .line 215
    iget v14, v6, Lauy;->f:I

    .line 216
    .line 217
    invoke-interface {v10}, Lale;->a()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-ne v15, v7, :cond_12

    .line 222
    .line 223
    invoke-interface {v10}, Lale;->f()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Laiu;

    .line 232
    .line 233
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Laiu;

    .line 238
    .line 239
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Laiu;

    .line 244
    .line 245
    invoke-interface {v7}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    move-object/from16 v8, v16

    .line 256
    .line 257
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-interface {v15}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 v12, v16

    .line 268
    .line 269
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-interface {v5}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v9, v16

    .line 280
    .line 281
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v5

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-interface {v10}, Lale;->c()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    invoke-interface {v10}, Lale;->b()I

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    mul-int v18, v18, v19

    .line 307
    .line 308
    div-int/lit8 v18, v18, 0x2

    .line 309
    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    add-int v7, v5, v18

    .line 313
    .line 314
    new-array v7, v7, [B

    .line 315
    .line 316
    move-object/from16 v26, v6

    .line 317
    .line 318
    move-object/from16 v18, v10

    .line 319
    .line 320
    move-object/from16 v20, v15

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    :goto_8
    invoke-interface/range {v18 .. v18}, Lale;->b()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ge v10, v6, :cond_b

    .line 329
    .line 330
    invoke-interface/range {v18 .. v18}, Lale;->c()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v8, v7, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v18 .. v18}, Lale;->c()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    add-int/2addr v15, v6

    .line 342
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-interface/range {v18 .. v18}, Lale;->c()I

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    sub-int v6, v6, v21

    .line 351
    .line 352
    invoke-interface/range {v19 .. v19}, Laiu;->b()I

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    add-int v6, v6, v21

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    invoke-interface/range {v18 .. v18}, Lale;->b()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    div-int/lit8 v5, v5, 0x2

    .line 373
    .line 374
    invoke-interface/range {v18 .. v18}, Lale;->c()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    div-int/lit8 v6, v6, 0x2

    .line 379
    .line 380
    invoke-interface/range {v16 .. v16}, Laiu;->b()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-interface/range {v20 .. v20}, Laiu;->b()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-interface/range {v16 .. v16}, Laiu;->a()I

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    invoke-interface/range {v20 .. v20}, Laiu;->a()I

    .line 393
    .line 394
    .line 395
    move-result v19

    .line 396
    move-object/from16 v21, v7

    .line 397
    .line 398
    new-array v7, v8, [B

    .line 399
    .line 400
    move/from16 v20, v15

    .line 401
    .line 402
    new-array v15, v10, [B

    .line 403
    .line 404
    move-object/from16 v27, v11

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_9
    if-ge v11, v5, :cond_d

    .line 408
    .line 409
    move/from16 v22, v5

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    move/from16 v23, v8

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-virtual {v9, v7, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v12, v15, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    move/from16 v24, v20

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    :goto_a
    if-ge v5, v6, :cond_c

    .line 443
    .line 444
    add-int/lit8 v25, v24, 0x1

    .line 445
    .line 446
    aget-byte v28, v7, v8

    .line 447
    .line 448
    aput-byte v28, v21, v24

    .line 449
    .line 450
    add-int/lit8 v24, v24, 0x2

    .line 451
    .line 452
    aget-byte v28, v15, v20

    .line 453
    .line 454
    aput-byte v28, v21, v25

    .line 455
    .line 456
    add-int v8, v8, v16

    .line 457
    .line 458
    add-int v20, v20, v19

    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    move/from16 v5, v22

    .line 466
    .line 467
    move/from16 v8, v23

    .line 468
    .line 469
    move/from16 v20, v24

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_d
    new-instance v20, Landroid/graphics/YuvImage;

    .line 473
    .line 474
    invoke-interface/range {v18 .. v18}, Lale;->c()I

    .line 475
    .line 476
    .line 477
    move-result v23

    .line 478
    invoke-interface/range {v18 .. v18}, Lale;->b()I

    .line 479
    .line 480
    .line 481
    move-result v24

    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v22, 0x11

    .line 485
    .line 486
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, v20

    .line 490
    .line 491
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 492
    .line 493
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v7, Last;

    .line 497
    .line 498
    sget-object v8, Lass;->b:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v8, Lasr;

    .line 501
    .line 502
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 503
    .line 504
    invoke-direct {v8, v9}, Lasr;-><init>(Ljava/nio/ByteOrder;)V

    .line 505
    .line 506
    .line 507
    const-string v9, "Orientation"

    .line 508
    .line 509
    invoke-virtual {v8, v9, v3}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v9, "XResolution"

    .line 513
    .line 514
    invoke-virtual {v8, v9, v1}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v9, "YResolution"

    .line 518
    .line 519
    invoke-virtual {v8, v9, v1}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "ResolutionUnit"

    .line 523
    .line 524
    invoke-virtual {v8, v1, v2}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "YCbCrPositioning"

    .line 528
    .line 529
    invoke-virtual {v8, v1, v3}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "Make"

    .line 533
    .line 534
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v8, v1, v9}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v1, "Model"

    .line 540
    .line 541
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v8, v1, v9}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v18 .. v18}, Lale;->e()Laky;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    invoke-interface/range {v18 .. v18}, Lale;->e()Laky;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1, v8}, Laky;->d(Lasr;)V

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-virtual {v8, v14}, Lasr;->d(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {v18 .. v18}, Lale;->c()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const-string v9, "ImageWidth"

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v8, v9, v1}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface/range {v18 .. v18}, Lale;->b()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const-string v9, "ImageLength"

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v8, v9, v1}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v1, "0"

    .line 589
    .line 590
    const-string v9, "3"

    .line 591
    .line 592
    new-instance v10, Lasq;

    .line 593
    .line 594
    invoke-direct {v10, v8}, Lasq;-><init>(Lasr;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const/4 v11, 0x1

    .line 602
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    check-cast v12, Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-nez v11, :cond_f

    .line 613
    .line 614
    const-string v11, "ExposureProgram"

    .line 615
    .line 616
    invoke-virtual {v8, v11, v1, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    const-string v11, "ExifVersion"

    .line 620
    .line 621
    const-string v12, "0230"

    .line 622
    .line 623
    invoke-virtual {v8, v11, v12, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    const-string v11, "ComponentsConfiguration"

    .line 627
    .line 628
    sget-object v12, Lass;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v8, v11, v12, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    const-string v11, "MeteringMode"

    .line 634
    .line 635
    invoke-virtual {v8, v11, v1, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    const-string v11, "LightSource"

    .line 639
    .line 640
    invoke-virtual {v8, v11, v1, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    const-string v11, "FlashpixVersion"

    .line 644
    .line 645
    const-string v12, "0100"

    .line 646
    .line 647
    invoke-virtual {v8, v11, v12, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    const-string v11, "FocalPlaneResolutionUnit"

    .line 651
    .line 652
    invoke-virtual {v8, v11, v2, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "FileSource"

    .line 656
    .line 657
    invoke-virtual {v8, v2, v9, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    const-string v2, "SceneType"

    .line 661
    .line 662
    invoke-virtual {v8, v2, v3, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "CustomRendered"

    .line 666
    .line 667
    invoke-virtual {v8, v2, v1, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    const-string v2, "SceneCaptureType"

    .line 671
    .line 672
    invoke-virtual {v8, v2, v1, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "Contrast"

    .line 676
    .line 677
    invoke-virtual {v8, v2, v1, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    const-string v2, "Saturation"

    .line 681
    .line 682
    invoke-virtual {v8, v2, v1, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    const-string v2, "Sharpness"

    .line 686
    .line 687
    invoke-virtual {v8, v2, v1, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    :cond_f
    move/from16 v1, v17

    .line 691
    .line 692
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_10

    .line 703
    .line 704
    const-string v1, "GPSVersionID"

    .line 705
    .line 706
    const-string v2, "2300"

    .line 707
    .line 708
    invoke-virtual {v8, v1, v2, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    const-string v1, "GPSSpeedRef"

    .line 712
    .line 713
    invoke-virtual {v8, v1, v0, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "GPSTrackRef"

    .line 717
    .line 718
    invoke-virtual {v8, v1, v4, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "GPSImgDirectionRef"

    .line 722
    .line 723
    invoke-virtual {v8, v1, v4, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    const-string v1, "GPSDestBearingRef"

    .line 727
    .line 728
    invoke-virtual {v8, v1, v4, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "GPSDestDistanceRef"

    .line 732
    .line 733
    invoke-virtual {v8, v1, v0, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    :cond_10
    new-instance v0, Lass;

    .line 737
    .line 738
    iget-object v1, v8, Lasr;->c:Ljava/nio/ByteOrder;

    .line 739
    .line 740
    invoke-direct {v0, v1, v10}, Lass;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v7, v6, v0}, Last;-><init>(Ljava/io/OutputStream;Lass;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v27

    .line 747
    .line 748
    invoke-virtual {v5, v0, v13, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_11

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 755
    .line 756
    .line 757
    move-result-object v8
    :try_end_1
    .catch Lauk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 759
    .line 760
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lasn;->c(Ljava/io/InputStream;)Lasn;

    .line 764
    .line 765
    .line 766
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 767
    :try_start_3
    new-instance v11, Landroid/util/Size;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 778
    .line 779
    .line 780
    new-instance v12, Landroid/graphics/Rect;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-direct {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, v26

    .line 795
    .line 796
    iget v13, v1, Lauy;->f:I

    .line 797
    .line 798
    iget-object v2, v1, Lauy;->g:Landroid/graphics/Matrix;

    .line 799
    .line 800
    invoke-static {v2, v0}, Lasz;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    iget-object v15, v1, Lauy;->h:Laof;

    .line 805
    .line 806
    new-instance v7, Lauy;

    .line 807
    .line 808
    const/16 v10, 0x100

    .line 809
    .line 810
    invoke-direct/range {v7 .. v15}, Lauy;-><init>(Ljava/lang/Object;Lasn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 811
    .line 812
    .line 813
    :goto_b
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lanc;

    .line 816
    .line 817
    iget-object v0, v0, Lanc;->a:Lauy;

    .line 818
    .line 819
    iget-object v0, v0, Lauy;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lale;

    .line 822
    .line 823
    invoke-interface {v0}, Lale;->close()V

    .line 824
    .line 825
    .line 826
    return-object v7

    .line 827
    :catch_0
    move-exception v0

    .line 828
    :try_start_4
    new-instance v1, Lakx;

    .line 829
    .line 830
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    invoke-direct {v1, v3, v2, v0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 837
    :cond_11
    :try_start_5
    new-instance v0, Lauk;

    .line 838
    .line 839
    invoke-direct {v0}, Lauk;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_12
    move-object/from16 v18, v10

    .line 844
    .line 845
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 846
    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-interface/range {v18 .. v18}, Lale;->a()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0
    :try_end_5
    .catch Lauk; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 867
    :catch_1
    move-exception v0

    .line 868
    :try_start_6
    new-instance v1, Lakx;

    .line 869
    .line 870
    const-string v2, "Failed to encode the image to JPEG."

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    invoke-direct {v1, v11, v2, v0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lanc;

    .line 881
    .line 882
    iget-object v1, v1, Lanc;->a:Lauy;

    .line 883
    .line 884
    iget-object v1, v1, Lauy;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lale;

    .line 887
    .line 888
    invoke-interface {v1}, Lale;->close()V

    .line 889
    .line 890
    .line 891
    throw v0
.end method
