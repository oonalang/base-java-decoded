.class final Lplj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lpll;

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>(Lpll;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplj;->c:Lpll;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lplj;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lplj;->j:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lplj;->n:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v1, v8, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x5

    .line 28
    if-eq v1, v8, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v6

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_1
    move v4, v7

    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :cond_2
    const/4 v8, -0x1

    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lplj;->c:Lpll;

    .line 44
    .line 45
    iget v8, v1, Lpll;->W:I

    .line 46
    .line 47
    if-ne v2, v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v8, v0, Lplj;->d:F

    .line 58
    .line 59
    sub-float v8, v2, v8

    .line 60
    .line 61
    iget v9, v0, Lplj;->e:F

    .line 62
    .line 63
    sub-float v9, v3, v9

    .line 64
    .line 65
    iget-object v10, v1, Lpll;->s:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v12, v0, Lplj;->j:I

    .line 70
    .line 71
    sub-int/2addr v11, v12

    .line 72
    invoke-virtual {v1}, Lpjn;->u()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget v13, v0, Lplj;->j:I

    .line 77
    .line 78
    sub-int/2addr v12, v13

    .line 79
    int-to-float v11, v11

    .line 80
    int-to-float v12, v12

    .line 81
    invoke-static {v9, v11, v12}, Lryu;->a(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iput-boolean v7, v0, Lplj;->n:Z

    .line 86
    .line 87
    cmpl-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_6

    .line 90
    .line 91
    iget v2, v0, Lplj;->i:I

    .line 92
    .line 93
    int-to-float v11, v2

    .line 94
    iput v11, v0, Lplj;->m:F

    .line 95
    .line 96
    iget v12, v0, Lplj;->g:I

    .line 97
    .line 98
    int-to-float v13, v12

    .line 99
    iput v13, v0, Lplj;->k:F

    .line 100
    .line 101
    iget v14, v0, Lplj;->a:I

    .line 102
    .line 103
    const/high16 v15, 0x40000000    # 2.0f

    .line 104
    .line 105
    if-ne v14, v6, :cond_4

    .line 106
    .line 107
    sub-float v8, v11, v8

    .line 108
    .line 109
    iput v8, v0, Lplj;->m:F

    .line 110
    .line 111
    iget v14, v1, Lpll;->d:I

    .line 112
    .line 113
    add-float/2addr v8, v8

    .line 114
    sub-float/2addr v13, v8

    .line 115
    int-to-float v8, v14

    .line 116
    cmpg-float v8, v13, v8

    .line 117
    .line 118
    if-gez v8, :cond_6

    .line 119
    .line 120
    add-int/2addr v2, v2

    .line 121
    sub-int/2addr v12, v2

    .line 122
    sub-int/2addr v12, v14

    .line 123
    neg-int v2, v12

    .line 124
    int-to-float v2, v2

    .line 125
    div-float/2addr v2, v15

    .line 126
    sub-float/2addr v11, v2

    .line 127
    iput v11, v0, Lplj;->m:F

    .line 128
    .line 129
    iput-boolean v6, v0, Lplj;->n:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-nez v14, :cond_6

    .line 133
    .line 134
    add-float/2addr v8, v8

    .line 135
    add-float/2addr v13, v8

    .line 136
    iput v13, v0, Lplj;->k:F

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    cmpl-float v2, v13, v2

    .line 144
    .line 145
    if-lez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    iput v2, v0, Lplj;->k:F

    .line 153
    .line 154
    :cond_5
    iget v2, v0, Lplj;->k:F

    .line 155
    .line 156
    iget v8, v0, Lplj;->g:I

    .line 157
    .line 158
    int-to-float v8, v8

    .line 159
    sub-float/2addr v2, v8

    .line 160
    div-float/2addr v2, v15

    .line 161
    float-to-double v11, v2

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    double-to-float v2, v11

    .line 167
    iget v8, v0, Lplj;->i:I

    .line 168
    .line 169
    int-to-float v8, v8

    .line 170
    add-float/2addr v8, v2

    .line 171
    iput v8, v0, Lplj;->m:F

    .line 172
    .line 173
    :cond_6
    :goto_0
    iget v2, v0, Lplj;->m:F

    .line 174
    .line 175
    iget v8, v1, Lpll;->o:I

    .line 176
    .line 177
    iget v11, v1, Lpll;->n:I

    .line 178
    .line 179
    int-to-float v12, v8

    .line 180
    int-to-float v13, v11

    .line 181
    invoke-static {v2, v12, v13}, Lryu;->a(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v0, Lplj;->m:F

    .line 186
    .line 187
    iget v12, v0, Lplj;->a:I

    .line 188
    .line 189
    if-nez v12, :cond_7

    .line 190
    .line 191
    iget v12, v0, Lplj;->g:I

    .line 192
    .line 193
    iget v13, v0, Lplj;->i:I

    .line 194
    .line 195
    add-int/2addr v13, v13

    .line 196
    sub-int/2addr v12, v13

    .line 197
    add-float/2addr v2, v2

    .line 198
    int-to-float v12, v12

    .line 199
    add-float/2addr v12, v2

    .line 200
    iput v12, v0, Lplj;->k:F

    .line 201
    .line 202
    :cond_7
    cmpl-float v2, v3, v5

    .line 203
    .line 204
    if-ltz v2, :cond_9

    .line 205
    .line 206
    iget v2, v0, Lplj;->h:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    iput v2, v0, Lplj;->l:F

    .line 210
    .line 211
    iget v3, v0, Lplj;->b:I

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    sub-float/2addr v2, v9

    .line 216
    iput v2, v0, Lplj;->l:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    if-ne v3, v6, :cond_9

    .line 220
    .line 221
    add-float/2addr v2, v9

    .line 222
    iput v2, v0, Lplj;->l:F

    .line 223
    .line 224
    :cond_9
    :goto_1
    iget v2, v0, Lplj;->l:F

    .line 225
    .line 226
    iget v3, v1, Lpll;->q:I

    .line 227
    .line 228
    iget v9, v1, Lpll;->p:I

    .line 229
    .line 230
    int-to-float v12, v3

    .line 231
    int-to-float v13, v9

    .line 232
    invoke-static {v2, v12, v13}, Lryu;->a(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v0, Lplj;->l:F

    .line 237
    .line 238
    iget v12, v0, Lplj;->m:F

    .line 239
    .line 240
    iget v13, v0, Lplj;->b:I

    .line 241
    .line 242
    if-nez v13, :cond_a

    .line 243
    .line 244
    iget v13, v0, Lplj;->h:I

    .line 245
    .line 246
    int-to-float v13, v13

    .line 247
    sub-float/2addr v13, v2

    .line 248
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    :goto_2
    int-to-float v13, v13

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    if-ne v13, v6, :cond_b

    .line 255
    .line 256
    iget v13, v0, Lplj;->h:I

    .line 257
    .line 258
    int-to-float v13, v13

    .line 259
    sub-float v13, v2, v13

    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_2

    .line 266
    :cond_b
    move v13, v5

    .line 267
    :goto_3
    iget v14, v0, Lplj;->a:I

    .line 268
    .line 269
    if-ne v14, v6, :cond_c

    .line 270
    .line 271
    iget v14, v0, Lplj;->i:I

    .line 272
    .line 273
    int-to-float v14, v14

    .line 274
    sub-float/2addr v14, v12

    .line 275
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    :goto_4
    int-to-float v14, v14

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    if-nez v14, :cond_d

    .line 282
    .line 283
    iget v14, v0, Lplj;->i:I

    .line 284
    .line 285
    int-to-float v14, v14

    .line 286
    sub-float v14, v12, v14

    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    move v14, v5

    .line 294
    :goto_5
    iget-object v15, v0, Lplj;->f:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget v6, v0, Lplj;->a:I

    .line 301
    .line 302
    if-nez v6, :cond_e

    .line 303
    .line 304
    int-to-float v6, v7

    .line 305
    sub-float/2addr v6, v14

    .line 306
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    :cond_e
    iget v6, v0, Lplj;->b:I

    .line 317
    .line 318
    if-nez v6, :cond_f

    .line 319
    .line 320
    int-to-float v6, v15

    .line 321
    add-float/2addr v6, v13

    .line 322
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    :cond_f
    iget v6, v0, Lplj;->b:I

    .line 327
    .line 328
    if-nez v6, :cond_10

    .line 329
    .line 330
    iget-object v6, v1, Lpll;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 331
    .line 332
    if-eqz v6, :cond_10

    .line 333
    .line 334
    iget v13, v1, Lpll;->I:I

    .line 335
    .line 336
    int-to-float v13, v13

    .line 337
    iget v4, v0, Lplj;->h:I

    .line 338
    .line 339
    int-to-float v4, v4

    .line 340
    sub-float v4, v2, v4

    .line 341
    .line 342
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-float/2addr v13, v4

    .line 347
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-float v4, v4

    .line 352
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v4, v1, Lpll;->J:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v4, :cond_13

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Lpjn;->v(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    int-to-float v5, v5

    .line 364
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, Lpll;->J:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v1, v15}, Lpjn;->w(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    int-to-float v5, v5

    .line 374
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v1, Lpll;->J:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    sget-object v4, Lpll;->a:Lwnw;

    .line 386
    .line 387
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lwnt;

    .line 392
    .line 393
    const/16 v5, 0x1a0

    .line 394
    .line 395
    const-string v6, "SplitKeyboardEditingViewHelper.java"

    .line 396
    .line 397
    const-string v13, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 398
    .line 399
    move/from16 p2, v2

    .line 400
    .line 401
    const-string v2, "setNewSizeToKeyboardEditingView"

    .line 402
    .line 403
    invoke-interface {v4, v13, v2, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lwnt;

    .line 408
    .line 409
    const-string v4, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 410
    .line 411
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 415
    .line 416
    iget v2, v0, Lplj;->g:I

    .line 417
    .line 418
    iget v5, v0, Lplj;->h:I

    .line 419
    .line 420
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_11
    move/from16 p2, v2

    .line 425
    .line 426
    :goto_6
    iget v2, v0, Lplj;->a:I

    .line 427
    .line 428
    if-nez v2, :cond_12

    .line 429
    .line 430
    iget v2, v0, Lplj;->g:I

    .line 431
    .line 432
    int-to-float v2, v2

    .line 433
    add-float/2addr v14, v14

    .line 434
    add-float/2addr v2, v14

    .line 435
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 440
    .line 441
    :cond_12
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    .line 447
    iget-object v2, v1, Lpll;->J:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_13
    move/from16 p2, v2

    .line 454
    .line 455
    :goto_7
    iget-object v2, v1, Lpll;->c:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v2, :cond_28

    .line 458
    .line 459
    iget-object v4, v1, Lpll;->b:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v4, :cond_28

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    iget v4, v0, Lplj;->i:I

    .line 472
    .line 473
    iget v5, v0, Lplj;->h:I

    .line 474
    .line 475
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    :cond_14
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    .line 484
    iget-object v4, v1, Lpll;->c:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lpll;->b:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_15

    .line 496
    .line 497
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    iget v4, v0, Lplj;->i:I

    .line 500
    .line 501
    iget v5, v0, Lplj;->h:I

    .line 502
    .line 503
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 504
    .line 505
    .line 506
    :cond_15
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 511
    .line 512
    iget-object v4, v1, Lpll;->b:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-le v2, v8, :cond_16

    .line 526
    .line 527
    if-ge v2, v11, :cond_16

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    goto :goto_8

    .line 531
    :cond_16
    const/4 v5, 0x0

    .line 532
    :goto_8
    if-le v4, v3, :cond_17

    .line 533
    .line 534
    if-ge v4, v9, :cond_17

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    goto :goto_9

    .line 538
    :cond_17
    const/4 v3, 0x0

    .line 539
    :goto_9
    if-nez v5, :cond_19

    .line 540
    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_18
    const/4 v4, 0x0

    .line 545
    goto :goto_b

    .line 546
    :cond_19
    :goto_a
    const/4 v4, 0x1

    .line 547
    :goto_b
    iget v6, v0, Lplj;->a:I

    .line 548
    .line 549
    const/4 v8, -0x1

    .line 550
    if-ne v6, v8, :cond_1a

    .line 551
    .line 552
    move v5, v3

    .line 553
    goto :goto_c

    .line 554
    :cond_1a
    iget v3, v0, Lplj;->b:I

    .line 555
    .line 556
    if-ne v3, v8, :cond_1b

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1b
    move v5, v4

    .line 560
    :goto_c
    invoke-virtual {v1, v5}, Lpjn;->o(Z)V

    .line 561
    .line 562
    .line 563
    iget-boolean v3, v0, Lplj;->n:Z

    .line 564
    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    iget v3, v0, Lplj;->a:I

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    if-ne v3, v4, :cond_1c

    .line 571
    .line 572
    iget-object v3, v1, Lpll;->K:Landroid/view/View;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static {v3, v4}, Lpjn;->D(Landroid/view/View;Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1c
    const/4 v4, 0x0

    .line 580
    :goto_d
    add-int/2addr v7, v2

    .line 581
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 582
    .line 583
    if-lt v7, v2, :cond_1d

    .line 584
    .line 585
    iget v2, v0, Lplj;->a:I

    .line 586
    .line 587
    if-nez v2, :cond_1d

    .line 588
    .line 589
    iget-object v2, v1, Lpll;->M:Landroid/view/View;

    .line 590
    .line 591
    invoke-static {v2, v4}, Lpjn;->D(Landroid/view/View;Z)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    if-gt v15, v2, :cond_1e

    .line 597
    .line 598
    iget v2, v0, Lplj;->b:I

    .line 599
    .line 600
    if-nez v2, :cond_1e

    .line 601
    .line 602
    iget-object v2, v1, Lpll;->L:Landroid/view/View;

    .line 603
    .line 604
    invoke-static {v2, v4}, Lpjn;->D(Landroid/view/View;Z)V

    .line 605
    .line 606
    .line 607
    :cond_1e
    iget v2, v0, Lplj;->l:F

    .line 608
    .line 609
    int-to-float v3, v15

    .line 610
    add-float/2addr v3, v2

    .line 611
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    cmpl-float v2, v3, v2

    .line 615
    .line 616
    if-ltz v2, :cond_28

    .line 617
    .line 618
    iget v0, v0, Lplj;->b:I

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    if-ne v0, v4, :cond_1f

    .line 622
    .line 623
    iget-object v0, v1, Lpll;->N:Landroid/view/View;

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-static {v0, v4}, Lpjn;->D(Landroid/view/View;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :cond_1f
    move/from16 v16, v4

    .line 632
    .line 633
    goto/16 :goto_14

    .line 634
    .line 635
    :goto_e
    iget-object v5, v0, Lplj;->c:Lpll;

    .line 636
    .line 637
    iget v1, v5, Lpll;->W:I

    .line 638
    .line 639
    if-ne v2, v1, :cond_28

    .line 640
    .line 641
    iget v1, v0, Lplj;->a:I

    .line 642
    .line 643
    if-nez v1, :cond_20

    .line 644
    .line 645
    iget v1, v0, Lplj;->i:I

    .line 646
    .line 647
    int-to-float v1, v1

    .line 648
    iget v2, v0, Lplj;->m:F

    .line 649
    .line 650
    sub-float/2addr v1, v2

    .line 651
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    move v9, v1

    .line 656
    goto :goto_f

    .line 657
    :cond_20
    move v9, v4

    .line 658
    :goto_f
    iget v1, v0, Lplj;->b:I

    .line 659
    .line 660
    const/4 v8, -0x1

    .line 661
    if-ne v1, v8, :cond_21

    .line 662
    .line 663
    move v10, v4

    .line 664
    goto :goto_10

    .line 665
    :cond_21
    iget v1, v0, Lplj;->l:F

    .line 666
    .line 667
    iget v2, v0, Lplj;->h:I

    .line 668
    .line 669
    int-to-float v2, v2

    .line 670
    sub-float/2addr v1, v2

    .line 671
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget v2, v0, Lplj;->b:I

    .line 676
    .line 677
    mul-int v7, v1, v2

    .line 678
    .line 679
    move v10, v7

    .line 680
    :goto_10
    iget-object v1, v5, Lpll;->A:Lpjq;

    .line 681
    .line 682
    iget v2, v0, Lplj;->m:F

    .line 683
    .line 684
    add-float/2addr v2, v2

    .line 685
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-interface {v1, v2}, Lpjq;->is(I)V

    .line 690
    .line 691
    .line 692
    iget v1, v0, Lplj;->k:F

    .line 693
    .line 694
    float-to-int v6, v1

    .line 695
    iget v0, v0, Lplj;->l:F

    .line 696
    .line 697
    float-to-int v7, v0

    .line 698
    const/4 v8, -0x1

    .line 699
    const/4 v11, 0x0

    .line 700
    invoke-virtual/range {v5 .. v11}, Lpjn;->y(IIIIIZ)V

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    invoke-virtual {v5, v4}, Lpjn;->o(Z)V

    .line 705
    .line 706
    .line 707
    const/4 v8, -0x1

    .line 708
    iput v8, v5, Lpll;->W:I

    .line 709
    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :goto_11
    iget-object v1, v0, Lplj;->c:Lpll;

    .line 713
    .line 714
    iget v4, v1, Lpll;->W:I

    .line 715
    .line 716
    if-ne v4, v8, :cond_28

    .line 717
    .line 718
    iget-object v4, v1, Lpll;->J:Landroid/view/View;

    .line 719
    .line 720
    if-nez v4, :cond_22

    .line 721
    .line 722
    goto/16 :goto_13

    .line 723
    .line 724
    :cond_22
    iput v2, v1, Lpll;->W:I

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iput v2, v0, Lplj;->d:F

    .line 735
    .line 736
    iput v3, v0, Lplj;->e:F

    .line 737
    .line 738
    iget-object v2, v1, Lpll;->J:Landroid/view/View;

    .line 739
    .line 740
    if-eqz v2, :cond_28

    .line 741
    .line 742
    iget-object v3, v1, Lpll;->c:Landroid/view/View;

    .line 743
    .line 744
    if-eqz v3, :cond_28

    .line 745
    .line 746
    iget-object v3, v0, Lplj;->f:Landroid/graphics/Rect;

    .line 747
    .line 748
    invoke-static {v2, v3}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lpll;->J:Landroid/view/View;

    .line 752
    .line 753
    if-eqz v2, :cond_23

    .line 754
    .line 755
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iput v2, v0, Lplj;->g:I

    .line 760
    .line 761
    iget-object v2, v1, Lpll;->J:Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iput v2, v0, Lplj;->h:I

    .line 768
    .line 769
    iget v4, v0, Lplj;->g:I

    .line 770
    .line 771
    int-to-float v4, v4

    .line 772
    iput v4, v0, Lplj;->k:F

    .line 773
    .line 774
    int-to-float v2, v2

    .line 775
    iput v2, v0, Lplj;->l:F

    .line 776
    .line 777
    :cond_23
    iget-object v2, v1, Lpll;->c:Landroid/view/View;

    .line 778
    .line 779
    if-eqz v2, :cond_24

    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    iput v2, v0, Lplj;->i:I

    .line 786
    .line 787
    int-to-float v2, v2

    .line 788
    iput v2, v0, Lplj;->m:F

    .line 789
    .line 790
    :cond_24
    iget v2, v0, Lplj;->a:I

    .line 791
    .line 792
    const/4 v4, 0x1

    .line 793
    if-ne v2, v4, :cond_25

    .line 794
    .line 795
    iget-object v2, v1, Lpll;->J:Landroid/view/View;

    .line 796
    .line 797
    iget v4, v0, Lplj;->g:I

    .line 798
    .line 799
    int-to-float v4, v4

    .line 800
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v1, Lpll;->c:Landroid/view/View;

    .line 804
    .line 805
    iget v4, v0, Lplj;->g:I

    .line 806
    .line 807
    int-to-float v4, v4

    .line 808
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 809
    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_25
    if-nez v2, :cond_26

    .line 813
    .line 814
    iget-object v2, v1, Lpll;->J:Landroid/view/View;

    .line 815
    .line 816
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, Lpll;->c:Landroid/view/View;

    .line 820
    .line 821
    iget v4, v0, Lplj;->g:I

    .line 822
    .line 823
    iget v6, v0, Lplj;->i:I

    .line 824
    .line 825
    sub-int/2addr v4, v6

    .line 826
    int-to-float v4, v4

    .line 827
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 828
    .line 829
    .line 830
    :cond_26
    :goto_12
    iget-object v1, v1, Lpll;->J:Landroid/view/View;

    .line 831
    .line 832
    if-eqz v1, :cond_28

    .line 833
    .line 834
    iget v2, v0, Lplj;->b:I

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    if-ne v2, v4, :cond_27

    .line 838
    .line 839
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 840
    .line 841
    .line 842
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 843
    .line 844
    iput v1, v0, Lplj;->j:I

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_27
    if-nez v2, :cond_28

    .line 848
    .line 849
    iget v2, v0, Lplj;->h:I

    .line 850
    .line 851
    int-to-float v2, v2

    .line 852
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 853
    .line 854
    .line 855
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 856
    .line 857
    iput v1, v0, Lplj;->j:I

    .line 858
    .line 859
    :cond_28
    :goto_13
    const/16 v16, 0x1

    .line 860
    .line 861
    :goto_14
    return v16
.end method
