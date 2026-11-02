.class public final synthetic Lvue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lvuh;

.field public final synthetic b:Lvsh;

.field public final synthetic c:Lazg;

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvuh;Lvsh;Lazg;Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvue;->a:Lvuh;

    .line 5
    .line 6
    iput-object p2, p0, Lvue;->b:Lvsh;

    .line 7
    .line 8
    iput-object p3, p0, Lvue;->c:Lazg;

    .line 9
    .line 10
    iput-object p4, p0, Lvue;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput-object p5, p0, Lvue;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvue;->b:Lvsh;

    .line 11
    .line 12
    iget-object v2, v1, Lvsh;->c:Lazg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lvue;->c:Lazg;

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lvue;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v2, v3}, Lazg;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lvsh;->a:Lvua;

    .line 29
    .line 30
    iget-object v1, v1, Lvsh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 33
    .line 34
    invoke-static {v1, v4}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "uniform"

    .line 38
    .line 39
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "end"

    .line 43
    .line 44
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v4, v3, Lvtp;

    .line 48
    .line 49
    iget-object v5, v0, Lvue;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sub-float/2addr v6, v2

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-float/2addr v6, v4

    .line 69
    mul-float/2addr v2, v1

    .line 70
    add-float/2addr v6, v2

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_1
    instance-of v4, v3, Lvtt;

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    sub-float/2addr v6, v2

    .line 84
    check-cast v5, Lbad;

    .line 85
    .line 86
    iget-wide v4, v5, Lbad;->a:J

    .line 87
    .line 88
    check-cast v1, Lbad;

    .line 89
    .line 90
    iget-wide v8, v1, Lbad;->a:J

    .line 91
    .line 92
    shr-long v10, v8, v7

    .line 93
    .line 94
    shr-long v12, v4, v7

    .line 95
    .line 96
    long-to-int v1, v12

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float/2addr v1, v6

    .line 102
    long-to-int v10, v10

    .line 103
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-float/2addr v10, v2

    .line 108
    const-wide v11, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v8, v11

    .line 114
    and-long/2addr v4, v11

    .line 115
    long-to-int v4, v4

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-float/2addr v6, v4

    .line 121
    long-to-int v4, v8

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    mul-float/2addr v2, v4

    .line 127
    add-float/2addr v1, v10

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v4, v1

    .line 133
    add-float/2addr v6, v2

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    new-instance v6, Lbad;

    .line 140
    .line 141
    shl-long/2addr v4, v7

    .line 142
    and-long/2addr v1, v11

    .line 143
    or-long/2addr v1, v4

    .line 144
    invoke-direct {v6, v1, v2}, Lbad;-><init>(J)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move-object v1, v6

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_3
    instance-of v4, v3, Lvtk;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v4, :cond_22

    .line 154
    .line 155
    instance-of v4, v5, Lbaf;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    check-cast v5, Lbaf;

    .line 160
    .line 161
    iget-wide v4, v5, Lbaf;->a:J

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    instance-of v4, v5, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v4, :cond_21

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Lbah;->c(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    :goto_0
    instance-of v9, v1, Lbaf;

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    check-cast v1, Lbaf;

    .line 183
    .line 184
    iget-wide v9, v1, Lbaf;->a:J

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    instance-of v9, v1, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v9, :cond_20

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lbah;->c(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    :goto_1
    invoke-static {v4, v5}, Lbaf;->a(J)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v11, 0x0

    .line 206
    cmpg-float v12, v1, v11

    .line 207
    .line 208
    invoke-static {v9, v10}, Lbaf;->a(J)F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v12, :cond_6

    .line 213
    .line 214
    cmpg-float v14, v13, v11

    .line 215
    .line 216
    if-nez v14, :cond_6

    .line 217
    .line 218
    invoke-static {v8}, Lbah;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_6
    if-nez v12, :cond_7

    .line 225
    .line 226
    mul-float/2addr v13, v2

    .line 227
    invoke-static {v9, v10, v13}, Lbaf;->f(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_7
    cmpg-float v12, v13, v11

    .line 234
    .line 235
    if-nez v12, :cond_8

    .line 236
    .line 237
    sub-float/2addr v6, v2

    .line 238
    mul-float/2addr v1, v6

    .line 239
    invoke-static {v4, v5, v1}, Lbaf;->f(JF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_8
    sget-object v1, Lbat;->a:[F

    .line 246
    .line 247
    sget-object v1, Lbat;->f:Lbar;

    .line 248
    .line 249
    invoke-static {v4, v5, v1}, Lbaf;->e(JLbar;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v9, v10, v1}, Lbaf;->e(JLbar;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v4, v5}, Lbaf;->a(J)F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v4, v5}, Lbaf;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-static {v4, v5}, Lbaf;->c(J)F

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-static {v4, v5}, Lbaf;->b(J)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v12, v13}, Lbaf;->a(J)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v12, v13}, Lbaf;->d(J)F

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    invoke-static {v12, v13}, Lbaf;->c(J)F

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    invoke-static {v12, v13}, Lbaf;->b(J)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    cmpg-float v13, v2, v11

    .line 290
    .line 291
    if-gez v13, :cond_9

    .line 292
    .line 293
    move v2, v11

    .line 294
    :cond_9
    cmpl-float v13, v2, v6

    .line 295
    .line 296
    if-lez v13, :cond_a

    .line 297
    .line 298
    move v2, v6

    .line 299
    :cond_a
    sub-float v13, v6, v2

    .line 300
    .line 301
    mul-float/2addr v15, v13

    .line 302
    mul-float v17, v17, v2

    .line 303
    .line 304
    mul-float v16, v16, v13

    .line 305
    .line 306
    mul-float v18, v18, v2

    .line 307
    .line 308
    mul-float/2addr v4, v13

    .line 309
    mul-float/2addr v12, v2

    .line 310
    add-float v15, v15, v17

    .line 311
    .line 312
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    ushr-int/lit8 v17, v15, 0x1f

    .line 317
    .line 318
    move/from16 p1, v7

    .line 319
    .line 320
    ushr-int/lit8 v7, v15, 0x17

    .line 321
    .line 322
    shr-int/lit8 v8, v15, 0xd

    .line 323
    .line 324
    const v20, 0x7fffff

    .line 325
    .line 326
    .line 327
    and-int v21, v15, v20

    .line 328
    .line 329
    const/16 v11, 0xff

    .line 330
    .line 331
    and-int/2addr v7, v11

    .line 332
    shl-int/lit8 v17, v17, 0xf

    .line 333
    .line 334
    const/high16 v22, 0x800000

    .line 335
    .line 336
    const/16 v24, 0x200

    .line 337
    .line 338
    const/16 v25, 0x31

    .line 339
    .line 340
    const/16 v6, 0x1f

    .line 341
    .line 342
    if-ne v7, v11, :cond_c

    .line 343
    .line 344
    if-eqz v21, :cond_b

    .line 345
    .line 346
    move/from16 v7, v24

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_b
    const/4 v7, 0x0

    .line 350
    :goto_2
    move/from16 v26, v7

    .line 351
    .line 352
    move v7, v6

    .line 353
    move/from16 v6, v26

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    add-int/lit8 v7, v7, -0x70

    .line 357
    .line 358
    if-lt v7, v6, :cond_d

    .line 359
    .line 360
    move/from16 v7, v25

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    goto :goto_4

    .line 364
    :cond_d
    if-gtz v7, :cond_10

    .line 365
    .line 366
    const/16 v6, -0xa

    .line 367
    .line 368
    if-lt v7, v6, :cond_f

    .line 369
    .line 370
    or-int v6, v21, v22

    .line 371
    .line 372
    rsub-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    shr-int/2addr v6, v7

    .line 375
    and-int/lit16 v7, v6, 0x1000

    .line 376
    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    add-int/lit16 v6, v6, 0x2000

    .line 380
    .line 381
    :cond_e
    shr-int/lit8 v7, v6, 0xd

    .line 382
    .line 383
    move v6, v7

    .line 384
    goto :goto_3

    .line 385
    :cond_f
    const/4 v6, 0x0

    .line 386
    :goto_3
    const/4 v7, 0x0

    .line 387
    goto :goto_4

    .line 388
    :cond_10
    and-int/lit16 v6, v8, 0x3ff

    .line 389
    .line 390
    and-int/lit16 v8, v15, 0x1000

    .line 391
    .line 392
    if-eqz v8, :cond_11

    .line 393
    .line 394
    shl-int/lit8 v7, v7, 0xa

    .line 395
    .line 396
    or-int/2addr v6, v7

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    or-int v6, v6, v17

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    :goto_4
    shl-int/lit8 v7, v7, 0xa

    .line 403
    .line 404
    or-int v7, v17, v7

    .line 405
    .line 406
    or-int/2addr v6, v7

    .line 407
    :goto_5
    int-to-short v6, v6

    .line 408
    add-float v16, v16, v18

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    ushr-int/lit8 v8, v7, 0x1f

    .line 415
    .line 416
    shl-int/lit8 v8, v8, 0xf

    .line 417
    .line 418
    ushr-int/lit8 v15, v7, 0x17

    .line 419
    .line 420
    and-int/2addr v15, v11

    .line 421
    move/from16 v16, v2

    .line 422
    .line 423
    shr-int/lit8 v2, v7, 0xd

    .line 424
    .line 425
    and-int v17, v7, v20

    .line 426
    .line 427
    if-ne v15, v11, :cond_13

    .line 428
    .line 429
    if-eqz v17, :cond_12

    .line 430
    .line 431
    move/from16 v2, v24

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_12
    const/4 v2, 0x0

    .line 435
    :goto_6
    const/16 v15, 0x1f

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_13
    add-int/lit8 v15, v15, -0x70

    .line 439
    .line 440
    const/16 v11, 0x1f

    .line 441
    .line 442
    if-lt v15, v11, :cond_14

    .line 443
    .line 444
    move/from16 v15, v25

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    goto :goto_8

    .line 448
    :cond_14
    if-gtz v15, :cond_17

    .line 449
    .line 450
    const/16 v11, -0xa

    .line 451
    .line 452
    if-lt v15, v11, :cond_16

    .line 453
    .line 454
    or-int v2, v17, v22

    .line 455
    .line 456
    rsub-int/lit8 v7, v15, 0x1

    .line 457
    .line 458
    shr-int/2addr v2, v7

    .line 459
    and-int/lit16 v7, v2, 0x1000

    .line 460
    .line 461
    if-eqz v7, :cond_15

    .line 462
    .line 463
    add-int/lit16 v2, v2, 0x2000

    .line 464
    .line 465
    :cond_15
    shr-int/lit8 v2, v2, 0xd

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    const/4 v2, 0x0

    .line 469
    :goto_7
    const/4 v15, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_17
    and-int/lit16 v2, v2, 0x3ff

    .line 472
    .line 473
    and-int/lit16 v7, v7, 0x1000

    .line 474
    .line 475
    if-eqz v7, :cond_18

    .line 476
    .line 477
    shl-int/lit8 v7, v15, 0xa

    .line 478
    .line 479
    or-int/2addr v2, v7

    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    or-int/2addr v2, v8

    .line 483
    goto :goto_9

    .line 484
    :cond_18
    :goto_8
    shl-int/lit8 v7, v15, 0xa

    .line 485
    .line 486
    or-int/2addr v7, v8

    .line 487
    or-int/2addr v2, v7

    .line 488
    :goto_9
    int-to-short v2, v2

    .line 489
    add-float/2addr v4, v12

    .line 490
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    ushr-int/lit8 v7, v4, 0x1f

    .line 495
    .line 496
    shl-int/lit8 v7, v7, 0xf

    .line 497
    .line 498
    ushr-int/lit8 v8, v4, 0x17

    .line 499
    .line 500
    const/16 v11, 0xff

    .line 501
    .line 502
    and-int/2addr v8, v11

    .line 503
    shr-int/lit8 v12, v4, 0xd

    .line 504
    .line 505
    and-int v15, v4, v20

    .line 506
    .line 507
    if-ne v8, v11, :cond_1a

    .line 508
    .line 509
    if-eqz v15, :cond_19

    .line 510
    .line 511
    move/from16 v8, v24

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_19
    const/4 v8, 0x0

    .line 515
    :goto_a
    move/from16 v19, v8

    .line 516
    .line 517
    const/16 v8, 0x1f

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1a
    add-int/lit8 v8, v8, -0x70

    .line 521
    .line 522
    const/16 v11, 0x1f

    .line 523
    .line 524
    if-lt v8, v11, :cond_1b

    .line 525
    .line 526
    move/from16 v8, v25

    .line 527
    .line 528
    :goto_b
    const/16 v19, 0x0

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1b
    if-gtz v8, :cond_1e

    .line 532
    .line 533
    const/16 v11, -0xa

    .line 534
    .line 535
    if-lt v8, v11, :cond_1d

    .line 536
    .line 537
    or-int v4, v15, v22

    .line 538
    .line 539
    rsub-int/lit8 v8, v8, 0x1

    .line 540
    .line 541
    shr-int/2addr v4, v8

    .line 542
    and-int/lit16 v8, v4, 0x1000

    .line 543
    .line 544
    if-eqz v8, :cond_1c

    .line 545
    .line 546
    add-int/lit16 v4, v4, 0x2000

    .line 547
    .line 548
    :cond_1c
    shr-int/lit8 v4, v4, 0xd

    .line 549
    .line 550
    move/from16 v19, v4

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    goto :goto_c

    .line 554
    :cond_1d
    const/4 v8, 0x0

    .line 555
    goto :goto_b

    .line 556
    :cond_1e
    and-int/lit16 v11, v12, 0x3ff

    .line 557
    .line 558
    and-int/lit16 v4, v4, 0x1000

    .line 559
    .line 560
    if-eqz v4, :cond_1f

    .line 561
    .line 562
    shl-int/lit8 v4, v8, 0xa

    .line 563
    .line 564
    or-int/2addr v4, v11

    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    or-int/2addr v4, v7

    .line 568
    goto :goto_d

    .line 569
    :cond_1f
    move/from16 v19, v11

    .line 570
    .line 571
    :goto_c
    shl-int/lit8 v4, v8, 0xa

    .line 572
    .line 573
    or-int/2addr v4, v7

    .line 574
    or-int v4, v4, v19

    .line 575
    .line 576
    :goto_d
    int-to-short v4, v4

    .line 577
    mul-float/2addr v13, v14

    .line 578
    mul-float v5, v5, v16

    .line 579
    .line 580
    add-float/2addr v13, v5

    .line 581
    const/high16 v5, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const v7, 0x447fc000    # 1023.0f

    .line 593
    .line 594
    .line 595
    mul-float/2addr v5, v7

    .line 596
    iget v1, v1, Lbar;->c:I

    .line 597
    .line 598
    int-to-long v6, v6

    .line 599
    int-to-long v11, v2

    .line 600
    int-to-long v1, v1

    .line 601
    const-wide/16 v13, 0x3f

    .line 602
    .line 603
    and-long/2addr v9, v13

    .line 604
    sget-object v8, Lbat;->g:[Lbar;

    .line 605
    .line 606
    long-to-int v9, v9

    .line 607
    aget-object v8, v8, v9

    .line 608
    .line 609
    const-wide/32 v9, 0xffff

    .line 610
    .line 611
    .line 612
    and-long/2addr v6, v9

    .line 613
    and-long/2addr v11, v9

    .line 614
    const/high16 v13, 0x3f000000    # 0.5f

    .line 615
    .line 616
    add-float/2addr v5, v13

    .line 617
    float-to-int v5, v5

    .line 618
    int-to-long v13, v5

    .line 619
    int-to-long v4, v4

    .line 620
    and-long/2addr v4, v9

    .line 621
    const/16 v9, 0x30

    .line 622
    .line 623
    shl-long/2addr v6, v9

    .line 624
    shl-long v9, v11, p1

    .line 625
    .line 626
    or-long/2addr v6, v9

    .line 627
    const-wide/16 v9, 0x3ff

    .line 628
    .line 629
    and-long/2addr v9, v13

    .line 630
    const/16 v11, 0x10

    .line 631
    .line 632
    shl-long/2addr v4, v11

    .line 633
    or-long/2addr v4, v6

    .line 634
    const/4 v6, 0x6

    .line 635
    shl-long v6, v9, v6

    .line 636
    .line 637
    or-long/2addr v4, v6

    .line 638
    const-wide/16 v6, 0x3f

    .line 639
    .line 640
    and-long/2addr v1, v6

    .line 641
    or-long/2addr v1, v4

    .line 642
    invoke-static {v1, v2, v8}, Lbaf;->e(JLbar;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    :goto_e
    new-instance v4, Lbaf;

    .line 647
    .line 648
    invoke-direct {v4, v1, v2}, Lbaf;-><init>(J)V

    .line 649
    .line 650
    .line 651
    move-object v1, v4

    .line 652
    goto :goto_10

    .line 653
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget v2, Labzi;->a:I

    .line 660
    .line 661
    new-instance v2, Labyt;

    .line 662
    .line 663
    invoke-direct {v2, v1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Lacac;->c()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "Unsupported end color type: "

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    sget v2, Labzi;->a:I

    .line 691
    .line 692
    new-instance v2, Labyt;

    .line 693
    .line 694
    invoke-direct {v2, v0}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Lacac;->c()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v2, "Unsupported start color type: "

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_22
    instance-of v4, v3, Lvto;

    .line 716
    .line 717
    if-eqz v4, :cond_24

    .line 718
    .line 719
    check-cast v5, [F

    .line 720
    .line 721
    check-cast v1, [F

    .line 722
    .line 723
    const-string v4, "end"

    .line 724
    .line 725
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    array-length v4, v5

    .line 729
    array-length v6, v1

    .line 730
    if-ne v4, v6, :cond_23

    .line 731
    .line 732
    new-array v6, v4, [F

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    :goto_f
    if-ge v8, v4, :cond_2

    .line 736
    .line 737
    const/high16 v23, 0x3f800000    # 1.0f

    .line 738
    .line 739
    sub-float v7, v23, v2

    .line 740
    .line 741
    aget v9, v5, v8

    .line 742
    .line 743
    aget v10, v1, v8

    .line 744
    .line 745
    mul-float/2addr v7, v9

    .line 746
    mul-float/2addr v10, v2

    .line 747
    add-float/2addr v7, v10

    .line 748
    aput v7, v6, v8

    .line 749
    .line 750
    add-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :goto_10
    iget-object v0, v0, Lvue;->a:Lvuh;

    .line 754
    .line 755
    iget-object v0, v0, Lvuh;->i:Lvuc;

    .line 756
    .line 757
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    const-string v1, "FloatArray sizes must match"

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_24
    instance-of v0, v3, Lvtj;

    .line 770
    .line 771
    if-nez v0, :cond_26

    .line 772
    .line 773
    instance-of v0, v3, Lvtr;

    .line 774
    .line 775
    if-nez v0, :cond_26

    .line 776
    .line 777
    instance-of v0, v3, Lvtq;

    .line 778
    .line 779
    if-nez v0, :cond_26

    .line 780
    .line 781
    instance-of v0, v3, Lvts;

    .line 782
    .line 783
    if-nez v0, :cond_26

    .line 784
    .line 785
    instance-of v0, v3, Lvtv;

    .line 786
    .line 787
    if-nez v0, :cond_26

    .line 788
    .line 789
    instance-of v0, v3, Lvtw;

    .line 790
    .line 791
    if-nez v0, :cond_26

    .line 792
    .line 793
    instance-of v0, v3, Lvtz;

    .line 794
    .line 795
    if-eqz v0, :cond_25

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_25
    new-instance v0, Labtt;

    .line 799
    .line 800
    invoke-direct {v0}, Labtt;-><init>()V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_26
    :goto_11
    invoke-interface {v3}, Lvua;->a()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v1, "Linear interpolation (lerp) is not supported for IntUniforms. Uniform name: "

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v1, "UniformInterpolators"

    .line 815
    .line 816
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1
.end method
