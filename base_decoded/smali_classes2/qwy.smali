.class public final synthetic Lqwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqxa;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqxa;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwy;->a:Lqxa;

    .line 5
    .line 6
    iput-object p2, p0, Lqwy;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lqwy;->a:Lqxa;

    .line 17
    .line 18
    iget-boolean v6, v5, Lqxa;->j:Z

    .line 19
    .line 20
    if-nez v6, :cond_9

    .line 21
    .line 22
    iget-object v0, v0, Lqwy;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lrbf;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    sget-object v6, Lrbf;->l:Lodr;

    .line 31
    .line 32
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_9

    .line 49
    .line 50
    invoke-virtual {v5}, Lobe;->ah()Lobr;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v0}, Lqxa;->v(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move/from16 v0, p6

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    move/from16 v0, p8

    .line 77
    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    move/from16 v0, p7

    .line 81
    .line 82
    if-ne v2, v0, :cond_1

    .line 83
    .line 84
    move/from16 v0, p9

    .line 85
    .line 86
    if-eq v4, v0, :cond_9

    .line 87
    .line 88
    :cond_1
    if-eq v3, v1, :cond_9

    .line 89
    .line 90
    if-eq v4, v2, :cond_9

    .line 91
    .line 92
    iget-object v0, v5, Lqxa;->k:Lqwx;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lqwx;

    .line 97
    .line 98
    new-instance v1, Labke;

    .line 99
    .line 100
    invoke-direct {v1, v5}, Labke;-><init>(Lqxa;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v5, Lqxa;->h:Lpxf;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lqwx;-><init>(Labke;Lpxf;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, Lqxa;->k:Lqwx;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v5, Lqxa;->k:Lqwx;

    .line 111
    .line 112
    const-string v1, "localChip"

    .line 113
    .line 114
    invoke-static {v7, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x23

    .line 120
    .line 121
    if-lt v1, v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f0806cd

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "context"

    .line 138
    .line 139
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, ".clipboard-suggestion-paste-icon"

    .line 147
    .line 148
    const/high16 v5, -0x1000000

    .line 149
    .line 150
    invoke-interface {v3, v4, v5}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "inflateColorFromTag(...)"

    .line 155
    .line 156
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v1, "setTintList(...)"

    .line 164
    .line 165
    invoke-static {v4, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lqwx;->c:Lrca;

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    new-instance v1, Lrca;

    .line 173
    .line 174
    iget-object v3, v0, Lqwx;->f:Labke;

    .line 175
    .line 176
    iget-object v3, v3, Labke;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lobe;

    .line 179
    .line 180
    invoke-virtual {v3}, Lobe;->ah()Lobr;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lobr;->E()Lqmm;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v6, Loex;

    .line 189
    .line 190
    const/4 v8, 0x5

    .line 191
    invoke-direct {v6, v0, v8}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v3, v6}, Lrca;-><init>(Lqmm;Labyc;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lqwx;->c:Lrca;

    .line 198
    .line 199
    :cond_3
    iget-object v1, v0, Lqwx;->c:Lrca;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const v3, 0x7f0b0383

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v0, Lqwx;->d:F

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v0, Lqwx;->e:F

    .line 223
    .line 224
    :cond_4
    new-instance v3, Loex;

    .line 225
    .line 226
    const/4 v6, 0x6

    .line 227
    invoke-direct {v3, v0, v6}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Loli;->c:Lodr;

    .line 231
    .line 232
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    long-to-int v6, v8

    .line 243
    new-instance v8, Lqwt;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-direct {v8, v6, v9}, Lqwt;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 265
    .line 266
    .line 267
    const v10, 0x7f080256

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, ".item-ripple.on-surface.bg-chip-item-suggestion"

    .line 275
    .line 276
    invoke-static {v2, v11}, Lrcq;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v13, 0x1

    .line 281
    invoke-virtual {v12, v13}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {}, Lhw$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v10, v12}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v12, "setTintBlendMode(...)"

    .line 298
    .line 299
    invoke-static {v10, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v11}, Lrcq;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const v13, 0x7f070929

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const v13, 0x7f14066b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const-string v14, "getString(...)"

    .line 329
    .line 330
    invoke-static {v13, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v14, Lqwx;->a:Lwnw;

    .line 334
    .line 335
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v15, 0xdd

    .line 340
    .line 341
    const-string v9, "RemoteProofreadChipHelper.kt"

    .line 342
    .line 343
    const-string v5, "com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper"

    .line 344
    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    const-string v1, "requestProofreadChip"

    .line 348
    .line 349
    invoke-interface {v14, v5, v1, v15, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lwnt;

    .line 354
    .line 355
    const-string v5, "label: %s"

    .line 356
    .line 357
    invoke-interface {v1, v5, v13}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f0b0385

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v2}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v9, ".chip-item-suggestion-text"

    .line 374
    .line 375
    const/high16 v14, -0x1000000

    .line 376
    .line 377
    invoke-interface {v5, v9, v14}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const-string v9, "google-sans-text-medium"

    .line 386
    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextScaleX()F

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    if-eqz v17, :cond_7

    .line 402
    .line 403
    invoke-static/range {v17 .. v17}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    if-nez v17, :cond_5

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_5
    move-object/from16 v9, v17

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    :cond_7
    :goto_0
    move-object/from16 v18, v3

    .line 417
    .line 418
    iget-object v3, v0, Lqwx;->b:Lpxf;

    .line 419
    .line 420
    move/from16 v27, v6

    .line 421
    .line 422
    new-instance v6, Landroid/graphics/PointF;

    .line 423
    .line 424
    move-object/from16 p2, v2

    .line 425
    .line 426
    iget v2, v0, Lqwx;->d:F

    .line 427
    .line 428
    move-object/from16 v17, v3

    .line 429
    .line 430
    iget v3, v0, Lqwx;->e:F

    .line 431
    .line 432
    invoke-direct {v6, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    move v2, v5

    .line 436
    new-instance v5, Landroid/util/Size;

    .line 437
    .line 438
    invoke-direct {v5, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v20, v8

    .line 442
    .line 443
    new-instance v8, Landroid/util/Size;

    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    sub-int/2addr v3, v11

    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v3, v11

    .line 459
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 464
    .line 465
    .line 466
    move-result v19

    .line 467
    sub-int v11, v11, v19

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    sub-int v11, v11, v19

    .line 474
    .line 475
    invoke-direct {v8, v3, v11}, Landroid/util/Size;-><init>(II)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lqwx;->f:Labke;

    .line 479
    .line 480
    invoke-virtual {v3}, Labke;->A()Landroid/view/inputmethod/EditorInfo;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_8

    .line 485
    .line 486
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_8
    const/4 v3, 0x0

    .line 490
    :goto_1
    move-object/from16 v30, v3

    .line 491
    .line 492
    new-instance v3, Lqwu;

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-direct {v3, v0, v7, v1, v11}, Lqwu;-><init>(Lqwx;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Loex;

    .line 499
    .line 500
    move/from16 p3, v2

    .line 501
    .line 502
    const/4 v2, 0x7

    .line 503
    invoke-direct {v11, v0, v2}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lqwv;

    .line 507
    .line 508
    move-object/from16 p4, v3

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-direct {v2, v7, v3}, Lqwv;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v22, v2

    .line 515
    .line 516
    new-instance v2, Lqww;

    .line 517
    .line 518
    invoke-direct {v2, v0, v7, v1, v3}, Lqww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v31, 0x37090000

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    move-object/from16 v0, v16

    .line 537
    .line 538
    move-object/from16 v16, v13

    .line 539
    .line 540
    move-object v3, v13

    .line 541
    move-object v13, v9

    .line 542
    move-object v9, v10

    .line 543
    move-object v10, v3

    .line 544
    move-object/from16 v23, v2

    .line 545
    .line 546
    move-object/from16 v21, v11

    .line 547
    .line 548
    move-object/from16 v3, v17

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    move/from16 v11, p3

    .line 553
    .line 554
    move-object/from16 v17, p4

    .line 555
    .line 556
    invoke-static/range {v0 .. v31}, Lrca;->c(Lrca;ILandroid/content/Context;Lpxf;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;Landroid/view/View;Landroid/util/Size;Landroid/graphics/drawable/Icon;Ljava/lang/String;IILjava/lang/String;FFLjava/lang/String;Labyg;Labyc;Labyc;Labyc;Labyc;Labyh;Labxr;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;IIILjava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    :cond_9
    :goto_2
    return-void
.end method
