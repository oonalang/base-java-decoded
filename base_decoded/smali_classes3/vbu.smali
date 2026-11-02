.class public final Lvbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labto;

.field final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:[Lvbs;

.field public e:Z

.field f:Ljava/util/HashMap;

.field public g:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Labto;[Lvbs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvbu;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvbu;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lvbu;->d:[Lvbs;

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lvbu;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lvbq;->b:Lvbq;

    .line 26
    .line 27
    new-instance v0, Lvbr;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lvbr;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lvbu;->g:I

    .line 38
    .line 39
    iput-object p2, p0, Lvbu;->a:Labto;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvbu;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs b(J[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvbu;->d:[Lvbs;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Luwm;->af(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lvbu;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_1
    array-length v1, p3

    .line 22
    if-ge v3, v1, :cond_4

    .line 23
    .line 24
    aget-object v1, p3, v3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    iget-object v2, v2, Lvbs;->b:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lvbu;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lvbu;->d:[Lvbs;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object p0, p0, v3

    .line 60
    .line 61
    iget-object v1, p0, Lvbs;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lvbs;->b:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Streamz "

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " has parameter {index: "

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", value: "

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", type: "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "}, but expected: {name: "

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", type: "

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "}"

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    iget-object p0, p0, Lvbu;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Streamz "

    .line 143
    .line 144
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, " has null parameter: "

    .line 151
    .line 152
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lvbq;

    .line 171
    .line 172
    invoke-direct {v1, p3}, Lvbq;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lvbu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p3

    .line 178
    :try_start_0
    iget-object v2, p0, Lvbu;->f:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lvbr;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    new-instance v2, Lvbr;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v2, v3}, Lvbr;-><init>([B)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lvbu;->f:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-wide v5, v2, Lvbr;->a:J

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    add-long/2addr v5, p1

    .line 205
    iput-wide v5, v2, Lvbr;->a:J

    .line 206
    .line 207
    iget p1, p0, Lvbu;->g:I

    .line 208
    .line 209
    add-int/2addr p1, v4

    .line 210
    iput p1, p0, Lvbu;->g:I

    .line 211
    .line 212
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 213
    iget-object p0, p0, Lvbu;->a:Labto;

    .line 214
    .line 215
    check-cast p0, Lvbw;

    .line 216
    .line 217
    iget-object p0, p0, Lvbw;->c:Lvbv;

    .line 218
    .line 219
    if-eqz p0, :cond_e

    .line 220
    .line 221
    move-object p1, p0

    .line 222
    check-cast p1, Lvby;

    .line 223
    .line 224
    iget-boolean p2, p1, Lvby;->c:Z

    .line 225
    .line 226
    if-nez p2, :cond_6

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_6
    iget-object p2, p1, Lvby;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    const-wide/16 v2, 0x64

    .line 237
    .line 238
    cmp-long p3, v0, v2

    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    if-ltz p3, :cond_b

    .line 243
    .line 244
    iget-object p3, p1, Lvby;->f:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter p3

    .line 247
    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    cmp-long p2, v4, v2

    .line 252
    .line 253
    if-gez p2, :cond_7

    .line 254
    .line 255
    monitor-exit p3

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :try_start_2
    move-object p1, p0

    .line 259
    check-cast p1, Lvby;

    .line 260
    .line 261
    iget-object p1, p1, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 262
    .line 263
    const-wide/16 v4, 0x1

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    move-object p1, p0

    .line 274
    check-cast p1, Lvby;

    .line 275
    .line 276
    iget-object p1, p1, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move-object p1, p0

    .line 286
    check-cast p1, Lvby;

    .line 287
    .line 288
    iget-object p1, p1, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 289
    .line 290
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    cmp-long p1, p1, v2

    .line 297
    .line 298
    if-lez p1, :cond_a

    .line 299
    .line 300
    move-object p1, p0

    .line 301
    check-cast p1, Lvby;

    .line 302
    .line 303
    invoke-virtual {p1}, Lvby;->a()V

    .line 304
    .line 305
    .line 306
    move-object p1, p0

    .line 307
    check-cast p1, Lvby;

    .line 308
    .line 309
    iget-object p1, p1, Lvby;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 310
    .line 311
    new-instance p2, Lurj;

    .line 312
    .line 313
    invoke-direct {p2, p0, v0}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-interface {p1, p2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p0, Lvby;

    .line 323
    .line 324
    iput-object p1, p0, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    :goto_3
    move-object p1, p0

    .line 328
    check-cast p1, Lvby;

    .line 329
    .line 330
    iget-object p1, p1, Lvby;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 331
    .line 332
    new-instance p2, Lurj;

    .line 333
    .line 334
    invoke-direct {p2, p0, v0}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    invoke-interface {p1, p2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p0, Lvby;

    .line 344
    .line 345
    iput-object p1, p0, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 346
    .line 347
    :cond_a
    :goto_4
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception p0

    .line 351
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    :try_start_5
    throw p0

    .line 353
    :catchall_1
    move-exception p0

    .line 354
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    throw p0

    .line 356
    :cond_b
    :goto_5
    iget-object p1, p1, Lvby;->f:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter p1

    .line 359
    :try_start_6
    move-object p2, p0

    .line 360
    check-cast p2, Lvby;

    .line 361
    .line 362
    iget-object p2, p2, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 363
    .line 364
    if-eqz p2, :cond_c

    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_c

    .line 371
    .line 372
    move-object p2, p0

    .line 373
    check-cast p2, Lvby;

    .line 374
    .line 375
    iget-object p2, p2, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 376
    .line 377
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_d

    .line 382
    .line 383
    :cond_c
    move-object p2, p0

    .line 384
    check-cast p2, Lvby;

    .line 385
    .line 386
    iget-object p2, p2, Lvby;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 387
    .line 388
    new-instance p3, Lurj;

    .line 389
    .line 390
    invoke-direct {p3, p0, v0}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    move-object v0, p0

    .line 394
    check-cast v0, Lvby;

    .line 395
    .line 396
    iget-wide v0, v0, Lvby;->b:J

    .line 397
    .line 398
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 399
    .line 400
    invoke-interface {p2, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p0, Lvby;

    .line 405
    .line 406
    iput-object p2, p0, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 407
    .line 408
    :cond_d
    monitor-exit p1

    .line 409
    return-void

    .line 410
    :catchall_2
    move-exception p0

    .line 411
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 412
    throw p0

    .line 413
    :cond_e
    :goto_6
    return-void

    .line 414
    :catchall_3
    move-exception p0

    .line 415
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 416
    throw p0
.end method
