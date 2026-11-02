.class public final Lgzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lmdx;

.field final synthetic b:I

.field final synthetic c:Labke;


# direct methods
.method public constructor <init>(Labke;Lmdx;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgzo;->a:Lmdx;

    .line 2
    .line 3
    iput p3, p0, Lgzo;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgzo;->c:Labke;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lgzp;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x92

    .line 8
    .line 9
    const-string v5, "PromotionManager.java"

    .line 10
    .line 11
    const-string v1, "Failed to get promo UI display info"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lgzp;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwnt;

    .line 14
    .line 15
    const-string v3, "PromotionManager.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1"

    .line 18
    .line 19
    const-string v5, "onSuccess"

    .line 20
    .line 21
    const/16 v6, 0x89

    .line 22
    .line 23
    invoke-interface {v2, v4, v5, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwnt;

    .line 28
    .line 29
    const-string v3, "shouldShowPromoUi: %b"

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v1, v0, Lgzo;->c:Labke;

    .line 41
    .line 42
    iget-object v1, v1, Labke;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgzp;

    .line 45
    .line 46
    iget-object v2, v1, Lgzp;->f:Lgzc;

    .line 47
    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    iget-object v8, v1, Lgzp;->e:Lgzn;

    .line 51
    .line 52
    iget-object v2, v1, Lgzp;->d:Lgzl;

    .line 53
    .line 54
    iget-object v3, v0, Lgzo;->a:Lmdx;

    .line 55
    .line 56
    iget v0, v0, Lgzo;->b:I

    .line 57
    .line 58
    iget-object v11, v1, Lgzp;->f:Lgzc;

    .line 59
    .line 60
    sget-object v1, Loms;->B:Lodr;

    .line 61
    .line 62
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v9, 0x1

    .line 73
    .line 74
    cmp-long v4, v4, v9

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const-string v7, "PromoUiManager.java"

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const-string v10, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const-wide/16 v16, 0x3

    .line 97
    .line 98
    cmp-long v4, v14, v16

    .line 99
    .line 100
    const/4 v14, 0x4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    if-ne v0, v14, :cond_0

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    move v0, v5

    .line 108
    :cond_1
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v18, 0x2

    .line 119
    .line 120
    cmp-long v4, v4, v18

    .line 121
    .line 122
    const-string v5, "showPromoUi"

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    cmp-long v1, v18, v16

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    if-eq v0, v14, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lgzn;->a:Lwnw;

    .line 144
    .line 145
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwnt;

    .line 150
    .line 151
    const/16 v1, 0x8d

    .line 152
    .line 153
    invoke-interface {v0, v10, v5, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwnt;

    .line 158
    .line 159
    const-string v1, "Undefined promo UI mode"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :goto_0
    invoke-static {v3}, Lgjl;->at(Lmdx;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v12, :cond_5

    .line 170
    .line 171
    invoke-static {v3}, Lgjl;->as(Lmdx;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v12, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object v0, Lgzn;->a:Lwnw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lwnt;

    .line 185
    .line 186
    invoke-interface {v0, v10, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lwnt;

    .line 191
    .line 192
    invoke-virtual {v3}, Lmdx;->a()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v2, "Unsupported command in suggestion bar: %d"

    .line 197
    .line 198
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    :goto_1
    new-instance v0, Lfix;

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-direct {v0, v3, v1}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lgjl;->ar(Lmdx;)Lmdu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lgzl;->b(Lmdu;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lgzn;->a(Lmdu;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v1, v8, Lgzn;->g:Lpxf;

    .line 226
    .line 227
    sget-object v2, Like;->f:Like;

    .line 228
    .line 229
    new-array v3, v9, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v0, v3, v13

    .line 232
    .line 233
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    iget-object v1, v8, Lgzn;->g:Lpxf;

    .line 238
    .line 239
    sget-object v2, Likj;->m:Likj;

    .line 240
    .line 241
    new-array v3, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v0, v3, v13

    .line 244
    .line 245
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    :goto_2
    iget-object v0, v8, Lgzn;->e:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v3}, Lmdx;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    packed-switch v1, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    const-string v1, ""

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_0
    const v1, 0x7f14169b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :pswitch_1
    const v1, 0x7f141696

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :pswitch_2
    const v1, 0x7f141697

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    :pswitch_3
    const v1, 0x7f141695

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_3

    .line 294
    :pswitch_4
    const v1, 0x7f141698

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_3

    .line 302
    :pswitch_5
    const v1, 0x7f14169a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_3

    .line 310
    :pswitch_6
    const v1, 0x7f141699

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_3

    .line 318
    :pswitch_7
    const v1, 0x7f140d42

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_3

    .line 326
    :pswitch_8
    const v1, 0x7f140d3e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_3

    .line 334
    :pswitch_9
    const v1, 0x7f140d41

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_3

    .line 342
    :pswitch_a
    const v1, 0x7f140d40

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_3

    .line 350
    :pswitch_b
    const v1, 0x7f140d43

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_3

    .line 358
    :pswitch_c
    const v1, 0x7f140d3f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_3
    invoke-static {v3}, Lgjl;->ar(Lmdx;)Lmdu;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const-string v6, "showPromoBanner"

    .line 374
    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    new-instance v4, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const v15, 0x7f0e06da

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v15, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const v14, 0x7f0b0816

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const-string v15, "\""

    .line 407
    .line 408
    invoke-static {v1, v15, v15}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 425
    .line 426
    move/from16 p0, v9

    .line 427
    .line 428
    const/high16 v9, -0x80000000

    .line 429
    .line 430
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    move/from16 p1, v13

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 445
    .line 446
    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v4, v15, v9}, Landroid/view/View;->measure(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    sub-int/2addr v0, v4

    .line 468
    int-to-float v0, v0

    .line 469
    cmpg-float v0, v14, v0

    .line 470
    .line 471
    if-lez v0, :cond_9

    .line 472
    .line 473
    sget-object v0, Lgzn;->a:Lwnw;

    .line 474
    .line 475
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lwnt;

    .line 480
    .line 481
    const/16 v1, 0xb9

    .line 482
    .line 483
    invoke-interface {v0, v10, v6, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lwnt;

    .line 488
    .line 489
    const-string v1, "The voice command is too long to fit in the promo banner."

    .line 490
    .line 491
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lgzn;->a(Lmdu;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_8

    .line 499
    .line 500
    iget-object v0, v8, Lgzn;->g:Lpxf;

    .line 501
    .line 502
    sget-object v1, Like;->g:Like;

    .line 503
    .line 504
    new-array v2, v12, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v3, v2, p1

    .line 507
    .line 508
    sget-object v3, Lxbp;->g:Lxbp;

    .line 509
    .line 510
    aput-object v3, v2, p0

    .line 511
    .line 512
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_8
    iget-object v0, v8, Lgzn;->g:Lpxf;

    .line 517
    .line 518
    sget-object v1, Likj;->n:Likj;

    .line 519
    .line 520
    new-array v2, v5, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v3, v2, p1

    .line 523
    .line 524
    sget-object v3, Lxbp;->g:Lxbp;

    .line 525
    .line 526
    aput-object v3, v2, p0

    .line 527
    .line 528
    sget-object v3, Lxbq;->a:Lxbq;

    .line 529
    .line 530
    aput-object v3, v2, v12

    .line 531
    .line 532
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_9
    invoke-virtual {v2, v3}, Lgzl;->b(Lmdu;)V

    .line 537
    .line 538
    .line 539
    new-instance v7, Les;

    .line 540
    .line 541
    const/16 v12, 0x14

    .line 542
    .line 543
    move-object v9, v1

    .line 544
    move-object v10, v3

    .line 545
    invoke-direct/range {v7 .. v12}, Les;-><init>(Lgzn;Ljava/lang/String;Lmdu;Lgzc;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_a
    sget-object v0, Lgzn;->a:Lwnw;

    .line 553
    .line 554
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lwnt;

    .line 559
    .line 560
    const/16 v1, 0xaf

    .line 561
    .line 562
    invoke-interface {v0, v10, v6, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lwnt;

    .line 567
    .line 568
    const-string v1, "The voice command is empty."

    .line 569
    .line 570
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_b
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
