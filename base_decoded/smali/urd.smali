.class public final Lurd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luqz;

.field public static final f:Lxhr;


# instance fields
.field public final b:Lupd;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final g:Lzcu;

.field private volatile h:Lurw;

.field private final i:Lwgz;

.field private final j:Lurx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxhr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxhr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lurd;->f:Lxhr;

    .line 8
    .line 9
    new-instance v0, Luqz;

    .line 10
    .line 11
    new-instance v1, Lsdf;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lsdf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lwlc;->a:Lwlc;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Luqz;-><init>(Lvyh;ZLwgz;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lurd;->a:Luqz;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lupd;Luqz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurd;->b:Lupd;

    .line 5
    .line 6
    iget-object v0, p1, Lupd;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Luqz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lurd;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lurd;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p2, Luqz;->a:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lurd;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p2, Luqz;->b:Z

    .line 23
    .line 24
    iget-object p2, p2, Luqz;->c:Lwgz;

    .line 25
    .line 26
    iput-object p2, p0, Lurd;->i:Lwgz;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lurd;->h:Lurw;

    .line 30
    .line 31
    new-instance v3, Lzcu;

    .line 32
    .line 33
    invoke-direct {v3, p2, p2}, Lzcu;-><init>([B[B)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lurd;->g:Lzcu;

    .line 37
    .line 38
    new-instance p2, Lurx;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Lurx;-><init>(Lupd;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lurd;->j:Lurx;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lurw;
    .locals 15

    .line 1
    iget-object v0, p0, Lurd;->h:Lurw;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lurd;->h:Lurw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lurd;->j:Lurx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lurx;->a()Lurw;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lurw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lurv;

    .line 29
    .line 30
    iget v2, v2, Lurv;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    if-eq v2, v3, :cond_10

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-eq v2, v3, :cond_10

    .line 41
    .line 42
    iget-object v2, p0, Lurd;->b:Lupd;

    .line 43
    .line 44
    iget-object v3, v2, Lupd;->f:Lusa;

    .line 45
    .line 46
    iget-object v4, v3, Lusa;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4}, Lmia;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lusa;->a()Luqb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v6, v4, Luqb;->g:J

    .line 61
    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/32 v8, 0x5265c00

    .line 65
    .line 66
    .line 67
    add-long/2addr v6, v8

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v4, v6, v8

    .line 73
    .line 74
    if-gez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lusa;->d(Z)Lxin;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object v3, Lxij;->a:Lxin;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lurw;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v1, Lurw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lsyj;

    .line 103
    .line 104
    const/16 v3, 0x12

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lury;->a:Lury;

    .line 113
    .line 114
    new-instance v2, Lurw;

    .line 115
    .line 116
    check-cast v0, Lurv;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Lurw;-><init>(Lury;Lurv;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lsyj;

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    invoke-direct {v3, p0, v4}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lupd;->i:Luqx;

    .line 139
    .line 140
    iget-object v3, v1, Lurw;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Lurd;->i:Lwgz;

    .line 143
    .line 144
    iget-object v6, p0, Lurd;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v8, 0x0

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    iget-object v7, v0, Luqx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lkzk;->a()Lkzk;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v9, Ltpa;

    .line 168
    .line 169
    invoke-direct {v9, v0}, Ltpa;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v7, Lkzk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v7, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v3, Laabw;

    .line 178
    .line 179
    invoke-virtual {v3}, Laabw;->A()[B

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v7, v0, Luqx;->c:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v9, Ljmv;

    .line 186
    .line 187
    const/16 v10, 0xe

    .line 188
    .line 189
    invoke-direct {v9, v3, v10}, Ljmv;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v6, v9}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v0, Luqx;->e:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    new-instance v11, Luqw;

    .line 216
    .line 217
    invoke-direct {v11, v6, v3}, Luqw;-><init>(Ljava/lang/String;[B)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v7, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    instance-of v10, v9, Luqw;

    .line 236
    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    check-cast v10, Luqw;

    .line 241
    .line 242
    iget-object v11, v10, Luqw;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Luqw;->b([B)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    new-instance v12, Luqw;

    .line 255
    .line 256
    invoke-direct {v12, v6, v3}, Luqw;-><init>(Ljava/lang/String;[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const/4 v13, 0x2

    .line 264
    if-gez v11, :cond_8

    .line 265
    .line 266
    new-array v11, v13, [Luqw;

    .line 267
    .line 268
    aput-object v12, v11, v8

    .line 269
    .line 270
    aput-object v10, v11, v5

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    new-array v11, v13, [Luqw;

    .line 274
    .line 275
    aput-object v10, v11, v8

    .line 276
    .line 277
    aput-object v12, v11, v5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object v10, v9

    .line 281
    check-cast v10, [Luqw;

    .line 282
    .line 283
    invoke-static {v10, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-ltz v11, :cond_a

    .line 288
    .line 289
    aget-object v7, v10, v11

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Luqw;->b([B)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    not-int v11, v11

    .line 296
    array-length v12, v10

    .line 297
    add-int/lit8 v13, v12, 0x1

    .line 298
    .line 299
    sub-int/2addr v12, v11

    .line 300
    if-nez v12, :cond_b

    .line 301
    .line 302
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, [Luqw;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    new-array v13, v13, [Luqw;

    .line 310
    .line 311
    invoke-static {v10, v8, v13, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v14, v11, 0x1

    .line 315
    .line 316
    invoke-static {v10, v11, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    move-object v10, v13

    .line 320
    :goto_3
    new-instance v12, Luqw;

    .line 321
    .line 322
    invoke-direct {v12, v6, v3}, Luqw;-><init>(Ljava/lang/String;[B)V

    .line 323
    .line 324
    .line 325
    aput-object v12, v10, v11

    .line 326
    .line 327
    move-object v11, v10

    .line 328
    :goto_4
    invoke-static {v7, v9, v11}, La;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_6

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    iget-object v0, p0, Lurd;->d:Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, ""

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, Lqyf;

    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    invoke-direct {v3, p0, v4}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v0, p0, Lurd;->j:Lurx;

    .line 361
    .line 362
    iget-object v3, v0, Lurx;->a:Lupd;

    .line 363
    .line 364
    iget-object v3, v3, Lupd;->f:Lusa;

    .line 365
    .line 366
    iget-boolean v0, v0, Lurx;->d:Z

    .line 367
    .line 368
    sget-object v4, Lxwk;->d:Lxwk;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-virtual {v3}, Lusa;->b()Luqc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-boolean v3, v0, Luqc;->e:Z

    .line 377
    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    new-instance v3, Laadd;

    .line 381
    .line 382
    iget-object v5, v0, Luqc;->i:Laadb;

    .line 383
    .line 384
    sget-object v6, Luqc;->a:Laadc;

    .line 385
    .line 386
    invoke-direct {v3, v5, v6}, Laadd;-><init>(Laadb;Laadc;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    iget-boolean v0, v0, Luqc;->n:Z

    .line 396
    .line 397
    if-nez v0, :cond_10

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    invoke-virtual {v3}, Lusa;->a()Luqb;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-boolean v3, v0, Luqb;->e:Z

    .line 405
    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    new-instance v3, Laadd;

    .line 409
    .line 410
    iget-object v5, v0, Luqb;->j:Laadb;

    .line 411
    .line 412
    sget-object v6, Luqb;->a:Laadc;

    .line 413
    .line 414
    invoke-direct {v3, v5, v6}, Laadd;-><init>(Laadb;Laadc;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    iget-boolean v0, v0, Luqb;->o:Z

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Lsyj;

    .line 433
    .line 434
    const/16 v3, 0x14

    .line 435
    .line 436
    invoke-direct {v2, p0, v3}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_6
    move-object v0, v1

    .line 443
    :goto_7
    iput-object v0, p0, Lurd;->h:Lurw;

    .line 444
    .line 445
    :goto_8
    monitor-exit p0

    .line 446
    return-object v0

    .line 447
    :catchall_0
    move-exception v1

    .line 448
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    throw v0

    .line 455
    :cond_11
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lurd;->j:Lurx;

    .line 2
    .line 3
    iget-object v1, p0, Lurd;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lurx;->c(Ljava/lang/String;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Luro;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lurd;->b:Lupd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lupd;->b()Lxir;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lstc;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p0, v1, v4, v5}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lupd;->b()Lxir;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, v3, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic c(Lxin;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lury;

    .line 6
    .line 7
    new-instance v0, Lurv;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lurv;-><init>(IIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lurw;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lurw;-><init>(Lury;Lurv;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lurd;->h:Lurw;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object p1, p0, Lurd;->h:Lurw;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lurd;->h:Lurw;

    .line 30
    .line 31
    iget-object p1, p0, Lurd;->g:Lzcu;

    .line 32
    .line 33
    iget-object p1, p1, Lzcu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p1, Lurw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v1, Lurw;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lwrk;->G(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lurd;->b:Lupd;

    .line 59
    .line 60
    iget-object p1, p1, Lupd;->d:Lvzq;

    .line 61
    .line 62
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lurn;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lurn;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lurd;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Unable to update local snapshot for "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", may result in stale flags."

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "FlagStore"

    .line 107
    .line 108
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lurd;->a()Lurw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lurw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lurd;->b:Lupd;

    .line 8
    .line 9
    iget-object v3, v2, Lupd;->f:Lusa;

    .line 10
    .line 11
    iget-boolean v4, p0, Lurd;->e:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lusa;->c(Z)Lurr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lurr;->j:Z

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Luwm;->aD(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-boolean v5, v3, Lurr;->i:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object p0, Lxij;->a:Lxin;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v5, Lupm;->a:Lupm;

    .line 38
    .line 39
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lurw;->e:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v7, Lupl;->a:Lupl;

    .line 46
    .line 47
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v8, Lupl;

    .line 57
    .line 58
    check-cast v6, Lurv;

    .line 59
    .line 60
    iget v9, v6, Lurv;->b:I

    .line 61
    .line 62
    add-int/lit8 v9, v9, -0x2

    .line 63
    .line 64
    iput v9, v8, Lupl;->c:I

    .line 65
    .line 66
    iget v9, v8, Lupl;->b:I

    .line 67
    .line 68
    or-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    iput v9, v8, Lupl;->b:I

    .line 71
    .line 72
    invoke-virtual {v7}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v8, Lupl;

    .line 78
    .line 79
    iget v6, v6, Lurv;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x2

    .line 82
    .line 83
    iput v6, v8, Lupl;->d:I

    .line 84
    .line 85
    iget v6, v8, Lupl;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v8, Lupl;->b:I

    .line 90
    .line 91
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lupl;

    .line 96
    .line 97
    invoke-virtual {v5}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v7, Lupm;

    .line 103
    .line 104
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v6, v7, Lupm;->d:Lupl;

    .line 108
    .line 109
    iget v6, v7, Lupm;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    iput v6, v7, Lupm;->b:I

    .line 114
    .line 115
    invoke-static {v4}, Luwm;->aD(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v6, Lupm;

    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v1, v6, Lupm;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    iput v1, v6, Lupm;->b:I

    .line 136
    .line 137
    iput-object v4, v6, Lupm;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-boolean v1, v3, Lurr;->i:Z

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lurd;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast v3, Lupm;

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v4, v3, Lupm;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    iput v4, v3, Lupm;->b:I

    .line 160
    .line 161
    iput-object v1, v3, Lupm;->e:Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v2}, Lupd;->e()Ltpa;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lupm;

    .line 172
    .line 173
    iget-object v1, v1, Ltpa;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Llwn;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Llwn;->b(Lupm;)Llye;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lxhg;->a:Lxhg;

    .line 183
    .line 184
    new-instance v6, Llwk;

    .line 185
    .line 186
    check-cast v1, Llbw;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct {v6, v1, v3, v7}, Llwk;-><init>(Llbw;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ltpa;->l(Llye;)Lxin;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    sget-object p0, Lxij;->a:Lxin;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-virtual {v2}, Lupd;->e()Ltpa;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v1}, Ltpa;->k(Ljava/lang/String;)Lxin;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_0
    new-instance v3, Ltnh;

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v3, p0, v0, v4, v5}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Lxfr;

    .line 233
    .line 234
    const-class v2, Lupp;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v3}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {v1, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
