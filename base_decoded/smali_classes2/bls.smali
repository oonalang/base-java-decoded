.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblt;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbls;->e:I

    .line 6
    .line 7
    iput v0, p0, Lbls;->f:I

    .line 8
    .line 9
    iput v0, p0, Lbls;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbls;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lbls;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lbls;->b:Lblt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lbls;->f:I

    .line 16
    .line 17
    const/high16 v7, 0x400000

    .line 18
    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    if-ne v5, v3, :cond_1

    .line 24
    .line 25
    iget v5, v0, Lbls;->g:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    iget v5, v0, Lbls;->e:I

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    const/16 v16, -0x1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v5, v0, Lbls;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v13, v0, Lbls;->h:[I

    .line 42
    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v16, -0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-string v6, "android"

    .line 60
    .line 61
    const-string v11, "dimen"

    .line 62
    .line 63
    if-lt v12, v8, :cond_2

    .line 64
    .line 65
    invoke-static {v14, v15, v2, v10}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;III)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_1
    const/16 v19, 0x0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v15, v2, v10}, Lbmy;->e(III)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    const v10, 0x7fffffff

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-ne v10, v7, :cond_4

    .line 87
    .line 88
    if-ne v2, v9, :cond_4

    .line 89
    .line 90
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 91
    .line 92
    invoke-virtual {v12, v10, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move/from16 v10, v16

    .line 98
    .line 99
    :goto_2
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v15, Lbnj;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct {v15, v14, v9}, Lbnj;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 106
    .line 107
    .line 108
    move/from16 v19, v9

    .line 109
    .line 110
    const v9, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v10, v15, v9}, Lbmy;->d(Landroid/content/res/Resources;ILbli;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    :goto_3
    aput v10, v13, v19

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v12, v8, :cond_5

    .line 130
    .line 131
    invoke-static {v14, v9, v2, v10}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v9, v2

    .line 136
    :goto_4
    const/4 v11, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-static {v9, v2, v10}, Lbmy;->e(III)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/high16 v12, -0x80000000

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    move v9, v2

    .line 147
    move v5, v12

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v10, v7, :cond_7

    .line 154
    .line 155
    const/16 v9, 0x1a

    .line 156
    .line 157
    if-ne v2, v9, :cond_7

    .line 158
    .line 159
    const-string v9, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 160
    .line 161
    invoke-virtual {v5, v9, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v9, 0x1a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v9, v2

    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    :goto_5
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v10, Lbnj;

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    invoke-direct {v10, v14, v11}, Lbnj;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v10, v12}, Lbmy;->d(Landroid/content/res/Resources;ILbli;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_6
    aput v5, v13, v11

    .line 185
    .line 186
    iput v3, v0, Lbls;->f:I

    .line 187
    .line 188
    iput v4, v0, Lbls;->g:I

    .line 189
    .line 190
    iput v2, v0, Lbls;->e:I

    .line 191
    .line 192
    move v2, v9

    .line 193
    const/4 v9, 0x1

    .line 194
    :goto_7
    iget-object v3, v0, Lbls;->h:[I

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    aget v4, v3, v19

    .line 199
    .line 200
    iget-object v5, v0, Lbls;->c:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    const v6, 0x7fffffff

    .line 203
    .line 204
    .line 205
    if-ne v4, v6, :cond_8

    .line 206
    .line 207
    if-eqz v5, :cond_20

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, v0, Lbls;->c:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    if-nez v5, :cond_9

    .line 217
    .line 218
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v0, Lbls;->c:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    :cond_9
    sget-object v4, Lbmo;->a:Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    if-lt v4, v8, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v4, v7, :cond_e

    .line 242
    .line 243
    sget-object v4, Lbmo;->a:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_b

    .line 250
    .line 251
    new-instance v7, Lbmp;

    .line 252
    .line 253
    invoke-direct {v7}, Lbmp;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lbmp;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    iget v7, v4, Lbmp;->d:I

    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    iget-object v13, v4, Lbmp;->b:[J

    .line 274
    .line 275
    iget v14, v4, Lbmp;->e:I

    .line 276
    .line 277
    aget-wide v14, v13, v14

    .line 278
    .line 279
    sub-long v14, v11, v14

    .line 280
    .line 281
    const-wide/16 v20, 0x28

    .line 282
    .line 283
    cmp-long v13, v14, v20

    .line 284
    .line 285
    if-lez v13, :cond_c

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    iput v13, v4, Lbmp;->d:I

    .line 289
    .line 290
    iput v10, v4, Lbmp;->c:F

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :cond_c
    iget v13, v4, Lbmp;->e:I

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    rem-int/2addr v13, v6

    .line 300
    iput v13, v4, Lbmp;->e:I

    .line 301
    .line 302
    if-eq v7, v6, :cond_d

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    iput v7, v4, Lbmp;->d:I

    .line 307
    .line 308
    :cond_d
    iget-object v7, v4, Lbmp;->a:[F

    .line 309
    .line 310
    const/16 v14, 0x1a

    .line 311
    .line 312
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aput v1, v7, v13

    .line 317
    .line 318
    iget-object v1, v4, Lbmp;->b:[J

    .line 319
    .line 320
    iget v4, v4, Lbmp;->e:I

    .line 321
    .line 322
    aput-wide v11, v1, v4

    .line 323
    .line 324
    :cond_e
    :goto_8
    const/16 v1, 0x3e8

    .line 325
    .line 326
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lbmo;->a(Landroid/view/VelocityTracker;)Lbmp;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_18

    .line 337
    .line 338
    iget v7, v1, Lbmp;->d:I

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    if-ge v7, v11, :cond_f

    .line 342
    .line 343
    :goto_9
    move/from16 v24, v9

    .line 344
    .line 345
    move v11, v10

    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_f
    iget v12, v1, Lbmp;->e:I

    .line 349
    .line 350
    add-int/lit8 v13, v12, 0x14

    .line 351
    .line 352
    add-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    iget-object v14, v1, Lbmp;->b:[J

    .line 355
    .line 356
    aget-wide v20, v14, v12

    .line 357
    .line 358
    sub-int/2addr v13, v7

    .line 359
    rem-int/2addr v13, v6

    .line 360
    :goto_a
    aget-wide v22, v14, v13

    .line 361
    .line 362
    sub-long v24, v20, v22

    .line 363
    .line 364
    const-wide/16 v26, 0x64

    .line 365
    .line 366
    cmp-long v7, v24, v26

    .line 367
    .line 368
    if-lez v7, :cond_10

    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    iget v7, v1, Lbmp;->d:I

    .line 373
    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    iput v7, v1, Lbmp;->d:I

    .line 377
    .line 378
    rem-int/2addr v13, v6

    .line 379
    goto :goto_a

    .line 380
    :cond_10
    iget v7, v1, Lbmp;->d:I

    .line 381
    .line 382
    if-ge v7, v11, :cond_11

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    if-ne v7, v11, :cond_13

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    rem-int/2addr v13, v6

    .line 392
    aget-wide v6, v14, v13

    .line 393
    .line 394
    cmp-long v11, v22, v6

    .line 395
    .line 396
    if-nez v11, :cond_12

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    iget-object v11, v1, Lbmp;->a:[F

    .line 400
    .line 401
    aget v11, v11, v13

    .line 402
    .line 403
    sub-long v6, v6, v22

    .line 404
    .line 405
    long-to-float v6, v6

    .line 406
    div-float/2addr v11, v6

    .line 407
    move/from16 v24, v9

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_13
    move v12, v10

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    :goto_b
    iget v15, v1, Lbmp;->d:I

    .line 414
    .line 415
    add-int/lit8 v15, v15, -0x1

    .line 416
    .line 417
    if-ge v7, v15, :cond_16

    .line 418
    .line 419
    add-int v15, v7, v13

    .line 420
    .line 421
    rem-int/lit8 v18, v15, 0x14

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    add-int/lit8 v15, v15, 0x1

    .line 426
    .line 427
    rem-int/2addr v15, v6

    .line 428
    aget-wide v20, v14, v18

    .line 429
    .line 430
    aget-wide v22, v14, v15

    .line 431
    .line 432
    cmp-long v18, v22, v20

    .line 433
    .line 434
    if-eqz v18, :cond_14

    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    invoke-static {v12}, Lbmp;->a(F)F

    .line 439
    .line 440
    .line 441
    move-result v18

    .line 442
    iget-object v6, v1, Lbmp;->a:[F

    .line 443
    .line 444
    aget v6, v6, v15

    .line 445
    .line 446
    aget-wide v22, v14, v15

    .line 447
    .line 448
    move/from16 v24, v9

    .line 449
    .line 450
    sub-long v8, v22, v20

    .line 451
    .line 452
    long-to-float v8, v8

    .line 453
    div-float/2addr v6, v8

    .line 454
    sub-float v8, v6, v18

    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    mul-float/2addr v8, v6

    .line 461
    add-float/2addr v12, v8

    .line 462
    const/4 v6, 0x1

    .line 463
    if-ne v11, v6, :cond_15

    .line 464
    .line 465
    const/high16 v6, 0x3f000000    # 0.5f

    .line 466
    .line 467
    mul-float/2addr v12, v6

    .line 468
    goto :goto_c

    .line 469
    :cond_14
    move/from16 v24, v9

    .line 470
    .line 471
    :cond_15
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    move/from16 v9, v24

    .line 474
    .line 475
    const/16 v6, 0x14

    .line 476
    .line 477
    const/16 v8, 0x22

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_16
    move/from16 v24, v9

    .line 481
    .line 482
    invoke-static {v12}, Lbmp;->a(F)F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    :goto_d
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 487
    .line 488
    mul-float/2addr v11, v6

    .line 489
    iput v11, v1, Lbmp;->c:F

    .line 490
    .line 491
    const v6, -0x800001

    .line 492
    .line 493
    .line 494
    cmpg-float v7, v11, v6

    .line 495
    .line 496
    if-gez v7, :cond_17

    .line 497
    .line 498
    iput v6, v1, Lbmp;->c:F

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_17
    iget v6, v1, Lbmp;->c:F

    .line 502
    .line 503
    cmpl-float v6, v6, v4

    .line 504
    .line 505
    if-lez v6, :cond_19

    .line 506
    .line 507
    iput v4, v1, Lbmp;->c:F

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_18
    move/from16 v24, v9

    .line 511
    .line 512
    :cond_19
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/16 v15, 0x22

    .line 515
    .line 516
    if-lt v1, v15, :cond_1a

    .line 517
    .line 518
    invoke-static {v5, v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/VelocityTracker;I)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    goto :goto_10

    .line 523
    :cond_1a
    invoke-static {v5}, Lbmo;->a(Landroid/view/VelocityTracker;)Lbmp;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_1c

    .line 528
    .line 529
    const/16 v14, 0x1a

    .line 530
    .line 531
    if-eq v2, v14, :cond_1b

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1b
    iget v1, v1, Lbmp;->c:F

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1c
    :goto_f
    move v1, v10

    .line 538
    :goto_10
    iget-object v2, v0, Lbls;->b:Lblt;

    .line 539
    .line 540
    invoke-interface {v2}, Lblt;->a()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    mul-float/2addr v1, v4

    .line 545
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v24, :cond_1d

    .line 550
    .line 551
    iget v5, v0, Lbls;->d:F

    .line 552
    .line 553
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    cmpl-float v5, v4, v5

    .line 558
    .line 559
    if-eqz v5, :cond_1e

    .line 560
    .line 561
    cmpl-float v4, v4, v10

    .line 562
    .line 563
    if-eqz v4, :cond_1e

    .line 564
    .line 565
    :cond_1d
    invoke-interface {v2}, Lblt;->b()V

    .line 566
    .line 567
    .line 568
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    aget v5, v3, v19

    .line 575
    .line 576
    int-to-float v5, v5

    .line 577
    cmpg-float v4, v4, v5

    .line 578
    .line 579
    if-ltz v4, :cond_20

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    aget v3, v3, v6

    .line 583
    .line 584
    neg-int v4, v3

    .line 585
    int-to-float v3, v3

    .line 586
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    int-to-float v3, v4

    .line 591
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-interface {v2, v1}, Lblt;->c(F)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eq v6, v2, :cond_1f

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1f
    move v10, v1

    .line 603
    :goto_11
    iput v10, v0, Lbls;->d:F

    .line 604
    .line 605
    :cond_20
    return-void
.end method
