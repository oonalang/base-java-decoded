.class public final synthetic Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgew;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0xbc

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 12
    .line 13
    const-string v4, "downloadAndCacheImages"

    .line 14
    .line 15
    const-string v5, "ContentDownloadWorker.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "Starting content download task"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v7, v1, Lgew;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 31
    .line 32
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpxf;

    .line 33
    .line 34
    sget-object v2, Lgsh;->d:Lgsh;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    new-array v8, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, Lctb;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lget;->c(Landroid/content/Context;)Lget;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lget;->d()Lvys;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Lvys;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwnt;

    .line 63
    .line 64
    const/16 v1, 0xc3

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwnt;

    .line 71
    .line 72
    const-string v1, "Could not find pack file"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcsz;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lxij;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lgfc;

    .line 89
    .line 90
    iget-object v8, v8, Lgfc;->c:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v9, Ljava/io/File;

    .line 93
    .line 94
    new-instance v10, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v11, "share_content"

    .line 105
    .line 106
    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "contentsuggestion"

    .line 110
    .line 111
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    sget-object v10, Lgfc;->a:Lwnw;

    .line 121
    .line 122
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lwnt;

    .line 127
    .line 128
    const/16 v13, 0xad

    .line 129
    .line 130
    const-string v14, "ContentManager.java"

    .line 131
    .line 132
    const-string v15, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 133
    .line 134
    move/from16 p0, v6

    .line 135
    .line 136
    const-string v6, "deleteContentSuggestionCacheDirectoryIfExists"

    .line 137
    .line 138
    invoke-interface {v10, v15, v6, v13, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lwnt;

    .line 143
    .line 144
    const-string v10, "Deleting content suggestion cache directory"

    .line 145
    .line 146
    invoke-interface {v6, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lrxn;->b:Lrxn;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v6, v9, v10}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move/from16 p0, v6

    .line 157
    .line 158
    :goto_0
    new-instance v13, Ljava/io/File;

    .line 159
    .line 160
    new-instance v6, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v6, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v13, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/io/File;

    .line 177
    .line 178
    new-instance v9, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "keyword_images_mapping"

    .line 188
    .line 189
    invoke-direct {v6, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1}, Lgfe;->a(Ljava/io/File;Lpxf;)Lgfe;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v14, v2, Lgfe;->c:Lwft;

    .line 197
    .line 198
    new-instance v6, Lfsq;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    invoke-direct {v6, v8}, Lfsq;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v6}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k(Lwft;Lvyu;)Lwft;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v12}, Lvys;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lges;

    .line 213
    .line 214
    invoke-static {v6, v1}, Lgff;->a(Lges;Lpxf;)Lgff;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v9, v1, Lgff;->c:Lwgz;

    .line 219
    .line 220
    iget-object v6, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->i:Lglt;

    .line 221
    .line 222
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->j:Lglh;

    .line 223
    .line 224
    iget-object v11, v1, Lgff;->a:Lwgz;

    .line 225
    .line 226
    iget-object v1, v1, Lgff;->b:Lwgz;

    .line 227
    .line 228
    sget-object v15, Lgee;->a:Lodr;

    .line 229
    .line 230
    invoke-interface {v15}, Lodr;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Ljava/lang/Long;

    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object/from16 v17, v8

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-virtual {v6, v7, v8}, Lglt;->b(J)Loii;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Lfxt;

    .line 249
    .line 250
    const/4 v8, 0x5

    .line 251
    invoke-direct {v7, v1, v8}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lxhg;->a:Lxhg;

    .line 255
    .line 256
    invoke-virtual {v6, v7, v8}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, Lgee;->b:Lodr;

    .line 261
    .line 262
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    sget-object v15, Lqye;->b:Lqem;

    .line 272
    .line 273
    invoke-static {v15}, Lqeq;->e(Lqem;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    move-object/from16 v18, v0

    .line 278
    .line 279
    if-eqz v15, :cond_2

    .line 280
    .line 281
    sget-object v7, Lwlb;->b:Lwfy;

    .line 282
    .line 283
    new-instance v10, Lxij;

    .line 284
    .line 285
    invoke-direct {v10, v7}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Loii;->i(Lxin;)Loii;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object/from16 v19, v2

    .line 293
    .line 294
    move-object v0, v7

    .line 295
    const/4 v7, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    iget-object v10, v10, Lglh;->b:Lqxi;

    .line 298
    .line 299
    new-instance v15, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v19, v2

    .line 310
    .line 311
    const-string v2, "SELECT animated_emoji, SUM(usage) as total_usage, MAX(last_event_millis) as last_usage_timestamp FROM animated_emoji_usage GROUP BY animated_emoji ORDER BY last_usage_timestamp DESC LIMIT ?"

    .line 312
    .line 313
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v0}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lglo;

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    invoke-direct {v2, v7}, Lglo;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v15, v10, Lqxi;->a:Lxir;

    .line 330
    .line 331
    invoke-virtual {v10, v0, v2, v15}, Lqxi;->b(Ltpc;Loia;Ljava/util/concurrent/Executor;)Loii;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_1
    new-instance v2, Lfxt;

    .line 336
    .line 337
    const/4 v15, 0x4

    .line 338
    invoke-direct {v2, v1, v15}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v8}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x2

    .line 346
    new-array v1, v1, [Lxin;

    .line 347
    .line 348
    aput-object v6, v1, p0

    .line 349
    .line 350
    aput-object v0, v1, v7

    .line 351
    .line 352
    new-instance v2, Lkzk;

    .line 353
    .line 354
    new-instance v7, Labde;

    .line 355
    .line 356
    invoke-static {v1}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move/from16 v10, p0

    .line 361
    .line 362
    invoke-direct {v7, v10, v1}, Labde;-><init>(ZLwfr;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v7}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lged;

    .line 369
    .line 370
    invoke-direct {v1, v11, v0, v6, v10}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1, v8}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-array v1, v10, [Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 380
    .line 381
    const-string v6, "Failed to get recents"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v6, v1}, Loii;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lpro;

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    const/4 v11, 0x0

    .line 390
    move-object/from16 v7, v16

    .line 391
    .line 392
    move-object/from16 v8, v17

    .line 393
    .line 394
    invoke-direct/range {v6 .. v11}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxir;

    .line 398
    .line 399
    invoke-virtual {v0, v6, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    new-instance v0, Lwgn;

    .line 404
    .line 405
    invoke-direct {v0, v8}, Lwgn;-><init>(Lwgo;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lwgn;

    .line 413
    .line 414
    invoke-direct {v2, v14}, Lwgn;-><init>(Lwgo;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v0}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Lgey;

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    invoke-direct {v2, v13, v6}, Lgey;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lwhn;

    .line 432
    .line 433
    invoke-direct {v6, v0, v2}, Lwhn;-><init>(Ljava/lang/Iterable;Lvyu;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Lwrk;->ab(Ljava/lang/Iterable;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_3

    .line 441
    .line 442
    invoke-virtual/range {v18 .. v18}, Lwnm;->d()Lwok;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lwnt;

    .line 447
    .line 448
    const/16 v6, 0xe5

    .line 449
    .line 450
    invoke-interface {v2, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lwnt;

    .line 455
    .line 456
    const-string v3, "%d images from the previous mapping are missing on disk"

    .line 457
    .line 458
    invoke-interface {v2, v3, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    :cond_3
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laacp;

    .line 462
    .line 463
    invoke-virtual {v2}, Laacp;->s()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 467
    .line 468
    check-cast v3, Lwvy;

    .line 469
    .line 470
    sget-object v4, Lwvy;->a:Lwvy;

    .line 471
    .line 472
    iget v4, v3, Lwvy;->b:I

    .line 473
    .line 474
    or-int/2addr v4, v15

    .line 475
    iput v4, v3, Lwvy;->b:I

    .line 476
    .line 477
    iput v0, v3, Lwvy;->e:I

    .line 478
    .line 479
    iput-object v2, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laacp;

    .line 480
    .line 481
    new-instance v0, Lgez;

    .line 482
    .line 483
    invoke-direct {v0, v7, v8, v13}, Lgez;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwft;Ljava/io/File;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v0, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v6, Ltlc;

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    move-object v8, v12

    .line 494
    move-object/from16 v10, v19

    .line 495
    .line 496
    invoke-direct/range {v6 .. v11}, Ltlc;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lvys;Loii;Lgfe;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method
