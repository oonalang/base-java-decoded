.class public final Laju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Lape;

.field public final d:Ljava/lang/Object;

.field public final e:Lajv;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Lasd;

.field public j:Laue;

.field public final k:Lalu;

.field public final l:Lxin;

.field public final m:Laoz;

.field public final n:Labts;

.field public o:Lxin;

.field public final p:Ljava/lang/Integer;

.field public q:I

.field public r:Loy;

.field public s:Lpi;

.field public t:Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laju;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Laqz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lape;

    .line 10
    .line 11
    invoke-direct {v1}, Lape;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laju;->c:Lape;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laju;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Laju;->q:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Lath;->f(Ljava/lang/Object;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Laju;->o:Lxin;

    .line 32
    .line 33
    invoke-static {p1}, Lasj;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Laju;->f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lajv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laju;->e:Lajv;

    .line 48
    .line 49
    iget-object p1, p1, Lajv;->n:Laqs;

    .line 50
    .line 51
    sget-object v4, Lajv;->j:Lapn;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v2}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laqv;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v0, "CameraX"

    .line 69
    .line 70
    invoke-static {v0, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0, v3}, Loj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "CameraX"

    .line 82
    .line 83
    invoke-static {v0, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Laqx;->a:Laqv;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string v0, "CameraX"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v0, Laqx;->b:Laqx;

    .line 99
    .line 100
    iget-object v0, v0, Laqx;->c:Larn;

    .line 101
    .line 102
    iget-object v5, v0, Larn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5

    .line 105
    :try_start_0
    iget-object v6, v0, Larn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    monitor-exit v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget p1, v0, Larn;->c:I

    .line 121
    .line 122
    add-int/2addr p1, v1

    .line 123
    iput p1, v0, Larn;->c:I

    .line 124
    .line 125
    iget-boolean v7, v0, Larn;->d:Z

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iput-boolean v1, v0, Larn;->d:Z

    .line 132
    .line 133
    iget-object v7, v0, Larn;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Larm;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Larm;->a(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v7, v0, Larn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v7

    .line 159
    :try_start_1
    iget v5, v0, Larn;->c:I

    .line 160
    .line 161
    if-ne v5, p1, :cond_b

    .line 162
    .line 163
    iput-boolean v6, v0, Larn;->d:Z

    .line 164
    .line 165
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    :goto_2
    iget-object p1, p0, Laju;->e:Lajv;

    .line 167
    .line 168
    iget-object p1, p1, Lajv;->n:Laqs;

    .line 169
    .line 170
    sget-object v0, Lajv;->d:Lapn;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    iget-object v0, p0, Laju;->e:Lajv;

    .line 179
    .line 180
    iget-object v0, v0, Lajv;->n:Laqs;

    .line 181
    .line 182
    sget-object v5, Lajv;->e:Lapn;

    .line 183
    .line 184
    invoke-virtual {v0, v5, v2}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/os/Handler;

    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    new-instance p1, Lajj;

    .line 193
    .line 194
    invoke-direct {p1}, Lajj;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iput-object p1, p0, Laju;->f:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    new-instance v0, Landroid/os/HandlerThread;

    .line 202
    .line 203
    const-string v5, "CameraX-scheduler"

    .line 204
    .line 205
    const/16 v7, 0xa

    .line 206
    .line 207
    invoke-direct {v0, v5, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Laju;->h:Landroid/os/HandlerThread;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lbnd;->p(Landroid/os/Looper;)Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Laju;->g:Landroid/os/Handler;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iput-object v2, p0, Laju;->h:Landroid/os/HandlerThread;

    .line 227
    .line 228
    iput-object v0, p0, Laju;->g:Landroid/os/Handler;

    .line 229
    .line 230
    :goto_3
    iget-object v5, p0, Laju;->e:Lajv;

    .line 231
    .line 232
    sget-object v7, Lajv;->f:Lapn;

    .line 233
    .line 234
    invoke-static {v5, v7, v2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v2, p0, Laju;->p:Ljava/lang/Integer;

    .line 241
    .line 242
    sget-object v5, Laju;->a:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v5

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    :try_start_2
    monitor-exit v5

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const-string v8, "minLogLevel"

    .line 254
    .line 255
    const/4 v9, 0x6

    .line 256
    invoke-static {v7, v4, v9, v8}, Lbnd;->j(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Laju;->b:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/2addr v7, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    move v7, v1

    .line 288
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Laju;->c()V

    .line 300
    .line 301
    .line 302
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    :goto_5
    iget-object v2, p0, Laju;->e:Lajv;

    .line 304
    .line 305
    iget-object v2, v2, Lajv;->n:Laqs;

    .line 306
    .line 307
    sget-object v4, Lajv;->i:Lapn;

    .line 308
    .line 309
    sget-object v5, Lalu;->a:Lalu;

    .line 310
    .line 311
    invoke-virtual {v2, v4, v5}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lalu;

    .line 316
    .line 317
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lalu;

    .line 322
    .line 323
    invoke-interface {v2}, Lalu;->b()V

    .line 324
    .line 325
    .line 326
    instance-of v4, v2, Larb;

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    check-cast v2, Larb;

    .line 331
    .line 332
    invoke-interface {v2}, Larb;->c()Lalu;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    new-instance v4, Larw;

    .line 338
    .line 339
    invoke-direct {v4, v2}, Larw;-><init>(Lalu;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v4

    .line 343
    :goto_6
    iput-object v2, p0, Laju;->k:Lalu;

    .line 344
    .line 345
    new-instance v2, Laoz;

    .line 346
    .line 347
    new-instance v4, Latd;

    .line 348
    .line 349
    invoke-direct {v4, v0}, Latd;-><init>(Landroid/os/Handler;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, p1, v4}, Laoz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, Laju;->m:Laoz;

    .line 356
    .line 357
    new-instance p1, Lafw;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-direct {p1, v3, v0}, Lafw;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Labtz;

    .line 364
    .line 365
    invoke-direct {v2, p1}, Labtz;-><init>(Labxr;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Laju;->n:Labts;

    .line 369
    .line 370
    iget-object p1, p0, Laju;->d:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter p1

    .line 373
    :try_start_3
    iget v2, p0, Laju;->q:I

    .line 374
    .line 375
    if-ne v2, v1, :cond_a

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    move v1, v6

    .line 379
    :goto_7
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lbnd;->i(ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput v0, p0, Laju;->q:I

    .line 385
    .line 386
    new-instance v1, Lpr;

    .line 387
    .line 388
    invoke-direct {v1, p0, v3, v0}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lazm;->i(Lbbu;)Lxin;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    iput-object v0, p0, Laju;->l:Lxin;

    .line 397
    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    throw p0

    .line 402
    :catchall_1
    move-exception p0

    .line 403
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 404
    throw p0

    .line 405
    :cond_b
    :try_start_6
    iget-object p1, v0, Larn;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget v5, v0, Larn;->c:I

    .line 412
    .line 413
    monitor-exit v7

    .line 414
    move-object v7, p1

    .line 415
    move p1, v5

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :catchall_2
    move-exception p0

    .line 419
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 420
    throw p0

    .line 421
    :catchall_3
    move-exception p0

    .line 422
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 423
    throw p0

    .line 424
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Laju;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lali;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lali;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lali;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lali;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lali;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public static final e(Lapa;)V
    .locals 1

    .line 1
    invoke-static {}, Lcal;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lapa;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcal;->n(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    sget v1, Lasj;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Lasj;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x280

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p0, v1

    .line 63
    :goto_2
    if-nez p0, :cond_3

    .line 64
    .line 65
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 66
    .line 67
    invoke-static {v0, p0}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :catch_3
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :catch_4
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_5
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :catch_6
    move-exception p0

    .line 99
    :goto_3
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 100
    .line 101
    invoke-static {v0, v2, p0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbs;)V
    .locals 8

    .line 1
    new-instance v0, Lajs;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lajs;-><init>(Laju;Landroid/content/Context;Ljava/util/concurrent/Executor;ILbbs;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laju;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Laju;->q:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final d()Loy;
    .locals 1

    .line 1
    iget-object p0, p0, Laju;->r:Loy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
