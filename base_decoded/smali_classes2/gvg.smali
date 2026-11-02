.class public final synthetic Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lwfm;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lzbs;

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lqru;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v6}, Lqru;-><init>([C)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lqru;->n(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lqru;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lqdi;->a:Lqdi;

    .line 45
    .line 46
    iput-object v0, v5, Lqru;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v12, "StickerPack.java"

    .line 49
    .line 50
    iget-object v0, v4, Lzbs;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1e

    .line 53
    .line 54
    iput-object v0, v5, Lqru;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v4, Lzbs;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1d

    .line 59
    .line 60
    iput-object v0, v5, Lqru;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v5, Lqru;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v4, Lzbs;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lqru;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgvs;->a:Lgvs;

    .line 70
    .line 71
    iput-object v0, v5, Lqru;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v4, Lzbs;->d:I

    .line 74
    .line 75
    invoke-static {v0}, La;->as(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    if-eq v0, v2, :cond_1c

    .line 83
    .line 84
    :goto_1
    sget-object v14, Lqdi;->o:Lqdi;

    .line 85
    .line 86
    iput-object v14, v5, Lqru;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, v4, Lzbs;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v4, Lzbs;->e:Lzbk;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lzbk;->a:Lzbk;

    .line 99
    .line 100
    :cond_1
    iget-object v0, v0, Lzbk;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Lqru;->n(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, v4, Lzbs;->h:Laadk;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lzbq;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .line 127
    :try_start_1
    invoke-static {}, Lgvo;->z()Lgvn;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v0, Lzbq;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lgvn;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "sticker"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lgvn;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v8, v0, Lzbq;->d:I

    .line 142
    .line 143
    invoke-static {v8}, La;->as(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    if-eq v8, v2, :cond_c

    .line 151
    .line 152
    :goto_3
    iget v8, v0, Lzbq;->b:I

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    and-int/2addr v8, v9

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    iget-object v8, v0, Lzbq;->e:Lzbk;

    .line 159
    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    sget-object v8, Lzbk;->a:Lzbk;

    .line 163
    .line 164
    :cond_4
    iget-object v8, v8, Lzbk;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v7, v8}, Lgvn;->e(Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v14}, Lgvn;->f(Lqdi;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lwxq;->b:Lwxq;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lgvn;->b(Lwxq;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v0, Lzbq;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-ne v9, v10, :cond_6

    .line 191
    .line 192
    move-object v8, v6

    .line 193
    :cond_6
    iput-object v8, v7, Lgvn;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, Lzbq;->g:Laadk;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lzbm;

    .line 212
    .line 213
    iget-object v8, v8, Lzbm;->b:Laadk;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_8

    .line 236
    .line 237
    iget-object v10, v7, Lgvn;->b:Lwfm;

    .line 238
    .line 239
    if-nez v10, :cond_a

    .line 240
    .line 241
    iget-object v10, v7, Lgvn;->c:Lwfr;

    .line 242
    .line 243
    if-nez v10, :cond_9

    .line 244
    .line 245
    new-instance v10, Lwfm;

    .line 246
    .line 247
    invoke-direct {v10, v2}, Lwfg;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v10, v7, Lgvn;->b:Lwfm;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    new-instance v10, Lwfm;

    .line 254
    .line 255
    invoke-direct {v10, v2}, Lwfg;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v7, Lgvn;->b:Lwfm;

    .line 259
    .line 260
    iget-object v10, v7, Lgvn;->b:Lwfm;

    .line 261
    .line 262
    iget-object v11, v7, Lgvn;->c:Lwfr;

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v7, Lgvn;->c:Lwfr;

    .line 268
    .line 269
    :cond_a
    :goto_6
    iget-object v10, v7, Lgvn;->b:Lwfm;

    .line 270
    .line 271
    invoke-virtual {v10, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v7}, Lgvn;->a()Lgvo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5}, Lqru;->l()Lwfm;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v7, "avatar stickers are not supported any more."

    .line 291
    .line 292
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    move-object v13, v0

    .line 298
    :try_start_2
    sget-object v0, Lgvt;->a:Lwnw;

    .line 299
    .line 300
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    .line 305
    .line 306
    const-string v10, "parseFrom"

    .line 307
    .line 308
    const-string v8, "parseFrom(): Failed to build sticker"

    .line 309
    .line 310
    const/16 v11, 0x6e

    .line 311
    .line 312
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 318
    .line 319
    iget-object v6, v5, Lqru;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v6, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5}, Lqru;->l()Lwfm;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_e

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-virtual {v0, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lgvo;

    .line 349
    .line 350
    iget-object v0, v0, Lgvo;->a:Landroid/net/Uri;

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Lqru;->n(Landroid/net/Uri;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v0, v5, Lqru;->g:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    check-cast v0, Lwfm;

    .line 360
    .line 361
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v5, Lqru;->f:Ljava/lang/Object;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    iget-object v0, v5, Lqru;->f:Ljava/lang/Object;

    .line 369
    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    sget-object v0, Lwkw;->a:Lwfr;

    .line 373
    .line 374
    iput-object v0, v5, Lqru;->f:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_10
    :goto_7
    iget-object v0, v5, Lqru;->i:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v6, v5, Lqru;->b:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    iget-object v7, v5, Lqru;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v7, :cond_14

    .line 387
    .line 388
    iget-object v8, v5, Lqru;->c:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v8, :cond_14

    .line 391
    .line 392
    iget-object v9, v5, Lqru;->h:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    iget-object v10, v5, Lqru;->e:Ljava/lang/Object;

    .line 397
    .line 398
    if-nez v10, :cond_11

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    new-instance v11, Lgvt;

    .line 402
    .line 403
    iget-object v12, v5, Lqru;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v5, v5, Lqru;->f:Ljava/lang/Object;

    .line 406
    .line 407
    move-object/from16 v18, v5

    .line 408
    .line 409
    check-cast v18, Lwfr;

    .line 410
    .line 411
    move-object v14, v12

    .line 412
    check-cast v14, Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v19, v10

    .line 415
    .line 416
    check-cast v19, Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v17, v9

    .line 419
    .line 420
    check-cast v17, Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v16, v8

    .line 423
    .line 424
    check-cast v16, Lgvs;

    .line 425
    .line 426
    move-object v15, v7

    .line 427
    check-cast v15, Lqdi;

    .line 428
    .line 429
    move-object v13, v6

    .line 430
    check-cast v13, Landroid/net/Uri;

    .line 431
    .line 432
    move-object v12, v0

    .line 433
    check-cast v12, Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct/range {v11 .. v19}, Lgvt;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lqdi;Lgvs;Ljava/lang/String;Lwfr;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v11, Lgvt;->b:Ljava/lang/String;

    .line 439
    .line 440
    const-string v5, "id is empty"

    .line 441
    .line 442
    invoke-static {v0, v5}, Lqru;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v11, Lgvt;->c:Landroid/net/Uri;

    .line 446
    .line 447
    const-string v5, "imageUri is null or empty"

    .line 448
    .line 449
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_13

    .line 456
    .line 457
    iget-object v0, v11, Lgvt;->h:Ljava/lang/String;

    .line 458
    .line 459
    const-string v5, "categoryName is empty"

    .line 460
    .line 461
    invoke-static {v0, v5}, Lqru;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v11, Lgvt;->g:Lwfr;

    .line 465
    .line 466
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    invoke-virtual {v1, v11}, Lwfm;->h(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v5, "stickers is empty"

    .line 480
    .line 481
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_14
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v6, v5, Lqru;->i:Ljava/lang/Object;

    .line 497
    .line 498
    if-nez v6, :cond_15

    .line 499
    .line 500
    const-string v6, " id"

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_15
    iget-object v6, v5, Lqru;->b:Ljava/lang/Object;

    .line 506
    .line 507
    if-nez v6, :cond_16

    .line 508
    .line 509
    const-string v6, " imageUri"

    .line 510
    .line 511
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_16
    iget-object v6, v5, Lqru;->a:Ljava/lang/Object;

    .line 515
    .line 516
    if-nez v6, :cond_17

    .line 517
    .line 518
    const-string v6, " networkRequestFeature"

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    :cond_17
    iget-object v6, v5, Lqru;->c:Ljava/lang/Object;

    .line 524
    .line 525
    if-nez v6, :cond_18

    .line 526
    .line 527
    const-string v6, " tab"

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_18
    iget-object v6, v5, Lqru;->h:Ljava/lang/Object;

    .line 533
    .line 534
    if-nez v6, :cond_19

    .line 535
    .line 536
    const-string v6, " author"

    .line 537
    .line 538
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_19
    iget-object v5, v5, Lqru;->e:Ljava/lang/Object;

    .line 542
    .line 543
    if-nez v5, :cond_1a

    .line 544
    .line 545
    const-string v5, " categoryName"

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_1a
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v6, "Missing required properties:"

    .line 557
    .line 558
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v5

    .line 566
    :cond_1b
    const-string v0, "Property \"imageUri\" has not been set"

    .line 567
    .line 568
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v5

    .line 574
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string v5, "Avatar sticker packs are not supported anymore."

    .line 577
    .line 578
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1d
    const-string v0, "Null categoryName"

    .line 583
    .line 584
    new-instance v5, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v5

    .line 590
    :cond_1e
    const-string v0, "Null id"

    .line 591
    .line 592
    new-instance v5, Ljava/lang/NullPointerException;

    .line 593
    .line 594
    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 598
    :catch_1
    move-exception v0

    .line 599
    sget-object v5, Lgvh;->a:Lwnw;

    .line 600
    .line 601
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lwnt;

    .line 606
    .line 607
    invoke-interface {v5, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lwnt;

    .line 612
    .line 613
    const/16 v5, 0x76

    .line 614
    .line 615
    const-string v6, "ExpressiveStickerFetcher.java"

    .line 616
    .line 617
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 618
    .line 619
    const-string v8, "parseStickerPacks"

    .line 620
    .line 621
    invoke-interface {v0, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lwnt;

    .line 626
    .line 627
    iget-object v4, v4, Lzbs;->c:Ljava/lang/String;

    .line 628
    .line 629
    const-string v5, "getStickerPacks(): sticker pack %s isn\'t valid"

    .line 630
    .line 631
    invoke-interface {v0, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_1f
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0
.end method
