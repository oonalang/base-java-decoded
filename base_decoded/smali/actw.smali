.class public final Lactw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsx;


# virtual methods
.method public final a(Lacvp;)Lacth;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lacvp;->g:Lacsd;

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    const-string v4, "request"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    iget-object v7, v0, Lacvp;->c:Lactd;

    .line 15
    .line 16
    iget-object v8, v7, Lactd;->e:Lacsw;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v8, v7, Lactd;->a:Lacsw;

    .line 24
    .line 25
    invoke-static {v8}, Lzuq;->a(Lacsw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :try_start_0
    iget-object v9, v1, Lacsd;->a:Lacud;

    .line 30
    .line 31
    invoke-virtual {v9, v8}, Lacud;->b(Ljava/lang/String;)Lacua;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-instance v9, Lacsa;

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Lacua;->a(I)Ladah;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Lacsa;-><init>(Ladah;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v10, v9, Lacsa;->g:Lacsu;

    .line 49
    .line 50
    iget-object v11, v9, Lacsa;->a:Lacsw;

    .line 51
    .line 52
    iget-object v12, v9, Lacsa;->b:Lacsu;

    .line 53
    .line 54
    iget-object v13, v9, Lacsa;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Lacsu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, "Content-Length"

    .line 61
    .line 62
    invoke-virtual {v10, v15}, Lacsu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    new-instance v5, Lactd;

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    const-string v16, "headers"

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v13, :cond_3

    .line 76
    .line 77
    const-string v16, "method"

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v6, Lactc;

    .line 83
    .line 84
    invoke-direct {v6}, Lactc;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v11, v6, Lactc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Lactc;->c(Lacsu;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "\u0000"

    .line 95
    .line 96
    invoke-static {v13, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v3, v4, :cond_4

    .line 104
    .line 105
    move-object v3, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_0
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v6, v3, v4}, Lactc;->d(Ljava/lang/String;Lactf;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6}, Lactd;-><init>(Lactc;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lactg;

    .line 116
    .line 117
    invoke-direct {v3}, Lactg;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lactg;->g(Lactd;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v9, Lacsa;->d:Lactb;

    .line 124
    .line 125
    iput-object v4, v3, Lactg;->a:Lactb;

    .line 126
    .line 127
    iget v4, v9, Lacsa;->e:I

    .line 128
    .line 129
    iput v4, v3, Lactg;->b:I

    .line 130
    .line 131
    iget-object v4, v9, Lacsa;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lactg;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v10}, Lactg;->d(Lacsu;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lacrz;

    .line 140
    .line 141
    invoke-direct {v4, v8, v14, v15}, Lacrz;-><init>(Lacua;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, Lactg;->d:Lactj;

    .line 145
    .line 146
    iget-object v4, v9, Lacsa;->h:Lacst;

    .line 147
    .line 148
    iput-object v4, v3, Lactg;->c:Lacst;

    .line 149
    .line 150
    iget-wide v4, v9, Lacsa;->i:J

    .line 151
    .line 152
    iput-wide v4, v3, Lactg;->g:J

    .line 153
    .line 154
    iget-wide v4, v9, Lacsa;->j:J

    .line 155
    .line 156
    iput-wide v4, v3, Lactg;->h:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lactg;->a()Lacth;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Labyy;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v4, v7, Lactd;->a:Lacsw;

    .line 168
    .line 169
    invoke-static {v11, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    iget-object v4, v7, Lactd;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    if-nez v12, :cond_6

    .line 184
    .line 185
    const-string v4, "cachedRequest"

    .line 186
    .line 187
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-nez v7, :cond_7

    .line 191
    .line 192
    const-string v4, "newRequest"

    .line 193
    .line 194
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v4, v3, Lacth;->f:Lacsu;

    .line 198
    .line 199
    invoke-static {v4}, Lzuq;->c(Lacsu;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v12, v5}, Lacsu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    const-string v8, "name"

    .line 232
    .line 233
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v8, v7, Lactd;->c:Lacsu;

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Lacsu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v6, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    move-object v4, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    :goto_1
    iget-object v3, v3, Lacth;->g:Lactj;

    .line 252
    .line 253
    invoke-static {v3}, Lacts;->j(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_0
    move-object/from16 v18, v3

    .line 258
    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    invoke-static {v8}, Lacts;->j(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_1
    :cond_c
    :goto_2
    move-object/from16 v18, v3

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    :goto_3
    const/4 v4, 0x0

    .line 270
    :goto_4
    iget-object v3, v0, Lacvp;->c:Lactd;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Labyy;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    if-eqz v4, :cond_13

    .line 282
    .line 283
    iget-object v10, v4, Lacth;->f:Lacsu;

    .line 284
    .line 285
    invoke-virtual {v10}, Lacsu;->a()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    move-wide/from16 v22, v5

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, -0x1

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    :goto_5
    iget-wide v5, v4, Lacth;->m:J

    .line 302
    .line 303
    move-wide/from16 v24, v5

    .line 304
    .line 305
    iget-wide v5, v4, Lacth;->l:J

    .line 306
    .line 307
    if-ge v8, v11, :cond_14

    .line 308
    .line 309
    invoke-static {v10, v8}, Labzj;->ak(Lacsu;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v10, v8}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v7, "Date"

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    invoke-static {v6}, Lacvl;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    const-string v7, "Expires"

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_f

    .line 339
    .line 340
    invoke-static {v6}, Lacvl;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    const-string v7, "Last-Modified"

    .line 346
    .line 347
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_10

    .line 352
    .line 353
    invoke-static {v6}, Lacvl;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object/from16 v17, v6

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    const-string v7, "ETag"

    .line 361
    .line 362
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    move-object v15, v6

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    const-string v7, "Age"

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_12

    .line 377
    .line 378
    const/4 v5, -0x1

    .line 379
    invoke-static {v6, v5}, Lacts;->h(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    :cond_12
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_13
    move-wide/from16 v22, v5

    .line 387
    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    const/4 v9, -0x1

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const-wide/16 v24, 0x0

    .line 400
    .line 401
    :cond_14
    if-nez v4, :cond_15

    .line 402
    .line 403
    new-instance v5, Laaab;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-direct {v5, v3, v7}, Laaab;-><init>(Lactd;Lacth;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_15
    const/4 v7, 0x0

    .line 412
    invoke-virtual {v3}, Lactd;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_16

    .line 417
    .line 418
    iget-object v8, v4, Lacth;->e:Lacst;

    .line 419
    .line 420
    if-nez v8, :cond_16

    .line 421
    .line 422
    new-instance v5, Laaab;

    .line 423
    .line 424
    invoke-direct {v5, v3, v7}, Laaab;-><init>(Lactd;Lacth;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_16
    invoke-static {v4, v3}, Labzj;->ah(Lacth;Lactd;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_17

    .line 434
    .line 435
    new-instance v5, Laaab;

    .line 436
    .line 437
    invoke-direct {v5, v3, v7}, Laaab;-><init>(Lactd;Lacth;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :cond_17
    invoke-virtual {v3}, Lactd;->b()Lacse;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-boolean v8, v7, Lacse;->a:Z

    .line 447
    .line 448
    if-nez v8, :cond_2d

    .line 449
    .line 450
    const-string v8, "If-Modified-Since"

    .line 451
    .line 452
    invoke-virtual {v3, v8}, Lactd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-nez v10, :cond_2d

    .line 457
    .line 458
    const-string v10, "If-None-Match"

    .line 459
    .line 460
    invoke-virtual {v3, v10}, Lactd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-eqz v11, :cond_18

    .line 465
    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_18
    invoke-virtual {v4}, Lacth;->a()Lacse;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v12, :cond_19

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v26

    .line 478
    move-wide/from16 v28, v5

    .line 479
    .line 480
    sub-long v5, v24, v26

    .line 481
    .line 482
    move-object/from16 v26, v12

    .line 483
    .line 484
    move-object/from16 v27, v13

    .line 485
    .line 486
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v20

    .line 492
    move-wide/from16 v5, v20

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_19
    move-wide/from16 v28, v5

    .line 496
    .line 497
    move-object/from16 v26, v12

    .line 498
    .line 499
    move-object/from16 v27, v13

    .line 500
    .line 501
    const-wide/16 v12, 0x0

    .line 502
    .line 503
    move-wide v5, v12

    .line 504
    :goto_7
    const/4 v12, -0x1

    .line 505
    if-eq v9, v12, :cond_1a

    .line 506
    .line 507
    int-to-long v12, v9

    .line 508
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 509
    .line 510
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    :cond_1a
    sub-long v12, v24, v28

    .line 519
    .line 520
    move-wide/from16 v30, v5

    .line 521
    .line 522
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    move-object/from16 v32, v8

    .line 529
    .line 530
    sub-long v8, v22, v24

    .line 531
    .line 532
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    add-long v5, v30, v12

    .line 537
    .line 538
    add-long/2addr v5, v8

    .line 539
    invoke-virtual {v4}, Lacth;->a()Lacse;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget v8, v8, Lacse;->c:I

    .line 544
    .line 545
    const/4 v12, -0x1

    .line 546
    if-eq v8, v12, :cond_1c

    .line 547
    .line 548
    int-to-long v8, v8

    .line 549
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 550
    .line 551
    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    move-wide v12, v8

    .line 556
    :cond_1b
    :goto_8
    const-wide/16 v20, 0x0

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1c
    if-eqz v27, :cond_1e

    .line 560
    .line 561
    if-eqz v26, :cond_1d

    .line 562
    .line 563
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v24

    .line 567
    :cond_1d
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    sub-long v12, v8, v24

    .line 572
    .line 573
    const-wide/16 v20, 0x0

    .line 574
    .line 575
    cmp-long v8, v12, v20

    .line 576
    .line 577
    if-gtz v8, :cond_1b

    .line 578
    .line 579
    const-wide/16 v12, 0x0

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1e
    if-eqz v14, :cond_21

    .line 583
    .line 584
    iget-object v8, v4, Lacth;->a:Lactd;

    .line 585
    .line 586
    iget-object v8, v8, Lactd;->a:Lacsw;

    .line 587
    .line 588
    iget-object v8, v8, Lacsw;->d:Ljava/util/List;

    .line 589
    .line 590
    if-nez v8, :cond_1f

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    goto :goto_9

    .line 594
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v8, v9}, Labyy;->aG(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    :goto_9
    if-nez v8, :cond_21

    .line 607
    .line 608
    if-eqz v26, :cond_20

    .line 609
    .line 610
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v8

    .line 614
    goto :goto_a

    .line 615
    :cond_20
    move-wide/from16 v8, v28

    .line 616
    .line 617
    :goto_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    sub-long/2addr v8, v12

    .line 622
    const-wide/16 v20, 0x0

    .line 623
    .line 624
    cmp-long v12, v8, v20

    .line 625
    .line 626
    if-lez v12, :cond_22

    .line 627
    .line 628
    const-wide/16 v12, 0xa

    .line 629
    .line 630
    div-long v12, v8, v12

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_21
    const-wide/16 v20, 0x0

    .line 634
    .line 635
    :cond_22
    move-wide/from16 v12, v20

    .line 636
    .line 637
    :goto_b
    iget v8, v7, Lacse;->c:I

    .line 638
    .line 639
    const/4 v9, -0x1

    .line 640
    if-eq v8, v9, :cond_23

    .line 641
    .line 642
    move-object/from16 v22, v10

    .line 643
    .line 644
    int-to-long v9, v8

    .line 645
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 646
    .line 647
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    goto :goto_c

    .line 656
    :cond_23
    move-object/from16 v22, v10

    .line 657
    .line 658
    :goto_c
    iget v8, v7, Lacse;->i:I

    .line 659
    .line 660
    const/4 v9, -0x1

    .line 661
    if-eq v8, v9, :cond_24

    .line 662
    .line 663
    int-to-long v9, v8

    .line 664
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 665
    .line 666
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    goto :goto_d

    .line 671
    :cond_24
    move-wide/from16 v8, v20

    .line 672
    .line 673
    :goto_d
    iget-boolean v10, v11, Lacse;->g:Z

    .line 674
    .line 675
    if-nez v10, :cond_25

    .line 676
    .line 677
    iget v7, v7, Lacse;->h:I

    .line 678
    .line 679
    const/4 v10, -0x1

    .line 680
    if-eq v7, v10, :cond_25

    .line 681
    .line 682
    move-wide/from16 v23, v5

    .line 683
    .line 684
    int-to-long v5, v7

    .line 685
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 686
    .line 687
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    move-wide/from16 v20, v5

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_25
    move-wide/from16 v23, v5

    .line 695
    .line 696
    :goto_e
    iget-boolean v5, v11, Lacse;->a:Z

    .line 697
    .line 698
    if-nez v5, :cond_28

    .line 699
    .line 700
    add-long v5, v23, v8

    .line 701
    .line 702
    add-long v20, v12, v20

    .line 703
    .line 704
    cmp-long v7, v5, v20

    .line 705
    .line 706
    if-gez v7, :cond_28

    .line 707
    .line 708
    new-instance v7, Lactg;

    .line 709
    .line 710
    invoke-direct {v7, v4}, Lactg;-><init>(Lacth;)V

    .line 711
    .line 712
    .line 713
    cmp-long v5, v5, v12

    .line 714
    .line 715
    if-ltz v5, :cond_26

    .line 716
    .line 717
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 718
    .line 719
    invoke-virtual {v7, v5}, Lactg;->b(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_26
    const-wide/32 v5, 0x5265c00

    .line 723
    .line 724
    .line 725
    cmp-long v5, v23, v5

    .line 726
    .line 727
    if-lez v5, :cond_27

    .line 728
    .line 729
    invoke-virtual {v4}, Lacth;->a()Lacse;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget v5, v5, Lacse;->c:I

    .line 734
    .line 735
    const/4 v9, -0x1

    .line 736
    if-ne v5, v9, :cond_27

    .line 737
    .line 738
    if-nez v27, :cond_27

    .line 739
    .line 740
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 741
    .line 742
    invoke-virtual {v7, v5}, Lactg;->b(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_27
    new-instance v5, Laaab;

    .line 746
    .line 747
    invoke-virtual {v7}, Lactg;->a()Lacth;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    const/4 v7, 0x0

    .line 752
    invoke-direct {v5, v7, v6}, Laaab;-><init>(Lactd;Lacth;)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_28
    if-eqz v15, :cond_29

    .line 757
    .line 758
    move-object/from16 v8, v22

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_29
    if-eqz v14, :cond_2a

    .line 762
    .line 763
    move-object/from16 v15, v17

    .line 764
    .line 765
    :goto_f
    move-object/from16 v8, v32

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_2a
    if-eqz v26, :cond_2c

    .line 769
    .line 770
    move-object/from16 v15, v19

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :goto_10
    iget-object v5, v3, Lactd;->c:Lacsu;

    .line 774
    .line 775
    new-instance v6, Lzcz;

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    invoke-direct {v6, v7, v7}, Lzcz;-><init>([B[B)V

    .line 779
    .line 780
    .line 781
    iget-object v7, v6, Lzcz;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v5, v5, Lacsu;->b:[Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v7, v5}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    if-nez v15, :cond_2b

    .line 789
    .line 790
    invoke-static {}, Labyy;->i()V

    .line 791
    .line 792
    .line 793
    :cond_2b
    invoke-virtual {v6, v8, v15}, Lzcz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v5, Lactc;

    .line 797
    .line 798
    invoke-direct {v5, v3}, Lactc;-><init>(Lactd;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6}, Labzj;->at(Lzcz;)Lacsu;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v5, v6}, Lactc;->c(Lacsu;)V

    .line 806
    .line 807
    .line 808
    new-instance v6, Lactd;

    .line 809
    .line 810
    invoke-direct {v6, v5}, Lactd;-><init>(Lactc;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Laaab;

    .line 814
    .line 815
    invoke-direct {v5, v6, v4}, Laaab;-><init>(Lactd;Lacth;)V

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    goto :goto_12

    .line 820
    :cond_2c
    new-instance v5, Laaab;

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    invoke-direct {v5, v3, v7}, Laaab;-><init>(Lactd;Lacth;)V

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_2d
    :goto_11
    const/4 v7, 0x0

    .line 828
    new-instance v5, Laaab;

    .line 829
    .line 830
    invoke-direct {v5, v3, v7}, Laaab;-><init>(Lactd;Lacth;)V

    .line 831
    .line 832
    .line 833
    :goto_12
    iget-object v6, v5, Laaab;->b:Ljava/lang/Object;

    .line 834
    .line 835
    if-eqz v6, :cond_2e

    .line 836
    .line 837
    invoke-virtual {v3}, Lactd;->b()Lacse;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-boolean v3, v3, Lacse;->j:Z

    .line 842
    .line 843
    if-eqz v3, :cond_2e

    .line 844
    .line 845
    new-instance v5, Laaab;

    .line 846
    .line 847
    invoke-direct {v5, v7, v7}, Laaab;-><init>(Lactd;Lacth;)V

    .line 848
    .line 849
    .line 850
    :cond_2e
    if-eqz v1, :cond_2f

    .line 851
    .line 852
    invoke-virtual {v1, v5}, Lacsd;->d(Laaab;)V

    .line 853
    .line 854
    .line 855
    :cond_2f
    iget-object v3, v5, Laaab;->a:Ljava/lang/Object;

    .line 856
    .line 857
    if-eqz v4, :cond_30

    .line 858
    .line 859
    if-nez v3, :cond_30

    .line 860
    .line 861
    iget-object v6, v4, Lacth;->g:Lactj;

    .line 862
    .line 863
    invoke-static {v6}, Lacts;->j(Ljava/io/Closeable;)V

    .line 864
    .line 865
    .line 866
    :cond_30
    iget-object v5, v5, Laaab;->b:Ljava/lang/Object;

    .line 867
    .line 868
    if-nez v5, :cond_33

    .line 869
    .line 870
    if-eqz v3, :cond_32

    .line 871
    .line 872
    if-nez v3, :cond_31

    .line 873
    .line 874
    invoke-static {}, Labyy;->i()V

    .line 875
    .line 876
    .line 877
    :cond_31
    new-instance v1, Lactg;

    .line 878
    .line 879
    check-cast v3, Lacth;

    .line 880
    .line 881
    invoke-direct {v1, v3}, Lactg;-><init>(Lacth;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3}, Labzj;->aq(Lacth;)Lacth;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v1, v2}, Lactg;->c(Lacth;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lactg;->a()Lacth;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0}, Lacvp;->d()V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :cond_32
    new-instance v1, Lactg;

    .line 900
    .line 901
    invoke-direct {v1}, Lactg;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lacvp;->c:Lactd;

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Lactg;->g(Lactd;)V

    .line 907
    .line 908
    .line 909
    sget-object v2, Lactb;->b:Lactb;

    .line 910
    .line 911
    iput-object v2, v1, Lactg;->a:Lactb;

    .line 912
    .line 913
    const/16 v2, 0x1f8

    .line 914
    .line 915
    iput v2, v1, Lactg;->b:I

    .line 916
    .line 917
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Lactg;->e(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-wide/16 v2, -0x1

    .line 923
    .line 924
    iput-wide v2, v1, Lactg;->g:J

    .line 925
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    iput-wide v2, v1, Lactg;->h:J

    .line 931
    .line 932
    invoke-virtual {v1}, Lactg;->a()Lacth;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0}, Lacvp;->d()V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :cond_33
    if-eqz v3, :cond_34

    .line 941
    .line 942
    invoke-virtual {v0}, Lacvp;->d()V

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_34
    if-eqz v1, :cond_35

    .line 947
    .line 948
    invoke-virtual {v0}, Lacvp;->d()V

    .line 949
    .line 950
    .line 951
    :cond_35
    :goto_13
    :try_start_2
    move-object v6, v5

    .line 952
    check-cast v6, Lactd;

    .line 953
    .line 954
    invoke-virtual {v0, v6}, Lacvp;->a(Lactd;)Lacth;

    .line 955
    .line 956
    .line 957
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 958
    if-eqz v3, :cond_41

    .line 959
    .line 960
    iget v6, v4, Lacth;->d:I

    .line 961
    .line 962
    const/16 v7, 0x130

    .line 963
    .line 964
    if-ne v6, v7, :cond_40

    .line 965
    .line 966
    new-instance v2, Lactg;

    .line 967
    .line 968
    check-cast v3, Lacth;

    .line 969
    .line 970
    invoke-direct {v2, v3}, Lactg;-><init>(Lacth;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v3, Lacth;->f:Lacsu;

    .line 974
    .line 975
    iget-object v6, v4, Lacth;->f:Lacsu;

    .line 976
    .line 977
    new-instance v7, Lzcz;

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    invoke-direct {v7, v8, v8}, Lzcz;-><init>([B[B)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Lacsu;->a()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    const/4 v10, 0x0

    .line 988
    :goto_14
    if-ge v10, v9, :cond_3a

    .line 989
    .line 990
    invoke-static {v5, v10}, Labzj;->ak(Lacsu;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    invoke-static {v5, v10}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    const-string v13, "Warning"

    .line 999
    .line 1000
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-eqz v13, :cond_36

    .line 1005
    .line 1006
    const-string v13, "1"

    .line 1007
    .line 1008
    const/4 v14, 0x0

    .line 1009
    invoke-static {v12, v13, v14}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_37

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_36
    const/4 v14, 0x0

    .line 1017
    :cond_37
    invoke-static {v11}, Labzj;->ai(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    if-nez v13, :cond_38

    .line 1022
    .line 1023
    invoke-static {v11}, Labzj;->aj(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v13

    .line 1027
    if-eqz v13, :cond_38

    .line 1028
    .line 1029
    invoke-virtual {v6, v11}, Lacsu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    if-nez v13, :cond_39

    .line 1034
    .line 1035
    :cond_38
    invoke-virtual {v7, v11, v12}, Lzcz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_39
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_3a
    const/4 v14, 0x0

    .line 1042
    invoke-virtual {v6}, Lacsu;->a()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    :goto_16
    if-ge v14, v5, :cond_3c

    .line 1047
    .line 1048
    invoke-static {v6, v14}, Labzj;->ak(Lacsu;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-static {v9}, Labzj;->ai(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    if-nez v10, :cond_3b

    .line 1057
    .line 1058
    invoke-static {v9}, Labzj;->aj(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-eqz v10, :cond_3b

    .line 1063
    .line 1064
    invoke-static {v6, v14}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-virtual {v7, v9, v10}, Lzcz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_3b
    add-int/lit8 v14, v14, 0x1

    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_3c
    invoke-static {v7}, Labzj;->at(Lzcz;)Lacsu;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-virtual {v2, v5}, Lactg;->d(Lacsu;)V

    .line 1079
    .line 1080
    .line 1081
    iget-wide v5, v4, Lacth;->l:J

    .line 1082
    .line 1083
    iput-wide v5, v2, Lactg;->g:J

    .line 1084
    .line 1085
    iget-wide v5, v4, Lacth;->m:J

    .line 1086
    .line 1087
    iput-wide v5, v2, Lactg;->h:J

    .line 1088
    .line 1089
    invoke-static {v3}, Labzj;->aq(Lacth;)Lacth;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v2, v5}, Lactg;->c(Lacth;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4}, Labzj;->aq(Lacth;)Lacth;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v2, v5}, Lactg;->f(Lacth;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Lactg;->a()Lacth;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-object v4, v4, Lacth;->g:Lactj;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Lactj;->close()V

    .line 1110
    .line 1111
    .line 1112
    if-nez v1, :cond_3d

    .line 1113
    .line 1114
    invoke-static {}, Labyy;->i()V

    .line 1115
    .line 1116
    .line 1117
    :cond_3d
    invoke-virtual {v1}, Lacsd;->c()V

    .line 1118
    .line 1119
    .line 1120
    new-instance v4, Lacsa;

    .line 1121
    .line 1122
    invoke-direct {v4, v2}, Lacsa;-><init>(Lacth;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v3, Lacth;->g:Lactj;

    .line 1126
    .line 1127
    if-nez v3, :cond_3e

    .line 1128
    .line 1129
    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1130
    .line 1131
    invoke-static {v5}, Labyy;->j(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_3e
    check-cast v3, Lacrz;

    .line 1135
    .line 1136
    iget-object v3, v3, Lacrz;->a:Lacua;

    .line 1137
    .line 1138
    :try_start_3
    iget-object v5, v3, Lacua;->c:Lacud;

    .line 1139
    .line 1140
    iget-object v6, v3, Lacua;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-wide v9, v3, Lacua;->b:J

    .line 1143
    .line 1144
    invoke-virtual {v5, v6, v9, v10}, Lacud;->a(Ljava/lang/String;J)Lactx;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1148
    if-eqz v6, :cond_3f

    .line 1149
    .line 1150
    :try_start_4
    invoke-virtual {v4, v6}, Lacsa;->a(Lactx;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6}, Lactx;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1154
    .line 1155
    .line 1156
    goto :goto_17

    .line 1157
    :catch_2
    move-object v6, v8

    .line 1158
    :catch_3
    invoke-virtual {v1, v6}, Lacsd;->a(Lactx;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_3f
    :goto_17
    invoke-virtual {v0}, Lacvp;->d()V

    .line 1162
    .line 1163
    .line 1164
    return-object v2

    .line 1165
    :cond_40
    const/4 v8, 0x0

    .line 1166
    move-object v6, v3

    .line 1167
    check-cast v6, Lacth;

    .line 1168
    .line 1169
    iget-object v6, v6, Lacth;->g:Lactj;

    .line 1170
    .line 1171
    invoke-static {v6}, Lacts;->j(Ljava/io/Closeable;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_41
    const/4 v8, 0x0

    .line 1176
    :goto_18
    new-instance v6, Lactg;

    .line 1177
    .line 1178
    invoke-direct {v6, v4}, Lactg;-><init>(Lacth;)V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v3, :cond_42

    .line 1182
    .line 1183
    move-object v7, v3

    .line 1184
    check-cast v7, Lacth;

    .line 1185
    .line 1186
    invoke-static {v7}, Labzj;->aq(Lacth;)Lacth;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    goto :goto_19

    .line 1191
    :cond_42
    move-object v7, v8

    .line 1192
    :goto_19
    invoke-virtual {v6, v7}, Lactg;->c(Lacth;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4}, Labzj;->aq(Lacth;)Lacth;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v6, v4}, Lactg;->f(Lacth;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6}, Lactg;->a()Lacth;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    if-eqz v1, :cond_4a

    .line 1207
    .line 1208
    invoke-static {v4}, Lacvo;->b(Lacth;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_49

    .line 1213
    .line 1214
    move-object v6, v5

    .line 1215
    check-cast v6, Lactd;

    .line 1216
    .line 1217
    invoke-static {v4, v6}, Labzj;->ah(Lacth;Lactd;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_49

    .line 1222
    .line 1223
    new-instance v5, Lactg;

    .line 1224
    .line 1225
    invoke-direct {v5, v4}, Lactg;-><init>(Lacth;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Lactg;->g(Lactd;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5}, Lactg;->a()Lacth;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    iget-object v6, v5, Lacth;->a:Lactd;

    .line 1236
    .line 1237
    iget-object v7, v6, Lactd;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v7}, Labzj;->af(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-eqz v9, :cond_43

    .line 1244
    .line 1245
    :try_start_5
    invoke-virtual {v1, v6}, Lacsd;->b(Lactd;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1a

    .line 1249
    :cond_43
    invoke-static {v7, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_44

    .line 1254
    .line 1255
    :catch_4
    :goto_1a
    move-object v6, v8

    .line 1256
    goto :goto_1b

    .line 1257
    :cond_44
    iget-object v2, v5, Lacth;->f:Lacsu;

    .line 1258
    .line 1259
    invoke-static {v2}, Lzuq;->c(Lacsu;)Ljava/util/Set;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    const-string v6, "*"

    .line 1264
    .line 1265
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_45

    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_45
    new-instance v2, Lacsa;

    .line 1273
    .line 1274
    invoke-direct {v2, v5}, Lacsa;-><init>(Lacth;)V

    .line 1275
    .line 1276
    .line 1277
    :try_start_6
    iget-object v6, v1, Lacsd;->a:Lacud;

    .line 1278
    .line 1279
    iget-object v5, v5, Lacth;->a:Lactd;

    .line 1280
    .line 1281
    iget-object v5, v5, Lactd;->a:Lacsw;

    .line 1282
    .line 1283
    invoke-static {v5}, Lzuq;->a(Lacsw;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    sget-wide v9, Lacud;->f:J

    .line 1288
    .line 1289
    invoke-virtual {v6, v5, v9, v10}, Lacud;->a(Ljava/lang/String;J)Lactx;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1293
    if-nez v5, :cond_46

    .line 1294
    .line 1295
    goto :goto_1a

    .line 1296
    :cond_46
    :try_start_7
    invoke-virtual {v2, v5}, Lacsa;->a(Lactx;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, Lacsc;

    .line 1300
    .line 1301
    invoke-direct {v2, v1, v5}, Lacsc;-><init>(Lacsd;Lactx;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1302
    .line 1303
    .line 1304
    move-object v6, v2

    .line 1305
    goto :goto_1b

    .line 1306
    :catch_5
    move-object v5, v8

    .line 1307
    :catch_6
    invoke-virtual {v1, v5}, Lacsd;->a(Lactx;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :goto_1b
    if-nez v6, :cond_47

    .line 1312
    .line 1313
    goto :goto_1c

    .line 1314
    :cond_47
    iget-object v1, v4, Lacth;->g:Lactj;

    .line 1315
    .line 1316
    iget-object v2, v6, Lacsc;->b:Ladaf;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lactj;->c()Laczc;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-static {v2}, Laccw;->Y(Ladaf;)Laczb;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    new-instance v7, Lactv;

    .line 1327
    .line 1328
    invoke-direct {v7, v5, v6, v2}, Lactv;-><init>(Laczc;Lacsc;Laczb;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v2, v18

    .line 1332
    .line 1333
    invoke-virtual {v4, v2}, Lacth;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v1}, Lactj;->a()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v5

    .line 1341
    new-instance v1, Lactg;

    .line 1342
    .line 1343
    invoke-direct {v1, v4}, Lactg;-><init>(Lacth;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v4, Lacvq;

    .line 1347
    .line 1348
    new-instance v8, Ladab;

    .line 1349
    .line 1350
    invoke-direct {v8, v7}, Ladab;-><init>(Ladah;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v4, v2, v5, v6, v8}, Lacvq;-><init>(Ljava/lang/String;JLaczc;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v4, v1, Lactg;->d:Lactj;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lactg;->a()Lacth;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    :goto_1c
    if-eqz v3, :cond_48

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lacvp;->d()V

    .line 1365
    .line 1366
    .line 1367
    :cond_48
    return-object v4

    .line 1368
    :cond_49
    move-object v0, v5

    .line 1369
    check-cast v0, Lactd;

    .line 1370
    .line 1371
    iget-object v0, v0, Lactd;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v0}, Labzj;->af(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_4a

    .line 1378
    .line 1379
    :try_start_8
    check-cast v5, Lactd;

    .line 1380
    .line 1381
    invoke-virtual {v1, v5}, Lacsd;->b(Lactd;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1382
    .line 1383
    .line 1384
    :catch_7
    :cond_4a
    return-object v4

    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    if-eqz v4, :cond_4b

    .line 1387
    .line 1388
    iget-object v1, v4, Lacth;->g:Lactj;

    .line 1389
    .line 1390
    invoke-static {v1}, Lacts;->j(Ljava/io/Closeable;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_4b
    throw v0
.end method
