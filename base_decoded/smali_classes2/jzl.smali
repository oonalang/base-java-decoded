.class final Ljzl;
.super Lodg;
.source "PG"


# instance fields
.field final synthetic a:Ljzp;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzl;->a:Ljzp;

    .line 5
    .line 6
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Ljzl;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Ljzl;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lnts;Ljava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "fillFeedbackPsbd"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 10
    .line 11
    const-string v5, "fillDumpData"

    .line 12
    .line 13
    const-string v6, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 14
    .line 15
    const-string v7, "DecoderStateReportFiller.java"

    .line 16
    .line 17
    sget-object v8, Lnts;->c:Lnts;

    .line 18
    .line 19
    if-ne v0, v8, :cond_6

    .line 20
    .line 21
    :try_start_0
    sget-object v10, Ljzp;->b:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lwnt;

    .line 28
    .line 29
    const/16 v12, 0x74

    .line 30
    .line 31
    invoke-interface {v11, v4, v3, v12, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lwnt;

    .line 36
    .line 37
    const-string v12, "Filling decoder state report for source: %s"

    .line 38
    .line 39
    invoke-interface {v11, v12, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ljzl;->a:Ljzp;

    .line 43
    .line 44
    iget-wide v11, v1, Ljzl;->b:J

    .line 45
    .line 46
    iget-wide v13, v1, Ljzl;->c:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    const-wide/16 v17, -0x1

    .line 53
    .line 54
    :try_start_1
    iget-object v8, v0, Ljzp;->g:Lyhv;

    .line 55
    .line 56
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lwnt;

    .line 61
    .line 62
    const/16 v9, 0x9e

    .line 63
    .line 64
    invoke-interface {v8, v6, v5, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lwnt;

    .line 69
    .line 70
    const-string v9, "DecoderStateReportFiller: Using on-the-fly decoder state report."

    .line 71
    .line 72
    invoke-interface {v8, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, La;->ai()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    iget-object v8, v0, Ljzp;->f:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v8}, Ljzp;->a(Landroid/content/Context;)Lyhv;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object/from16 v19, v10

    .line 88
    .line 89
    move-wide/from16 v20, v11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v8, Lnil;->a:Lnil;

    .line 93
    .line 94
    new-instance v9, Lhuj;

    .line 95
    .line 96
    move-object/from16 v19, v10

    .line 97
    .line 98
    const/16 v10, 0x13

    .line 99
    .line 100
    invoke-direct {v9, v0, v10}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v9}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Ljzp;->c:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move-wide/from16 v20, v11

    .line 114
    .line 115
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {v8, v9, v10, v11}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lyhv;

    .line 122
    .line 123
    :goto_0
    if-nez v8, :cond_1

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Lwnm;->b()Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwnt;

    .line 130
    .line 131
    const/16 v2, 0xaa

    .line 132
    .line 133
    invoke-interface {v0, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwnt;

    .line 138
    .line 139
    const-string v2, "DecoderBugReportModule: get null decoder state report."

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Llkn;

    .line 161
    .line 162
    invoke-virtual {v10}, Llkn;->a()Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual/range {v19 .. v19}, Lwnm;->b()Lwok;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lwnt;

    .line 171
    .line 172
    const/16 v12, 0xb0

    .line 173
    .line 174
    invoke-interface {v11, v6, v5, v12, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lwnt;

    .line 179
    .line 180
    const-string v12, "DecoderBugReportModule: psbd: %s"

    .line 181
    .line 182
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v11, v12, v10}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, v0, Ljzp;->f:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    sget-object v9, Lqxw;->a:Lodr;

    .line 193
    .line 194
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    invoke-static {v0}, Lrlw;->f(Landroid/content/Context;)Lrlq;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Lrlq;->a()V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljze;

    .line 214
    .line 215
    invoke-direct {v6}, Ljze;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v9, Ljzp;->e:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v9, Ljon;

    .line 224
    .line 225
    const/16 v10, 0xc

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-direct {v9, v5, v6, v10, v11}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v6, Ljze;->a:Ljava/util/function/Consumer;

    .line 232
    .line 233
    sget-object v9, Lnil;->a:Lnil;

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Ljze;->c(Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    cmp-long v6, v20, v17

    .line 239
    .line 240
    if-nez v6, :cond_4

    .line 241
    .line 242
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Lpxf;->g()Lpxq;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v10, Lrot;->a:Lrot;

    .line 251
    .line 252
    invoke-virtual {v6, v10}, Lpxq;->a(Lpxl;)Lpxp;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lpxp;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6, v10}, Lpxf;->f(Lpxl;)Lpxp;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_3

    .line 269
    .line 270
    invoke-virtual {v6}, Lpxp;->B()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_3

    .line 275
    .line 276
    invoke-virtual {v6}, Lpxp;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    :cond_3
    move-wide/from16 v23, v11

    .line 281
    .line 282
    move-wide/from16 v26, v13

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    move-wide/from16 v26, v13

    .line 286
    .line 287
    move-wide/from16 v23, v20

    .line 288
    .line 289
    :goto_2
    new-instance v6, Lxja;

    .line 290
    .line 291
    invoke-direct {v6}, Lxja;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v10, Lror;->a:Lj$/time/Duration;

    .line 295
    .line 296
    invoke-static {}, Lnid;->a()Lnid;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v11, v11, Lnid;->b:Lxir;

    .line 301
    .line 302
    new-instance v12, Lroq;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-direct {v12, v13}, Lroq;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lazm;->i(Lbbu;)Lxin;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12, v10, v11}, Lwrk;->aW(Lxin;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const-class v11, Ljava/lang/Throwable;

    .line 317
    .line 318
    new-instance v12, Ljqv;

    .line 319
    .line 320
    const/16 v13, 0xa

    .line 321
    .line 322
    invoke-direct {v12, v13}, Ljqv;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lnid;->a()Lnid;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v13, v13, Lnid;->c:Lxir;

    .line 330
    .line 331
    invoke-static {v10, v11, v12, v13}, Lxft;->g(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Lxig;->w(Lxin;)Lxig;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    new-instance v22, Ljzk;

    .line 340
    .line 341
    move-object/from16 v25, v5

    .line 342
    .line 343
    invoke-direct/range {v22 .. v27}, Ljzk;-><init>(JLrlq;J)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, v22

    .line 347
    .line 348
    invoke-static {}, Lnid;->a()Lnid;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v11, v11, Lnid;->c:Lxir;

    .line 353
    .line 354
    invoke-virtual {v10, v5, v11}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v10, Ljzo;

    .line 359
    .line 360
    invoke-direct {v10, v0, v8, v2, v6}, Ljzo;-><init>(Landroid/content/Context;Lyhv;Ljava/util/List;Lxja;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lnid;->a()Lnid;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 368
    .line 369
    invoke-static {v5, v10, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Ljzp;->d:Lj$/time/Duration;

    .line 373
    .line 374
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    invoke-static {}, Lnid;->a()Lnid;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 385
    .line 386
    invoke-static {v6, v10, v11, v0, v2}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Lffh;

    .line 391
    .line 392
    const/16 v5, 0xe

    .line 393
    .line 394
    invoke-direct {v2, v5}, Lffh;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2, v9}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_5
    new-instance v0, Llkn;

    .line 402
    .line 403
    invoke-virtual {v8}, Laabf;->g()[B

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const-string v9, "decoder_report"

    .line 408
    .line 409
    invoke-direct {v0, v8, v9}, Llkn;-><init>([BLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v19 .. v19}, Lwnm;->b()Lwok;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lwnt;

    .line 420
    .line 421
    const/16 v8, 0xde

    .line 422
    .line 423
    invoke-interface {v2, v6, v5, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lwnt;

    .line 428
    .line 429
    const-string v5, "DecoderBugReportModule: get dump %s in %s millis."

    .line 430
    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    sub-long/2addr v8, v15

    .line 436
    invoke-interface {v2, v5, v0, v8, v9}, Lwnt;->I(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    goto :goto_3

    .line 442
    :catch_0
    move-exception v0

    .line 443
    goto :goto_5

    .line 444
    :catch_1
    move-exception v0

    .line 445
    goto :goto_5

    .line 446
    :catch_2
    move-exception v0

    .line 447
    goto :goto_5

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    const-wide/16 v17, -0x1

    .line 450
    .line 451
    :goto_3
    move-wide/from16 v2, v17

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :catch_3
    move-exception v0

    .line 455
    goto :goto_4

    .line 456
    :catch_4
    move-exception v0

    .line 457
    goto :goto_4

    .line 458
    :catch_5
    move-exception v0

    .line 459
    :goto_4
    const-wide/16 v17, -0x1

    .line 460
    .line 461
    :goto_5
    :try_start_2
    sget-object v2, Ljzp;->b:Lwnw;

    .line 462
    .line 463
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lwnt;

    .line 468
    .line 469
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lwnt;

    .line 474
    .line 475
    const/16 v2, 0x77

    .line 476
    .line 477
    invoke-interface {v0, v4, v3, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lwnt;

    .line 482
    .line 483
    const-string v2, "Failed to fill feedback PSBD."

    .line 484
    .line 485
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 486
    .line 487
    .line 488
    :goto_6
    move-wide/from16 v2, v17

    .line 489
    .line 490
    iput-wide v2, v1, Ljzl;->b:J

    .line 491
    .line 492
    iput-wide v2, v1, Ljzl;->c:J

    .line 493
    .line 494
    return-void

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    const-wide/16 v2, -0x1

    .line 497
    .line 498
    :goto_7
    iput-wide v2, v1, Ljzl;->b:J

    .line 499
    .line 500
    iput-wide v2, v1, Ljzl;->c:J

    .line 501
    .line 502
    throw v0

    .line 503
    :cond_6
    return-void
.end method

.method public final d(Lnts;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lnts;->c:Lnts;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "target_session_id"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v6, "DecoderStateReportFiller.java"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ljzl;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    move-object v7, p2

    .line 48
    sget-object p2, Ljzp;->b:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "fillFeedbackPsd"

    .line 55
    .line 56
    const/16 v5, 0x61

    .line 57
    .line 58
    const-string v2, "Failed to parse target_session_id"

    .line 59
    .line 60
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "last_session_id"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Ljzl;->c:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    move-object v7, p2

    .line 90
    sget-object p2, Ljzp;->b:Lwnw;

    .line 91
    .line 92
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "fillFeedbackPsd"

    .line 97
    .line 98
    const/16 v5, 0x67

    .line 99
    .line 100
    const-string v2, "Failed to parse last_session_id"

    .line 101
    .line 102
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method
