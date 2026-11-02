.class public final Labnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhm;


# instance fields
.field final a:Labnq;

.field public final synthetic b:Labns;


# direct methods
.method public constructor <init>(Labns;Labnq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnp;->b:Labns;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labnp;->a:Labnq;

    .line 10
    .line 11
    return-void
.end method

.method private static final b(Labcp;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Labns;->b:Labck;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Labdv;Labhl;Labcp;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Labnp;->b:Labns;

    .line 10
    .line 11
    iget-object v5, v4, Labns;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Labns;->r:Labnn;

    .line 15
    .line 16
    iget-object v7, v0, Labnp;->a:Labnq;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Labnq;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Labnn;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v11, Labnn;

    .line 42
    .line 43
    iget-object v12, v6, Labnn;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Labnn;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Labnn;->f:Labnq;

    .line 48
    .line 49
    iget-boolean v7, v6, Labnn;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Labnn;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Labnn;->h:Z

    .line 54
    .line 55
    iget v6, v6, Labnn;->e:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Labnn;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labnq;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Labns;->r:Labnn;

    .line 70
    .line 71
    iget-object v4, v4, Labns;->q:Labjr;

    .line 72
    .line 73
    iget-object v6, v1, Labdv;->n:Labds;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Labjr;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 79
    iget-object v4, v0, Labnp;->b:Labns;

    .line 80
    .line 81
    iget-object v5, v4, Labns;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    if-ne v5, v6, :cond_1

    .line 90
    .line 91
    iget-object v1, v4, Labns;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v2, Labno;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v0, v8, v3}, Labno;-><init>(Labnp;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v5, v0, Labnp;->a:Labnq;

    .line 104
    .line 105
    iget-boolean v6, v5, Labnq;->c:Z

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Labns;->r(Labnq;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Labns;->r:Labnn;

    .line 113
    .line 114
    iget-object v0, v0, Labnn;->f:Labnq;

    .line 115
    .line 116
    if-ne v0, v5, :cond_1d

    .line 117
    .line 118
    invoke-virtual {v4, v1, v2, v3}, Labns;->v(Labdv;Labhl;Labcp;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    sget-object v6, Labhl;->d:Labhl;

    .line 123
    .line 124
    if-ne v2, v6, :cond_4

    .line 125
    .line 126
    iget-object v7, v4, Labns;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/16 v9, 0x3e8

    .line 133
    .line 134
    if-le v7, v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Labns;->r(Labnq;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Labns;->r:Labnn;

    .line 140
    .line 141
    iget-object v0, v0, Labnn;->f:Labnq;

    .line 142
    .line 143
    if-ne v0, v5, :cond_1d

    .line 144
    .line 145
    sget-object v0, Labds;->n:Labds;

    .line 146
    .line 147
    sget-object v5, Labjl;->a:Labck;

    .line 148
    .line 149
    invoke-virtual {v0}, Labds;->a()Labdv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v1, Labdv;->o:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    iget-object v5, v1, Labdv;->n:Labds;

    .line 158
    .line 159
    invoke-virtual {v5}, Labds;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v6, v1, Labdv;->n:Labds;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, ": "

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_0
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v5}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v1, Labdv;->p:Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0, v2, v3}, Labns;->v(Labdv;Labhl;Labcp;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v7, v4, Labns;->r:Labnn;

    .line 215
    .line 216
    iget-object v7, v7, Labnn;->f:Labnq;

    .line 217
    .line 218
    if-nez v7, :cond_1c

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-eq v2, v6, :cond_1a

    .line 222
    .line 223
    sget-object v6, Labhl;->b:Labhl;

    .line 224
    .line 225
    if-ne v2, v6, :cond_5

    .line 226
    .line 227
    iget-object v6, v4, Labns;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_5
    sget-object v6, Labhl;->c:Labhl;

    .line 238
    .line 239
    if-ne v2, v6, :cond_6

    .line 240
    .line 241
    iget-boolean v5, v4, Labns;->l:Z

    .line 242
    .line 243
    if-eqz v5, :cond_1c

    .line 244
    .line 245
    invoke-virtual {v4}, Labns;->u()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_6
    iget-object v6, v4, Labns;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v4, Labns;->l:Z

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    invoke-static {v3}, Labnp;->b(Labcp;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, v0, Labnp;->b:Labns;

    .line 264
    .line 265
    iget-object v6, v1, Labdv;->n:Labds;

    .line 266
    .line 267
    iget-object v9, v5, Labns;->k:Labjm;

    .line 268
    .line 269
    iget-object v9, v9, Labjm;->c:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v9, v5, Labns;->p:Labnr;

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    if-nez v6, :cond_7

    .line 280
    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-gez v10, :cond_8

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v9}, Labnr;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    xor-int/2addr v9, v8

    .line 294
    goto :goto_1

    .line 295
    :cond_8
    move v9, v7

    .line 296
    :goto_1
    if-eqz v6, :cond_9

    .line 297
    .line 298
    if-nez v9, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Labdv;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_9

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-lez v10, :cond_9

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_9
    if-eqz v6, :cond_a

    .line 319
    .line 320
    if-nez v9, :cond_a

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    move v8, v7

    .line 324
    :goto_2
    if-eqz v8, :cond_f

    .line 325
    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-gez v6, :cond_c

    .line 334
    .line 335
    invoke-virtual {v5}, Labns;->u()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    iget-object v6, v5, Labns;->m:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v6

    .line 342
    :try_start_1
    iget-object v9, v5, Labns;->y:Labnk;

    .line 343
    .line 344
    if-nez v9, :cond_d

    .line 345
    .line 346
    monitor-exit v6

    .line 347
    goto :goto_3

    .line 348
    :cond_d
    invoke-virtual {v9}, Labnk;->a()Ljava/util/concurrent/Future;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v10, Labnk;

    .line 353
    .line 354
    invoke-direct {v10, v6}, Labnk;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v10, v5, Labns;->y:Labnk;

    .line 358
    .line 359
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v6, v5, Labns;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 366
    .line 367
    new-instance v7, Labnl;

    .line 368
    .line 369
    invoke-direct {v7, v5, v10}, Labnl;-><init>(Labns;Labnk;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-long v4, v4

    .line 377
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-interface {v6, v7, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v10, v4}, Labnk;->b(Ljava/util/concurrent/Future;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    throw v0

    .line 390
    :cond_f
    :goto_3
    iget-object v4, v0, Labnp;->b:Labns;

    .line 391
    .line 392
    iget-object v6, v4, Labns;->m:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v6

    .line 395
    :try_start_3
    iget-object v5, v4, Labns;->r:Labnn;

    .line 396
    .line 397
    iget-object v7, v0, Labnp;->a:Labnq;

    .line 398
    .line 399
    new-instance v9, Ljava/util/ArrayList;

    .line 400
    .line 401
    iget-object v10, v5, Labnn;->d:Ljava/util/Collection;

    .line 402
    .line 403
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    new-instance v11, Labnn;

    .line 414
    .line 415
    iget-object v12, v5, Labnn;->b:Ljava/util/List;

    .line 416
    .line 417
    iget-object v13, v5, Labnn;->c:Ljava/util/Collection;

    .line 418
    .line 419
    iget-object v15, v5, Labnn;->f:Labnq;

    .line 420
    .line 421
    iget-boolean v7, v5, Labnn;->g:Z

    .line 422
    .line 423
    iget-boolean v9, v5, Labnn;->a:Z

    .line 424
    .line 425
    iget-boolean v10, v5, Labnn;->h:Z

    .line 426
    .line 427
    iget v5, v5, Labnn;->e:I

    .line 428
    .line 429
    move/from16 v19, v5

    .line 430
    .line 431
    move/from16 v16, v7

    .line 432
    .line 433
    move/from16 v17, v9

    .line 434
    .line 435
    move/from16 v18, v10

    .line 436
    .line 437
    invoke-direct/range {v11 .. v19}, Labnn;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labnq;ZZZI)V

    .line 438
    .line 439
    .line 440
    iput-object v11, v4, Labns;->r:Labnn;

    .line 441
    .line 442
    if-eqz v8, :cond_11

    .line 443
    .line 444
    iget-object v5, v4, Labns;->r:Labnn;

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Labns;->w(Labnn;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    iget-object v4, v4, Labns;->r:Labnn;

    .line 453
    .line 454
    iget-object v4, v4, Labnn;->d:Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_11

    .line 461
    .line 462
    :cond_10
    monitor-exit v6

    .line 463
    return-void

    .line 464
    :cond_11
    monitor-exit v6

    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :catchall_1
    move-exception v0

    .line 468
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    throw v0

    .line 470
    :cond_12
    iget-object v6, v4, Labns;->j:Labnt;

    .line 471
    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    if-nez v6, :cond_13

    .line 475
    .line 476
    move v6, v7

    .line 477
    move v15, v8

    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_13
    iget-object v11, v1, Labdv;->n:Labds;

    .line 481
    .line 482
    iget-object v12, v6, Labnt;->f:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-static {v3}, Labnp;->b(Labcp;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    iget-object v13, v4, Labns;->p:Labnr;

    .line 493
    .line 494
    if-eqz v13, :cond_15

    .line 495
    .line 496
    if-nez v11, :cond_14

    .line 497
    .line 498
    if-eqz v12, :cond_15

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-gez v14, :cond_15

    .line 505
    .line 506
    :cond_14
    invoke-virtual {v13}, Labnr;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    xor-int/2addr v13, v8

    .line 511
    goto :goto_4

    .line 512
    :cond_15
    move v13, v7

    .line 513
    :goto_4
    iget v14, v6, Labnt;->a:I

    .line 514
    .line 515
    iget v15, v5, Labnq;->d:I

    .line 516
    .line 517
    add-int/2addr v15, v8

    .line 518
    if-le v14, v15, :cond_18

    .line 519
    .line 520
    if-nez v13, :cond_18

    .line 521
    .line 522
    if-nez v12, :cond_17

    .line 523
    .line 524
    if-eqz v11, :cond_18

    .line 525
    .line 526
    iget-wide v9, v4, Labns;->z:J

    .line 527
    .line 528
    sget-boolean v11, Labns;->e:Z

    .line 529
    .line 530
    if-eqz v11, :cond_16

    .line 531
    .line 532
    sget-object v11, Labns;->d:Ljava/util/Random;

    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    mul-double/2addr v11, v13

    .line 544
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    add-double/2addr v11, v13

    .line 550
    goto :goto_5

    .line 551
    :cond_16
    sget-object v11, Labns;->d:Ljava/util/Random;

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    :goto_5
    long-to-double v9, v9

    .line 558
    iget-wide v13, v4, Labns;->z:J

    .line 559
    .line 560
    long-to-double v13, v13

    .line 561
    move v15, v8

    .line 562
    move-wide/from16 v16, v9

    .line 563
    .line 564
    iget-wide v8, v6, Labnt;->d:D

    .line 565
    .line 566
    move-wide/from16 v19, v8

    .line 567
    .line 568
    iget-wide v7, v6, Labnt;->c:J

    .line 569
    .line 570
    mul-double v13, v13, v19

    .line 571
    .line 572
    double-to-long v9, v13

    .line 573
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    iput-wide v6, v4, Labns;->z:J

    .line 578
    .line 579
    mul-double v9, v16, v11

    .line 580
    .line 581
    double-to-long v6, v9

    .line 582
    move-wide v9, v6

    .line 583
    goto :goto_6

    .line 584
    :cond_17
    move v15, v8

    .line 585
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-ltz v7, :cond_19

    .line 590
    .line 591
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    int-to-long v8, v8

    .line 598
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    iget-wide v9, v6, Labnt;->b:J

    .line 603
    .line 604
    iput-wide v9, v4, Labns;->z:J

    .line 605
    .line 606
    move-wide v9, v7

    .line 607
    :goto_6
    move v6, v15

    .line 608
    goto :goto_7

    .line 609
    :cond_18
    move v15, v8

    .line 610
    :cond_19
    const/4 v6, 0x0

    .line 611
    :goto_7
    if-eqz v6, :cond_1c

    .line 612
    .line 613
    iget v1, v5, Labnq;->d:I

    .line 614
    .line 615
    add-int/2addr v1, v15

    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-virtual {v4, v1, v2, v2}, Labns;->p(IZZ)Labnq;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_1d

    .line 622
    .line 623
    iget-object v2, v4, Labns;->m:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter v2

    .line 626
    :try_start_4
    new-instance v3, Labnk;

    .line 627
    .line 628
    invoke-direct {v3, v2}, Labnk;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iput-object v3, v4, Labns;->x:Labnk;

    .line 632
    .line 633
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 634
    iget-object v2, v0, Labnp;->b:Labns;

    .line 635
    .line 636
    new-instance v4, Lxyr;

    .line 637
    .line 638
    const/16 v5, 0xb

    .line 639
    .line 640
    invoke-direct {v4, v0, v3, v1, v5}, Lxyr;-><init>(Labnp;Labnk;Labnq;I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v2, Labns;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 644
    .line 645
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 646
    .line 647
    invoke-interface {v0, v4, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v3, v0}, Labnk;->b(Ljava/util/concurrent/Future;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 657
    throw v0

    .line 658
    :cond_1a
    :goto_8
    move v15, v8

    .line 659
    iget-object v1, v0, Labnp;->b:Labns;

    .line 660
    .line 661
    iget-object v2, v0, Labnp;->a:Labnq;

    .line 662
    .line 663
    iget v3, v2, Labnq;->d:I

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-virtual {v1, v3, v15, v4}, Labns;->p(IZZ)Labnq;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_1d

    .line 671
    .line 672
    iget-boolean v4, v1, Labns;->l:Z

    .line 673
    .line 674
    if-eqz v4, :cond_1b

    .line 675
    .line 676
    iget-object v4, v1, Labns;->m:Ljava/lang/Object;

    .line 677
    .line 678
    monitor-enter v4

    .line 679
    :try_start_6
    iget-object v5, v1, Labns;->r:Labnn;

    .line 680
    .line 681
    new-instance v6, Ljava/util/ArrayList;

    .line 682
    .line 683
    iget-object v7, v5, Labnn;->d:Ljava/util/Collection;

    .line 684
    .line 685
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    new-instance v8, Labnn;

    .line 699
    .line 700
    iget-object v9, v5, Labnn;->b:Ljava/util/List;

    .line 701
    .line 702
    iget-object v10, v5, Labnn;->c:Ljava/util/Collection;

    .line 703
    .line 704
    iget-object v12, v5, Labnn;->f:Labnq;

    .line 705
    .line 706
    iget-boolean v13, v5, Labnn;->g:Z

    .line 707
    .line 708
    iget-boolean v14, v5, Labnn;->a:Z

    .line 709
    .line 710
    iget-boolean v15, v5, Labnn;->h:Z

    .line 711
    .line 712
    iget v2, v5, Labnn;->e:I

    .line 713
    .line 714
    move/from16 v16, v2

    .line 715
    .line 716
    invoke-direct/range {v8 .. v16}, Labnn;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labnq;ZZZI)V

    .line 717
    .line 718
    .line 719
    iput-object v8, v1, Labns;->r:Labnn;

    .line 720
    .line 721
    monitor-exit v4

    .line 722
    goto :goto_9

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 725
    throw v0

    .line 726
    :cond_1b
    :goto_9
    iget-object v1, v0, Labnp;->b:Labns;

    .line 727
    .line 728
    new-instance v2, Labkt;

    .line 729
    .line 730
    const/4 v4, 0x7

    .line 731
    invoke-direct {v2, v0, v3, v4}, Labkt;-><init>(Labnp;Labnq;I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Labns;->g:Ljava/util/concurrent/Executor;

    .line 735
    .line 736
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_1c
    :goto_a
    iget-object v4, v0, Labnp;->b:Labns;

    .line 741
    .line 742
    iget-object v0, v0, Labnp;->a:Labnq;

    .line 743
    .line 744
    invoke-virtual {v4, v0}, Labns;->r(Labnq;)V

    .line 745
    .line 746
    .line 747
    iget-object v5, v4, Labns;->r:Labnn;

    .line 748
    .line 749
    iget-object v5, v5, Labnn;->f:Labnq;

    .line 750
    .line 751
    if-ne v5, v0, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v4, v1, v2, v3}, Labns;->v(Labdv;Labhl;Labcp;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    return-void

    .line 757
    :catchall_4
    move-exception v0

    .line 758
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 759
    throw v0
.end method

.method public final c(Labcp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labnp;->a:Labnq;

    .line 2
    .line 3
    iget v1, v0, Labnq;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Labns;->a:Labck;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Labcp;->d(Labck;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Labnp;->b:Labns;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Labns;->r(Labnq;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Labns;->r:Labnn;

    .line 25
    .line 26
    iget-object v2, v2, Labnn;->f:Labnq;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Labns;->p:Labnr;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Labnr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Labnr;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, Labnr;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, v1, Labns;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Labkt;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, p0, p1, v2}, Labkt;-><init>(Labnp;Labcp;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final d(Labon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labnp;->b:Labns;

    .line 2
    .line 3
    iget-object v1, v0, Labns;->r:Labnn;

    .line 4
    .line 5
    iget-object v1, v1, Labnn;->f:Labnq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v3}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Labnp;->a:Labnq;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Labjl;->g(Labon;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Labns;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Labkt;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Labkt;-><init>(Labnp;Labon;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnp;->b:Labns;

    .line 2
    .line 3
    invoke-virtual {v0}, Labns;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Labns;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Labno;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Labno;-><init>(Labnp;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
