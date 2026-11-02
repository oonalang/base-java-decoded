.class public final synthetic Luuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laazh;

.field public final synthetic b:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/signlanguage/LandmarksRenderer;Laazh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuy;->b:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Luuy;->a:Laazh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Luuz;->c:I

    .line 4
    .line 5
    iget-object v1, v0, Luuy;->b:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 6
    .line 7
    iget-object v0, v0, Luuy;->a:Laazh;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->c:Laazh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Laazh;->c:Lvwr;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lvwr;->a:Lvwr;

    .line 20
    .line 21
    :cond_1
    iget-object v2, v2, Lvwr;->b:Laada;

    .line 22
    .line 23
    invoke-interface {v2}, Laada;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v3, v0, Laazh;->b:J

    .line 28
    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/16 v10, 0x15

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-lt v2, v5, :cond_8

    .line 37
    .line 38
    move v15, v12

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    if-ge v5, v10, :cond_7

    .line 42
    .line 43
    add-int/lit8 v16, v5, 0x9

    .line 44
    .line 45
    const p0, 0x49742400    # 1000000.0f

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Laazh;->c:Lvwr;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    sget-object v6, Lvwr;->a:Lvwr;

    .line 53
    .line 54
    :cond_2
    const-wide/16 v17, -0x1

    .line 55
    .line 56
    add-int v7, v16, v16

    .line 57
    .line 58
    iget-object v6, v6, Lvwr;->b:Laada;

    .line 59
    .line 60
    invoke-interface {v6, v7}, Laada;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-float v6, v9, v6

    .line 65
    .line 66
    iget-object v8, v0, Laazh;->c:Lvwr;

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    sget-object v8, Lvwr;->a:Lvwr;

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iget-object v8, v8, Lvwr;->b:Laada;

    .line 75
    .line 76
    invoke-interface {v8, v7}, Laada;->d(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-float v8, v6, v7

    .line 81
    .line 82
    cmpl-float v8, v8, v12

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->f:[Z

    .line 87
    .line 88
    aget-boolean v16, v8, v5

    .line 89
    .line 90
    if-eqz v16, :cond_5

    .line 91
    .line 92
    move/from16 v19, v12

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    iget-wide v11, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->j:J

    .line 97
    .line 98
    cmp-long v20, v11, v17

    .line 99
    .line 100
    if-eqz v20, :cond_4

    .line 101
    .line 102
    cmp-long v20, v3, v11

    .line 103
    .line 104
    if-lez v20, :cond_4

    .line 105
    .line 106
    sub-long v11, v3, v11

    .line 107
    .line 108
    long-to-float v11, v11

    .line 109
    div-float v11, v11, p0

    .line 110
    .line 111
    cmpl-float v12, v11, v19

    .line 112
    .line 113
    if-lez v12, :cond_4

    .line 114
    .line 115
    cmpg-float v12, v11, v9

    .line 116
    .line 117
    if-gez v12, :cond_4

    .line 118
    .line 119
    iget-object v12, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->d:[F

    .line 120
    .line 121
    aget v12, v12, v5

    .line 122
    .line 123
    sub-float v12, v6, v12

    .line 124
    .line 125
    move/from16 v20, v9

    .line 126
    .line 127
    iget-object v9, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->e:[F

    .line 128
    .line 129
    aget v9, v9, v5

    .line 130
    .line 131
    sub-float v9, v7, v9

    .line 132
    .line 133
    mul-float/2addr v12, v12

    .line 134
    mul-float/2addr v9, v9

    .line 135
    add-float/2addr v12, v9

    .line 136
    move/from16 v21, v14

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    float-to-double v13, v12

    .line 140
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    double-to-float v12, v12

    .line 145
    div-float/2addr v12, v11

    .line 146
    add-float/2addr v15, v12

    .line 147
    add-int/lit8 v14, v21, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move/from16 v20, v9

    .line 151
    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move/from16 v20, v9

    .line 157
    .line 158
    move/from16 v19, v12

    .line 159
    .line 160
    move/from16 v21, v14

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    :goto_1
    move/from16 v14, v21

    .line 166
    .line 167
    :goto_2
    iget-object v11, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->d:[F

    .line 168
    .line 169
    aput v6, v11, v5

    .line 170
    .line 171
    iget-object v6, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->e:[F

    .line 172
    .line 173
    aput v7, v6, v5

    .line 174
    .line 175
    aput-boolean v16, v8, v5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move/from16 v20, v9

    .line 179
    .line 180
    move/from16 v19, v12

    .line 181
    .line 182
    move/from16 v21, v14

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    iget-object v6, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->f:[Z

    .line 188
    .line 189
    aput-boolean v9, v6, v5

    .line 190
    .line 191
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move/from16 v12, v19

    .line 194
    .line 195
    move/from16 v9, v20

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    move/from16 v20, v9

    .line 200
    .line 201
    move/from16 v19, v12

    .line 202
    .line 203
    move/from16 v21, v14

    .line 204
    .line 205
    const p0, 0x49742400    # 1000000.0f

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    const-wide/16 v17, -0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move/from16 v20, v9

    .line 215
    .line 216
    move/from16 v19, v12

    .line 217
    .line 218
    const p0, 0x49742400    # 1000000.0f

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const-wide/16 v17, -0x1

    .line 225
    .line 226
    move v5, v9

    .line 227
    :goto_4
    if-ge v5, v10, :cond_9

    .line 228
    .line 229
    iget-object v6, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->f:[Z

    .line 230
    .line 231
    aput-boolean v9, v6, v5

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v14, v9

    .line 237
    move/from16 v15, v19

    .line 238
    .line 239
    :goto_5
    const/16 v5, 0x66

    .line 240
    .line 241
    if-lt v2, v5, :cond_f

    .line 242
    .line 243
    move v2, v9

    .line 244
    move v5, v2

    .line 245
    move/from16 v6, v19

    .line 246
    .line 247
    :goto_6
    if-ge v2, v10, :cond_e

    .line 248
    .line 249
    add-int/lit8 v7, v2, 0x1e

    .line 250
    .line 251
    iget-object v8, v0, Laazh;->c:Lvwr;

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    sget-object v8, Lvwr;->a:Lvwr;

    .line 256
    .line 257
    :cond_a
    add-int/2addr v7, v7

    .line 258
    iget-object v8, v8, Lvwr;->b:Laada;

    .line 259
    .line 260
    invoke-interface {v8, v7}, Laada;->d(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    sub-float v8, v20, v8

    .line 265
    .line 266
    iget-object v11, v0, Laazh;->c:Lvwr;

    .line 267
    .line 268
    if-nez v11, :cond_b

    .line 269
    .line 270
    sget-object v11, Lvwr;->a:Lvwr;

    .line 271
    .line 272
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    iget-object v11, v11, Lvwr;->b:Laada;

    .line 275
    .line 276
    invoke-interface {v11, v7}, Laada;->d(I)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-float v11, v8, v7

    .line 281
    .line 282
    cmpl-float v11, v11, v19

    .line 283
    .line 284
    if-eqz v11, :cond_d

    .line 285
    .line 286
    iget-object v11, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->i:[Z

    .line 287
    .line 288
    aget-boolean v12, v11, v2

    .line 289
    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    iget-wide v12, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->j:J

    .line 293
    .line 294
    cmp-long v21, v12, v17

    .line 295
    .line 296
    if-eqz v21, :cond_c

    .line 297
    .line 298
    cmp-long v21, v3, v12

    .line 299
    .line 300
    if-lez v21, :cond_c

    .line 301
    .line 302
    sub-long v12, v3, v12

    .line 303
    .line 304
    long-to-float v12, v12

    .line 305
    div-float v12, v12, p0

    .line 306
    .line 307
    cmpl-float v13, v12, v19

    .line 308
    .line 309
    if-lez v13, :cond_c

    .line 310
    .line 311
    cmpg-float v13, v12, v20

    .line 312
    .line 313
    if-gez v13, :cond_c

    .line 314
    .line 315
    iget-object v13, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->g:[F

    .line 316
    .line 317
    aget v13, v13, v2

    .line 318
    .line 319
    sub-float v13, v8, v13

    .line 320
    .line 321
    move/from16 v21, v9

    .line 322
    .line 323
    iget-object v9, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->h:[F

    .line 324
    .line 325
    aget v9, v9, v2

    .line 326
    .line 327
    sub-float v9, v7, v9

    .line 328
    .line 329
    mul-float/2addr v13, v13

    .line 330
    mul-float/2addr v9, v9

    .line 331
    add-float/2addr v13, v9

    .line 332
    move-object/from16 v22, v11

    .line 333
    .line 334
    float-to-double v10, v13

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    double-to-float v10, v10

    .line 340
    div-float/2addr v10, v12

    .line 341
    add-float/2addr v6, v10

    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move/from16 v21, v9

    .line 346
    .line 347
    move-object/from16 v22, v11

    .line 348
    .line 349
    :goto_7
    iget-object v10, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->g:[F

    .line 350
    .line 351
    aput v8, v10, v2

    .line 352
    .line 353
    iget-object v8, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->h:[F

    .line 354
    .line 355
    aput v7, v8, v2

    .line 356
    .line 357
    aput-boolean v16, v22, v2

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    move/from16 v21, v9

    .line 361
    .line 362
    iget-object v7, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->i:[Z

    .line 363
    .line 364
    aput-boolean v21, v7, v2

    .line 365
    .line 366
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    move/from16 v9, v21

    .line 369
    .line 370
    const/16 v10, 0x15

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_e
    move v13, v5

    .line 374
    goto :goto_a

    .line 375
    :cond_f
    move/from16 v21, v9

    .line 376
    .line 377
    move v9, v10

    .line 378
    move/from16 v0, v21

    .line 379
    .line 380
    :goto_9
    if-ge v0, v9, :cond_10

    .line 381
    .line 382
    iget-object v2, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->i:[Z

    .line 383
    .line 384
    aput-boolean v21, v2, v0

    .line 385
    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    move/from16 v6, v19

    .line 390
    .line 391
    move/from16 v13, v21

    .line 392
    .line 393
    :goto_a
    if-lez v14, :cond_11

    .line 394
    .line 395
    int-to-float v0, v14

    .line 396
    div-float/2addr v15, v0

    .line 397
    goto :goto_b

    .line 398
    :cond_11
    move/from16 v15, v19

    .line 399
    .line 400
    :goto_b
    if-lez v13, :cond_12

    .line 401
    .line 402
    int-to-float v0, v13

    .line 403
    div-float v12, v6, v0

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    move/from16 v12, v19

    .line 407
    .line 408
    :goto_c
    iput-wide v3, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->j:J

    .line 409
    .line 410
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v2, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->k:Labke;

    .line 415
    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    const/high16 v3, 0x42180000    # 38.0f

    .line 419
    .line 420
    mul-float/2addr v0, v3

    .line 421
    const/high16 v3, 0x40a00000    # 5.0f

    .line 422
    .line 423
    add-float/2addr v0, v3

    .line 424
    float-to-int v0, v0

    .line 425
    const/4 v3, 0x5

    .line 426
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v3, 0x64

    .line 431
    .line 432
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget-object v2, v2, Labke;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lfbm;

    .line 439
    .line 440
    iget-object v2, v2, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 441
    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d(I)V

    .line 445
    .line 446
    .line 447
    :cond_13
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->invalidate()V

    .line 448
    .line 449
    .line 450
    return-void
.end method
