.class public final Lddp;
.super Lddd;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Ldfe;

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddd;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldfe;

    .line 5
    .line 6
    invoke-direct {p1}, Ldfe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lddp;->f:Ldfe;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lddp;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldhu;F)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldhu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldfe;

    .line 8
    .line 9
    iget-object v3, v1, Ldhu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ldfe;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lddp;->f:Ldfe;

    .line 19
    .line 20
    iget-object v6, v5, Ldfe;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, v5, Ldfe;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    :cond_1
    iget-boolean v6, v2, Ldfe;->c:Z

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    iget-boolean v6, v4, Ldfe;->c:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 43
    :goto_2
    iput-boolean v6, v5, Ldfe;->c:Z

    .line 44
    .line 45
    iget-object v6, v2, Ldfe;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, v4, Ldfe;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eq v9, v11, :cond_4

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v13, "Curves must have the same number of control points. Shape 1: "

    .line 70
    .line 71
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "\tShape 2: "

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Ldhl;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v11, v5, Ldfe;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-ge v12, v9, :cond_5

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    :goto_3
    if-ge v12, v9, :cond_6

    .line 117
    .line 118
    new-instance v13, Lddx;

    .line 119
    .line 120
    invoke-direct {v13}, Lddx;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-le v12, v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 140
    .line 141
    if-lt v12, v9, :cond_6

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/lit8 v13, v13, -0x1

    .line 148
    .line 149
    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v9, v2, Ldfe;->b:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget-object v4, v4, Ldfe;->b:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    sget v14, Ldho;->a:I

    .line 162
    .line 163
    sub-float/2addr v13, v12

    .line 164
    mul-float v13, v13, p2

    .line 165
    .line 166
    add-float/2addr v12, v13

    .line 167
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v4, v9

    .line 172
    mul-float v4, v4, p2

    .line 173
    .line 174
    add-float/2addr v9, v4

    .line 175
    invoke-virtual {v5, v12, v9}, Ldfe;->a(FF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_5
    if-ltz v4, :cond_7

    .line 185
    .line 186
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lddx;

    .line 191
    .line 192
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lddx;

    .line 197
    .line 198
    iget-object v13, v9, Lddx;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v14, v9, Lddx;->b:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v9, v9, Lddx;->c:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v15, v12, Lddx;->a:Landroid/graphics/PointF;

    .line 205
    .line 206
    iget-object v7, v12, Lddx;->b:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget-object v12, v12, Lddx;->c:Landroid/graphics/PointF;

    .line 209
    .line 210
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v8, v16

    .line 215
    .line 216
    check-cast v8, Lddx;

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    move/from16 v17, v5

    .line 223
    .line 224
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    sub-float v5, v5, v17

    .line 227
    .line 228
    mul-float v5, v5, p2

    .line 229
    .line 230
    add-float v5, v17, v5

    .line 231
    .line 232
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v15, v13

    .line 237
    mul-float v15, v15, p2

    .line 238
    .line 239
    add-float/2addr v13, v15

    .line 240
    invoke-virtual {v8, v5, v13}, Lddx;->a(FF)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lddx;

    .line 248
    .line 249
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    sub-float/2addr v13, v8

    .line 254
    mul-float v13, v13, p2

    .line 255
    .line 256
    add-float/2addr v8, v13

    .line 257
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    sub-float/2addr v7, v13

    .line 262
    mul-float v7, v7, p2

    .line 263
    .line 264
    add-float/2addr v13, v7

    .line 265
    invoke-virtual {v5, v8, v13}, Lddx;->b(FF)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lddx;

    .line 273
    .line 274
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    sub-float/2addr v8, v7

    .line 279
    mul-float v8, v8, p2

    .line 280
    .line 281
    add-float/2addr v7, v8

    .line 282
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    sub-float/2addr v9, v8

    .line 287
    mul-float v9, v9, p2

    .line 288
    .line 289
    add-float/2addr v8, v9

    .line 290
    invoke-virtual {v5, v7, v8}, Lddx;->c(FF)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    move-object/from16 v5, v16

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object/from16 v16, v5

    .line 299
    .line 300
    iget-object v4, v0, Lddp;->e:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v4, :cond_1c

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    :goto_6
    if-ltz v4, :cond_1b

    .line 313
    .line 314
    iget-object v6, v0, Lddp;->e:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ldcu;

    .line 321
    .line 322
    iget-object v7, v5, Ldfe;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/4 v9, 0x2

    .line 329
    if-le v8, v9, :cond_1a

    .line 330
    .line 331
    iget-object v8, v6, Ldcu;->a:Lddd;

    .line 332
    .line 333
    invoke-virtual {v8}, Lddd;->e()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v9, 0x0

    .line 344
    cmpl-float v10, v8, v9

    .line 345
    .line 346
    if-eqz v10, :cond_1a

    .line 347
    .line 348
    iget-boolean v10, v5, Ldfe;->c:Z

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    add-int/lit8 v11, v11, -0x1

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_7
    if-ltz v11, :cond_d

    .line 358
    .line 359
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Lddx;

    .line 364
    .line 365
    add-int/lit8 v14, v11, -0x1

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-static {v14, v15}, Ldcu;->a(II)I

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    mul-int v16, v16, v15

    .line 376
    .line 377
    sub-int v15, v14, v16

    .line 378
    .line 379
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Lddx;

    .line 384
    .line 385
    if-nez v11, :cond_8

    .line 386
    .line 387
    if-nez v10, :cond_8

    .line 388
    .line 389
    iget-object v9, v5, Ldfe;->b:Landroid/graphics/PointF;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_8
    iget-object v9, v15, Lddx;->c:Landroid/graphics/PointF;

    .line 393
    .line 394
    :goto_8
    if-nez v11, :cond_9

    .line 395
    .line 396
    if-nez v10, :cond_9

    .line 397
    .line 398
    move-object v15, v9

    .line 399
    goto :goto_9

    .line 400
    :cond_9
    iget-object v15, v15, Lddx;->b:Landroid/graphics/PointF;

    .line 401
    .line 402
    :goto_9
    iget-object v13, v13, Lddx;->a:Landroid/graphics/PointF;

    .line 403
    .line 404
    move/from16 v17, v4

    .line 405
    .line 406
    iget-boolean v4, v5, Ldfe;->c:Z

    .line 407
    .line 408
    if-nez v4, :cond_b

    .line 409
    .line 410
    if-eqz v11, :cond_a

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    if-ne v11, v4, :cond_b

    .line 419
    .line 420
    :cond_a
    const/4 v4, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_b
    const/4 v4, 0x0

    .line 423
    :goto_a
    invoke-virtual {v15, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_c

    .line 428
    .line 429
    invoke-virtual {v13, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_c

    .line 434
    .line 435
    if-nez v4, :cond_c

    .line 436
    .line 437
    add-int/lit8 v12, v12, 0x2

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    :goto_b
    move v11, v14

    .line 443
    move/from16 v4, v17

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    goto :goto_7

    .line 447
    :cond_d
    move/from16 v17, v4

    .line 448
    .line 449
    iget-object v4, v6, Ldcu;->b:Ldfe;

    .line 450
    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    iget-object v4, v4, Ldfe;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eq v4, v12, :cond_e

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_e
    const/4 v12, 0x0

    .line 463
    goto :goto_e

    .line 464
    :cond_f
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_d
    if-ge v9, v12, :cond_10

    .line 471
    .line 472
    new-instance v11, Lddx;

    .line 473
    .line 474
    invoke-direct {v11}, Lddx;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_10
    new-instance v9, Ldfe;

    .line 484
    .line 485
    new-instance v11, Landroid/graphics/PointF;

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 489
    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-direct {v9, v11, v12, v4}, Ldfe;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 493
    .line 494
    .line 495
    iput-object v9, v6, Ldcu;->b:Ldfe;

    .line 496
    .line 497
    :goto_e
    iget-object v4, v6, Ldcu;->b:Ldfe;

    .line 498
    .line 499
    iput-boolean v10, v4, Ldfe;->c:Z

    .line 500
    .line 501
    iget-object v6, v5, Ldfe;->b:Landroid/graphics/PointF;

    .line 502
    .line 503
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 504
    .line 505
    iget-object v9, v5, Ldfe;->b:Landroid/graphics/PointF;

    .line 506
    .line 507
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 508
    .line 509
    invoke-virtual {v4, v6, v9}, Ldfe;->a(FF)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v4, Ldfe;->a:Ljava/util/List;

    .line 513
    .line 514
    iget-boolean v9, v5, Ldfe;->c:Z

    .line 515
    .line 516
    move v10, v12

    .line 517
    move v11, v10

    .line 518
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-ge v10, v13, :cond_19

    .line 523
    .line 524
    add-int/lit8 v13, v11, 0x1

    .line 525
    .line 526
    add-int/lit8 v14, v11, -0x1

    .line 527
    .line 528
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Lddx;

    .line 533
    .line 534
    add-int/lit8 v12, v10, -0x1

    .line 535
    .line 536
    move/from16 v16, v8

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-static {v12, v8}, Ldcu;->a(II)I

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    mul-int v18, v18, v8

    .line 547
    .line 548
    sub-int v12, v12, v18

    .line 549
    .line 550
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lddx;

    .line 555
    .line 556
    add-int/lit8 v12, v10, -0x2

    .line 557
    .line 558
    move/from16 v18, v9

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-static {v12, v9}, Ldcu;->a(II)I

    .line 565
    .line 566
    .line 567
    move-result v19

    .line 568
    mul-int v19, v19, v9

    .line 569
    .line 570
    sub-int v12, v12, v19

    .line 571
    .line 572
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lddx;

    .line 577
    .line 578
    if-nez v10, :cond_12

    .line 579
    .line 580
    if-nez v18, :cond_11

    .line 581
    .line 582
    iget-object v10, v5, Ldfe;->b:Landroid/graphics/PointF;

    .line 583
    .line 584
    move-object v12, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    goto :goto_10

    .line 587
    :cond_11
    const/4 v10, 0x0

    .line 588
    :cond_12
    iget-object v12, v8, Lddx;->c:Landroid/graphics/PointF;

    .line 589
    .line 590
    :goto_10
    if-nez v10, :cond_14

    .line 591
    .line 592
    if-nez v18, :cond_13

    .line 593
    .line 594
    move-object/from16 v19, v7

    .line 595
    .line 596
    move-object v7, v12

    .line 597
    const/4 v10, 0x0

    .line 598
    goto :goto_11

    .line 599
    :cond_13
    const/4 v10, 0x0

    .line 600
    :cond_14
    move-object/from16 v19, v7

    .line 601
    .line 602
    iget-object v7, v8, Lddx;->b:Landroid/graphics/PointF;

    .line 603
    .line 604
    :goto_11
    iget-object v1, v15, Lddx;->a:Landroid/graphics/PointF;

    .line 605
    .line 606
    iget-object v9, v9, Lddx;->c:Landroid/graphics/PointF;

    .line 607
    .line 608
    iget-object v15, v15, Lddx;->c:Landroid/graphics/PointF;

    .line 609
    .line 610
    move-object/from16 v20, v3

    .line 611
    .line 612
    iget-boolean v3, v5, Ldfe;->c:Z

    .line 613
    .line 614
    if-nez v3, :cond_16

    .line 615
    .line 616
    if-eqz v10, :cond_15

    .line 617
    .line 618
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    add-int/lit8 v3, v3, -0x1

    .line 623
    .line 624
    if-ne v10, v3, :cond_16

    .line 625
    .line 626
    :cond_15
    const/4 v3, 0x1

    .line 627
    goto :goto_12

    .line 628
    :cond_16
    const/4 v3, 0x0

    .line 629
    :goto_12
    invoke-virtual {v7, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_18

    .line 634
    .line 635
    invoke-virtual {v1, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_18

    .line 640
    .line 641
    if-nez v3, :cond_18

    .line 642
    .line 643
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 644
    .line 645
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 646
    .line 647
    sub-float/2addr v1, v3

    .line 648
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 649
    .line 650
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 651
    .line 652
    sub-float/2addr v3, v7

    .line 653
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 654
    .line 655
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 656
    .line 657
    sub-float/2addr v7, v8

    .line 658
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 659
    .line 660
    move-object/from16 v21, v5

    .line 661
    .line 662
    iget v5, v12, Landroid/graphics/PointF;->y:F

    .line 663
    .line 664
    sub-float/2addr v8, v5

    .line 665
    move-object v5, v2

    .line 666
    float-to-double v1, v1

    .line 667
    move-object/from16 v22, v4

    .line 668
    .line 669
    float-to-double v3, v3

    .line 670
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    double-to-float v1, v1

    .line 675
    float-to-double v2, v7

    .line 676
    float-to-double v7, v8

    .line 677
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    double-to-float v2, v2

    .line 682
    div-float v8, v16, v1

    .line 683
    .line 684
    div-float v1, v16, v2

    .line 685
    .line 686
    const/high16 v2, 0x3f000000    # 0.5f

    .line 687
    .line 688
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 697
    .line 698
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 699
    .line 700
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 701
    .line 702
    sub-float/2addr v4, v7

    .line 703
    mul-float/2addr v4, v3

    .line 704
    add-float/2addr v2, v4

    .line 705
    iget v4, v12, Landroid/graphics/PointF;->y:F

    .line 706
    .line 707
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 708
    .line 709
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 710
    .line 711
    sub-float/2addr v7, v8

    .line 712
    mul-float/2addr v7, v3

    .line 713
    add-float/2addr v4, v7

    .line 714
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 715
    .line 716
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 717
    .line 718
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 719
    .line 720
    sub-float/2addr v7, v8

    .line 721
    mul-float/2addr v7, v1

    .line 722
    add-float/2addr v3, v7

    .line 723
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 724
    .line 725
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 726
    .line 727
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 728
    .line 729
    sub-float/2addr v8, v9

    .line 730
    mul-float/2addr v8, v1

    .line 731
    add-float/2addr v7, v8

    .line 732
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 733
    .line 734
    sub-float v1, v2, v1

    .line 735
    .line 736
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 737
    .line 738
    sub-float v8, v4, v8

    .line 739
    .line 740
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 741
    .line 742
    sub-float v9, v3, v9

    .line 743
    .line 744
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 745
    .line 746
    sub-float v12, v7, v12

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    invoke-static {v14, v15}, Ldcu;->a(II)I

    .line 753
    .line 754
    .line 755
    move-result v23

    .line 756
    mul-int v23, v23, v15

    .line 757
    .line 758
    sub-int v14, v14, v23

    .line 759
    .line 760
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v14, Lddx;

    .line 765
    .line 766
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    check-cast v15, Lddx;

    .line 771
    .line 772
    invoke-virtual {v14, v2, v4}, Lddx;->b(FF)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v2, v4}, Lddx;->c(FF)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v14, v22

    .line 779
    .line 780
    if-nez v10, :cond_17

    .line 781
    .line 782
    invoke-virtual {v14, v2, v4}, Ldfe;->a(FF)V

    .line 783
    .line 784
    .line 785
    :cond_17
    const v22, 0x3f0d4952    # 0.5519f

    .line 786
    .line 787
    .line 788
    mul-float v12, v12, v22

    .line 789
    .line 790
    mul-float v9, v9, v22

    .line 791
    .line 792
    mul-float v8, v8, v22

    .line 793
    .line 794
    mul-float v1, v1, v22

    .line 795
    .line 796
    sub-float v12, v7, v12

    .line 797
    .line 798
    sub-float v9, v3, v9

    .line 799
    .line 800
    sub-float/2addr v4, v8

    .line 801
    sub-float/2addr v2, v1

    .line 802
    invoke-virtual {v15, v2, v4}, Lddx;->a(FF)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lddx;

    .line 810
    .line 811
    invoke-virtual {v15, v9, v12}, Lddx;->b(FF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v15, v3, v7}, Lddx;->c(FF)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3, v7}, Lddx;->a(FF)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v11, v11, 0x2

    .line 821
    .line 822
    move-object/from16 v22, v14

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_18
    move-object/from16 v22, v4

    .line 826
    .line 827
    move-object/from16 v21, v5

    .line 828
    .line 829
    move-object v5, v2

    .line 830
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v14, v2}, Ldcu;->a(II)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    mul-int/2addr v3, v2

    .line 839
    sub-int/2addr v14, v3

    .line 840
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lddx;

    .line 845
    .line 846
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lddx;

    .line 851
    .line 852
    iget-object v4, v8, Lddx;->b:Landroid/graphics/PointF;

    .line 853
    .line 854
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 855
    .line 856
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 857
    .line 858
    invoke-virtual {v2, v7, v4}, Lddx;->b(FF)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v8, Lddx;->c:Landroid/graphics/PointF;

    .line 862
    .line 863
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 864
    .line 865
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 866
    .line 867
    invoke-virtual {v2, v7, v4}, Lddx;->c(FF)V

    .line 868
    .line 869
    .line 870
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 871
    .line 872
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 873
    .line 874
    invoke-virtual {v3, v2, v1}, Lddx;->a(FF)V

    .line 875
    .line 876
    .line 877
    move v11, v13

    .line 878
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    move-object v2, v5

    .line 883
    move/from16 v8, v16

    .line 884
    .line 885
    move/from16 v9, v18

    .line 886
    .line 887
    move-object/from16 v7, v19

    .line 888
    .line 889
    move-object/from16 v3, v20

    .line 890
    .line 891
    move-object/from16 v5, v21

    .line 892
    .line 893
    move-object/from16 v4, v22

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :cond_19
    move-object v5, v2

    .line 899
    move-object/from16 v20, v3

    .line 900
    .line 901
    move-object/from16 v22, v4

    .line 902
    .line 903
    move-object/from16 v21, v22

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_1a
    move-object/from16 v20, v3

    .line 907
    .line 908
    move/from16 v17, v4

    .line 909
    .line 910
    move-object/from16 v21, v5

    .line 911
    .line 912
    move-object v5, v2

    .line 913
    :goto_14
    add-int/lit8 v4, v17, -0x1

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    move-object v2, v5

    .line 918
    move-object/from16 v3, v20

    .line 919
    .line 920
    move-object/from16 v5, v21

    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :cond_1b
    move-object/from16 v21, v5

    .line 925
    .line 926
    move-object/from16 v1, v21

    .line 927
    .line 928
    move-object/from16 v20, v3

    .line 929
    .line 930
    move-object v5, v2

    .line 931
    goto :goto_15

    .line 932
    :cond_1c
    move-object/from16 v1, v16

    .line 933
    .line 934
    move-object v5, v2

    .line 935
    move-object/from16 v20, v3

    .line 936
    .line 937
    :goto_15
    iget-object v2, v0, Lddp;->g:Landroid/graphics/Path;

    .line 938
    .line 939
    invoke-static {v1, v2}, Ldho;->c(Ldfe;Landroid/graphics/Path;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lddp;->d:Ldhw;

    .line 943
    .line 944
    if-eqz v1, :cond_20

    .line 945
    .line 946
    iget-object v1, v0, Lddp;->h:Landroid/graphics/Path;

    .line 947
    .line 948
    if-nez v1, :cond_1d

    .line 949
    .line 950
    new-instance v1, Landroid/graphics/Path;

    .line 951
    .line 952
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v1, v0, Lddp;->h:Landroid/graphics/Path;

    .line 956
    .line 957
    new-instance v1, Landroid/graphics/Path;

    .line 958
    .line 959
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 960
    .line 961
    .line 962
    iput-object v1, v0, Lddp;->i:Landroid/graphics/Path;

    .line 963
    .line 964
    :cond_1d
    iget-object v1, v0, Lddp;->h:Landroid/graphics/Path;

    .line 965
    .line 966
    invoke-static {v5, v1}, Ldho;->c(Ldfe;Landroid/graphics/Path;)V

    .line 967
    .line 968
    .line 969
    if-eqz v20, :cond_1e

    .line 970
    .line 971
    iget-object v1, v0, Lddp;->i:Landroid/graphics/Path;

    .line 972
    .line 973
    move-object/from16 v3, v20

    .line 974
    .line 975
    invoke-static {v3, v1}, Ldho;->c(Ldfe;Landroid/graphics/Path;)V

    .line 976
    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_1e
    move-object/from16 v3, v20

    .line 980
    .line 981
    :goto_16
    iget-object v4, v0, Lddp;->d:Ldhw;

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    iget v5, v1, Ldhu;->g:F

    .line 986
    .line 987
    iget-object v1, v1, Ldhu;->h:Ljava/lang/Float;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    iget-object v7, v0, Lddp;->h:Landroid/graphics/Path;

    .line 994
    .line 995
    if-nez v3, :cond_1f

    .line 996
    .line 997
    move-object v8, v7

    .line 998
    goto :goto_17

    .line 999
    :cond_1f
    iget-object v1, v0, Lddp;->i:Landroid/graphics/Path;

    .line 1000
    .line 1001
    move-object v8, v1

    .line 1002
    :goto_17
    invoke-virtual {v0}, Lddd;->c()F

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    iget v11, v0, Lddd;->c:F

    .line 1007
    .line 1008
    move/from16 v9, p2

    .line 1009
    .line 1010
    invoke-virtual/range {v4 .. v11}, Ldhw;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Landroid/graphics/Path;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :cond_20
    return-object v2
.end method
