.class public final synthetic Lfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Lfzq;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lqqu;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfzq;ZLandroid/content/Context;ZZLqqu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzm;->a:Lfzq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfzm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfzm;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfzm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfzm;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfzm;->f:Lqqu;

    .line 15
    .line 16
    iput-object p7, p0, Lfzm;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfzm;->a:Lfzq;

    .line 4
    .line 5
    iget-boolean v2, v0, Lfzm;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lfzm;->f:Lqqu;

    .line 8
    .line 9
    iget-object v4, v0, Lfzm;->g:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    const-string v10, "DI.onSuggestionsShown"

    .line 12
    .line 13
    new-instance v11, Lrlh;

    .line 14
    .line 15
    invoke-direct {v11, v10}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 16
    .line 17
    .line 18
    iget-boolean v10, v0, Lfzm;->b:Z

    .line 19
    .line 20
    if-eqz v10, :cond_7

    .line 21
    .line 22
    :try_start_1
    iget-object v10, v1, Lfzq;->e:Lfzg;

    .line 23
    .line 24
    if-eqz v10, :cond_7

    .line 25
    .line 26
    iget-object v12, v10, Lfzg;->c:Lwfr;

    .line 27
    .line 28
    invoke-virtual {v12}, Lwfr;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x4

    .line 33
    if-eqz v13, :cond_0

    .line 34
    .line 35
    move/from16 v20, v2

    .line 36
    .line 37
    move-object/from16 v21, v3

    .line 38
    .line 39
    move-object/from16 v22, v4

    .line 40
    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    new-instance v15, Lwfm;

    .line 52
    .line 53
    invoke-direct {v15, v14}, Lwfg;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 54
    .line 55
    .line 56
    const/16 v16, 0x2

    .line 57
    .line 58
    :try_start_2
    new-instance v5, Lwfm;

    .line 59
    .line 60
    invoke-direct {v5, v14}, Lwfg;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    .line 62
    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    :goto_0
    if-ge v8, v7, :cond_5

    .line 73
    .line 74
    :try_start_4
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    move-object/from16 v9, v19

    .line 79
    .line 80
    check-cast v9, Landroid/view/View;

    .line 81
    .line 82
    const/high16 v6, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    const v6, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v20, Lfzg;->a:Lj$/time/Duration;

    .line 98
    .line 99
    move-object/from16 v21, v15

    .line 100
    .line 101
    invoke-virtual/range {v20 .. v20}, Lj$/time/Duration;->toMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    invoke-virtual {v6, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v6, v14}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-virtual {v6, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v14, Lfzf;

    .line 137
    .line 138
    invoke-direct {v14, v9}, Lfzf;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 v14, v21

    .line 146
    .line 147
    invoke-virtual {v14, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-class v6, Landroid/view/SurfaceView;

    .line 151
    .line 152
    invoke-static {v9, v6}, Ltey;->r(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroid/view/SurfaceView;

    .line 157
    .line 158
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    move/from16 v20, v2

    .line 161
    .line 162
    iget-object v2, v0, Lfzm;->c:Landroid/content/Context;

    .line 163
    .line 164
    move-object/from16 v21, v3

    .line 165
    .line 166
    const/16 v3, 0x21

    .line 167
    .line 168
    if-lt v15, v3, :cond_1

    .line 169
    .line 170
    const v3, 0x7f0b2a09

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v9, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-ne v3, v9, :cond_1

    .line 180
    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    sget-object v3, Lgae;->a:Lodr;

    .line 184
    .line 185
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    new-instance v3, Lrcd;

    .line 198
    .line 199
    new-instance v9, Lgae;

    .line 200
    .line 201
    iget-object v15, v10, Lfzg;->d:Landroid/content/res/ColorStateList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    move-object/from16 v22, v4

    .line 204
    .line 205
    :try_start_6
    iget-object v4, v10, Lfzg;->e:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v9, v2, v15, v4, v13}, Lgae;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v6, v9}, Lrcd;-><init>(Landroid/view/SurfaceView;Lrcc;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :cond_1
    move-object/from16 v22, v4

    .line 217
    .line 218
    iget-object v3, v10, Lfzg;->f:Lqqu;

    .line 219
    .line 220
    invoke-static {v3}, Lqqt;->c(Lqqu;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    new-instance v3, Lrcd;

    .line 229
    .line 230
    sget-object v4, Lonr;->a:Lodr;

    .line 231
    .line 232
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    new-instance v4, Lgac;

    .line 245
    .line 246
    iget-object v9, v10, Lfzg;->d:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    iget-object v15, v10, Lfzg;->e:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {v4, v2, v9, v15, v13}, Lgac;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    new-instance v4, Lgab;

    .line 255
    .line 256
    iget-object v9, v10, Lfzg;->d:Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    iget-object v15, v10, Lfzg;->e:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v4, v2, v9, v15, v13}, Lgab;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-direct {v3, v6, v4}, Lrcd;-><init>(Landroid/view/SurfaceView;Lrcc;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    const/4 v3, 0x0

    .line 268
    :goto_2
    if-eqz v3, :cond_4

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    sget-object v2, Lfzg;->b:Lj$/time/Duration;

    .line 274
    .line 275
    invoke-virtual {v13, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object v15, v14

    .line 282
    move/from16 v2, v20

    .line 283
    .line 284
    move-object/from16 v3, v21

    .line 285
    .line 286
    move-object/from16 v4, v22

    .line 287
    .line 288
    const/4 v14, 0x4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move/from16 v20, v2

    .line 293
    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    :goto_3
    move-object/from16 v22, v4

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_5
    move/from16 v20, v2

    .line 301
    .line 302
    move-object/from16 v21, v3

    .line 303
    .line 304
    move-object/from16 v22, v4

    .line 305
    .line 306
    move-object v14, v15

    .line 307
    invoke-virtual {v14}, Lwfm;->g()Lwfr;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v10, Lfzg;->h:Lwfr;

    .line 312
    .line 313
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v10, Lfzg;->i:Lwfr;

    .line 318
    .line 319
    iget-object v2, v10, Lfzg;->h:Lwfr;

    .line 320
    .line 321
    invoke-static {v2}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    new-instance v3, Lfze;

    .line 328
    .line 329
    invoke-direct {v3, v10}, Lfze;-><init>(Lfzg;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    iget-object v2, v10, Lfzg;->h:Lwfr;

    .line 336
    .line 337
    new-instance v3, Lfba;

    .line 338
    .line 339
    const/4 v4, 0x7

    .line 340
    invoke-direct {v3, v4}, Lfba;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v10, Lfzg;->i:Lwfr;

    .line 347
    .line 348
    new-instance v3, Lfba;

    .line 349
    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    invoke-direct {v3, v4}, Lfba;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    if-eqz v20, :cond_6

    .line 359
    .line 360
    iget-object v0, v1, Lfzq;->e:Lfzg;

    .line 361
    .line 362
    new-instance v2, Lfvz;

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    invoke-direct {v2, v1, v3}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lfzg;->g:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    goto :goto_7

    .line 373
    :cond_6
    iget-boolean v0, v0, Lfzm;->e:Z

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    :try_start_7
    iget-object v0, v1, Lfzq;->e:Lfzg;

    .line 378
    .line 379
    new-instance v2, Lfvz;

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    invoke-direct {v2, v1, v3}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, Lfzg;->g:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    move/from16 v20, v2

    .line 390
    .line 391
    move-object/from16 v21, v3

    .line 392
    .line 393
    move-object/from16 v22, v4

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    move/from16 v20, v2

    .line 398
    .line 399
    move-object/from16 v21, v3

    .line 400
    .line 401
    move-object/from16 v22, v4

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    move/from16 v20, v2

    .line 406
    .line 407
    move-object/from16 v21, v3

    .line 408
    .line 409
    move-object/from16 v22, v4

    .line 410
    .line 411
    const/16 v16, 0x2

    .line 412
    .line 413
    :goto_5
    const/16 v17, 0x1

    .line 414
    .line 415
    :goto_6
    const/16 v18, 0x0

    .line 416
    .line 417
    :goto_7
    move-object v2, v0

    .line 418
    :try_start_8
    invoke-virtual {v11}, Lrlh;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    throw v2

    .line 427
    :cond_7
    move/from16 v20, v2

    .line 428
    .line 429
    move-object/from16 v21, v3

    .line 430
    .line 431
    move-object/from16 v22, v4

    .line 432
    .line 433
    const/16 v16, 0x2

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    :cond_8
    :goto_9
    invoke-virtual {v11}, Lrlh;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lfzq;->b:Lpxf;

    .line 443
    .line 444
    sget-object v1, Lfzw;->b:Lfzw;

    .line 445
    .line 446
    if-eqz v20, :cond_9

    .line 447
    .line 448
    invoke-static/range {v22 .. v22}, Lfzq;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_a

    .line 453
    :cond_9
    const/4 v9, 0x0

    .line 454
    :goto_a
    invoke-static {}, Lfzq;->t()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v3, 0x3

    .line 459
    new-array v3, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v21, v3, v18

    .line 462
    .line 463
    aput-object v9, v3, v17

    .line 464
    .line 465
    aput-object v2, v3, v16

    .line 466
    .line 467
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Labui;->a:Labui;

    .line 471
    .line 472
    return-object v0

    .line 473
    :catchall_7
    move-exception v0

    .line 474
    goto :goto_b

    .line 475
    :catchall_8
    move-exception v0

    .line 476
    move/from16 v20, v2

    .line 477
    .line 478
    move-object/from16 v21, v3

    .line 479
    .line 480
    move-object/from16 v22, v4

    .line 481
    .line 482
    const/16 v16, 0x2

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    :goto_b
    iget-object v1, v1, Lfzq;->b:Lpxf;

    .line 489
    .line 490
    sget-object v2, Lfzw;->b:Lfzw;

    .line 491
    .line 492
    if-eqz v20, :cond_a

    .line 493
    .line 494
    invoke-static/range {v22 .. v22}, Lfzq;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    goto :goto_c

    .line 499
    :cond_a
    const/4 v9, 0x0

    .line 500
    :goto_c
    invoke-static {}, Lfzq;->t()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/4 v4, 0x3

    .line 505
    new-array v4, v4, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v21, v4, v18

    .line 508
    .line 509
    aput-object v9, v4, v17

    .line 510
    .line 511
    aput-object v3, v4, v16

    .line 512
    .line 513
    invoke-interface {v1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    throw v0
.end method
