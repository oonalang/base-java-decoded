.class final Lpkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lpky;

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
.method public constructor <init>(Lpky;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkw;->c:Lpky;

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
    iput-object p1, p0, Lpkw;->f:Landroid/graphics/Rect;

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
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v1, v7, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    if-eq v1, v7, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v5

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    move v3, v6

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    const/4 v6, -0x1

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_3
    iget-object v1, v0, Lpkw;->c:Lpky;

    .line 43
    .line 44
    iget v7, v1, Lpky;->W:I

    .line 45
    .line 46
    if-ne v2, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v7, v0, Lpkw;->i:I

    .line 57
    .line 58
    iget v8, v0, Lpkw;->j:I

    .line 59
    .line 60
    iget v9, v0, Lpkw;->d:F

    .line 61
    .line 62
    sub-float/2addr v2, v9

    .line 63
    iget-object v9, v1, Lpky;->s:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v11, v0, Lpkw;->g:I

    .line 68
    .line 69
    sub-int/2addr v10, v11

    .line 70
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v12, v0, Lpkw;->g:I

    .line 73
    .line 74
    sub-int/2addr v11, v12

    .line 75
    int-to-float v10, v10

    .line 76
    int-to-float v11, v11

    .line 77
    invoke-static {v2, v10, v11}, Lryu;->a(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v10, v0, Lpkw;->e:F

    .line 82
    .line 83
    sub-float/2addr v3, v10

    .line 84
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v11, v0, Lpkw;->h:I

    .line 87
    .line 88
    sub-int/2addr v10, v11

    .line 89
    invoke-virtual {v1}, Lpjn;->u()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget v12, v0, Lpkw;->h:I

    .line 94
    .line 95
    sub-int/2addr v11, v12

    .line 96
    int-to-float v7, v7

    .line 97
    int-to-float v10, v10

    .line 98
    int-to-float v11, v11

    .line 99
    invoke-static {v3, v10, v11}, Lryu;->a(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v7, v0, Lpkw;->k:F

    .line 104
    .line 105
    iget v10, v0, Lpkw;->a:I

    .line 106
    .line 107
    if-ne v10, v5, :cond_4

    .line 108
    .line 109
    sub-float/2addr v7, v2

    .line 110
    iput v7, v0, Lpkw;->k:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-nez v10, :cond_5

    .line 114
    .line 115
    add-float/2addr v7, v2

    .line 116
    iput v7, v0, Lpkw;->k:F

    .line 117
    .line 118
    :cond_5
    :goto_0
    int-to-float v2, v8

    .line 119
    iput v2, v0, Lpkw;->l:F

    .line 120
    .line 121
    iget v8, v0, Lpkw;->b:I

    .line 122
    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    sub-float/2addr v2, v3

    .line 126
    iput v2, v0, Lpkw;->l:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-ne v8, v5, :cond_7

    .line 130
    .line 131
    add-float/2addr v2, v3

    .line 132
    iput v2, v0, Lpkw;->l:F

    .line 133
    .line 134
    :cond_7
    :goto_1
    iget v2, v1, Lpky;->n:I

    .line 135
    .line 136
    iget v3, v1, Lpky;->o:I

    .line 137
    .line 138
    int-to-float v8, v3

    .line 139
    int-to-float v10, v2

    .line 140
    invoke-static {v7, v8, v10}, Lryu;->a(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iput v7, v0, Lpkw;->k:F

    .line 145
    .line 146
    iget v7, v0, Lpkw;->l:F

    .line 147
    .line 148
    iget v8, v1, Lpky;->p:I

    .line 149
    .line 150
    iget v10, v1, Lpky;->q:I

    .line 151
    .line 152
    int-to-float v11, v10

    .line 153
    int-to-float v12, v8

    .line 154
    invoke-static {v7, v11, v12}, Lryu;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iput v7, v0, Lpkw;->l:F

    .line 159
    .line 160
    iget v7, v0, Lpkw;->k:F

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget v11, v0, Lpkw;->l:F

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget v12, v0, Lpkw;->b:I

    .line 173
    .line 174
    if-nez v12, :cond_8

    .line 175
    .line 176
    iget-object v12, v1, Lpky;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    iget v13, v1, Lpky;->I:I

    .line 181
    .line 182
    iget v14, v0, Lpkw;->j:I

    .line 183
    .line 184
    sub-int v14, v11, v14

    .line 185
    .line 186
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    sub-int/2addr v13, v14

    .line 191
    int-to-float v13, v13

    .line 192
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v12, v0, Lpkw;->f:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v14, v0, Lpkw;->a:I

    .line 202
    .line 203
    if-ne v14, v5, :cond_9

    .line 204
    .line 205
    iget v14, v0, Lpkw;->i:I

    .line 206
    .line 207
    add-int/2addr v13, v14

    .line 208
    sub-int/2addr v13, v7

    .line 209
    :cond_9
    iget v14, v0, Lpkw;->b:I

    .line 210
    .line 211
    if-nez v14, :cond_a

    .line 212
    .line 213
    iget v14, v0, Lpkw;->j:I

    .line 214
    .line 215
    add-int/2addr v12, v14

    .line 216
    sub-int/2addr v12, v11

    .line 217
    :cond_a
    iget-object v14, v1, Lpky;->J:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1, v13}, Lpjn;->v(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    int-to-float v15, v15

    .line 226
    invoke-virtual {v14, v15}, Landroid/view/View;->setX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v14, v1, Lpky;->J:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1, v12}, Lpjn;->w(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    int-to-float v15, v15

    .line 236
    invoke-virtual {v14, v15}, Landroid/view/View;->setY(F)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v1, Lpky;->J:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    if-nez v14, :cond_b

    .line 248
    .line 249
    sget-object v14, Lpky;->a:Lwnw;

    .line 250
    .line 251
    invoke-virtual {v14}, Lwnm;->d()Lwok;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Lwnt;

    .line 256
    .line 257
    const/16 v15, 0x110

    .line 258
    .line 259
    const-string v6, "OneHandedKeyboardEditingViewHelper.java"

    .line 260
    .line 261
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 262
    .line 263
    const-string v4, "setNewSizeToKeyboardEditingView"

    .line 264
    .line 265
    invoke-interface {v14, v5, v4, v15, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lwnt;

    .line 270
    .line 271
    const-string v5, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 272
    .line 273
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    iget v4, v0, Lpkw;->i:I

    .line 279
    .line 280
    iget v5, v0, Lpkw;->j:I

    .line 281
    .line 282
    invoke-direct {v14, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iput v7, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 286
    .line 287
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 288
    .line 289
    iget-object v4, v1, Lpky;->J:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    if-le v7, v3, :cond_d

    .line 295
    .line 296
    if-ge v7, v2, :cond_d

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_d
    const/4 v2, 0x0

    .line 301
    :goto_2
    if-le v11, v10, :cond_e

    .line 302
    .line 303
    if-ge v11, v8, :cond_e

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_e
    const/4 v3, 0x0

    .line 308
    :goto_3
    if-nez v2, :cond_10

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    const/4 v4, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    :goto_4
    const/4 v4, 0x1

    .line 316
    :goto_5
    iget v5, v0, Lpkw;->a:I

    .line 317
    .line 318
    const/4 v6, -0x1

    .line 319
    if-ne v5, v6, :cond_11

    .line 320
    .line 321
    move v2, v3

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    iget v3, v0, Lpkw;->b:I

    .line 324
    .line 325
    if-ne v3, v6, :cond_12

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_12
    move v2, v4

    .line 329
    :goto_6
    invoke-virtual {v1, v2}, Lpjn;->o(Z)V

    .line 330
    .line 331
    .line 332
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    if-gt v13, v2, :cond_13

    .line 335
    .line 336
    iget v2, v0, Lpkw;->a:I

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    if-ne v2, v3, :cond_13

    .line 340
    .line 341
    iget-object v2, v1, Lpky;->K:Landroid/view/View;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static {v2, v3}, Lpjn;->D(Landroid/view/View;Z)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget v2, v0, Lpkw;->k:F

    .line 348
    .line 349
    int-to-float v3, v13

    .line 350
    add-float/2addr v3, v2

    .line 351
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    cmpl-float v2, v3, v2

    .line 355
    .line 356
    if-ltz v2, :cond_14

    .line 357
    .line 358
    iget v2, v0, Lpkw;->a:I

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    iget-object v2, v1, Lpky;->M:Landroid/view/View;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v2, v3}, Lpjn;->D(Landroid/view/View;Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_14
    const/4 v3, 0x0

    .line 370
    :goto_7
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    if-gt v12, v2, :cond_15

    .line 373
    .line 374
    iget v2, v0, Lpkw;->b:I

    .line 375
    .line 376
    if-nez v2, :cond_15

    .line 377
    .line 378
    iget-object v2, v1, Lpky;->L:Landroid/view/View;

    .line 379
    .line 380
    invoke-static {v2, v3}, Lpjn;->D(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    :cond_15
    iget v2, v0, Lpkw;->l:F

    .line 384
    .line 385
    int-to-float v3, v12

    .line 386
    add-float/2addr v3, v2

    .line 387
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 388
    .line 389
    int-to-float v2, v2

    .line 390
    cmpl-float v2, v3, v2

    .line 391
    .line 392
    if-ltz v2, :cond_1d

    .line 393
    .line 394
    iget v0, v0, Lpkw;->b:I

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v0, v3, :cond_16

    .line 398
    .line 399
    iget-object v0, v1, Lpky;->N:Landroid/view/View;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static {v0, v3}, Lpjn;->D(Landroid/view/View;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_16
    move/from16 v16, v3

    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :goto_8
    iget-object v4, v0, Lpkw;->c:Lpky;

    .line 412
    .line 413
    iget v1, v4, Lpky;->W:I

    .line 414
    .line 415
    if-ne v2, v1, :cond_1d

    .line 416
    .line 417
    iget v1, v0, Lpkw;->a:I

    .line 418
    .line 419
    const/4 v6, -0x1

    .line 420
    if-ne v1, v6, :cond_17

    .line 421
    .line 422
    move v8, v3

    .line 423
    goto :goto_9

    .line 424
    :cond_17
    iget v1, v0, Lpkw;->i:I

    .line 425
    .line 426
    int-to-float v1, v1

    .line 427
    iget v2, v0, Lpkw;->k:F

    .line 428
    .line 429
    sub-float/2addr v1, v2

    .line 430
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget v2, v0, Lpkw;->a:I

    .line 435
    .line 436
    mul-int/2addr v1, v2

    .line 437
    move v8, v1

    .line 438
    :goto_9
    iget v1, v0, Lpkw;->b:I

    .line 439
    .line 440
    if-ne v1, v6, :cond_18

    .line 441
    .line 442
    move v9, v3

    .line 443
    goto :goto_a

    .line 444
    :cond_18
    iget v1, v0, Lpkw;->l:F

    .line 445
    .line 446
    iget v2, v0, Lpkw;->j:I

    .line 447
    .line 448
    int-to-float v2, v2

    .line 449
    sub-float/2addr v1, v2

    .line 450
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget v2, v0, Lpkw;->b:I

    .line 455
    .line 456
    mul-int v6, v1, v2

    .line 457
    .line 458
    move v9, v6

    .line 459
    :goto_a
    iget v1, v0, Lpkw;->k:F

    .line 460
    .line 461
    float-to-int v5, v1

    .line 462
    iget v0, v0, Lpkw;->l:F

    .line 463
    .line 464
    float-to-int v6, v0

    .line 465
    iget v7, v4, Lpky;->r:I

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    invoke-virtual/range {v4 .. v10}, Lpjn;->y(IIIIIZ)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-virtual {v4, v3}, Lpjn;->o(Z)V

    .line 473
    .line 474
    .line 475
    const/4 v6, -0x1

    .line 476
    iput v6, v4, Lpky;->W:I

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :goto_b
    iget-object v1, v0, Lpkw;->c:Lpky;

    .line 481
    .line 482
    iget v4, v1, Lpky;->W:I

    .line 483
    .line 484
    if-ne v4, v6, :cond_1d

    .line 485
    .line 486
    iget-object v4, v1, Lpky;->J:Landroid/view/View;

    .line 487
    .line 488
    if-nez v4, :cond_19

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_19
    iput v2, v1, Lpky;->W:I

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iput v2, v0, Lpkw;->d:F

    .line 502
    .line 503
    iput v3, v0, Lpkw;->e:F

    .line 504
    .line 505
    iget-object v2, v1, Lpky;->J:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v2, :cond_1d

    .line 508
    .line 509
    iget-object v3, v0, Lpkw;->f:Landroid/graphics/Rect;

    .line 510
    .line 511
    invoke-static {v2, v3}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Lpky;->J:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iput v2, v0, Lpkw;->i:I

    .line 521
    .line 522
    iget-object v2, v1, Lpky;->J:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, v0, Lpkw;->j:I

    .line 529
    .line 530
    iget v4, v0, Lpkw;->i:I

    .line 531
    .line 532
    int-to-float v4, v4

    .line 533
    iput v4, v0, Lpkw;->k:F

    .line 534
    .line 535
    int-to-float v2, v2

    .line 536
    iput v2, v0, Lpkw;->l:F

    .line 537
    .line 538
    iget v2, v0, Lpkw;->a:I

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x1

    .line 542
    if-ne v2, v6, :cond_1a

    .line 543
    .line 544
    iget-object v2, v1, Lpky;->J:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 547
    .line 548
    .line 549
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 550
    .line 551
    iput v2, v0, Lpkw;->g:I

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1a
    if-nez v2, :cond_1b

    .line 555
    .line 556
    iget-object v2, v1, Lpky;->J:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 559
    .line 560
    .line 561
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 562
    .line 563
    iput v2, v0, Lpkw;->g:I

    .line 564
    .line 565
    :cond_1b
    :goto_c
    iget v2, v0, Lpkw;->b:I

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    if-ne v2, v6, :cond_1c

    .line 569
    .line 570
    iget-object v1, v1, Lpky;->J:Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 573
    .line 574
    .line 575
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 576
    .line 577
    iput v1, v0, Lpkw;->h:I

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1c
    if-nez v2, :cond_1d

    .line 581
    .line 582
    iget-object v1, v1, Lpky;->J:Landroid/view/View;

    .line 583
    .line 584
    iget v2, v0, Lpkw;->j:I

    .line 585
    .line 586
    int-to-float v2, v2

    .line 587
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 588
    .line 589
    .line 590
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 591
    .line 592
    iput v1, v0, Lpkw;->h:I

    .line 593
    .line 594
    :cond_1d
    :goto_d
    const/16 v16, 0x1

    .line 595
    .line 596
    :goto_e
    return v16
.end method
