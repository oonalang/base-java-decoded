.class final Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lftg;


# direct methods
.method public constructor <init>(Lftg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfsy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfsy;->b:Lftg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 13

    .line 1
    sget-object v0, Lftg;->d:Lwnw;

    .line 2
    .line 3
    iget-object v0, p0, Lfsy;->b:Lftg;

    .line 4
    .line 5
    iget-object v1, v0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    const-string v2, "SuperpacksManagerImpl.initializeInternal"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "SuperpacksManagerImpl.java"

    .line 20
    .line 21
    :try_start_0
    sget-object v4, Lftg;->d:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwnt;

    .line 28
    .line 29
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 30
    .line 31
    const-string v6, "initializeInternal"

    .line 32
    .line 33
    const/16 v7, 0x1d2

    .line 34
    .line 35
    invoke-interface {v4, v5, v6, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lwnt;

    .line 40
    .line 41
    const-string v5, "initializeInternal()"

    .line 42
    .line 43
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lfsn;

    .line 47
    .line 48
    iget-object v5, v0, Lftg;->h:Lpxf;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lfsn;-><init>(Lpxf;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lftg;->g:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ltvc;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Ltvc;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v8, 0x3e800000

    .line 65
    .line 66
    .line 67
    iput-wide v8, v7, Ltvc;->g:J

    .line 68
    .line 69
    iput-object v4, v7, Ltvc;->h:Ltvg;

    .line 70
    .line 71
    iget-object v4, v0, Lftg;->i:Lxiq;

    .line 72
    .line 73
    iput-object v4, v7, Ltvc;->f:Lxiq;

    .line 74
    .line 75
    sget-object v4, Ltxs;->a:Ljava/util/Set;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    iput v4, v7, Ltvc;->j:I

    .line 79
    .line 80
    invoke-static {}, Lnid;->a()Lnid;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lnid;->b(I)Lxir;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Lucb;

    .line 91
    .line 92
    invoke-direct {v8, v6}, Lucb;-><init>(Lxiq;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v7, Ltvc;->c:Ltwq;

    .line 96
    .line 97
    invoke-virtual {v6, v8, v3}, Ltwq;->a(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lnid;->a()Lnid;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v4}, Lnid;->b(I)Lxir;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v6, Luak;->a:Luwm;

    .line 109
    .line 110
    new-instance v8, Luaf;

    .line 111
    .line 112
    invoke-direct {v8, v4, v6}, Luaf;-><init>(Lxiq;Luwm;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v7, Ltvc;->d:Ltwq;

    .line 116
    .line 117
    invoke-virtual {v4, v8, v3}, Ltwq;->a(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ldqa;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v5}, Lftg;->t(Landroid/content/Context;)Luds;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-wide v8, Ludi;->a:J

    .line 129
    .line 130
    new-instance v8, Ludh;

    .line 131
    .line 132
    invoke-direct {v8}, Ludh;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, v8, Ludh;->a:Landroid/content/Context;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    xor-int/2addr v4, v9

    .line 139
    iput-boolean v4, v8, Ludh;->c:Z

    .line 140
    .line 141
    iput-object v6, v8, Ludh;->b:Luds;

    .line 142
    .line 143
    iget-object v4, v8, Ludh;->e:Ltpi;

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    iget-object v4, v8, Ludh;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v4}, Ltzk;->b(Landroid/content/Context;)Ltzk;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v10, Ltpi;

    .line 154
    .line 155
    invoke-direct {v10, v4}, Ltpi;-><init>(Ltyo;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v8, Ludh;->e:Ltpi;

    .line 159
    .line 160
    :cond_0
    iget-object v4, v8, Ludh;->b:Luds;

    .line 161
    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    sget v4, Ludd;->a:I

    .line 165
    .line 166
    new-instance v4, Ludc;

    .line 167
    .line 168
    invoke-direct {v4}, Ludc;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v8, Ludh;->a:Landroid/content/Context;

    .line 172
    .line 173
    iput-object v10, v4, Ludc;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v4}, Ludc;->a()Ludd;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v8, Ludh;->b:Luds;

    .line 180
    .line 181
    :cond_1
    new-instance v4, Ludi;

    .line 182
    .line 183
    invoke-direct {v4, v8}, Ludi;-><init>(Ludh;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lfsj;

    .line 187
    .line 188
    invoke-static {}, Lftg;->v()Lxir;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {}, Lftg;->w()Lxir;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-direct {v8, v5, v4, v10, v11}, Lfsj;-><init>(Landroid/content/Context;Ltya;Lxir;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ltvc;->a(Ltya;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ltvc;->a(Ltya;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ltvd;

    .line 206
    .line 207
    invoke-direct {v4, v7}, Ltvd;-><init>(Ltvc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ltvd;

    .line 218
    .line 219
    const-string v4, "Superpacks.java"

    .line 220
    .line 221
    invoke-virtual {v1}, Ltvd;->c()Ludi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    sget-object v1, Ltwj;->a:Lwpd;

    .line 228
    .line 229
    :goto_0
    move v1, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v1}, Ludi;->f()Luds;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_3

    .line 240
    .line 241
    sget-object v1, Ltwj;->a:Lwpd;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    sget-object v7, Ltwj;->a:Lwpd;

    .line 245
    .line 246
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lwoz;

    .line 251
    .line 252
    const-string v8, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 253
    .line 254
    const-string v10, "switchBackgroundTaskScheduler"

    .line 255
    .line 256
    const/16 v11, 0x82c

    .line 257
    .line 258
    invoke-interface {v7, v8, v10, v11, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lwoz;

    .line 263
    .line 264
    const-string v8, "Switching the task scheduler from %s to %s"

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v7, v8, v10, v11}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v1, v6}, Ludi;->g(Luds;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ludr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    move v1, v9

    .line 289
    goto :goto_2

    .line 290
    :catch_0
    move-exception v1

    .line 291
    goto :goto_1

    .line 292
    :catch_1
    move-exception v1

    .line 293
    :goto_1
    :try_start_2
    sget-object v7, Ltwj;->a:Lwpd;

    .line 294
    .line 295
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lwoz;

    .line 300
    .line 301
    invoke-interface {v7, v1}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lwoz;

    .line 306
    .line 307
    const-string v7, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 308
    .line 309
    const-string v8, "switchBackgroundTaskScheduler"

    .line 310
    .line 311
    const/16 v10, 0x837

    .line 312
    .line 313
    invoke-interface {v1, v7, v8, v10, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lwoz;

    .line 318
    .line 319
    const-string v4, "Failed to switch the task scheduler from %s to %s"

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v1, v4, v5, v6}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :goto_2
    sget-object v4, Lftg;->d:Lwnw;

    .line 342
    .line 343
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lwnt;

    .line 348
    .line 349
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 350
    .line 351
    const-string v6, "initializeInternal"

    .line 352
    .line 353
    const/16 v7, 0x20b

    .line 354
    .line 355
    invoke-interface {v4, v5, v6, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lwnt;

    .line 360
    .line 361
    const-string v4, "Switched background task scheduler: %s"

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v2, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lftg;->g:Landroid/app/Application;

    .line 371
    .line 372
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lwnw;

    .line 373
    .line 374
    invoke-static {v1}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "superpacks_gc_work"

    .line 379
    .line 380
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->h:Llmi;

    .line 381
    .line 382
    invoke-interface {v1, v2, v9, v4}, Ltfk;->c(Ljava/lang/String;ILlmi;)Lxin;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lftg;->p()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lftg;->k:Lqxy;

    .line 389
    .line 390
    iget-object v0, v0, Lftg;->i:Lxiq;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lqxy;->d(Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_4
    :goto_3
    iget-object v0, p0, Lfsy;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_5

    .line 411
    .line 412
    sget-object p0, Lxij;->a:Lxin;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_5
    iget-object v1, p0, Lfsy;->b:Lftg;

    .line 416
    .line 417
    iget-object v1, v1, Lftg;->e:Ljava/util/Set;

    .line 418
    .line 419
    monitor-enter v1

    .line 420
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    sget-object p0, Lxij;->a:Lxin;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_6
    iget-object v0, p0, Lfsy;->b:Lftg;

    .line 431
    .line 432
    iget-object v2, v0, Lftg;->f:Ljava/util/Map;

    .line 433
    .line 434
    monitor-enter v2

    .line 435
    :try_start_4
    iget-object p0, p0, Lfsy;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lftj;

    .line 442
    .line 443
    if-nez v1, :cond_7

    .line 444
    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "module `"

    .line 448
    .line 449
    const-string v3, "` didn\'t provide setup strategy"

    .line 450
    .line 451
    invoke-static {p0, v1, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    monitor-exit v2

    .line 463
    return-object p0

    .line 464
    :cond_7
    const-string p0, "SuperpacksManagerImpl.java"

    .line 465
    .line 466
    iget-object v4, v0, Lftg;->e:Ljava/util/Set;

    .line 467
    .line 468
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 469
    :try_start_5
    iget-object v5, v1, Lftj;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_8

    .line 476
    .line 477
    sget-object v0, Lftg;->d:Lwnw;

    .line 478
    .line 479
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lwnt;

    .line 484
    .line 485
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 486
    .line 487
    const-string v3, "doRegisterSuperpacksStrategies"

    .line 488
    .line 489
    const/16 v6, 0x399

    .line 490
    .line 491
    invoke-interface {v0, v1, v3, v6, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Lwnt;

    .line 496
    .line 497
    const-string v0, "superpack %s is already registered"

    .line 498
    .line 499
    invoke-interface {p0, v0, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    monitor-exit v4

    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 506
    :try_start_6
    iget-object p0, v1, Lftj;->c:Ltug;

    .line 507
    .line 508
    if-eqz p0, :cond_9

    .line 509
    .line 510
    iget-object v4, v0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ltvd;

    .line 517
    .line 518
    iget-object v5, v1, Lftj;->a:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v4, v4, Ltvd;->l:Lttl;

    .line 521
    .line 522
    iget-object v4, v4, Lttl;->a:Ltuc;

    .line 523
    .line 524
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 525
    :try_start_7
    invoke-virtual {v4, v5}, Ltuc;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v4, Ltuc;->b:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v6, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    monitor-exit v4

    .line 534
    goto :goto_4

    .line 535
    :catchall_1
    move-exception p0

    .line 536
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 537
    :try_start_8
    throw p0

    .line 538
    :cond_9
    :goto_4
    iget-object p0, v1, Lftj;->b:Ltyj;

    .line 539
    .line 540
    if-eqz p0, :cond_a

    .line 541
    .line 542
    iget-object v4, v0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ltvd;

    .line 549
    .line 550
    iget-object v4, v4, Ltvd;->e:Lubq;

    .line 551
    .line 552
    invoke-virtual {v4, p0}, Lubq;->h(Ltyj;)V

    .line 553
    .line 554
    .line 555
    :cond_a
    iget-object p0, v1, Lftj;->d:Ljava/util/List;

    .line 556
    .line 557
    if-eqz p0, :cond_b

    .line 558
    .line 559
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_b

    .line 568
    .line 569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ltya;

    .line 574
    .line 575
    iget-object v5, v0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ltvd;

    .line 582
    .line 583
    iget-object v5, v5, Ltvd;->e:Lubq;

    .line 584
    .line 585
    invoke-virtual {v5, v4}, Lubq;->g(Ltya;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_b
    iget-object p0, v1, Lftj;->a:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v4, v0, Lftg;->e:Ljava/util/Set;

    .line 592
    .line 593
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 594
    :try_start_9
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 598
    :try_start_a
    iget-object p0, v0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Ltvd;

    .line 605
    .line 606
    iget-object v0, v0, Lftg;->e:Ljava/util/Set;

    .line 607
    .line 608
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 609
    :try_start_b
    iget-object v4, v1, Lftj;->a:Ljava/lang/String;

    .line 610
    .line 611
    sget-object v5, Ltwj;->a:Lwpd;

    .line 612
    .line 613
    sget-object v5, Ltxs;->a:Ljava/util/Set;

    .line 614
    .line 615
    iget-object v5, p0, Ltvd;->f:Ltzr;

    .line 616
    .line 617
    const-string v6, "FileManager.java"

    .line 618
    .line 619
    iget-object v7, v5, Ltzr;->b:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 622
    :try_start_c
    iget-object v5, v5, Ltzr;->d:Ljava/util/Map;

    .line 623
    .line 624
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    const-wide v9, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    if-eqz v8, :cond_d

    .line 634
    .line 635
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Luaa;

    .line 640
    .line 641
    iget-wide v11, v5, Luaa;->b:J

    .line 642
    .line 643
    cmp-long v5, v11, v9

    .line 644
    .line 645
    if-eqz v5, :cond_c

    .line 646
    .line 647
    sget-object v5, Ltwj;->a:Lwpd;

    .line 648
    .line 649
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Lwoz;

    .line 654
    .line 655
    const-string v8, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 656
    .line 657
    const-string v9, "registerNamespace"

    .line 658
    .line 659
    const/16 v10, 0xd7

    .line 660
    .line 661
    invoke-interface {v5, v8, v9, v10, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lwoz;

    .line 666
    .line 667
    const-string v6, "Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported"

    .line 668
    .line 669
    invoke-static {v11, v12}, Ltxs;->c(J)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const-string v9, "<unlimited>"

    .line 674
    .line 675
    invoke-interface {v5, v6, v4, v8, v9}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_c
    monitor-exit v7

    .line 679
    goto :goto_6

    .line 680
    :cond_d
    new-instance v6, Luaa;

    .line 681
    .line 682
    invoke-direct {v6, v4, v9, v10, v3}, Luaa;-><init>(Ljava/lang/String;JZ)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 689
    :goto_6
    :try_start_d
    iget-object v4, v1, Lftj;->a:Ljava/lang/String;

    .line 690
    .line 691
    iget v5, v1, Lftj;->e:I

    .line 692
    .line 693
    sget-object v6, Ltvv;->a:Ltvv;

    .line 694
    .line 695
    new-instance v6, Ltvl;

    .line 696
    .line 697
    invoke-direct {v6, v5, v3}, Ltvl;-><init>(II)V

    .line 698
    .line 699
    .line 700
    sget-object v5, Ltwj;->a:Lwpd;

    .line 701
    .line 702
    iget-object v5, p0, Ltvd;->e:Lubq;

    .line 703
    .line 704
    iget-object v5, v5, Lubq;->i:Ljava/util/Map;

    .line 705
    .line 706
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget v5, v1, Lftj;->f:I

    .line 710
    .line 711
    new-instance v6, Ltvl;

    .line 712
    .line 713
    invoke-direct {v6, v5, v3}, Ltvl;-><init>(II)V

    .line 714
    .line 715
    .line 716
    sget-object v3, Ltwj;->a:Lwpd;

    .line 717
    .line 718
    iget-object p0, p0, Ltvd;->f:Ltzr;

    .line 719
    .line 720
    iget-object v3, p0, Ltzr;->b:Ljava/lang/Object;

    .line 721
    .line 722
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 723
    :try_start_e
    iget-object p0, p0, Ltzr;->j:Ljava/util/Map;

    .line 724
    .line 725
    invoke-interface {p0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 729
    :try_start_f
    iget-object p0, v1, Lftj;->a:Ljava/lang/String;

    .line 730
    .line 731
    sget-object v1, Ltxs;->b:Ljava/lang/Object;

    .line 732
    .line 733
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 734
    :try_start_10
    sget-object v3, Ltxs;->a:Ljava/util/Set;

    .line 735
    .line 736
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 740
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 741
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 742
    sget-object p0, Lxij;->a:Lxin;

    .line 743
    .line 744
    return-object p0

    .line 745
    :catchall_2
    move-exception p0

    .line 746
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 747
    :try_start_14
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 748
    :catchall_3
    move-exception p0

    .line 749
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 750
    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 751
    :catchall_4
    move-exception p0

    .line 752
    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 753
    :try_start_18
    throw p0

    .line 754
    :catchall_5
    move-exception p0

    .line 755
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 756
    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 757
    :catchall_6
    move-exception p0

    .line 758
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 759
    :try_start_1b
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 760
    :catchall_7
    move-exception p0

    .line 761
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 762
    :try_start_1d
    throw p0

    .line 763
    :catchall_8
    move-exception p0

    .line 764
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 765
    throw p0

    .line 766
    :catchall_9
    move-exception p0

    .line 767
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 768
    throw p0
.end method
