.class final Lfni;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfnj;


# direct methods
.method public constructor <init>(Lfnj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfni;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfni;->b:Lfnj;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfni;->b:Lfnj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lfnj;->g:Landroid/animation/Animator;

    .line 7
    .line 8
    iget-object v2, v1, Lfnj;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lfni;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, Lrxk;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const v3, 0x7f0b0410

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0b040f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v8, v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    neg-int v2, v2

    .line 76
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    neg-int v8, v8

    .line 79
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    .line 81
    .line 82
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    neg-int v2, v2

    .line 85
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    neg-int v7, v7

    .line 88
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-float v9, v9

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    int-to-float v10, v10

    .line 116
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    int-to-float v11, v11

    .line 121
    iget-object v12, v1, Lfnj;->p:Landroid/content/Context;

    .line 122
    .line 123
    const v13, 0x7f020035

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x5

    .line 139
    move/from16 p0, v2

    .line 140
    .line 141
    new-array v2, v15, [Landroid/animation/Animator;

    .line 142
    .line 143
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 144
    .line 145
    move/from16 v16, v7

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    new-array v8, v7, [F

    .line 151
    .line 152
    fill-array-data v8, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v15, 0x0

    .line 160
    aput-object v8, v2, v15

    .line 161
    .line 162
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 163
    .line 164
    div-float v16, p0, v16

    .line 165
    .line 166
    move/from16 p0, v15

    .line 167
    .line 168
    new-array v15, v7, [F

    .line 169
    .line 170
    aput v16, v15, p0

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const/high16 v19, 0x3f800000    # 1.0f

    .line 175
    .line 176
    aput v19, v15, v18

    .line 177
    .line 178
    invoke-static {v3, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v2, v18

    .line 183
    .line 184
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 185
    .line 186
    div-float v9, v17, v9

    .line 187
    .line 188
    new-array v15, v7, [F

    .line 189
    .line 190
    aput v9, v15, p0

    .line 191
    .line 192
    aput v19, v15, v18

    .line 193
    .line 194
    invoke-static {v3, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v2, v7

    .line 199
    .line 200
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    .line 201
    .line 202
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    int-to-float v15, v15

    .line 205
    sub-float v17, v19, v16

    .line 206
    .line 207
    mul-float v10, v10, v17

    .line 208
    .line 209
    const/high16 v17, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float v10, v10, v17

    .line 212
    .line 213
    sub-float/2addr v15, v10

    .line 214
    move/from16 v20, v9

    .line 215
    .line 216
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float v9, v9

    .line 219
    move/from16 v21, v9

    .line 220
    .line 221
    new-array v9, v7, [F

    .line 222
    .line 223
    aput v15, v9, p0

    .line 224
    .line 225
    aput v21, v9, v18

    .line 226
    .line 227
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v9, 0x3

    .line 232
    aput-object v8, v2, v9

    .line 233
    .line 234
    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    .line 235
    .line 236
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float v15, v15

    .line 239
    sub-float v21, v19, v20

    .line 240
    .line 241
    mul-float v11, v11, v21

    .line 242
    .line 243
    div-float v11, v11, v17

    .line 244
    .line 245
    sub-float/2addr v15, v11

    .line 246
    move/from16 v17, v9

    .line 247
    .line 248
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v9, v9

    .line 251
    move/from16 v21, v9

    .line 252
    .line 253
    new-array v9, v7, [F

    .line 254
    .line 255
    aput v15, v9, p0

    .line 256
    .line 257
    aput v21, v9, v18

    .line 258
    .line 259
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v9, 0x4

    .line 264
    aput-object v8, v2, v9

    .line 265
    .line 266
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v8, 0x7f0c0066

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v21, v9

    .line 281
    .line 282
    move v15, v10

    .line 283
    int-to-long v9, v2

    .line 284
    invoke-virtual {v14, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, Lfnj;->h:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    iget-object v2, v1, Lfnj;->h:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lfnj;->h:Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    new-instance v9, Lfng;

    .line 311
    .line 312
    invoke-direct {v9, v1}, Lfng;-><init>(Lfnj;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x5

    .line 324
    new-array v9, v9, [Landroid/animation/Animator;

    .line 325
    .line 326
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 327
    .line 328
    new-array v13, v7, [F

    .line 329
    .line 330
    fill-array-data v13, :array_1

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    aput-object v10, v9, p0

    .line 338
    .line 339
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 340
    .line 341
    new-array v13, v7, [F

    .line 342
    .line 343
    aput v19, v13, p0

    .line 344
    .line 345
    aput v16, v13, v18

    .line 346
    .line 347
    invoke-static {v3, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    aput-object v10, v9, v18

    .line 352
    .line 353
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 354
    .line 355
    new-array v13, v7, [F

    .line 356
    .line 357
    aput v19, v13, p0

    .line 358
    .line 359
    aput v20, v13, v18

    .line 360
    .line 361
    invoke-static {v3, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v9, v7

    .line 366
    .line 367
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 368
    .line 369
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    int-to-float v13, v13

    .line 372
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    int-to-float v14, v14

    .line 375
    sub-float/2addr v14, v15

    .line 376
    new-array v15, v7, [F

    .line 377
    .line 378
    aput v13, v15, p0

    .line 379
    .line 380
    aput v14, v15, v18

    .line 381
    .line 382
    invoke-static {v3, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    aput-object v10, v9, v17

    .line 387
    .line 388
    sget-object v10, Landroid/view/View;->Y:Landroid/util/Property;

    .line 389
    .line 390
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    int-to-float v6, v6

    .line 393
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 394
    .line 395
    int-to-float v5, v5

    .line 396
    sub-float/2addr v5, v11

    .line 397
    new-array v7, v7, [F

    .line 398
    .line 399
    aput v6, v7, p0

    .line 400
    .line 401
    aput v5, v7, v18

    .line 402
    .line 403
    invoke-static {v3, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    aput-object v5, v9, v21

    .line 408
    .line 409
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    int-to-long v5, v5

    .line 421
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const v3, 0x7f020036

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 445
    .line 446
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, Lfnj;->i:Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    iget-object v0, v1, Lfnj;->i:Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lfnj;->i:Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    if-eqz v0, :cond_2

    .line 467
    .line 468
    new-instance v2, Lfnh;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Lfnh;-><init>(Lfnj;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    .line 475
    .line 476
    :cond_2
    :goto_0
    iget-object v0, v1, Lfnj;->h:Landroid/animation/AnimatorSet;

    .line 477
    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 481
    .line 482
    .line 483
    :cond_3
    iget-object v0, v1, Lfnj;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 484
    .line 485
    iget v1, v1, Lfnj;->b:I

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(I)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
