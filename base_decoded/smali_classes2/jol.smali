.class public final synthetic Ljol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljoo;


# direct methods
.method public synthetic constructor <init>(Ljoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljol;->a:Ljoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgvv;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ljol;->a:Ljoo;

    .line 8
    .line 9
    iget-object v2, v1, Ljoo;->f:Lgxp;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lgvv;->d:Lwfr;

    .line 16
    .line 17
    new-instance v6, Lgxk;

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    invoke-direct {v6, v2, v7}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Lwrk;->aa(Ljava/lang/Iterable;Lvyu;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lgvv;->f:Lvys;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvys;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v5, v4

    .line 37
    add-int/2addr v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Ljoo;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lwnt;

    .line 46
    .line 47
    const/16 v6, 0x10e

    .line 48
    .line 49
    const-string v7, "StickerSimplifiedKeyboardPeer.java"

    .line 50
    .line 51
    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedKeyboardPeer"

    .line 52
    .line 53
    const-string v9, "fetchPacksData"

    .line 54
    .line 55
    invoke-interface {v5, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lwnt;

    .line 60
    .line 61
    iget-object v2, v2, Lgxp;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "Can\'t open to opened sticker pack id %s."

    .line 64
    .line 65
    invoke-interface {v5, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    :goto_0
    iget-object v2, v1, Ljoo;->c:Ljoe;

    .line 70
    .line 71
    iput-object v0, v2, Ljoe;->r:Lgvv;

    .line 72
    .line 73
    iget-object v6, v2, Ljoe;->o:Lqtu;

    .line 74
    .line 75
    invoke-virtual {v6}, Lqtu;->e()V

    .line 76
    .line 77
    .line 78
    sget-object v6, Ljod;->d:Ljod;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljoe;->f(Ljod;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v2, Ljoe;->e:Lgna;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lgna;->e(Z)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-ne v5, v3, :cond_8

    .line 95
    .line 96
    iget-object v5, v0, Lgvv;->d:Lwfr;

    .line 97
    .line 98
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    :goto_1
    move v5, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v9, v2, Ljoe;->c:Lqou;

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    const-string v11, "pref_key_last_sticker_pack_key"

    .line 111
    .line 112
    invoke-virtual {v9, v11, v10}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v12, "BROWSE"

    .line 117
    .line 118
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    sget-object v5, Ljoe;->a:Lwnw;

    .line 125
    .line 126
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lwnt;

    .line 131
    .line 132
    const/16 v9, 0x17e

    .line 133
    .line 134
    const-string v10, "StickerSimplifiedController.java"

    .line 135
    .line 136
    const-string v11, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 137
    .line 138
    const-string v12, "getDefaultHeaderPosition"

    .line 139
    .line 140
    invoke-interface {v5, v11, v12, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lwnt;

    .line 145
    .line 146
    const-string v9, "The browse category is migrated to my stickers"

    .line 147
    .line 148
    invoke-interface {v5, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-nez v7, :cond_4

    .line 153
    .line 154
    const-string v12, "RECENTS"

    .line 155
    .line 156
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_7

    .line 168
    .line 169
    move v12, v8

    .line 170
    :goto_2
    invoke-virtual {v5}, Lwfr;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ge v12, v13, :cond_6

    .line 175
    .line 176
    add-int/lit8 v13, v12, 0x1

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Lwfr;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lgvt;

    .line 183
    .line 184
    iget-object v12, v12, Lgvt;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    move v5, v13

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v12, v13

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v9, v11}, Lqou;->w(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move v5, v4

    .line 200
    :cond_8
    :goto_3
    iput v3, v2, Ljoe;->l:I

    .line 201
    .line 202
    new-instance v9, Lwfm;

    .line 203
    .line 204
    const/4 v10, 0x4

    .line 205
    invoke-direct {v9, v10}, Lwfg;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lghz;

    .line 209
    .line 210
    sget-object v14, Lgib;->b:Lgib;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const v16, 0x7f140505

    .line 214
    .line 215
    .line 216
    const-string v12, "RECENTS"

    .line 217
    .line 218
    move-object v13, v14

    .line 219
    const v14, 0x7f0804b6

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v11 .. v16}, Lghz;-><init>(Ljava/lang/String;Lgib;ILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v11}, Lwfm;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v0, Lgvv;->d:Lwfr;

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    move v14, v8

    .line 235
    :goto_4
    if-ge v14, v12, :cond_9

    .line 236
    .line 237
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lgvt;

    .line 242
    .line 243
    move/from16 p0, v3

    .line 244
    .line 245
    iget-object v3, v15, Lgvt;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v10, v15, Lgvt;->c:Landroid/net/Uri;

    .line 248
    .line 249
    iget-object v4, v15, Lgvt;->e:Lqdi;

    .line 250
    .line 251
    new-instance v16, Lghx;

    .line 252
    .line 253
    sget-object v18, Lgib;->e:Lgib;

    .line 254
    .line 255
    invoke-static {v10, v4}, Lona;->c(Landroid/net/Uri;Lqdi;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    iget v4, v2, Ljoe;->p:I

    .line 260
    .line 261
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 262
    .line 263
    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v15, Lgvt;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    move-object/from16 v20, v10

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, Lghx;-><init>(Ljava/lang/String;Lgib;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    invoke-virtual {v9, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    move/from16 v3, p0

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    const/4 v10, 0x4

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move/from16 p0, v3

    .line 292
    .line 293
    new-instance v12, Lghz;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const v17, 0x7f140d81

    .line 298
    .line 299
    .line 300
    move-object v14, v13

    .line 301
    const-string v13, "REORDER"

    .line 302
    .line 303
    const v15, 0x7f0803e0

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v12 .. v17}, Lghz;-><init>(Ljava/lang/String;Lgib;ILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v12}, Lwfm;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Ljoe;->b:Landroid/content/Context;

    .line 313
    .line 314
    new-instance v4, Lgiq;

    .line 315
    .line 316
    const v10, 0x7f140d90

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v12, Ljbg;

    .line 324
    .line 325
    const/4 v13, 0x3

    .line 326
    invoke-direct {v12, v2, v13}, Ljbg;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v10, v12}, Lgiq;-><init>(Ljava/lang/String;Lgip;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v2, Ljoe;->g:Lghu;

    .line 333
    .line 334
    invoke-virtual {v9}, Lwfm;->g()Lwfr;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2}, Ljoe;->a()Lgio;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v10, v9, v5, v4, v12}, Lghu;->f(Lwfr;ILj$/util/Optional;Lgio;)V

    .line 347
    .line 348
    .line 349
    iput v5, v2, Ljoe;->l:I

    .line 350
    .line 351
    sget-object v4, Lmjc;->a:Lodr;

    .line 352
    .line 353
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v9, 0x2

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    :goto_5
    const/4 v13, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_a
    invoke-virtual {v2, v5}, Ljoe;->j(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v10, v2, Ljoe;->n:Lpei;

    .line 373
    .line 374
    add-int/lit8 v4, v4, -0x1

    .line 375
    .line 376
    invoke-interface {v10}, Lpei;->dr()Lmjm;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const v12, 0x7f140437

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    if-eq v4, v9, :cond_b

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    new-array v4, v8, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v10, v12, v4}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_c
    invoke-virtual {v2, v5}, Ljoe;->b(I)Lgvt;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lfcd;->aB(Lgvt;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/4 v13, 0x1

    .line 403
    new-array v14, v13, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v4, v14, v8

    .line 406
    .line 407
    invoke-interface {v10, v12, v14}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {v11}, Lwfr;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_e

    .line 415
    .line 416
    if-eqz v7, :cond_d

    .line 417
    .line 418
    invoke-static {}, Lgho;->a()Lghn;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v8}, Lghn;->c(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v13}, Lghn;->f(I)V

    .line 426
    .line 427
    .line 428
    const v4, 0x7f0805e1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lghn;->h(I)V

    .line 432
    .line 433
    .line 434
    const v4, 0x7f140d8b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lghn;->g(I)V

    .line 438
    .line 439
    .line 440
    const v4, 0x7f0803e0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Lghn;->d(I)V

    .line 444
    .line 445
    .line 446
    const v4, 0x7f140d81

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Lghn;->e(I)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Ljoa;

    .line 453
    .line 454
    invoke-direct {v4, v2, v13}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iput-object v4, v3, Lghn;->a:Ljava/lang/Runnable;

    .line 458
    .line 459
    invoke-virtual {v3}, Lghn;->a()Lgho;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3, v6}, Ljoe;->h(Lgho;Ljod;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_d
    move v4, v8

    .line 469
    :cond_e
    iget-object v6, v2, Ljoe;->i:Lqtk;

    .line 470
    .line 471
    invoke-virtual {v6}, Lqtk;->I()V

    .line 472
    .line 473
    .line 474
    add-int/2addr v4, v9

    .line 475
    new-array v4, v4, [I

    .line 476
    .line 477
    invoke-virtual {v2}, Ljoe;->c()Lwfr;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-class v10, Ljok;

    .line 482
    .line 483
    invoke-virtual {v6, v10, v7}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 484
    .line 485
    .line 486
    check-cast v7, Lwkw;

    .line 487
    .line 488
    iget v7, v7, Lwkw;->d:I

    .line 489
    .line 490
    aput v7, v4, v8

    .line 491
    .line 492
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    move v10, v8

    .line 497
    const/4 v13, 0x1

    .line 498
    :goto_7
    if-ge v10, v7, :cond_10

    .line 499
    .line 500
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Lgvt;

    .line 505
    .line 506
    new-instance v14, Lwfm;

    .line 507
    .line 508
    const/4 v15, 0x4

    .line 509
    invoke-direct {v14, v15}, Lwfg;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v15, Ljof;

    .line 513
    .line 514
    invoke-virtual {v2, v13}, Ljoe;->d(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-direct {v15, v9}, Ljof;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v15}, Lwfm;->h(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v12, Lgvt;->g:Lwfr;

    .line 525
    .line 526
    invoke-virtual {v9}, Lwfr;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_f

    .line 531
    .line 532
    new-instance v9, Ljog;

    .line 533
    .line 534
    const v12, 0x7f140d7f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-direct {v9, v12}, Ljog;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_f
    new-instance v12, Ljgy;

    .line 549
    .line 550
    const/16 v15, 0x12

    .line 551
    .line 552
    invoke-direct {v12, v14, v15}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v12}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-virtual {v14}, Lwfm;->g()Lwfr;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const-class v12, Ljok;

    .line 563
    .line 564
    invoke-virtual {v6, v12, v9}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    check-cast v9, Lwkw;

    .line 568
    .line 569
    iget v9, v9, Lwkw;->d:I

    .line 570
    .line 571
    aput v9, v4, v13

    .line 572
    .line 573
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    const/4 v9, 0x2

    .line 578
    goto :goto_7

    .line 579
    :cond_10
    new-instance v3, Ljoi;

    .line 580
    .line 581
    invoke-direct {v3}, Ljoi;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v3}, Lqtk;->E(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v22, 0x1

    .line 588
    .line 589
    aput v22, v4, v13

    .line 590
    .line 591
    new-instance v3, Lgui;

    .line 592
    .line 593
    invoke-direct {v3, v4}, Lgui;-><init>([I)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v2, Ljoe;->w:Lgui;

    .line 597
    .line 598
    iget-object v3, v2, Ljoe;->w:Lgui;

    .line 599
    .line 600
    if-eqz v3, :cond_11

    .line 601
    .line 602
    invoke-virtual {v3, v5}, Lgui;->c(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iget-object v4, v2, Ljoe;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 607
    .line 608
    invoke-virtual {v4, v3, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 609
    .line 610
    .line 611
    :cond_11
    :goto_9
    invoke-virtual {v2, v5}, Ljoe;->j(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v4, 0x2

    .line 616
    invoke-virtual {v2, v3, v5, v4}, Ljoe;->l(III)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lgvv;->f:Lvys;

    .line 620
    .line 621
    invoke-virtual {v0}, Lvys;->f()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_12

    .line 626
    .line 627
    iget-object v2, v1, Ljoo;->d:Ljmk;

    .line 628
    .line 629
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lgvt;

    .line 634
    .line 635
    iget-object v1, v1, Ljoo;->b:Lpei;

    .line 636
    .line 637
    invoke-interface {v1}, Lpei;->D()Lpxf;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v2, v0, v1}, Ljmk;->e(Lgvt;Lpxf;)V

    .line 642
    .line 643
    .line 644
    :cond_12
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
