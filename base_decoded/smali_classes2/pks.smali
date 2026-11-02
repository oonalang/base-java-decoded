.class final Lpks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lpkt;

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Lpkt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpks;->c:Lpkt;

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
    iput-object p1, p0, Lpks;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
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
    const/4 v4, 0x0

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
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_1
    move v3, v7

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    const/4 v6, -0x1

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lpks;->c:Lpkt;

    .line 44
    .line 45
    iget v8, v1, Lpkt;->W:I

    .line 46
    .line 47
    if-ne v8, v2, :cond_0

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
    cmpg-float v4, v2, v4

    .line 58
    .line 59
    if-ltz v4, :cond_0

    .line 60
    .line 61
    iget v4, v0, Lpks;->i:I

    .line 62
    .line 63
    iget v8, v0, Lpks;->j:I

    .line 64
    .line 65
    iget v9, v0, Lpks;->d:F

    .line 66
    .line 67
    sub-float/2addr v2, v9

    .line 68
    iget-object v9, v1, Lpkt;->s:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v11, v0, Lpks;->g:I

    .line 73
    .line 74
    sub-int/2addr v10, v11

    .line 75
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v12, v0, Lpks;->g:I

    .line 78
    .line 79
    sub-int/2addr v11, v12

    .line 80
    int-to-float v10, v10

    .line 81
    int-to-float v11, v11

    .line 82
    invoke-static {v2, v10, v11}, Lryu;->a(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v10, v0, Lpks;->e:F

    .line 87
    .line 88
    sub-float/2addr v3, v10

    .line 89
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v11, v0, Lpks;->h:I

    .line 92
    .line 93
    sub-int/2addr v10, v11

    .line 94
    invoke-virtual {v1}, Lpjn;->u()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget v12, v0, Lpks;->h:I

    .line 99
    .line 100
    sub-int/2addr v11, v12

    .line 101
    int-to-float v4, v4

    .line 102
    int-to-float v10, v10

    .line 103
    int-to-float v11, v11

    .line 104
    invoke-static {v3, v10, v11}, Lryu;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v4, v0, Lpks;->k:F

    .line 109
    .line 110
    iget v10, v0, Lpks;->a:I

    .line 111
    .line 112
    if-ne v10, v6, :cond_4

    .line 113
    .line 114
    sub-float/2addr v4, v2

    .line 115
    iput v4, v0, Lpks;->k:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-nez v10, :cond_5

    .line 119
    .line 120
    add-float/2addr v4, v2

    .line 121
    iput v4, v0, Lpks;->k:F

    .line 122
    .line 123
    :cond_5
    :goto_0
    int-to-float v2, v8

    .line 124
    iput v2, v0, Lpks;->l:F

    .line 125
    .line 126
    iget v8, v0, Lpks;->b:I

    .line 127
    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    sub-float/2addr v2, v3

    .line 131
    iput v2, v0, Lpks;->l:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-ne v8, v6, :cond_7

    .line 135
    .line 136
    add-float/2addr v2, v3

    .line 137
    iput v2, v0, Lpks;->l:F

    .line 138
    .line 139
    :cond_7
    :goto_1
    iget v2, v1, Lpkt;->n:I

    .line 140
    .line 141
    iget v3, v1, Lpkt;->o:I

    .line 142
    .line 143
    int-to-float v8, v3

    .line 144
    int-to-float v10, v2

    .line 145
    invoke-static {v4, v8, v10}, Lryu;->a(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v0, Lpks;->k:F

    .line 150
    .line 151
    iget v4, v0, Lpks;->l:F

    .line 152
    .line 153
    iget v8, v1, Lpkt;->p:I

    .line 154
    .line 155
    iget v10, v1, Lpkt;->q:I

    .line 156
    .line 157
    int-to-float v11, v10

    .line 158
    int-to-float v12, v8

    .line 159
    invoke-static {v4, v11, v12}, Lryu;->a(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, v0, Lpks;->l:F

    .line 164
    .line 165
    iget v4, v0, Lpks;->k:F

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v11, v0, Lpks;->l:F

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget v12, v0, Lpks;->b:I

    .line 178
    .line 179
    if-nez v12, :cond_8

    .line 180
    .line 181
    iget-object v12, v1, Lpkt;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 182
    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    iget v13, v1, Lpkt;->I:I

    .line 186
    .line 187
    iget v14, v0, Lpks;->j:I

    .line 188
    .line 189
    sub-int v14, v11, v14

    .line 190
    .line 191
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    sub-int/2addr v13, v14

    .line 196
    int-to-float v13, v13

    .line 197
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v12, v0, Lpks;->f:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    iget v14, v0, Lpks;->a:I

    .line 207
    .line 208
    if-ne v14, v6, :cond_9

    .line 209
    .line 210
    iget v14, v0, Lpks;->i:I

    .line 211
    .line 212
    add-int/2addr v13, v14

    .line 213
    sub-int/2addr v13, v4

    .line 214
    :cond_9
    iget v14, v0, Lpks;->b:I

    .line 215
    .line 216
    if-nez v14, :cond_a

    .line 217
    .line 218
    iget v14, v0, Lpks;->j:I

    .line 219
    .line 220
    add-int/2addr v12, v14

    .line 221
    sub-int/2addr v12, v11

    .line 222
    :cond_a
    iget-object v14, v1, Lpkt;->J:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1, v13}, Lpjn;->v(I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    int-to-float v15, v15

    .line 229
    invoke-virtual {v14, v15}, Landroid/view/View;->setX(F)V

    .line 230
    .line 231
    .line 232
    iget-object v14, v1, Lpkt;->J:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1, v12}, Lpjn;->w(I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    int-to-float v15, v15

    .line 239
    invoke-virtual {v14, v15}, Landroid/view/View;->setY(F)V

    .line 240
    .line 241
    .line 242
    iget-object v14, v1, Lpkt;->J:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    if-nez v14, :cond_b

    .line 251
    .line 252
    sget-object v14, Lpkt;->a:Lwnw;

    .line 253
    .line 254
    invoke-virtual {v14}, Lwnm;->d()Lwok;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Lwnt;

    .line 259
    .line 260
    const/16 v15, 0x113

    .line 261
    .line 262
    const-string v7, "NormalKeyboardEditingViewHelper.java"

    .line 263
    .line 264
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 265
    .line 266
    const-string v5, "setNewSizeToKeyboardEditingView"

    .line 267
    .line 268
    invoke-interface {v14, v6, v5, v15, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lwnt;

    .line 273
    .line 274
    const-string v6, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 275
    .line 276
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    iget v5, v0, Lpks;->i:I

    .line 282
    .line 283
    iget v6, v0, Lpks;->j:I

    .line 284
    .line 285
    invoke-direct {v14, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 289
    .line 290
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 291
    .line 292
    iget-object v5, v1, Lpkt;->J:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    if-le v4, v3, :cond_c

    .line 298
    .line 299
    if-ge v4, v2, :cond_c

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    const/4 v2, 0x0

    .line 304
    :goto_2
    if-le v11, v10, :cond_d

    .line 305
    .line 306
    if-ge v11, v8, :cond_d

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_d
    const/4 v3, 0x0

    .line 311
    :goto_3
    if-nez v2, :cond_f

    .line 312
    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_e
    const/4 v4, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_f
    :goto_4
    const/4 v4, 0x1

    .line 319
    :goto_5
    iget-object v5, v1, Lpkt;->M:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v5, :cond_12

    .line 322
    .line 323
    iget v5, v0, Lpks;->a:I

    .line 324
    .line 325
    const/4 v6, -0x1

    .line 326
    if-ne v5, v6, :cond_10

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    iget v3, v0, Lpks;->b:I

    .line 330
    .line 331
    if-ne v3, v6, :cond_11

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    move v2, v4

    .line 335
    goto :goto_7

    .line 336
    :cond_12
    :goto_6
    move v2, v3

    .line 337
    :goto_7
    invoke-virtual {v1, v2}, Lpjn;->o(Z)V

    .line 338
    .line 339
    .line 340
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    if-gt v13, v2, :cond_13

    .line 343
    .line 344
    iget v2, v0, Lpks;->a:I

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    if-ne v2, v3, :cond_13

    .line 348
    .line 349
    iget-object v2, v1, Lpkt;->K:Landroid/view/View;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {v2, v3}, Lpjn;->D(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    :cond_13
    iget v2, v0, Lpks;->k:F

    .line 356
    .line 357
    int-to-float v3, v13

    .line 358
    add-float/2addr v3, v2

    .line 359
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    int-to-float v2, v2

    .line 362
    cmpl-float v2, v3, v2

    .line 363
    .line 364
    if-ltz v2, :cond_14

    .line 365
    .line 366
    iget v2, v0, Lpks;->a:I

    .line 367
    .line 368
    if-nez v2, :cond_14

    .line 369
    .line 370
    iget-object v2, v1, Lpkt;->M:Landroid/view/View;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v2, v3}, Lpjn;->D(Landroid/view/View;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_14
    const/4 v3, 0x0

    .line 378
    :goto_8
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    if-gt v12, v2, :cond_15

    .line 381
    .line 382
    iget v2, v0, Lpks;->b:I

    .line 383
    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    iget-object v2, v1, Lpkt;->L:Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v2, v3}, Lpjn;->D(Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    :cond_15
    iget v2, v0, Lpks;->l:F

    .line 392
    .line 393
    int-to-float v3, v12

    .line 394
    add-float/2addr v3, v2

    .line 395
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 396
    .line 397
    int-to-float v2, v2

    .line 398
    cmpl-float v2, v3, v2

    .line 399
    .line 400
    if-ltz v2, :cond_19

    .line 401
    .line 402
    iget v0, v0, Lpks;->b:I

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    if-ne v0, v3, :cond_16

    .line 406
    .line 407
    iget-object v0, v1, Lpkt;->N:Landroid/view/View;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v0, v3}, Lpjn;->D(Landroid/view/View;Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_16
    move/from16 v16, v3

    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :goto_9
    iget-object v4, v0, Lpks;->c:Lpkt;

    .line 419
    .line 420
    iget v1, v4, Lpkt;->W:I

    .line 421
    .line 422
    if-ne v1, v2, :cond_19

    .line 423
    .line 424
    iget v1, v0, Lpks;->a:I

    .line 425
    .line 426
    const/4 v6, -0x1

    .line 427
    if-ne v1, v6, :cond_17

    .line 428
    .line 429
    move v8, v3

    .line 430
    goto :goto_a

    .line 431
    :cond_17
    iget v1, v0, Lpks;->i:I

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    iget v2, v0, Lpks;->k:F

    .line 435
    .line 436
    sub-float/2addr v1, v2

    .line 437
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget v2, v0, Lpks;->a:I

    .line 442
    .line 443
    mul-int/2addr v1, v2

    .line 444
    move v8, v1

    .line 445
    :goto_a
    iget v1, v0, Lpks;->b:I

    .line 446
    .line 447
    if-ne v1, v6, :cond_18

    .line 448
    .line 449
    move v9, v3

    .line 450
    goto :goto_b

    .line 451
    :cond_18
    iget v1, v0, Lpks;->l:F

    .line 452
    .line 453
    iget v2, v0, Lpks;->j:I

    .line 454
    .line 455
    int-to-float v2, v2

    .line 456
    sub-float/2addr v1, v2

    .line 457
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget v2, v0, Lpks;->b:I

    .line 462
    .line 463
    mul-int v7, v1, v2

    .line 464
    .line 465
    move v9, v7

    .line 466
    :goto_b
    iget v1, v0, Lpks;->k:F

    .line 467
    .line 468
    float-to-int v5, v1

    .line 469
    iget v0, v0, Lpks;->l:F

    .line 470
    .line 471
    float-to-int v6, v0

    .line 472
    const/4 v7, -0x1

    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-virtual/range {v4 .. v10}, Lpjn;->y(IIIIIZ)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-virtual {v4, v3}, Lpjn;->o(Z)V

    .line 479
    .line 480
    .line 481
    const/4 v6, -0x1

    .line 482
    iput v6, v4, Lpkt;->W:I

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_c
    iget-object v1, v0, Lpks;->c:Lpkt;

    .line 486
    .line 487
    iget v5, v1, Lpkt;->W:I

    .line 488
    .line 489
    if-eq v5, v6, :cond_1a

    .line 490
    .line 491
    :cond_19
    :goto_d
    const/16 v16, 0x1

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1a
    iput v2, v1, Lpkt;->W:I

    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput v2, v0, Lpks;->d:F

    .line 505
    .line 506
    iput v3, v0, Lpks;->e:F

    .line 507
    .line 508
    iget-object v2, v0, Lpks;->f:Landroid/graphics/Rect;

    .line 509
    .line 510
    iget-object v3, v1, Lpkt;->J:Landroid/view/View;

    .line 511
    .line 512
    invoke-static {v3, v2}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lpkt;->J:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iput v3, v0, Lpks;->i:I

    .line 522
    .line 523
    iget-object v3, v1, Lpkt;->J:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iput v3, v0, Lpks;->j:I

    .line 530
    .line 531
    iget v5, v0, Lpks;->i:I

    .line 532
    .line 533
    int-to-float v5, v5

    .line 534
    iput v5, v0, Lpks;->k:F

    .line 535
    .line 536
    int-to-float v3, v3

    .line 537
    iput v3, v0, Lpks;->l:F

    .line 538
    .line 539
    iget v3, v0, Lpks;->a:I

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    if-ne v3, v6, :cond_1b

    .line 543
    .line 544
    iget-object v3, v1, Lpkt;->J:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 547
    .line 548
    .line 549
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 550
    .line 551
    iput v3, v0, Lpks;->g:I

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_1b
    if-nez v3, :cond_1c

    .line 555
    .line 556
    iget-object v3, v1, Lpkt;->J:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 559
    .line 560
    .line 561
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 562
    .line 563
    iput v3, v0, Lpks;->g:I

    .line 564
    .line 565
    :cond_1c
    :goto_e
    iget v3, v0, Lpks;->b:I

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    if-ne v3, v6, :cond_1d

    .line 569
    .line 570
    iget-object v1, v1, Lpkt;->J:Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 573
    .line 574
    .line 575
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 576
    .line 577
    iput v1, v0, Lpks;->h:I

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1d
    if-nez v3, :cond_19

    .line 581
    .line 582
    iget-object v1, v1, Lpkt;->J:Landroid/view/View;

    .line 583
    .line 584
    iget v3, v0, Lpks;->j:I

    .line 585
    .line 586
    int-to-float v3, v3

    .line 587
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 588
    .line 589
    .line 590
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 591
    .line 592
    iput v1, v0, Lpks;->h:I

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_f
    return v16
.end method
