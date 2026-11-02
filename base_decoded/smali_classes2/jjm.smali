.class public final Ljjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lwnw;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/List;

.field public final c:Lwfr;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjm;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzvt;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ljjm;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ljjm;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ljjm;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzvt;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_14

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lzvt;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lzzg;

    .line 49
    .line 50
    iget-object v5, v0, Ljjm;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v4, Lzzf;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4}, Lzzf;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Ljjj;

    .line 59
    .line 60
    invoke-direct {v8, v2, v6, v7}, Ljjj;-><init>(ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v5, v1

    .line 67
    :goto_1
    invoke-virtual {v4}, Lzzg;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_13

    .line 76
    .line 77
    invoke-virtual {v4}, Lzzg;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lzze;

    .line 86
    .line 87
    iget v7, v6, Lzze;->a:F

    .line 88
    .line 89
    iget-object v8, v6, Lzzf;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v0, Ljjm;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v10, v0, Ljjm;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    add-int/2addr v9, v11

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6}, Lzze;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_12

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lzzf;

    .line 143
    .line 144
    iget-object v9, v8, Lzzf;->c:[Landroid/graphics/Point;

    .line 145
    .line 146
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8}, Lzzf;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const-string v13, "create"

    .line 159
    .line 160
    const-string v14, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper"

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    const-string v12, "TextSelectionWordDataHelper.java"

    .line 164
    .line 165
    if-eq v10, v15, :cond_1

    .line 166
    .line 167
    sget-object v8, Ljjl;->a:Lwnw;

    .line 168
    .line 169
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lwnt;

    .line 174
    .line 175
    const/16 v10, 0x1b

    .line 176
    .line 177
    invoke-interface {v8, v14, v13, v10, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lwnt;

    .line 182
    .line 183
    const-string v10, "Corner points does not equal to 4. cornerPoints: %s"

    .line 184
    .line 185
    invoke-interface {v8, v10, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    :goto_4
    const/4 v12, 0x0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_1
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Landroid/graphics/Point;

    .line 198
    .line 199
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    move/from16 v18, v15

    .line 204
    .line 205
    move-object/from16 v15, v17

    .line 206
    .line 207
    check-cast v15, Landroid/graphics/Point;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    move-object/from16 v1, v19

    .line 215
    .line 216
    check-cast v1, Landroid/graphics/Point;

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    move-object/from16 v11, v21

    .line 224
    .line 225
    check-cast v11, Landroid/graphics/Point;

    .line 226
    .line 227
    invoke-static {v10, v15}, Ljjl;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v23

    .line 231
    invoke-static {v15, v1}, Ljjl;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v25

    .line 235
    invoke-static {v1, v11}, Ljjl;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v27

    .line 239
    invoke-static {v11, v10}, Ljjl;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v29

    .line 243
    cmpl-double v21, v23, v27

    .line 244
    .line 245
    if-nez v21, :cond_10

    .line 246
    .line 247
    cmpl-double v21, v25, v29

    .line 248
    .line 249
    if-nez v21, :cond_10

    .line 250
    .line 251
    invoke-static {v10, v15, v1}, Ljjl;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v1, v11}, Ljjl;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v11, v10}, Ljjl;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v10, v15}, Ljjl;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lppn;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v11, "R"

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v1, v10}, Lppn;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v10, ""

    .line 290
    .line 291
    iput-object v10, v1, Lppn;->b:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v10, v1, Lppn;->c:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v10, v1, Lppn;->d:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-virtual {v1, v10}, Lppn;->a(F)V

    .line 299
    .line 300
    .line 301
    const/4 v10, -0x1

    .line 302
    invoke-virtual {v1, v10}, Lppn;->e(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10}, Lppn;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v10}, Lppn;->d(I)V

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    iput v11, v1, Lppn;->k:I

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v1, v12}, Lppn;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lppn;->e(I)V

    .line 322
    .line 323
    .line 324
    iput-object v8, v1, Lppn;->b:Ljava/lang/String;

    .line 325
    .line 326
    const-string v8, " "

    .line 327
    .line 328
    iput-object v8, v1, Lppn;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v7}, Lppn;->a(F)V

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Landroid/graphics/Point;

    .line 339
    .line 340
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Landroid/graphics/Point;

    .line 345
    .line 346
    const/4 v11, 0x2

    .line 347
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Landroid/graphics/Point;

    .line 352
    .line 353
    const/4 v11, 0x3

    .line 354
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Landroid/graphics/Point;

    .line 359
    .line 360
    invoke-static {v12, v13}, Ljjl;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    invoke-static {v13, v14}, Ljjl;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v21

    .line 368
    iget v11, v12, Landroid/graphics/Point;->x:I

    .line 369
    .line 370
    iget v12, v14, Landroid/graphics/Point;->x:I

    .line 371
    .line 372
    add-int/2addr v11, v12

    .line 373
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 374
    .line 375
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 376
    .line 377
    add-int/2addr v12, v9

    .line 378
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 379
    .line 380
    div-double/2addr v15, v13

    .line 381
    int-to-float v9, v11

    .line 382
    const/high16 v11, 0x40000000    # 2.0f

    .line 383
    .line 384
    div-float/2addr v9, v11

    .line 385
    float-to-double v8, v9

    .line 386
    sub-double v23, v8, v15

    .line 387
    .line 388
    move-wide/from16 v25, v13

    .line 389
    .line 390
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->floor(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    double-to-int v13, v13

    .line 395
    div-double v21, v21, v25

    .line 396
    .line 397
    int-to-float v12, v12

    .line 398
    div-float/2addr v12, v11

    .line 399
    float-to-double v11, v12

    .line 400
    sub-double v23, v11, v21

    .line 401
    .line 402
    move-wide/from16 v25, v11

    .line 403
    .line 404
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->floor(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    double-to-int v10, v10

    .line 409
    add-double/2addr v8, v15

    .line 410
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    double-to-int v8, v8

    .line 415
    add-double v11, v25, v21

    .line 416
    .line 417
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    double-to-int v9, v11

    .line 422
    new-instance v11, Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-direct {v11, v13, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 425
    .line 426
    .line 427
    iput-object v11, v1, Lppn;->e:Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Lppn;->c(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lppn;->d(I)V

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x2

    .line 436
    iput v11, v1, Lppn;->k:I

    .line 437
    .line 438
    iget-byte v8, v1, Lppn;->j:B

    .line 439
    .line 440
    const/16 v9, 0xf

    .line 441
    .line 442
    if-ne v8, v9, :cond_5

    .line 443
    .line 444
    iget-object v8, v1, Lppn;->a:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v8, :cond_5

    .line 447
    .line 448
    iget-object v9, v1, Lppn;->b:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v9, :cond_5

    .line 451
    .line 452
    iget-object v10, v1, Lppn;->c:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v10, :cond_5

    .line 455
    .line 456
    iget-object v11, v1, Lppn;->d:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v11, :cond_5

    .line 459
    .line 460
    iget-object v12, v1, Lppn;->e:Landroid/graphics/Rect;

    .line 461
    .line 462
    if-eqz v12, :cond_5

    .line 463
    .line 464
    new-instance v21, Lppo;

    .line 465
    .line 466
    iget v13, v1, Lppn;->f:F

    .line 467
    .line 468
    iget v15, v1, Lppn;->g:I

    .line 469
    .line 470
    iget v14, v1, Lppn;->h:I

    .line 471
    .line 472
    iget v1, v1, Lppn;->i:I

    .line 473
    .line 474
    move/from16 v30, v1

    .line 475
    .line 476
    move-object/from16 v22, v8

    .line 477
    .line 478
    move-object/from16 v23, v9

    .line 479
    .line 480
    move-object/from16 v24, v10

    .line 481
    .line 482
    move-object/from16 v25, v11

    .line 483
    .line 484
    move-object/from16 v26, v12

    .line 485
    .line 486
    move/from16 v27, v13

    .line 487
    .line 488
    move/from16 v29, v14

    .line 489
    .line 490
    move/from16 v28, v15

    .line 491
    .line 492
    invoke-direct/range {v21 .. v30}, Lppo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;FIII)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v12, v21

    .line 496
    .line 497
    iget-object v1, v12, Lppo;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v19, 0x1

    .line 504
    .line 505
    xor-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    invoke-static {v1}, Luwm;->ap(Z)V

    .line 508
    .line 509
    .line 510
    iget v1, v12, Lppo;->f:I

    .line 511
    .line 512
    const/4 v14, -0x1

    .line 513
    if-eq v1, v14, :cond_2

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    goto :goto_5

    .line 517
    :cond_2
    const/4 v11, 0x0

    .line 518
    :goto_5
    invoke-static {v11}, Luwm;->ap(Z)V

    .line 519
    .line 520
    .line 521
    iget v1, v12, Lppo;->g:I

    .line 522
    .line 523
    if-eq v1, v14, :cond_3

    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    goto :goto_6

    .line 527
    :cond_3
    const/4 v11, 0x0

    .line 528
    :goto_6
    invoke-static {v11}, Luwm;->ap(Z)V

    .line 529
    .line 530
    .line 531
    iget v1, v12, Lppo;->h:I

    .line 532
    .line 533
    if-eq v1, v14, :cond_4

    .line 534
    .line 535
    const/4 v11, 0x1

    .line 536
    goto :goto_7

    .line 537
    :cond_4
    const/4 v11, 0x0

    .line 538
    :goto_7
    invoke-static {v11}, Luwm;->ap(Z)V

    .line 539
    .line 540
    .line 541
    const/16 v19, 0x1

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Lppn;->a:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v2, :cond_6

    .line 553
    .line 554
    const-string v2, " id"

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_6
    iget-object v2, v1, Lppn;->b:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v2, :cond_7

    .line 562
    .line 563
    const-string v2, " text"

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    :cond_7
    iget-object v2, v1, Lppn;->c:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v2, :cond_8

    .line 571
    .line 572
    const-string v2, " textSeparator"

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    :cond_8
    iget-object v2, v1, Lppn;->d:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v2, :cond_9

    .line 580
    .line 581
    const-string v2, " language"

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    :cond_9
    iget-object v2, v1, Lppn;->e:Landroid/graphics/Rect;

    .line 587
    .line 588
    if-nez v2, :cond_a

    .line 589
    .line 590
    const-string v2, " boundingBox"

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_a
    iget-byte v2, v1, Lppn;->j:B

    .line 596
    .line 597
    const/16 v19, 0x1

    .line 598
    .line 599
    and-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    if-nez v2, :cond_b

    .line 602
    .line 603
    const-string v2, " angle"

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_b
    iget-byte v2, v1, Lppn;->j:B

    .line 609
    .line 610
    const/16 v20, 0x2

    .line 611
    .line 612
    and-int/lit8 v2, v2, 0x2

    .line 613
    .line 614
    if-nez v2, :cond_c

    .line 615
    .line 616
    const-string v2, " selectionOrder"

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :cond_c
    iget-byte v2, v1, Lppn;->j:B

    .line 622
    .line 623
    and-int/lit8 v2, v2, 0x4

    .line 624
    .line 625
    if-nez v2, :cond_d

    .line 626
    .line 627
    const-string v2, " lineIndex"

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_d
    iget-byte v2, v1, Lppn;->j:B

    .line 633
    .line 634
    and-int/lit8 v2, v2, 0x8

    .line 635
    .line 636
    if-nez v2, :cond_e

    .line 637
    .line 638
    const-string v2, " paragraphIndex"

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_e
    iget v1, v1, Lppn;->k:I

    .line 644
    .line 645
    if-eqz v1, :cond_f

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_f
    const-string v1, " paragraphWritingDirection"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v2, "Missing required properties:"

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_10
    const/16 v19, 0x1

    .line 670
    .line 671
    sget-object v1, Ljjl;->a:Lwnw;

    .line 672
    .line 673
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lwnt;

    .line 678
    .line 679
    const/16 v8, 0x20

    .line 680
    .line 681
    invoke-interface {v1, v14, v13, v8, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lwnt;

    .line 686
    .line 687
    const-string v8, "It\'s not a rectangle. cornerPoints: %s"

    .line 688
    .line 689
    invoke-interface {v1, v8, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :goto_9
    if-nez v12, :cond_11

    .line 695
    .line 696
    sget-object v1, Ljjm;->d:Lwnw;

    .line 697
    .line 698
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lwnt;

    .line 703
    .line 704
    const/16 v8, 0x43

    .line 705
    .line 706
    const-string v9, "VisionTextProcessor.java"

    .line 707
    .line 708
    const-string v10, "com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor"

    .line 709
    .line 710
    const-string v11, "<init>"

    .line 711
    .line 712
    invoke-interface {v1, v10, v11, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lwnt;

    .line 717
    .line 718
    const-string v8, "Cannot create TextSelectionData structure."

    .line 719
    .line 720
    invoke-interface {v1, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_11
    iget-object v1, v0, Ljjm;->a:Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    :goto_a
    move/from16 v11, v19

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_14
    iget-object v1, v0, Ljjm;->e:Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, Lj$/util/Map$Entry$-CC;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v2, Ljby;

    .line 769
    .line 770
    const/16 v3, 0xb

    .line 771
    .line 772
    invoke-direct {v2, v3}, Ljby;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 780
    .line 781
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lwfr;

    .line 786
    .line 787
    iput-object v1, v0, Ljjm;->c:Lwfr;

    .line 788
    .line 789
    return-void
.end method
