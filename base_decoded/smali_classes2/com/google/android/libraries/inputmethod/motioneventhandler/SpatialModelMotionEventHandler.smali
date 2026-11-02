.class public final Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private a:Lqbh;

.field private final b:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0a0003

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->h:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V
    .locals 25

    .line 1
    if-eqz p3, :cond_10

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move-wide/from16 v11, p11

    .line 25
    .line 26
    move/from16 v13, p13

    .line 27
    .line 28
    invoke-super/range {v0 .. v13}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqbh;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lqbh;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lqbh;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqbh;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqbh;

    .line 64
    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    iget v7, v1, Lqbp;->d:F

    .line 70
    .line 71
    float-to-int v7, v7

    .line 72
    iget v8, v1, Lqbp;->e:F

    .line 73
    .line 74
    float-to-int v8, v8

    .line 75
    iget v9, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->h:F

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v10, v5, Lqbh;->a:Ltcn;

    .line 81
    .line 82
    iget-object v11, v10, Ltcn;->a:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ltz v12, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, Lqbh;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    int-to-float v4, v7

    .line 103
    iget v7, v5, Lqbh;->h:F

    .line 104
    .line 105
    mul-float/2addr v7, v4

    .line 106
    int-to-float v8, v8

    .line 107
    iget v13, v5, Lqbh;->i:F

    .line 108
    .line 109
    mul-float/2addr v13, v8

    .line 110
    iget-object v14, v5, Lqbh;->b:[Lqba;

    .line 111
    .line 112
    aget-object v15, v14, v12

    .line 113
    .line 114
    invoke-virtual {v15, v7, v13}, Lqba;->a(FF)F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v15, v5, Lqbh;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Lqbh;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lqbh;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v5, Lqbh;->c:[[I

    .line 141
    .line 142
    aget-object v1, v1, v12

    .line 143
    .line 144
    array-length v12, v1

    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    :goto_0
    if-ge v1, v12, :cond_5

    .line 151
    .line 152
    move/from16 v21, v1

    .line 153
    .line 154
    aget v1, v19, v21

    .line 155
    .line 156
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    move-object/from16 v1, v16

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 165
    .line 166
    invoke-static {v1}, Lqbh;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    if-eqz v16, :cond_3

    .line 173
    .line 174
    iget-object v4, v10, Ltcn;->b:[I

    .line 175
    .line 176
    aget v4, v4, v22

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    iget-object v4, v10, Ltcn;->d:[I

    .line 182
    .line 183
    aget v4, v4, v22

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    move/from16 v18, v4

    .line 187
    .line 188
    iget-object v4, v10, Ltcn;->c:[I

    .line 189
    .line 190
    aget v4, v4, v22

    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    move/from16 v23, v4

    .line 194
    .line 195
    iget-object v4, v10, Ltcn;->e:[I

    .line 196
    .line 197
    aget v4, v4, v22

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    add-float v4, v23, v4

    .line 201
    .line 202
    add-float v18, v16, v18

    .line 203
    .line 204
    move/from16 v24, v16

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    move-object v4, v15

    .line 209
    move/from16 v15, v23

    .line 210
    .line 211
    move-object/from16 v23, v14

    .line 212
    .line 213
    move/from16 v14, v18

    .line 214
    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    move v8, v13

    .line 218
    move/from16 v13, v24

    .line 219
    .line 220
    invoke-static/range {v13 .. v18}, Lqbh;->a(FFFFFF)F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    iget v14, v5, Lqbh;->j:I

    .line 225
    .line 226
    int-to-float v14, v14

    .line 227
    cmpg-float v13, v13, v14

    .line 228
    .line 229
    if-gez v13, :cond_4

    .line 230
    .line 231
    add-int/lit8 v13, v20, 0x1

    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    aget-object v1, v23, v22

    .line 244
    .line 245
    invoke-virtual {v1, v7, v8}, Lqba;->a(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move/from16 v20, v13

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move/from16 v18, v8

    .line 260
    .line 261
    move v8, v13

    .line 262
    move-object/from16 v23, v14

    .line 263
    .line 264
    move-object v4, v15

    .line 265
    :cond_4
    :goto_1
    add-int/lit8 v1, v21, 0x1

    .line 266
    .line 267
    move-object v15, v4

    .line 268
    move v13, v8

    .line 269
    move/from16 v4, v17

    .line 270
    .line 271
    move/from16 v8, v18

    .line 272
    .line 273
    move-object/from16 v14, v23

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    move-object v4, v15

    .line 277
    iget-object v1, v5, Lqbh;->g:Ljava/util/Comparator;

    .line 278
    .line 279
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v5, 0x0

    .line 294
    cmpl-float v5, v9, v5

    .line 295
    .line 296
    if-lez v5, :cond_6

    .line 297
    .line 298
    sub-float/2addr v1, v9

    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_2
    if-ge v7, v5, :cond_8

    .line 305
    .line 306
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    cmpg-float v10, v10, v1

    .line 327
    .line 328
    if-ltz v10, :cond_8

    .line 329
    .line 330
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_3
    if-ge v5, v1, :cond_8

    .line 351
    .line 352
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_7
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v1, 0x1

    .line 397
    if-gt v0, v1, :cond_9

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    move-object/from16 v3, p3

    .line 407
    .line 408
    move-object/from16 v4, p4

    .line 409
    .line 410
    move-wide/from16 v5, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    move/from16 v8, p8

    .line 415
    .line 416
    move/from16 v9, p9

    .line 417
    .line 418
    move-wide/from16 v11, p11

    .line 419
    .line 420
    move/from16 v13, p13

    .line 421
    .line 422
    invoke-super/range {v0 .. v13}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_9
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->p:Lqbv;

    .line 431
    .line 432
    invoke-interface {v4}, Lqbv;->m()V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/4 v6, 0x0

    .line 445
    :goto_5
    if-ge v6, v5, :cond_a

    .line 446
    .line 447
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 452
    .line 453
    sget-object v8, Lpti;->a:Lpti;

    .line 454
    .line 455
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->s(Lpti;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqbv;

    .line 476
    .line 477
    invoke-interface {v2}, Lqbv;->m()V

    .line 478
    .line 479
    .line 480
    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqbv;

    .line 481
    .line 482
    invoke-static {}, Loas;->b()Loas;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-wide/from16 v11, p11

    .line 487
    .line 488
    iput-wide v11, v5, Loas;->j:J

    .line 489
    .line 490
    move-object/from16 v6, p2

    .line 491
    .line 492
    iput-object v6, v5, Loas;->a:Lpti;

    .line 493
    .line 494
    invoke-virtual {v1}, Lqbp;->d()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iput v6, v5, Loas;->e:I

    .line 499
    .line 500
    invoke-virtual {v1}, Lqbp;->H()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iput-boolean v6, v5, Loas;->f:Z

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_c

    .line 511
    .line 512
    sget-object v4, Lpue;->b:[Lpue;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    goto :goto_6

    .line 516
    :cond_c
    const/4 v6, 0x0

    .line 517
    new-array v7, v6, [Lpue;

    .line 518
    .line 519
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, [Lpue;

    .line 524
    .line 525
    :goto_6
    iput-object v4, v5, Loas;->b:[Lpue;

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_d

    .line 532
    .line 533
    sget-object v3, Lnam;->c:[F

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    new-array v7, v4, [F

    .line 541
    .line 542
    :goto_7
    if-ge v6, v4, :cond_e

    .line 543
    .line 544
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Ljava/lang/Float;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    aput v8, v7, v6

    .line 555
    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    move-object v3, v7

    .line 560
    :goto_8
    iput-object v3, v5, Loas;->g:[F

    .line 561
    .line 562
    invoke-virtual {v5}, Loas;->i()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p4

    .line 566
    .line 567
    iput-object v4, v5, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 568
    .line 569
    move-wide/from16 v3, p5

    .line 570
    .line 571
    iput-wide v3, v5, Loas;->d:J

    .line 572
    .line 573
    iget v3, v1, Lqbp;->d:F

    .line 574
    .line 575
    iget v4, v1, Lqbp;->e:F

    .line 576
    .line 577
    invoke-virtual {v5, v3, v4}, Loas;->q(FF)V

    .line 578
    .line 579
    .line 580
    iget v3, v1, Lqbp;->b:F

    .line 581
    .line 582
    iget v4, v1, Lqbp;->c:F

    .line 583
    .line 584
    invoke-virtual {v5, v3, v4}, Loas;->n(FF)V

    .line 585
    .line 586
    .line 587
    iget v3, v1, Lqbp;->f:F

    .line 588
    .line 589
    iput v3, v5, Loas;->q:F

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iput v3, v5, Loas;->h:I

    .line 596
    .line 597
    iget-object v1, v1, Lqbp;->v:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v5, v1}, Loas;->p(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Lqbv;->i()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 607
    .line 608
    iput-object v1, v5, Loas;->s:Lpvp;

    .line 609
    .line 610
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 611
    .line 612
    const/4 v1, 0x2

    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    iget-boolean v0, v0, Lqay;->h:Z

    .line 616
    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    const/4 v1, 0x3

    .line 620
    :cond_f
    iput v1, v5, Loas;->w:I

    .line 621
    .line 622
    invoke-interface {v2, v5}, Lqbv;->n(Loas;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqbh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqbh;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqbh;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
