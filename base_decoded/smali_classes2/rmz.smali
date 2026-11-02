.class public final synthetic Lrmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrmz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lrmz;->a:I

    .line 4
    .line 5
    const-string v1, "_timestamp_"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lsos;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lsfv;

    .line 35
    .line 36
    sget-object v2, Lsge;->a:Lsge;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v2}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lsfv;

    .line 62
    .line 63
    sget-object v2, Lsge;->a:Lsge;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0, v2}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lsde;

    .line 86
    .line 87
    sget v0, Lsdi;->c:I

    .line 88
    .line 89
    return-object v7

    .line 90
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Laanz;

    .line 93
    .line 94
    return-object v7

    .line 95
    :pswitch_5
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Laanz;

    .line 98
    .line 99
    new-instance v1, Lwfm;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lwfg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Laanz;->b:Laadk;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Laaob;

    .line 121
    .line 122
    iget-object v2, v2, Laaob;->c:Laadk;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Laanz;

    .line 136
    .line 137
    return-object v7

    .line 138
    :pswitch_7
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Laanz;

    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_8
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Landroid/text/style/URLSpan;

    .line 146
    .line 147
    new-instance v1, Lryq;

    .line 148
    .line 149
    invoke-direct {v1, v0, v6}, Lryq;-><init>(Landroid/text/style/URLSpan;Z)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_9
    new-instance v0, Lryp;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lryp;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Laadz;

    .line 166
    .line 167
    return-object v7

    .line 168
    :pswitch_b
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_c
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v1, Lrqf;->a:Lysx;

    .line 182
    .line 183
    invoke-static {v0}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lrxu;->u()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_d
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lqso;

    .line 199
    .line 200
    invoke-interface {v0}, Lqso;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_e
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lrps;

    .line 208
    .line 209
    iget-object v3, v0, Lrps;->b:Lpxf;

    .line 210
    .line 211
    sget-object v8, Lrop;->t:Lrop;

    .line 212
    .line 213
    iget-object v9, v0, Lrps;->a:Lrpn;

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    check-cast v10, Lrpo;

    .line 217
    .line 218
    invoke-virtual {v10}, Lrpo;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v10, Lrpo;->c:Lqsn;

    .line 222
    .line 223
    check-cast v11, Lqsp;

    .line 224
    .line 225
    iget-object v12, v11, Lqsp;->f:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    const-wide/16 v14, 0x400

    .line 232
    .line 233
    div-long/2addr v12, v14

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-array v13, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v12, v13, v6

    .line 241
    .line 242
    invoke-interface {v3, v8, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Lrps;->e:Lkzk;

    .line 246
    .line 247
    iget-object v8, v8, Lkzk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lwfy;

    .line 250
    .line 251
    invoke-virtual {v8}, Lwfy;->f()Lwgz;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v12, Lrmz;

    .line 256
    .line 257
    const/4 v13, 0x6

    .line 258
    invoke-direct {v12, v13}, Lrmz;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v12}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Lwgz;->j(Ljava/lang/Iterable;)Lwgz;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lwgz;->k()Lwmh;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_6

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v10}, Lrpo;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v13, v11, Lqsp;->c:Lwfy;

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lqsu;

    .line 295
    .line 296
    if-eqz v13, :cond_3

    .line 297
    .line 298
    const/16 p0, 0x2

    .line 299
    .line 300
    iget-object v2, v13, Lqsu;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v13, v13, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 303
    .line 304
    invoke-static {v13, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    move-wide/from16 v13, v16

    .line 309
    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    const/16 p0, 0x2

    .line 314
    .line 315
    sget-object v2, Lqsp;->a:Lwnw;

    .line 316
    .line 317
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lwnt;

    .line 322
    .line 323
    const/16 v13, 0xd0

    .line 324
    .line 325
    move-object/from16 v16, v7

    .line 326
    .line 327
    const-string v7, "ProtoxDb.java"

    .line 328
    .line 329
    const-string v4, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 330
    .line 331
    const-string v14, "getTableCount"

    .line 332
    .line 333
    invoke-interface {v2, v4, v14, v13, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lwnt;

    .line 338
    .line 339
    const-string v4, "Failed to get table size because given table name [%s] not exists"

    .line 340
    .line 341
    invoke-interface {v2, v4, v12}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    :goto_2
    invoke-static {}, Lqtc;->a()Lzri;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v6}, Lzri;->k(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lzri;->j(I)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lqtc;

    .line 357
    .line 358
    invoke-direct {v4, v2}, Lqtc;-><init>(Lzri;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9, v12, v4}, Lrpn;->a(Ljava/lang/String;Lqtc;)Lqsk;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :try_start_0
    invoke-interface {v2}, Lqsk;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_4

    .line 370
    .line 371
    invoke-interface {v2}, Lqsk;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lqsc;

    .line 376
    .line 377
    iget-object v4, v4, Lqsc;->b:Lqsw;

    .line 378
    .line 379
    move-object/from16 p1, v8

    .line 380
    .line 381
    const-wide/16 v7, 0x0

    .line 382
    .line 383
    invoke-virtual {v4, v1, v7, v8}, Lqsw;->a(Ljava/lang/String;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v18

    .line 387
    cmp-long v4, v18, v7

    .line 388
    .line 389
    if-eqz v4, :cond_5

    .line 390
    .line 391
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    sub-long v7, v7, v18

    .line 400
    .line 401
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 402
    .line 403
    const-wide/32 v18, 0x5265c00

    .line 404
    .line 405
    .line 406
    div-long v7, v7, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    long-to-int v7, v7

    .line 409
    goto :goto_3

    .line 410
    :cond_4
    move-object/from16 p1, v8

    .line 411
    .line 412
    :cond_5
    const/4 v7, -0x1

    .line 413
    :goto_3
    invoke-interface {v2}, Lqsk;->close()V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lrop;->s:Lrop;

    .line 417
    .line 418
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/4 v8, 0x3

    .line 427
    new-array v13, v8, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v12, v13, v6

    .line 430
    .line 431
    aput-object v4, v13, v5

    .line 432
    .line 433
    aput-object v7, v13, p0

    .line 434
    .line 435
    invoke-interface {v3, v2, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v8, p1

    .line 439
    .line 440
    move-object/from16 v7, v16

    .line 441
    .line 442
    const/4 v4, 0x3

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object v1, v0

    .line 447
    :try_start_1
    invoke-interface {v2}, Lqsk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_4
    throw v1

    .line 456
    :cond_6
    move-object/from16 v16, v7

    .line 457
    .line 458
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 459
    .line 460
    .line 461
    return-object v16

    .line 462
    :pswitch_f
    move-object/from16 v16, v7

    .line 463
    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lrps;

    .line 467
    .line 468
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lwnw;

    .line 469
    .line 470
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lrps;->a:Lrpn;

    .line 478
    .line 479
    check-cast v2, Lrpo;

    .line 480
    .line 481
    invoke-virtual {v2}, Lrpo;->c()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v2, Lrpo;->c:Lqsn;

    .line 485
    .line 486
    :try_start_2
    move-object v3, v2

    .line 487
    check-cast v3, Lqsp;

    .line 488
    .line 489
    iget-object v3, v3, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 492
    .line 493
    .line 494
    move-object v4, v2

    .line 495
    check-cast v4, Lqsp;

    .line 496
    .line 497
    iget-object v4, v4, Lqsp;->c:Lwfy;

    .line 498
    .line 499
    invoke-virtual {v4}, Lwfy;->b()Lwfh;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lwfr;

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Lwfr;->E(I)Lwmi;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_8

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lqsu;

    .line 520
    .line 521
    iget-object v6, v5, Lqsu;->c:Lqst;

    .line 522
    .line 523
    iget-object v6, v6, Lqst;->f:Lqsf;

    .line 524
    .line 525
    iget-object v6, v6, Lqsf;->b:Lj$/time/Duration;

    .line 526
    .line 527
    invoke-virtual {v6}, Lj$/time/Duration;->isZero()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_7

    .line 532
    .line 533
    invoke-virtual {v6}, Lj$/time/Duration;->isNegative()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_7

    .line 538
    .line 539
    iget-object v7, v5, Lqsu;->l:Llie;

    .line 540
    .line 541
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    sub-long/2addr v7, v9

    .line 554
    sget-object v6, Lqtb;->e:Lqtb;

    .line 555
    .line 556
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    filled-new-array {v7}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v1, v6, v7}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v7, Lqtc;

    .line 569
    .line 570
    invoke-direct {v7, v6}, Lqtc;-><init>(Lzri;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v5, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 574
    .line 575
    iget-object v8, v5, Lqsu;->b:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v9, v7, Lqtc;->d:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v7, v7, Lqtc;->e:[Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    :cond_7
    invoke-virtual {v5}, Lqsu;->d()V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lrps;->d:Lrpz;

    .line 595
    .line 596
    if-eqz v1, :cond_9

    .line 597
    .line 598
    invoke-interface {v1}, Lrpz;->a()V

    .line 599
    .line 600
    .line 601
    :cond_9
    iget-object v1, v0, Lrps;->c:Landroid/util/LruCache;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 614
    .line 615
    .line 616
    return-object v16

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    check-cast v2, Lqsp;

    .line 619
    .line 620
    iget-object v1, v2, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :pswitch_10
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Lyry;

    .line 629
    .line 630
    const-string v1, "nebulae-lc-sideloaded-artifacts"

    .line 631
    .line 632
    invoke-static {v0, v1}, Lrod;->b(Lyry;Ljava/lang/String;)Ltjr;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_11
    const/16 p0, 0x2

    .line 638
    .line 639
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lyoz;

    .line 642
    .line 643
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 644
    .line 645
    iget-object v1, v0, Lyoz;->i:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v2, v0, Lyoz;->j:Ljava/lang/String;

    .line 648
    .line 649
    iget v0, v0, Lyoz;->e:I

    .line 650
    .line 651
    invoke-static {v0}, Lyoy;->b(I)Lyoy;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_a

    .line 656
    .line 657
    sget-object v0, Lyoy;->a:Lyoy;

    .line 658
    .line 659
    :cond_a
    const/4 v8, 0x3

    .line 660
    new-array v3, v8, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v1, v3, v6

    .line 663
    .line 664
    aput-object v2, v3, v5

    .line 665
    .line 666
    aput-object v0, v3, p0

    .line 667
    .line 668
    const-string v0, "%s-%s, %s"

    .line 669
    .line 670
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_12
    new-instance v0, Lrmt;

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lrps;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lrmt;-><init>(Lrps;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_13
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lyjb;

    .line 688
    .line 689
    iget-object v0, v0, Lyjb;->c:Laabw;

    .line 690
    .line 691
    return-object v0

    .line 692
    nop

    .line 693
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
.end method
