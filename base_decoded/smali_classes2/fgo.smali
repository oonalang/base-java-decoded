.class public final synthetic Lfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lops;


# instance fields
.field public final synthetic a:Lfgr;


# direct methods
.method public synthetic constructor <init>(Lfgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgo;->a:Lfgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lfgr;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwnt;

    .line 10
    .line 11
    const/16 v2, 0x196

    .line 12
    .line 13
    const-string v3, "DefaultAgenticDictationPromoManager.java"

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 16
    .line 17
    const-string v5, "onTooltipViewInflated"

    .line 18
    .line 19
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwnt;

    .line 24
    .line 25
    const-string v2, "Promo banner tooltip view inflated."

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b074d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v3, ".label"

    .line 40
    .line 41
    const-string v4, ".keyboard-header-area"

    .line 42
    .line 43
    const-string v5, ".keyboard-body-area"

    .line 44
    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f14005e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v8, v7, Landroid/text/Spanned;

    .line 59
    .line 60
    if-eqz v8, :cond_c

    .line 61
    .line 62
    check-cast v7, Landroid/text/Spanned;

    .line 63
    .line 64
    new-instance v8, Landroid/text/SpannableString;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-class v10, Landroid/text/Annotation;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-interface {v7, v11, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, [Landroid/text/Annotation;

    .line 81
    .line 82
    invoke-static {v6}, Lfgr;->j(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    invoke-static {v6}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v12, ".background-icon.for-action-key"

    .line 93
    .line 94
    invoke-interface {v10, v12}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const v12, 0x7f0404cb

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v11, v12}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v12, 0x1010435

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11, v12}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :cond_1
    :goto_0
    if-nez v10, :cond_2

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    invoke-static {v6}, Lfgr;->j(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_9

    .line 138
    .line 139
    invoke-static {v6}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v12, v3}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v14, -0x1

    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v13}, Lbjl;->a(I)D

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 159
    .line 160
    cmpl-double v13, v15, v17

    .line 161
    .line 162
    if-lez v13, :cond_3

    .line 163
    .line 164
    const/high16 v14, -0x1000000

    .line 165
    .line 166
    :cond_3
    invoke-static {v6}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lfgr;->k(Lrfu;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-interface {v12, v4}, Lnas;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-interface {v12, v5}, Lnas;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_1
    const/16 v12, 0xff

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-lez v13, :cond_6

    .line 198
    .line 199
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-ge v13, v12, :cond_5

    .line 204
    .line 205
    invoke-static {v6, v14}, Lbjl;->c(II)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move v14, v6

    .line 211
    :cond_6
    :goto_2
    sget v6, Lbjl;->a:I

    .line 212
    .line 213
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v6, v12, :cond_8

    .line 218
    .line 219
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v6, v12, :cond_7

    .line 224
    .line 225
    invoke-static {v10, v14}, Lbjl;->c(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move v6, v10

    .line 231
    :goto_3
    invoke-static {v6}, Lbjl;->a(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    const-wide v15, 0x3fa999999999999aL    # 0.05

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    add-double/2addr v12, v15

    .line 241
    invoke-static {v14}, Lbjl;->a(I)D

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    add-double v14, v17, v15

    .line 246
    .line 247
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    div-double v16, v16, v12

    .line 256
    .line 257
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 258
    .line 259
    cmpg-double v6, v16, v12

    .line 260
    .line 261
    if-gez v6, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "background can not be translucent: #"

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    array-length v6, v9

    .line 285
    :goto_4
    if-ge v11, v6, :cond_d

    .line 286
    .line 287
    aget-object v12, v9, v11

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const-string v14, "highlight"

    .line 294
    .line 295
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_a

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    :cond_a
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-ltz v13, :cond_b

    .line 320
    .line 321
    if-le v12, v13, :cond_b

    .line 322
    .line 323
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 324
    .line 325
    invoke-direct {v14, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/16 v15, 0x21

    .line 329
    .line 330
    invoke-virtual {v8, v14, v13, v12, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    new-instance v8, Landroid/text/SpannableString;

    .line 337
    .line 338
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_5
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    move-object/from16 v2, p0

    .line 345
    .line 346
    iget-object v2, v2, Lfgo;->a:Lfgr;

    .line 347
    .line 348
    const v6, 0x7f0b0747

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Landroid/widget/ImageView;

    .line 356
    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    new-instance v8, Lfaq;

    .line 360
    .line 361
    const/16 v9, 0xc

    .line 362
    .line 363
    invoke-direct {v8, v2, v9}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    const v7, 0x7f0b0749

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroid/widget/ImageView;

    .line 377
    .line 378
    if-eqz v8, :cond_10

    .line 379
    .line 380
    new-instance v9, Lfaq;

    .line 381
    .line 382
    const/16 v10, 0xd

    .line 383
    .line 384
    invoke-direct {v9, v2, v10}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Lezt;

    .line 391
    .line 392
    const/16 v10, 0x10

    .line 393
    .line 394
    invoke-direct {v9, v2, v8, v10}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    new-instance v9, Lfgp;

    .line 401
    .line 402
    invoke-direct {v9, v2, v8}, Lfgp;-><init>(Lfgr;Landroid/widget/ImageView;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v10, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v10, Ler;

    .line 413
    .line 414
    const/4 v11, 0x4

    .line 415
    invoke-direct {v10, v2, v9, v11}, Ler;-><init>(Lfgr;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8, v2}, Lrfu;->G(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_11

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    invoke-static {v2}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v8}, Lfgr;->k(Lrfu;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_12

    .line 445
    .line 446
    invoke-interface {v2, v4}, Lnas;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_13

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lez v5, :cond_13

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_12
    invoke-interface {v2, v5}, Lnas;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_13

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_6
    invoke-interface {v2, v3}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_17

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    :cond_14
    const v1, 0x7f0b074b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/widget/TextView;

    .line 508
    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    const/16 v4, 0x80

    .line 512
    .line 513
    invoke-static {v3, v4}, Lbjl;->d(II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    :cond_15
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/widget/ImageView;

    .line 525
    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 529
    .line 530
    .line 531
    :cond_16
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/widget/ImageView;

    .line 536
    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    :goto_7
    return-void
.end method
