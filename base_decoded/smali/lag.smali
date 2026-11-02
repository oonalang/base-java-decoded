.class public final Llag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Llab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llth;->a:Llie;

    .line 2
    .line 3
    new-instance v0, Lltg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lltg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llag;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Batch event failed."

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llag;->c:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llab;

    .line 5
    .line 6
    invoke-direct {v0}, Llab;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llag;->a:Llab;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Llad;

    .line 7
    .line 8
    iget-boolean p0, p0, Llad;->d:Z

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lkzs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p4, p3}, Llag;->b(Lkzs;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 p0, 0x407

    .line 25
    .line 26
    invoke-static {p3, p0}, Llab;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lkzs;Ljava/lang/String;)V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llag;->a:Llab;

    .line 2
    .line 3
    iget-object v1, p1, Llet;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Laawu;->a:Laawu;

    .line 11
    .line 12
    invoke-virtual {v3}, Laawu;->a()Laawv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Laawv;->d(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, v0, Llab;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v5, v0, Llab;->c:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llad;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Llac;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Llac;-><init>(Llad;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Llac;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Llac;->a()Llad;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    :goto_1
    iget-object v9, v0, Llab;->b:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Llad;

    .line 77
    .line 78
    iget-object v10, v10, Llad;->a:Lkzf;

    .line 79
    .line 80
    iget-object v10, v10, Lkzf;->b:[B

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Llad;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    array-length v10, v10

    .line 101
    int-to-long v10, v10

    .line 102
    add-long/2addr v5, v10

    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    cmp-long v10, v5, v3

    .line 110
    .line 111
    if-gtz v10, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Llad;

    .line 118
    .line 119
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iput-boolean v8, v0, Llab;->d:Z

    .line 130
    .line 131
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_7
    invoke-static {v2}, Llag;->d(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Llad;

    .line 151
    .line 152
    iget-object v0, v0, Llad;->a:Lkzf;

    .line 153
    .line 154
    iget-object v0, v0, Lkzf;->a:Llaa;

    .line 155
    .line 156
    iget-object v0, v0, Llaa;->f:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v1, 0x40a

    .line 159
    .line 160
    invoke-static {v0, v1}, Llab;->a(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/16 v0, 0x402

    .line 165
    .line 166
    invoke-static {p2, v0}, Llab;->a(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Llad;

    .line 184
    .line 185
    iget-object v1, v1, Llad;->a:Lkzf;

    .line 186
    .line 187
    iget-object v1, v1, Lkzf;->a:Llaa;

    .line 188
    .line 189
    iget-object v1, v1, Llaa;->f:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v3, 0x403

    .line 192
    .line 193
    invoke-static {v1, v3}, Llab;->a(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_5
    new-instance v0, Llae;

    .line 198
    .line 199
    invoke-direct {v0, p0, v2, p2, p1}, Llae;-><init>(Llag;Ljava/util/List;Ljava/lang/String;Lkzs;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lkbs;

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-direct {v3, v4}, Lkbs;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lwfr;

    .line 223
    .line 224
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lkzw;->a()Lkzm;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lkyh;

    .line 233
    .line 234
    invoke-direct {v4, v1, v3}, Lkyh;-><init>(Ljava/util/List;Lkzm;)V

    .line 235
    .line 236
    .line 237
    :try_start_1
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lkzv;

    .line 242
    .line 243
    invoke-virtual {v1}, Leil;->a()Landroid/os/Parcel;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v0}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v4}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0x9

    .line 254
    .line 255
    invoke-virtual {v1, v4, v5}, Leil;->C(ILandroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Llae;->e:Llag;

    .line 259
    .line 260
    iget-object v4, v0, Llae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    iget-object v5, v0, Llae;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    iget-object v6, v0, Llae;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Llae;->d:Lkzs;

    .line 267
    .line 268
    invoke-virtual {v1, v4, v5, v6, v0}, Llag;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lkzs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-static {v2}, Llag;->d(Ljava/util/List;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Llad;

    .line 285
    .line 286
    iget-object v1, v1, Llad;->a:Lkzf;

    .line 287
    .line 288
    iget-object v1, v1, Lkzf;->a:Llaa;

    .line 289
    .line 290
    iget-object v1, v1, Llaa;->f:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v4, 0x40c

    .line 293
    .line 294
    invoke-static {v1, v4}, Llab;->a(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    const-string v4, "BatchingLogger"

    .line 302
    .line 303
    const-string v5, "Failed retry call to logBatchedEvents with TransactionTooLargeException"

    .line 304
    .line 305
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x40d

    .line 309
    .line 310
    invoke-static {v1, v0}, Llab;->a(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    instance-of v4, v0, Landroid/os/DeadObjectException;

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    const-string v4, "BatchingLogger"

    .line 319
    .line 320
    const-string v5, "Failed retry call to logBatchedEvents with DeadObjectException"

    .line 321
    .line 322
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x412

    .line 326
    .line 327
    invoke-static {v1, v0}, Llab;->a(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const-string v1, "BatchingLogger"

    .line 332
    .line 333
    const-string v4, "Failed retry call to logBatchedEvents"

    .line 334
    .line 335
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    const/16 v1, 0x408

    .line 340
    .line 341
    invoke-static {p2, v1}, Llab;->a(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "Failed call to logBatchedEvents"

    .line 347
    .line 348
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ne v4, v7, :cond_d

    .line 356
    .line 357
    const-string v4, ", single event"

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x413

    .line 363
    .line 364
    invoke-static {p2, v4}, Llab;->a(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :cond_d
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 368
    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    const-string v4, ", TransactionTooLargeException"

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x409

    .line 377
    .line 378
    invoke-static {p2, v4}, Llab;->a(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    instance-of v4, v0, Landroid/os/DeadObjectException;

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    const-string v4, ", DeadObjectException"

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const/16 v4, 0x411

    .line 392
    .line 393
    invoke-static {p2, v4}, Llab;->a(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v4, "BatchingLogger"

    .line 401
    .line 402
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :goto_7
    iget-object v0, v3, Lkzm;->a:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lkzx;

    .line 424
    .line 425
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v1}, Lkzw;->c(Lkzx;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-le v0, v7, :cond_11

    .line 438
    .line 439
    iget-object v0, p0, Llag;->a:Llab;

    .line 440
    .line 441
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lkbs;

    .line 446
    .line 447
    const/4 v3, 0x4

    .line 448
    invoke-direct {v2, v3}, Lkbs;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 456
    .line 457
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lwfr;

    .line 462
    .line 463
    iget-object v3, v0, Llab;->a:Ljava/lang/Object;

    .line 464
    .line 465
    monitor-enter v3

    .line 466
    :try_start_2
    iget-object v2, v0, Llab;->c:Ljava/util/Queue;

    .line 467
    .line 468
    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    iput-boolean v7, v0, Llab;->d:Z

    .line 472
    .line 473
    monitor-exit v3

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :catchall_1
    move-exception p0

    .line 477
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    throw p0

    .line 479
    :cond_11
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Llad;

    .line 484
    .line 485
    iget-object v1, v0, Llad;->c:Ljava/util/function/Consumer;

    .line 486
    .line 487
    sget-object v2, Llag;->c:Lcom/google/android/gms/common/api/Status;

    .line 488
    .line 489
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v1, v0, Llad;->d:Z

    .line 493
    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    iget-boolean v0, v0, Llad;->e:Z

    .line 497
    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    :cond_12
    :try_start_3
    new-instance v0, Llaf;

    .line 501
    .line 502
    invoke-direct {v0, p0, p2, p1}, Llaf;-><init>(Llag;Ljava/lang/String;Lkzs;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lkzv;

    .line 510
    .line 511
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lkzw;->a()Lkzm;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v0, v2}, Lkzv;->e(Lkzu;Lkzm;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Llaf;->e:Llag;

    .line 523
    .line 524
    iget-object v2, v0, Llaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    .line 526
    iget-object v3, v0, Llaf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    iget-object v4, v0, Llaf;->c:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, v0, Llaf;->d:Lkzs;

    .line 531
    .line 532
    invoke-virtual {v1, v2, v3, v4, v0}, Llag;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lkzs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 533
    .line 534
    .line 535
    :goto_9
    return-void

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    const-string v1, "BatchingLogger"

    .line 538
    .line 539
    const-string v2, "Failed to deliver funnel logs in separate logError IPC."

    .line 540
    .line 541
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :catchall_3
    move-exception p0

    .line 547
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 548
    throw p0
.end method

.method public final c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lkzs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Llag;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lhic;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lhic;-><init>(Llag;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lkzs;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v5, Llet;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p1, Laawu;->a:Laawu;

    .line 24
    .line 25
    invoke-virtual {p1}, Laawu;->a()Laawv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Laawv;->a(Landroid/content/Context;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, p0, p1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Timeout should only be started once."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
