.class public final synthetic Lfvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfvz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "suggestion_view_long_press_tooltip_shown"

    .line 12
    .line 13
    const-string v8, "suggestion_view_mini_dialog_show_millis"

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lgjc;

    .line 32
    .line 33
    iget-object v0, v0, Lgjc;->a:Lgjm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgjm;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgjm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgjm;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget-object v1, Lgco;->t:Lodr;

    .line 48
    .line 49
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lgjm;

    .line 65
    .line 66
    iget-object v2, v1, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, v1, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    iget-object v2, v1, Lgjm;->e:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, v1, Lgjm;->p:I

    .line 99
    .line 100
    filled-new-array {v2, v3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lly;

    .line 109
    .line 110
    const/16 v4, 0x12

    .line 111
    .line 112
    invoke-direct {v3, v0, v4, v6}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lgjj;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lgjj;-><init>(Lgjm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v3, 0x96

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 132
    .line 133
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 134
    .line 135
    new-array v4, v9, [F

    .line 136
    .line 137
    fill-array-data v4, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v3, 0x64

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-array v7, v9, [Landroid/animation/Animator;

    .line 155
    .line 156
    aput-object v0, v7, v11

    .line 157
    .line 158
    aput-object v2, v7, v10

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lgjm;->b:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lgjm;->o:Landroid/view/View;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 174
    .line 175
    new-array v6, v9, [F

    .line 176
    .line 177
    fill-array-data v6, :array_1

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lgji;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lgji;-><init>(Lgjm;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 196
    .line 197
    const v2, 0x3dcccccd    # 0.1f

    .line 198
    .line 199
    .line 200
    const v3, 0x3f666666    # 0.9f

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    if-nez v6, :cond_2

    .line 210
    .line 211
    iget-object v0, v1, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, v1, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    new-array v2, v9, [Landroid/animation/Animator;

    .line 220
    .line 221
    aput-object v5, v2, v11

    .line 222
    .line 223
    aput-object v6, v2, v10

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v0, v1, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    new-instance v2, Lgjh;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lgjh;-><init>(Lgjm;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, v1, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1c

    .line 245
    .line 246
    const v0, 0x7f130005

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lgjm;->j(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lgjm;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    check-cast v0, Lgjm;

    .line 266
    .line 267
    invoke-virtual {v0}, Lgjm;->f()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    invoke-static {}, Loxf;->a()Lowq;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_5
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lggx;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lggx;->t(Lowq;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lggx;

    .line 299
    .line 300
    iput-boolean v10, v1, Lggx;->c:Z

    .line 301
    .line 302
    iget v0, v1, Lggx;->m:I

    .line 303
    .line 304
    if-ne v0, v9, :cond_6

    .line 305
    .line 306
    invoke-virtual {v1}, Lggx;->s()V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget v0, v1, Lggx;->m:I

    .line 310
    .line 311
    if-ne v0, v9, :cond_7

    .line 312
    .line 313
    sget-object v0, Lwwq;->s:Lwwq;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    sget-object v0, Lwwq;->i:Lwwq;

    .line 317
    .line 318
    :goto_2
    move-object v6, v0

    .line 319
    const/4 v4, 0x1

    .line 320
    const/4 v5, 0x1

    .line 321
    const/4 v2, 0x1

    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-virtual/range {v1 .. v6}, Lggx;->u(ZZZZLwwq;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v12, v0

    .line 330
    check-cast v12, Lggx;

    .line 331
    .line 332
    iget-object v1, v12, Lggx;->d:Lghl;

    .line 333
    .line 334
    if-eqz v1, :cond_1c

    .line 335
    .line 336
    iget-object v2, v12, Lggx;->n:Lghc;

    .line 337
    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_8
    iget v3, v12, Lggx;->m:I

    .line 343
    .line 344
    if-ne v3, v9, :cond_d

    .line 345
    .line 346
    iget-object v3, v12, Lggx;->j:Lwfr;

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    iget v1, v12, Lggx;->l:I

    .line 351
    .line 352
    add-int/2addr v1, v10

    .line 353
    iput v1, v12, Lggx;->l:I

    .line 354
    .line 355
    iget v1, v12, Lggx;->h:I

    .line 356
    .line 357
    if-ltz v1, :cond_a

    .line 358
    .line 359
    invoke-virtual {v3}, Lwfr;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-lt v1, v3, :cond_9

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    iget-object v0, v12, Lggx;->j:Lwfr;

    .line 367
    .line 368
    invoke-virtual {v12, v0, v2}, Lggx;->v(Ljava/util/List;Lghc;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_a
    :goto_3
    iget v1, v12, Lggx;->h:I

    .line 373
    .line 374
    iget-object v3, v12, Lggx;->j:Lwfr;

    .line 375
    .line 376
    invoke-virtual {v3}, Lwfr;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ne v1, v3, :cond_1c

    .line 381
    .line 382
    iget-object v1, v12, Lggx;->f:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v12, Lggx;->g:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v3, Lfqr;

    .line 387
    .line 388
    invoke-direct {v3, v0, v4}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3}, Lgxq;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Lggx;->b()Lmjm;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v12, Lggx;->f:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lmjm;->g(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lmjc;->a:Lodr;

    .line 404
    .line 405
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    const v0, 0x7f140817

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lghc;->a(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    invoke-virtual {v12}, Lggx;->b()Lmjm;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v1, 0x7f140328

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Lmjm;->a(I)Lxin;

    .line 432
    .line 433
    .line 434
    :goto_4
    iget v0, v12, Lggx;->h:I

    .line 435
    .line 436
    sget-object v1, Lggy;->i:Lodr;

    .line 437
    .line 438
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    iput v11, v12, Lggx;->h:I

    .line 451
    .line 452
    iput-object v6, v12, Lggx;->i:Lggl;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_c
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-virtual/range {v12 .. v17}, Lggx;->u(ZZZZLwwq;)V

    .line 463
    .line 464
    .line 465
    iput v9, v12, Lggx;->m:I

    .line 466
    .line 467
    :goto_5
    iget-object v1, v12, Lggx;->b:Lpxf;

    .line 468
    .line 469
    sget-object v3, Lgsr;->f:Lgsr;

    .line 470
    .line 471
    sget-object v4, Lwwr;->a:Lwwr;

    .line 472
    .line 473
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget v6, v12, Lggx;->k:I

    .line 478
    .line 479
    add-int/2addr v6, v5

    .line 480
    invoke-virtual {v4}, Laacp;->s()V

    .line 481
    .line 482
    .line 483
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 484
    .line 485
    check-cast v5, Lwwr;

    .line 486
    .line 487
    iget v7, v5, Lwwr;->b:I

    .line 488
    .line 489
    or-int/2addr v7, v10

    .line 490
    iput v7, v5, Lwwr;->b:I

    .line 491
    .line 492
    int-to-long v6, v6

    .line 493
    iput-wide v6, v5, Lwwr;->c:J

    .line 494
    .line 495
    iget v5, v12, Lggx;->l:I

    .line 496
    .line 497
    int-to-long v5, v5

    .line 498
    invoke-virtual {v4}, Laacp;->s()V

    .line 499
    .line 500
    .line 501
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 502
    .line 503
    check-cast v7, Lwwr;

    .line 504
    .line 505
    iget v8, v7, Lwwr;->b:I

    .line 506
    .line 507
    or-int/lit8 v8, v8, 0x10

    .line 508
    .line 509
    iput v8, v7, Lwwr;->b:I

    .line 510
    .line 511
    iput-wide v5, v7, Lwwr;->g:J

    .line 512
    .line 513
    invoke-virtual {v4}, Laacp;->s()V

    .line 514
    .line 515
    .line 516
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 517
    .line 518
    check-cast v5, Lwwr;

    .line 519
    .line 520
    iget v6, v5, Lwwr;->b:I

    .line 521
    .line 522
    or-int/lit8 v6, v6, 0x40

    .line 523
    .line 524
    iput v6, v5, Lwwr;->b:I

    .line 525
    .line 526
    iput-boolean v11, v5, Lwwr;->i:Z

    .line 527
    .line 528
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-array v5, v10, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v4, v5, v11

    .line 535
    .line 536
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, Lghc;->b:Lghe;

    .line 540
    .line 541
    iget v2, v12, Lggx;->k:I

    .line 542
    .line 543
    invoke-virtual {v1, v0, v2}, Lghe;->c(II)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_d
    invoke-static {}, Loxf;->a()Lowq;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v3}, Lowq;->i()Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v4, v12, Lggx;->e:Loii;

    .line 562
    .line 563
    if-eqz v4, :cond_e

    .line 564
    .line 565
    invoke-virtual {v4}, Lxhv;->isDone()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_e

    .line 570
    .line 571
    iget-object v4, v12, Lggx;->e:Loii;

    .line 572
    .line 573
    invoke-virtual {v4, v11}, Lxhv;->cancel(Z)Z

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-static {}, Lnid;->a()Lnid;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v4, v4, Lnid;->b:Lxir;

    .line 581
    .line 582
    new-instance v5, Lghk;

    .line 583
    .line 584
    invoke-direct {v5, v1, v3}, Lghk;-><init>(Lghl;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v4}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v4, Loir;

    .line 592
    .line 593
    invoke-direct {v4}, Loir;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v5, Lggt;

    .line 597
    .line 598
    invoke-direct {v5, v0, v3, v2, v11}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v5}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lfba;

    .line 605
    .line 606
    const/16 v2, 0x9

    .line 607
    .line 608
    invoke-direct {v0, v2}, Lfba;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lfba;

    .line 615
    .line 616
    const/16 v2, 0xa

    .line 617
    .line 618
    invoke-direct {v0, v2}, Lfba;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lnil;->b:Lnil;

    .line 625
    .line 626
    iput-object v0, v4, Loir;->a:Ljava/util/concurrent/Executor;

    .line 627
    .line 628
    invoke-virtual {v4}, Loir;->a()Loic;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, Loii;->D(Loic;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v12, Lggx;->e:Loii;

    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_7
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    check-cast v1, Lgbd;

    .line 642
    .line 643
    iput-boolean v10, v1, Lgbd;->h:Z

    .line 644
    .line 645
    iget-object v2, v1, Lgbd;->l:Lnom;

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    invoke-virtual {v2, v11}, Lnom;->d(Z)V

    .line 650
    .line 651
    .line 652
    :cond_f
    move-object v2, v0

    .line 653
    check-cast v2, Lobe;

    .line 654
    .line 655
    invoke-virtual {v2}, Lobe;->ae()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v4, v1, Lgbd;->e:Landroid/view/View;

    .line 660
    .line 661
    if-eqz v4, :cond_13

    .line 662
    .line 663
    if-eqz v3, :cond_13

    .line 664
    .line 665
    invoke-virtual {v2}, Lobe;->ah()Lobr;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, Lobr;->E()Lqmm;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    const v6, 0x7f0e00d0

    .line 674
    .line 675
    .line 676
    invoke-interface {v12, v3, v6}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 681
    .line 682
    iput-object v3, v1, Lgbd;->i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 683
    .line 684
    iget-object v13, v1, Lgbd;->i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 685
    .line 686
    const v3, 0x7f0b05b6

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const v4, 0x7f0b03c0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v2}, Lobe;->ah()Lobr;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lobr;->l()Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-nez v2, :cond_10

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_10
    new-array v3, v9, [I

    .line 712
    .line 713
    new-array v4, v9, [I

    .line 714
    .line 715
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 723
    .line 724
    .line 725
    aget v4, v4, v10

    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    add-int/2addr v4, v2

    .line 732
    aget v2, v3, v10

    .line 733
    .line 734
    div-int/lit8 v3, v6, 0x2

    .line 735
    .line 736
    add-int/2addr v2, v3

    .line 737
    sub-int/2addr v4, v2

    .line 738
    add-int v2, v4, v4

    .line 739
    .line 740
    if-gt v2, v6, :cond_11

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_11
    move v5, v4

    .line 744
    :goto_6
    add-int/2addr v5, v5

    .line 745
    if-lez v5, :cond_12

    .line 746
    .line 747
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-ge v5, v2, :cond_12

    .line 752
    .line 753
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    mul-int/2addr v2, v5

    .line 758
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    div-int/2addr v2, v3

    .line 763
    invoke-virtual {v13, v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d(II)V

    .line 764
    .line 765
    .line 766
    :cond_12
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const v15, 0x8b33

    .line 771
    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    invoke-static/range {v12 .. v18}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 779
    .line 780
    .line 781
    const v2, 0x7f0b078a

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_13

    .line 789
    .line 790
    new-instance v3, Lfnd;

    .line 791
    .line 792
    const/16 v4, 0x11

    .line 793
    .line 794
    invoke-direct {v3, v0, v4}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    :cond_13
    iget-object v0, v1, Lgbd;->k:Lrth;

    .line 801
    .line 802
    const-string v2, "emoji_mistap_banner_shown"

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lgbd;->j:Lpxf;

    .line 808
    .line 809
    sget-object v1, Lgbc;->a:Lgbc;

    .line 810
    .line 811
    new-array v2, v11, [Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_8
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lgbb;

    .line 820
    .line 821
    iget-object v0, v0, Lgbb;->c:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v1, "getPublic(...)"

    .line 828
    .line 829
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-wide/16 v1, 0x0

    .line 833
    .line 834
    const-string v3, "pref_correction_manage_setting_banner_shown_times"

    .line 835
    .line 836
    invoke-virtual {v0, v3, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    const-wide/16 v4, 0x1

    .line 841
    .line 842
    add-long/2addr v1, v4

    .line 843
    invoke-virtual {v0, v3, v1, v2}, Lcdx;->h(Ljava/lang/String;J)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    const-string v3, "pref_correction_manage_setting_banner_last_shown_timestamp"

    .line 855
    .line 856
    invoke-virtual {v0, v3, v1, v2}, Lcdx;->h(Ljava/lang/String;J)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_9
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lgan;

    .line 863
    .line 864
    invoke-virtual {v0}, Lgan;->A()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_14

    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :cond_14
    iget-object v1, v0, Lgan;->g:Lgav;

    .line 873
    .line 874
    invoke-virtual {v1}, Lgav;->c()Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lgan;->m()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_a
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lgan;

    .line 884
    .line 885
    invoke-virtual {v0}, Lgan;->k()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_b
    sget-object v1, Lgal;->a:Lodr;

    .line 890
    .line 891
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v7, v10}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_c
    sget-object v1, Lgal;->a:Lodr;

    .line 908
    .line 909
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    invoke-virtual {v0, v8, v1, v2}, Lcdx;->h(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_d
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lgae;

    .line 936
    .line 937
    iget-object v0, v0, Lgae;->b:Lvuh;

    .line 938
    .line 939
    if-eqz v0, :cond_1c

    .line 940
    .line 941
    sget-object v1, Lvrp;->b:Lvrp;

    .line 942
    .line 943
    invoke-virtual {v0, v1, v11}, Lvuh;->g(Lvrp;Z)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_e
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v1, v0

    .line 950
    check-cast v1, Lobe;

    .line 951
    .line 952
    invoke-virtual {v1}, Lobe;->ag()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_15

    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :cond_15
    check-cast v0, Lfzq;

    .line 961
    .line 962
    iget-object v0, v0, Lfzq;->d:Lqqt;

    .line 963
    .line 964
    sget-object v1, Lgal;->a:Lodr;

    .line 965
    .line 966
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_1c

    .line 977
    .line 978
    if-eqz v0, :cond_1c

    .line 979
    .line 980
    iget-object v1, v0, Lqqt;->e:Ljava/util/List;

    .line 981
    .line 982
    if-eqz v1, :cond_1c

    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_1c

    .line 989
    .line 990
    iget-object v3, v0, Lqqt;->d:Lqqu;

    .line 991
    .line 992
    invoke-static {v3}, Lqqt;->c(Lqqu;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_1c

    .line 997
    .line 998
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Landroid/view/View;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v5, Lgal;->c:Lodr;

    .line 1009
    .line 1010
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_16

    .line 1021
    .line 1022
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v5, v8}, Lqou;->al(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_16

    .line 1031
    .line 1032
    invoke-virtual {v5, v7}, Lqou;->al(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_16

    .line 1037
    .line 1038
    invoke-virtual {v5, v8}, Lqou;->w(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v7}, Lqou;->w(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_16
    sget-object v5, Lqqu;->l:Lqqu;

    .line 1045
    .line 1046
    if-eq v3, v5, :cond_1a

    .line 1047
    .line 1048
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3, v8}, Lqou;->al(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const-string v5, "suggestionHolderView not found"

    .line 1057
    .line 1058
    const-string v6, "SuggestionViewEduMiniDialogManager.java"

    .line 1059
    .line 1060
    const-string v9, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager"

    .line 1061
    .line 1062
    if-nez v3, :cond_18

    .line 1063
    .line 1064
    invoke-static {v0}, Lgal;->a(Lqqt;)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-nez v0, :cond_17

    .line 1069
    .line 1070
    sget-object v0, Lgal;->d:Lwnw;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lwnt;

    .line 1077
    .line 1078
    const-string v1, "showEduMiniDialog"

    .line 1079
    .line 1080
    const/16 v2, 0x77

    .line 1081
    .line 1082
    invoke-interface {v0, v9, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lwnt;

    .line 1087
    .line 1088
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_17
    invoke-static {}, Lopt;->a()Lopk;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const-string v3, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Lopk;->s(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v3, Lopq;->a:Lopq;

    .line 1102
    .line 1103
    iput-object v3, v1, Lopk;->a:Lopq;

    .line 1104
    .line 1105
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Lopk;->p(Lj$/time/Duration;)V

    .line 1108
    .line 1109
    .line 1110
    const v3, 0x7f0e006f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v3}, Lopk;->A(I)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v0, v1, Lopk;->d:Landroid/view/View;

    .line 1117
    .line 1118
    invoke-virtual {v1, v11}, Lopk;->z(Z)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Lfai;

    .line 1122
    .line 1123
    invoke-direct {v3, v0, v4}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v3, v1, Lopk;->b:Lops;

    .line 1127
    .line 1128
    const-wide/16 v3, 0xa

    .line 1129
    .line 1130
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v1, v3}, Lopk;->u(Lj$/time/Duration;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lgaj;

    .line 1138
    .line 1139
    invoke-direct {v3, v11}, Lgaj;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v3, v1, Lopk;->e:Lopp;

    .line 1143
    .line 1144
    new-instance v3, Lfvz;

    .line 1145
    .line 1146
    invoke-direct {v3, v0, v2}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v3, v1, Lopk;->j:Ljava/lang/Runnable;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lopk;->a()Lopt;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_18
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1, v7, v11, v11}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-nez v2, :cond_1c

    .line 1168
    .line 1169
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v2

    .line 1177
    invoke-virtual {v1, v8, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v7

    .line 1181
    sget-object v1, Lgal;->b:Lodr;

    .line 1182
    .line 1183
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Ljava/lang/Long;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v10

    .line 1193
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    sub-long/2addr v2, v7

    .line 1198
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-lez v1, :cond_1c

    .line 1207
    .line 1208
    invoke-static {v0}, Lgal;->a(Lqqt;)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-nez v0, :cond_19

    .line 1213
    .line 1214
    sget-object v0, Lgal;->d:Lwnw;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lwnt;

    .line 1221
    .line 1222
    const-string v1, "showLongPressTooltip"

    .line 1223
    .line 1224
    const/16 v2, 0xb7

    .line 1225
    .line 1226
    invoke-interface {v0, v9, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lwnt;

    .line 1231
    .line 1232
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_19
    const v1, 0x7f0804ea

    .line 1237
    .line 1238
    .line 1239
    const v2, 0x7f141096

    .line 1240
    .line 1241
    .line 1242
    const-string v3, "SUGGESTION_VIEW_LONG_PRESS_TOOLTIP"

    .line 1243
    .line 1244
    invoke-static {v0, v3, v1, v2}, Lgal;->b(Landroid/view/View;Ljava/lang/String;II)Lopk;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v2, Lfvz;

    .line 1249
    .line 1250
    invoke-direct {v2, v0, v4}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v2, v1, Lopk;->j:Ljava/lang/Runnable;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lopk;->a()Lopt;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_1a
    const-class v2, Lrtl;

    .line 1264
    .line 1265
    invoke-static {v1, v2}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lrtl;

    .line 1270
    .line 1271
    invoke-interface {v1}, Lrtl;->bb()Lrth;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    new-instance v2, Labke;

    .line 1276
    .line 1277
    invoke-direct {v2, v0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Lgaf;->a:Lwnw;

    .line 1281
    .line 1282
    invoke-static {}, Lnid;->a()Lnid;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 1287
    .line 1288
    const-string v3, "PII_SUGGESTION_TOOLTIP_SHOWN"

    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    new-instance v4, Lelm;

    .line 1295
    .line 1296
    const/16 v5, 0xc

    .line 1297
    .line 1298
    invoke-direct {v4, v2, v1, v5}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v4, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_f
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v1, v0

    .line 1308
    check-cast v1, Lobe;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lobe;->ag()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-nez v4, :cond_1b

    .line 1315
    .line 1316
    goto :goto_7

    .line 1317
    :cond_1b
    invoke-virtual {v1}, Lobe;->ac()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const-string v5, "pref_device_intelligence_onboarding_displayed"

    .line 1326
    .line 1327
    invoke-virtual {v4, v5, v11, v11}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-nez v5, :cond_1c

    .line 1332
    .line 1333
    invoke-static {}, Lopt;->a()Lopk;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    const-string v6, "device_intelligence_onboarding_banner"

    .line 1338
    .line 1339
    invoke-virtual {v5, v6}, Lopk;->s(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v6, Lopq;->a:Lopq;

    .line 1343
    .line 1344
    iput-object v6, v5, Lopk;->a:Lopq;

    .line 1345
    .line 1346
    const v6, 0x7f0e009f

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5, v6}, Lopk;->A(I)V

    .line 1350
    .line 1351
    .line 1352
    const v6, 0x7f140299

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v5, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 1360
    .line 1361
    .line 1362
    const v1, 0x7f0b073d

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v1}, Lopk;->g(I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v1, Lhnh;

    .line 1369
    .line 1370
    invoke-direct {v1, v0, v10}, Lhnh;-><init>(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v1, v5, Lopk;->e:Lopp;

    .line 1374
    .line 1375
    new-instance v1, Lfai;

    .line 1376
    .line 1377
    invoke-direct {v1, v0, v2}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v1, v5, Lopk;->b:Lops;

    .line 1381
    .line 1382
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1383
    .line 1384
    invoke-virtual {v5, v1}, Lopk;->p(Lj$/time/Duration;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Lfnc;

    .line 1388
    .line 1389
    const/4 v2, 0x3

    .line 1390
    invoke-direct {v1, v0, v4, v2}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v1, v5, Lopk;->j:Ljava/lang/Runnable;

    .line 1394
    .line 1395
    new-instance v1, Lfqr;

    .line 1396
    .line 1397
    invoke-direct {v1, v0, v3}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    iput-object v1, v5, Lopk;->i:Ljava/util/function/Consumer;

    .line 1401
    .line 1402
    invoke-virtual {v5}, Lopk;->a()Lopt;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_1c
    :goto_7
    return-void

    .line 1410
    :pswitch_10
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    invoke-static {}, Loyf;->a()Lwfr;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v0, Lfyu;

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Lfyu;->c(Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_11
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    invoke-static {}, Loyf;->a()Lwfr;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v0, Lfyu;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Lfyu;->c(Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_12
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Lwnt;

    .line 1441
    .line 1442
    const/16 v4, 0x29c

    .line 1443
    .line 1444
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 1445
    .line 1446
    const-string v6, "maybeReloadModelsOnDeviceLockStateChanged"

    .line 1447
    .line 1448
    const-string v7, "Delight5Facilitator.java"

    .line 1449
    .line 1450
    invoke-interface {v2, v5, v6, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Lwnt;

    .line 1455
    .line 1456
    const-string v4, "Reload or unload user history for lock state change."

    .line 1457
    .line 1458
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v2, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    move-object v12, v0

    .line 1469
    check-cast v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1470
    .line 1471
    iget-object v10, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 1472
    .line 1473
    new-instance v8, Lfwx;

    .line 1474
    .line 1475
    iget-object v13, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lpxf;

    .line 1476
    .line 1477
    iget-object v11, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqou;

    .line 1478
    .line 1479
    iget-object v9, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 1480
    .line 1481
    invoke-direct/range {v8 .. v13}, Lfwx;-><init>(Landroid/content/Context;Ljava/util/List;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lpxf;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 1485
    .line 1486
    invoke-static {v8, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Lwnt;

    .line 1498
    .line 1499
    const/16 v3, 0x2a3

    .line 1500
    .line 1501
    invoke-interface {v1, v5, v6, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Lwnt;

    .line 1506
    .line 1507
    const-string v3, "Reload or unload contacts and personal LM for lock state change."

    .line 1508
    .line 1509
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Lfxe;

    .line 1513
    .line 1514
    new-instance v3, Lfuj;

    .line 1515
    .line 1516
    invoke-direct {v3, v1, v11, v12}, Lfuj;-><init>(Lfxe;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lfxs;

    .line 1527
    .line 1528
    new-instance v3, Lfwk;

    .line 1529
    .line 1530
    invoke-direct {v3, v9, v1, v11, v12}, Lfwk;-><init>(Landroid/content/Context;Lfxs;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    sget-object v1, Lfvf;->w:Lodr;

    .line 1541
    .line 1542
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Ljava/lang/Boolean;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_1d

    .line 1553
    .line 1554
    new-instance v8, Lfwl;

    .line 1555
    .line 1556
    iget-object v10, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 1557
    .line 1558
    move-object v13, v12

    .line 1559
    move-object v12, v0

    .line 1560
    invoke-direct/range {v8 .. v13}, Lfwl;-><init>(Landroid/content/Context;Ljava/util/List;Lqou;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1561
    .line 1562
    .line 1563
    move-object v12, v13

    .line 1564
    invoke-static {v8, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    :cond_1d
    iget-object v1, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfxi;

    .line 1572
    .line 1573
    new-instance v3, Lfvm;

    .line 1574
    .line 1575
    invoke-direct {v3, v1, v12}, Lfvm;-><init>(Lfxi;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v3, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v2}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Lkzk;->m()Loii;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v12, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Loii;)Loii;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    const-string v1, "Delight5MaybeReloadModelsOnDeviceLockStateChanged-initializeDecoderWhenDone"

    .line 1598
    .line 1599
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxin;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Lfur;->r()V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_13
    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, Lfwb;

    .line 1611
    .line 1612
    iget-object v0, v0, Lfwb;->p:Lfvy;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Lfvy;->b()V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    nop

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
