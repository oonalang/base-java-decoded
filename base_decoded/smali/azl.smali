.class public final Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazg;


# instance fields
.field private a:Lutz;

.field private final b:Lxe;


# direct methods
.method public constructor <init>(Lxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazl;->b:Lxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget-object v4, v0, Lazl;->a:Lutz;

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-nez v4, :cond_17

    .line 29
    .line 30
    new-array v4, v7, [F

    .line 31
    .line 32
    new-instance v15, Lutz;

    .line 33
    .line 34
    invoke-direct {v15, v6}, Lutz;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lazl;->b:Lxe;

    .line 38
    .line 39
    move/from16 v21, v7

    .line 40
    .line 41
    new-instance v7, Lbae;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Lbae;-><init>(Lxe;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v7}, Lbae;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_14

    .line 51
    .line 52
    invoke-virtual {v7}, Lbae;->a()Lbal;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v22, 0x40400000    # 3.0f

    .line 57
    .line 58
    iget v9, v6, Lbal;->b:I

    .line 59
    .line 60
    if-ne v9, v8, :cond_2

    .line 61
    .line 62
    const-string v9, "The path cannot contain a close() command."

    .line 63
    .line 64
    invoke-static {v9}, Lazm;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v9, v8

    .line 68
    :cond_2
    if-eq v9, v13, :cond_13

    .line 69
    .line 70
    if-eq v9, v5, :cond_13

    .line 71
    .line 72
    move/from16 v23, v5

    .line 73
    .line 74
    iget-object v5, v6, Lbal;->a:[F

    .line 75
    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    if-eq v9, v12, :cond_4

    .line 79
    .line 80
    if-eq v9, v10, :cond_3

    .line 81
    .line 82
    move/from16 v24, v8

    .line 83
    .line 84
    move v2, v14

    .line 85
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget v16, v5, v12

    .line 89
    .line 90
    aget v17, v5, v14

    .line 91
    .line 92
    sub-float v17, v16, v17

    .line 93
    .line 94
    move/from16 v24, v8

    .line 95
    .line 96
    mul-float v8, v17, v22

    .line 97
    .line 98
    aget v17, v5, v10

    .line 99
    .line 100
    sub-float v16, v17, v16

    .line 101
    .line 102
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 103
    .line 104
    mul-float v11, v16, v22

    .line 105
    .line 106
    aget v16, v5, v24

    .line 107
    .line 108
    sub-float v16, v16, v17

    .line 109
    .line 110
    mul-float v3, v16, v22

    .line 111
    .line 112
    invoke-static {v8, v11, v3, v4}, Lbah;->r(FFF[F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-float/2addr v3, v11

    .line 117
    add-float/2addr v3, v3

    .line 118
    sub-float/2addr v11, v8

    .line 119
    add-float/2addr v11, v11

    .line 120
    neg-float v8, v11

    .line 121
    sub-float/2addr v3, v11

    .line 122
    div-float/2addr v8, v3

    .line 123
    invoke-static {v8, v4, v2}, Lbah;->q(F[FI)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v2, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move/from16 v24, v8

    .line 130
    .line 131
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 132
    .line 133
    aget v2, v5, v12

    .line 134
    .line 135
    aget v3, v5, v14

    .line 136
    .line 137
    sub-float v3, v2, v3

    .line 138
    .line 139
    aget v8, v5, v10

    .line 140
    .line 141
    sub-float/2addr v8, v2

    .line 142
    add-float/2addr v8, v8

    .line 143
    add-float/2addr v3, v3

    .line 144
    neg-float v2, v3

    .line 145
    sub-float/2addr v8, v3

    .line 146
    div-float/2addr v2, v8

    .line 147
    invoke-static {v2, v4, v14}, Lbah;->q(F[FI)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_1
    aget v3, v5, v14

    .line 152
    .line 153
    invoke-static {v6}, Lbah;->p(Lbal;)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aget v8, v5, v14

    .line 162
    .line 163
    invoke-static {v6}, Lbah;->p(Lbal;)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move v11, v14

    .line 172
    :goto_2
    if-ge v11, v2, :cond_8

    .line 173
    .line 174
    aget v16, v4, v11

    .line 175
    .line 176
    if-eq v9, v13, :cond_7

    .line 177
    .line 178
    if-eq v9, v12, :cond_6

    .line 179
    .line 180
    if-eq v9, v10, :cond_5

    .line 181
    .line 182
    move/from16 v10, v25

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    aget v17, v5, v14

    .line 186
    .line 187
    aget v18, v5, v12

    .line 188
    .line 189
    aget v19, v5, v10

    .line 190
    .line 191
    aget v20, v5, v24

    .line 192
    .line 193
    sub-float v28, v18, v19

    .line 194
    .line 195
    mul-float v28, v28, v22

    .line 196
    .line 197
    add-float v20, v20, v28

    .line 198
    .line 199
    sub-float v20, v20, v17

    .line 200
    .line 201
    add-float v28, v18, v18

    .line 202
    .line 203
    sub-float v19, v19, v28

    .line 204
    .line 205
    add-float v19, v19, v17

    .line 206
    .line 207
    sub-float v18, v18, v17

    .line 208
    .line 209
    mul-float v20, v20, v16

    .line 210
    .line 211
    mul-float v19, v19, v22

    .line 212
    .line 213
    add-float v20, v20, v19

    .line 214
    .line 215
    mul-float v20, v20, v16

    .line 216
    .line 217
    mul-float v18, v18, v22

    .line 218
    .line 219
    add-float v20, v20, v18

    .line 220
    .line 221
    mul-float v20, v20, v16

    .line 222
    .line 223
    add-float v20, v20, v17

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    aget v17, v5, v14

    .line 227
    .line 228
    aget v18, v5, v12

    .line 229
    .line 230
    aget v19, v5, v10

    .line 231
    .line 232
    sub-float v20, v18, v17

    .line 233
    .line 234
    add-float v18, v18, v18

    .line 235
    .line 236
    sub-float v19, v19, v18

    .line 237
    .line 238
    add-float v19, v19, v17

    .line 239
    .line 240
    mul-float v19, v19, v16

    .line 241
    .line 242
    add-float v20, v20, v20

    .line 243
    .line 244
    add-float v19, v19, v20

    .line 245
    .line 246
    mul-float v19, v19, v16

    .line 247
    .line 248
    add-float v20, v19, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    aget v17, v5, v14

    .line 252
    .line 253
    aget v18, v5, v12

    .line 254
    .line 255
    sub-float v18, v18, v17

    .line 256
    .line 257
    mul-float v18, v18, v16

    .line 258
    .line 259
    add-float v20, v18, v17

    .line 260
    .line 261
    :goto_3
    move/from16 v10, v20

    .line 262
    .line 263
    :goto_4
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    const/4 v10, 0x4

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-static {v3, v8}, Layf;->a(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    const/16 v5, 0x20

    .line 280
    .line 281
    shr-long v8, v2, v5

    .line 282
    .line 283
    const-wide v10, 0xffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v2, v10

    .line 289
    long-to-int v2, v2

    .line 290
    long-to-int v3, v8

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    new-instance v15, Lbaj;

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move-object/from16 v19, v6

    .line 306
    .line 307
    invoke-direct/range {v15 .. v20}, Lbaj;-><init>(Lutz;FFLjava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    iget-object v3, v2, Lutz;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v5, v2, Lutz;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v6, v5

    .line 317
    :goto_5
    if-eq v3, v5, :cond_a

    .line 318
    .line 319
    iget v6, v15, Lbai;->a:F

    .line 320
    .line 321
    move-object v8, v3

    .line 322
    check-cast v8, Lbai;

    .line 323
    .line 324
    iget v8, v8, Lbai;->a:F

    .line 325
    .line 326
    cmpg-float v6, v6, v8

    .line 327
    .line 328
    if-gtz v6, :cond_9

    .line 329
    .line 330
    move-object v6, v3

    .line 331
    check-cast v6, Lbaj;

    .line 332
    .line 333
    iget-object v6, v6, Lbaj;->g:Lbaj;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move-object v6, v3

    .line 337
    check-cast v6, Lbaj;

    .line 338
    .line 339
    iget-object v6, v6, Lbaj;->h:Lbaj;

    .line 340
    .line 341
    :goto_6
    move-object/from16 v29, v6

    .line 342
    .line 343
    move-object v6, v3

    .line 344
    move-object/from16 v3, v29

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    move-object v3, v6

    .line 348
    check-cast v3, Lbaj;

    .line 349
    .line 350
    iput-object v3, v15, Lbaj;->i:Lbaj;

    .line 351
    .line 352
    if-ne v6, v5, :cond_b

    .line 353
    .line 354
    iput-object v15, v2, Lutz;->c:Ljava/lang/Object;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    iget v5, v15, Lbai;->a:F

    .line 358
    .line 359
    check-cast v6, Lbai;

    .line 360
    .line 361
    iget v6, v6, Lbai;->a:F

    .line 362
    .line 363
    cmpg-float v5, v5, v6

    .line 364
    .line 365
    if-gtz v5, :cond_c

    .line 366
    .line 367
    iput-object v15, v3, Lbaj;->g:Lbaj;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    iput-object v15, v3, Lbaj;->h:Lbaj;

    .line 371
    .line 372
    :goto_7
    invoke-virtual {v2, v15}, Lutz;->k(Lbaj;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    iget-object v3, v2, Lutz;->c:Ljava/lang/Object;

    .line 376
    .line 377
    if-eq v15, v3, :cond_12

    .line 378
    .line 379
    iget-object v5, v15, Lbaj;->i:Lbaj;

    .line 380
    .line 381
    iget v6, v5, Lbaj;->d:I

    .line 382
    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    iget-object v3, v5, Lbaj;->i:Lbaj;

    .line 386
    .line 387
    iget-object v6, v3, Lbaj;->g:Lbaj;

    .line 388
    .line 389
    if-ne v5, v6, :cond_f

    .line 390
    .line 391
    iget-object v6, v3, Lbaj;->h:Lbaj;

    .line 392
    .line 393
    iget v8, v6, Lbaj;->d:I

    .line 394
    .line 395
    if-nez v8, :cond_d

    .line 396
    .line 397
    iput v13, v6, Lbaj;->d:I

    .line 398
    .line 399
    iput v13, v5, Lbaj;->d:I

    .line 400
    .line 401
    iput v14, v3, Lbaj;->d:I

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    iget-object v6, v5, Lbaj;->h:Lbaj;

    .line 405
    .line 406
    if-ne v15, v6, :cond_e

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Lutz;->i(Lbaj;)V

    .line 409
    .line 410
    .line 411
    move-object v15, v5

    .line 412
    :cond_e
    iget-object v5, v15, Lbaj;->i:Lbaj;

    .line 413
    .line 414
    iput v13, v5, Lbaj;->d:I

    .line 415
    .line 416
    iput v14, v3, Lbaj;->d:I

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lutz;->j(Lbaj;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    iget v8, v6, Lbaj;->d:I

    .line 423
    .line 424
    if-nez v8, :cond_10

    .line 425
    .line 426
    iput v13, v6, Lbaj;->d:I

    .line 427
    .line 428
    iput v13, v5, Lbaj;->d:I

    .line 429
    .line 430
    iput v14, v3, Lbaj;->d:I

    .line 431
    .line 432
    :goto_9
    move-object v15, v3

    .line 433
    goto :goto_8

    .line 434
    :cond_10
    iget-object v6, v5, Lbaj;->g:Lbaj;

    .line 435
    .line 436
    if-ne v15, v6, :cond_11

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Lutz;->j(Lbaj;)V

    .line 439
    .line 440
    .line 441
    move-object v15, v5

    .line 442
    :cond_11
    iget-object v5, v15, Lbaj;->i:Lbaj;

    .line 443
    .line 444
    iput v13, v5, Lbaj;->d:I

    .line 445
    .line 446
    iput v14, v3, Lbaj;->d:I

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lutz;->i(Lbaj;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    check-cast v3, Lbaj;

    .line 453
    .line 454
    iput v13, v3, Lbaj;->d:I

    .line 455
    .line 456
    move-object v15, v2

    .line 457
    move/from16 v5, v23

    .line 458
    .line 459
    move/from16 v8, v24

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    const/high16 v3, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/4 v10, 0x4

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_13
    const/4 v2, 0x0

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_14
    move v3, v2

    .line 471
    move/from16 v23, v5

    .line 472
    .line 473
    move/from16 v24, v8

    .line 474
    .line 475
    move-object v2, v15

    .line 476
    const/high16 v22, 0x40400000    # 3.0f

    .line 477
    .line 478
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lutz;->l(F)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_15

    .line 485
    .line 486
    const/high16 v3, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lutz;->l(F)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_16

    .line 493
    .line 494
    :cond_15
    const-string v3, "The easing path must start at 0.0f and end at 1.0f."

    .line 495
    .line 496
    invoke-static {v3}, Lazm;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iput-object v2, v0, Lazl;->a:Lutz;

    .line 500
    .line 501
    move-object v4, v2

    .line 502
    goto :goto_a

    .line 503
    :cond_17
    move/from16 v23, v5

    .line 504
    .line 505
    move/from16 v21, v7

    .line 506
    .line 507
    move/from16 v24, v8

    .line 508
    .line 509
    const/high16 v22, 0x40400000    # 3.0f

    .line 510
    .line 511
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 512
    .line 513
    :goto_a
    if-nez v4, :cond_18

    .line 514
    .line 515
    const-string v0, "intervals"

    .line 516
    .line 517
    invoke-static {v0}, Labyy;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    goto :goto_b

    .line 522
    :cond_18
    move-object v6, v4

    .line 523
    :goto_b
    invoke-virtual {v6, v1, v1}, Lutz;->h(FF)Lbai;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz v0, :cond_2f

    .line 530
    .line 531
    check-cast v0, Lbal;

    .line 532
    .line 533
    iget v2, v0, Lbal;->b:I

    .line 534
    .line 535
    add-int/lit8 v2, v2, -0x1

    .line 536
    .line 537
    iget-object v0, v0, Lbal;->a:[F

    .line 538
    .line 539
    const/4 v3, 0x3

    .line 540
    if-eqz v2, :cond_28

    .line 541
    .line 542
    const v4, 0x358cedba    # 1.05E-6f

    .line 543
    .line 544
    .line 545
    if-eq v2, v13, :cond_24

    .line 546
    .line 547
    if-eq v2, v12, :cond_1a

    .line 548
    .line 549
    if-eq v2, v3, :cond_28

    .line 550
    .line 551
    const/4 v5, 0x4

    .line 552
    if-eq v2, v5, :cond_19

    .line 553
    .line 554
    goto/16 :goto_14

    .line 555
    .line 556
    :cond_19
    aget v4, v0, v14

    .line 557
    .line 558
    sub-float/2addr v4, v1

    .line 559
    aget v6, v0, v12

    .line 560
    .line 561
    sub-float/2addr v6, v1

    .line 562
    aget v7, v0, v5

    .line 563
    .line 564
    sub-float/2addr v7, v1

    .line 565
    aget v8, v0, v24

    .line 566
    .line 567
    sub-float/2addr v8, v1

    .line 568
    invoke-static {v4, v6, v7, v8}, Lbah;->o(FFFF)F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :cond_1a
    const/4 v5, 0x4

    .line 575
    aget v6, v0, v14

    .line 576
    .line 577
    sub-float/2addr v6, v1

    .line 578
    aget v7, v0, v12

    .line 579
    .line 580
    sub-float/2addr v7, v1

    .line 581
    aget v8, v0, v5

    .line 582
    .line 583
    sub-float/2addr v8, v1

    .line 584
    float-to-double v9, v7

    .line 585
    float-to-double v5, v6

    .line 586
    add-double v14, v9, v9

    .line 587
    .line 588
    sub-double v16, v5, v14

    .line 589
    .line 590
    float-to-double v7, v8

    .line 591
    add-double v16, v16, v7

    .line 592
    .line 593
    const-wide/16 v18, 0x0

    .line 594
    .line 595
    cmpg-double v1, v16, v18

    .line 596
    .line 597
    if-nez v1, :cond_1e

    .line 598
    .line 599
    cmpg-double v1, v9, v7

    .line 600
    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    goto/16 :goto_14

    .line 604
    .line 605
    :cond_1b
    sub-double v5, v14, v7

    .line 606
    .line 607
    add-double/2addr v7, v7

    .line 608
    sub-double/2addr v14, v7

    .line 609
    div-double/2addr v5, v14

    .line 610
    double-to-float v1, v5

    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    cmpg-float v5, v1, v27

    .line 614
    .line 615
    if-gez v5, :cond_1c

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1c
    move/from16 v27, v1

    .line 621
    .line 622
    :goto_c
    const/high16 v26, 0x3f800000    # 1.0f

    .line 623
    .line 624
    cmpl-float v5, v27, v26

    .line 625
    .line 626
    if-lez v5, :cond_1d

    .line 627
    .line 628
    const/high16 v26, 0x3f800000    # 1.0f

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1d
    move/from16 v26, v27

    .line 632
    .line 633
    :goto_d
    sub-float v1, v26, v1

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    cmpl-float v1, v1, v4

    .line 640
    .line 641
    if-lez v1, :cond_27

    .line 642
    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :cond_1e
    mul-double v14, v9, v9

    .line 646
    .line 647
    mul-double/2addr v7, v5

    .line 648
    sub-double/2addr v14, v7

    .line 649
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    neg-double v7, v7

    .line 654
    neg-double v5, v5

    .line 655
    add-double/2addr v5, v9

    .line 656
    add-double v9, v7, v5

    .line 657
    .line 658
    neg-double v9, v9

    .line 659
    div-double v9, v9, v16

    .line 660
    .line 661
    double-to-float v1, v9

    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    cmpg-float v9, v1, v27

    .line 665
    .line 666
    if-gez v9, :cond_1f

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    goto :goto_e

    .line 670
    :cond_1f
    move v9, v1

    .line 671
    :goto_e
    const/high16 v26, 0x3f800000    # 1.0f

    .line 672
    .line 673
    cmpl-float v10, v9, v26

    .line 674
    .line 675
    if-lez v10, :cond_20

    .line 676
    .line 677
    const/high16 v9, 0x3f800000    # 1.0f

    .line 678
    .line 679
    :cond_20
    sub-float v1, v9, v1

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    cmpl-float v1, v1, v4

    .line 686
    .line 687
    if-lez v1, :cond_21

    .line 688
    .line 689
    move/from16 v1, v25

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_21
    move v1, v9

    .line 693
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_29

    .line 698
    .line 699
    sub-double/2addr v7, v5

    .line 700
    div-double v7, v7, v16

    .line 701
    .line 702
    double-to-float v1, v7

    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    cmpg-float v5, v1, v27

    .line 706
    .line 707
    if-gez v5, :cond_22

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_22
    move/from16 v27, v1

    .line 713
    .line 714
    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    .line 715
    .line 716
    cmpl-float v5, v27, v26

    .line 717
    .line 718
    if-lez v5, :cond_23

    .line 719
    .line 720
    const/high16 v26, 0x3f800000    # 1.0f

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_23
    move/from16 v26, v27

    .line 724
    .line 725
    :goto_11
    sub-float v1, v26, v1

    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    cmpl-float v1, v1, v4

    .line 732
    .line 733
    if-lez v1, :cond_27

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_24
    aget v5, v0, v14

    .line 737
    .line 738
    sub-float/2addr v5, v1

    .line 739
    aget v6, v0, v12

    .line 740
    .line 741
    sub-float/2addr v6, v1

    .line 742
    neg-float v1, v5

    .line 743
    sub-float/2addr v6, v5

    .line 744
    div-float/2addr v1, v6

    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    cmpg-float v5, v1, v27

    .line 748
    .line 749
    if-gez v5, :cond_25

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_25
    move/from16 v27, v1

    .line 753
    .line 754
    :goto_12
    const/high16 v26, 0x3f800000    # 1.0f

    .line 755
    .line 756
    cmpl-float v5, v27, v26

    .line 757
    .line 758
    if-lez v5, :cond_26

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_26
    move/from16 v26, v27

    .line 762
    .line 763
    :goto_13
    sub-float v1, v26, v1

    .line 764
    .line 765
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    cmpl-float v1, v1, v4

    .line 770
    .line 771
    if-lez v1, :cond_27

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_27
    move/from16 v1, v26

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_28
    :goto_14
    move/from16 v1, v25

    .line 778
    .line 779
    :cond_29
    :goto_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_2a

    .line 784
    .line 785
    const-string v4, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    .line 786
    .line 787
    invoke-static {v4}, Lazm;->c(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_2a
    if-eqz v2, :cond_2e

    .line 791
    .line 792
    if-eq v2, v13, :cond_2d

    .line 793
    .line 794
    if-eq v2, v12, :cond_2c

    .line 795
    .line 796
    const/4 v5, 0x4

    .line 797
    if-eq v2, v5, :cond_2b

    .line 798
    .line 799
    return v25

    .line 800
    :cond_2b
    aget v2, v0, v13

    .line 801
    .line 802
    aget v3, v0, v3

    .line 803
    .line 804
    aget v4, v0, v21

    .line 805
    .line 806
    aget v0, v0, v23

    .line 807
    .line 808
    sub-float v5, v3, v4

    .line 809
    .line 810
    mul-float v5, v5, v22

    .line 811
    .line 812
    add-float/2addr v0, v5

    .line 813
    sub-float/2addr v0, v2

    .line 814
    add-float v5, v3, v3

    .line 815
    .line 816
    sub-float/2addr v4, v5

    .line 817
    add-float/2addr v4, v2

    .line 818
    sub-float/2addr v3, v2

    .line 819
    mul-float/2addr v0, v1

    .line 820
    mul-float v4, v4, v22

    .line 821
    .line 822
    add-float/2addr v0, v4

    .line 823
    mul-float/2addr v0, v1

    .line 824
    mul-float v3, v3, v22

    .line 825
    .line 826
    add-float/2addr v0, v3

    .line 827
    :goto_16
    mul-float/2addr v0, v1

    .line 828
    add-float/2addr v0, v2

    .line 829
    return v0

    .line 830
    :cond_2c
    aget v2, v0, v13

    .line 831
    .line 832
    aget v3, v0, v3

    .line 833
    .line 834
    aget v0, v0, v21

    .line 835
    .line 836
    sub-float v4, v3, v2

    .line 837
    .line 838
    add-float/2addr v3, v3

    .line 839
    sub-float/2addr v0, v3

    .line 840
    add-float/2addr v0, v2

    .line 841
    mul-float/2addr v0, v1

    .line 842
    add-float/2addr v4, v4

    .line 843
    add-float/2addr v0, v4

    .line 844
    goto :goto_16

    .line 845
    :cond_2d
    aget v2, v0, v13

    .line 846
    .line 847
    aget v0, v0, v3

    .line 848
    .line 849
    sub-float/2addr v0, v2

    .line 850
    goto :goto_16

    .line 851
    :cond_2e
    aget v0, v0, v13

    .line 852
    .line 853
    return v0

    .line 854
    :cond_2f
    const-string v0, "The easing path is invalid. Make sure it is continuous on the x axis."

    .line 855
    .line 856
    invoke-static {v0}, Lazm;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 857
    .line 858
    .line 859
    new-instance v0, Labtr;

    .line 860
    .line 861
    invoke-direct {v0}, Labtr;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0
.end method
