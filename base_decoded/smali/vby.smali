.class public final Lvby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lvbv;


# static fields
.field private static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field protected final f:Ljava/lang/Object;

.field public g:Llmi;

.field private final i:Lvbw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lvby;->h:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llmi;Ljava/util/concurrent/ScheduledExecutorService;Lvbw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvby;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lvby;->g:Llmi;

    .line 14
    .line 15
    iput-object p2, p0, Lvby;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lvby;->i:Lvbw;

    .line 18
    .line 19
    sget-wide p1, Lvby;->h:J

    .line 20
    .line 21
    iput-wide p1, p0, Lvby;->b:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lvby;->c:Z

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvby;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvby;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lvby;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvby;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lvby;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvby;->g:Llmi;

    .line 17
    .line 18
    iget-object v0, v0, Lvby;->i:Lvbw;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lvbw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v0, v0, Lvbw;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lvbu;

    .line 50
    .line 51
    iget-object v7, v4, Lvbu;->d:[Lvbs;

    .line 52
    .line 53
    array-length v8, v7

    .line 54
    if-lez v8, :cond_1

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lvbt;

    .line 66
    .line 67
    iget-object v9, v4, Lvbu;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v6, v9, v7}, Lvbt;-><init>(Ljava/lang/String;[Lvbs;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v4, Lvbu;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v9, v4, Lvbu;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object v9, v6, Lvbt;->c:Ljava/util/Map;

    .line 78
    .line 79
    iget v9, v4, Lvbu;->g:I

    .line 80
    .line 81
    iput v9, v6, Lvbt;->d:I

    .line 82
    .line 83
    iput-object v8, v4, Lvbu;->f:Ljava/util/HashMap;

    .line 84
    .line 85
    iput v5, v4, Lvbu;->g:I

    .line 86
    .line 87
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :cond_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    sget-object v0, Lvwy;->a:Lvwy;

    .line 97
    .line 98
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move v4, v5

    .line 107
    :goto_2
    const/4 v7, 0x0

    .line 108
    if-ge v4, v3, :cond_10

    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lvbt;

    .line 115
    .line 116
    iget v9, v8, Lvbt;->d:I

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_3
    sget-object v7, Lycy;->a:Lycy;

    .line 128
    .line 129
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v9, v8, Lvbt;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, Lvbw;->a(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v7}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v7, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v12, Lycy;

    .line 145
    .line 146
    iget v13, v12, Lycy;->b:I

    .line 147
    .line 148
    const/4 v14, 0x2

    .line 149
    or-int/2addr v13, v14

    .line 150
    iput v13, v12, Lycy;->b:I

    .line 151
    .line 152
    iput-wide v10, v12, Lycy;->c:J

    .line 153
    .line 154
    iget-object v10, v8, Lvbt;->b:[Lvbs;

    .line 155
    .line 156
    array-length v11, v10

    .line 157
    move v12, v5

    .line 158
    :goto_3
    if-ge v12, v11, :cond_5

    .line 159
    .line 160
    aget-object v13, v10, v12

    .line 161
    .line 162
    iget-object v13, v13, Lvbs;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v13}, Lvbw;->a(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-virtual {v7}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v13, v7, Laacp;->b:Laacu;

    .line 172
    .line 173
    check-cast v13, Lycy;

    .line 174
    .line 175
    iget-object v5, v13, Lycy;->d:Laade;

    .line 176
    .line 177
    invoke-interface {v5}, Laade;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-nez v16, :cond_4

    .line 182
    .line 183
    invoke-static {v5}, Laacu;->D(Laade;)Laade;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v13, Lycy;->d:Laade;

    .line 188
    .line 189
    :cond_4
    iget-object v5, v13, Lycy;->d:Laade;

    .line 190
    .line 191
    invoke-interface {v5, v14, v15}, Laade;->f(J)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v14, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v5, v8, Lvbt;->c:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/util/Map$Entry;

    .line 220
    .line 221
    sget-object v11, Lycx;->a:Lycx;

    .line 222
    .line 223
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lvbq;

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lvbr;

    .line 238
    .line 239
    array-length v13, v10

    .line 240
    if-lez v13, :cond_b

    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v12, v12, Lvbq;->c:[Ljava/lang/Object;

    .line 245
    .line 246
    array-length v14, v12

    .line 247
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_5
    array-length v15, v12

    .line 252
    if-ge v14, v15, :cond_9

    .line 253
    .line 254
    sget-object v15, Lycv;->a:Lycv;

    .line 255
    .line 256
    invoke-virtual {v15}, Laacu;->l()Laacp;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aget-object v6, v12, v14

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    instance-of v2, v6, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v15}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v15, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v2, Lycv;

    .line 276
    .line 277
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move/from16 v18, v3

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    iput v3, v2, Lycv;->b:I

    .line 284
    .line 285
    iput-object v6, v2, Lycv;->c:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    move/from16 v18, v3

    .line 289
    .line 290
    instance-of v2, v6, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Laacp;->s()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v15, Laacp;->b:Laacu;

    .line 303
    .line 304
    check-cast v2, Lycv;

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    iput v3, v2, Lycv;->b:I

    .line 308
    .line 309
    iput-object v6, v2, Lycv;->c:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    const/4 v3, 0x2

    .line 313
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    check-cast v6, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Laacp;->s()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v15, Laacp;->b:Laacu;

    .line 326
    .line 327
    check-cast v2, Lycv;

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    iput v3, v2, Lycv;->b:I

    .line 331
    .line 332
    iput-object v6, v2, Lycv;->c:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lycv;

    .line 339
    .line 340
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 344
    .line 345
    move-object/from16 v2, v17

    .line 346
    .line 347
    move/from16 v3, v18

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "Metric "

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, " has field "

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, " with an unexpected value: "

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_9
    move-object/from16 v17, v2

    .line 391
    .line 392
    move/from16 v18, v3

    .line 393
    .line 394
    invoke-virtual {v11}, Laacp;->s()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v11, Laacp;->b:Laacu;

    .line 398
    .line 399
    check-cast v2, Lycx;

    .line 400
    .line 401
    iget-object v3, v2, Lycx;->c:Laadk;

    .line 402
    .line 403
    invoke-interface {v3}, Laadk;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_a

    .line 408
    .line 409
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v2, Lycx;->c:Laadk;

    .line 414
    .line 415
    :cond_a
    iget-object v2, v2, Lycx;->c:Laadk;

    .line 416
    .line 417
    invoke-static {v13, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    move-object/from16 v17, v2

    .line 422
    .line 423
    move/from16 v18, v3

    .line 424
    .line 425
    :goto_7
    sget-object v2, Lycw;->a:Lycw;

    .line 426
    .line 427
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-wide v12, v8, Lvbr;->a:J

    .line 432
    .line 433
    invoke-virtual {v2}, Laacp;->s()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 437
    .line 438
    check-cast v3, Lycw;

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    iput v6, v3, Lycw;->b:I

    .line 442
    .line 443
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iput-object v8, v3, Lycw;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lycw;

    .line 454
    .line 455
    invoke-virtual {v11}, Laacp;->s()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v11, Laacp;->b:Laacu;

    .line 459
    .line 460
    check-cast v3, Lycx;

    .line 461
    .line 462
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iput-object v2, v3, Lycx;->d:Lycw;

    .line 466
    .line 467
    iget v2, v3, Lycx;->b:I

    .line 468
    .line 469
    or-int/2addr v2, v6

    .line 470
    iput v2, v3, Lycx;->b:I

    .line 471
    .line 472
    invoke-virtual {v7}, Laacp;->s()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v7, Laacp;->b:Laacu;

    .line 476
    .line 477
    check-cast v2, Lycy;

    .line 478
    .line 479
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lycx;

    .line 484
    .line 485
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v8, v2, Lycy;->e:Laadk;

    .line 489
    .line 490
    invoke-interface {v8}, Laadk;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-nez v11, :cond_c

    .line 495
    .line 496
    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iput-object v8, v2, Lycy;->e:Laadk;

    .line 501
    .line 502
    :cond_c
    iget-object v2, v2, Lycy;->e:Laadk;

    .line 503
    .line 504
    invoke-interface {v2, v3}, Laadk;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v17

    .line 508
    .line 509
    move/from16 v3, v18

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_d
    move-object/from16 v17, v2

    .line 514
    .line 515
    move/from16 v18, v3

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v7, v2

    .line 523
    check-cast v7, Lycy;

    .line 524
    .line 525
    :goto_8
    if-eqz v7, :cond_f

    .line 526
    .line 527
    invoke-virtual {v0}, Laacp;->s()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 531
    .line 532
    check-cast v2, Lvwy;

    .line 533
    .line 534
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v3, v2, Lvwy;->b:Laadk;

    .line 538
    .line 539
    invoke-interface {v3}, Laadk;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_e

    .line 544
    .line 545
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v2, Lvwy;->b:Laadk;

    .line 550
    .line 551
    :cond_e
    iget-object v2, v2, Lvwy;->b:Laadk;

    .line 552
    .line 553
    invoke-interface {v2, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    move-object/from16 v2, v17

    .line 559
    .line 560
    move/from16 v3, v18

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_10
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lvwy;

    .line 570
    .line 571
    iget-object v2, v0, Lvwy;->b:Laadk;

    .line 572
    .line 573
    invoke-interface {v2}, Laadk;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_11

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_11
    iget-object v2, v1, Llmi;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lkyk;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lkyk;->f(Laadz;)Lkyj;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget-object v0, v1, Llmi;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    iput-object v0, v7, Lkyg;->h:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v1, Llmi;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_12

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v7, v1}, Lkyg;->e(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_12
    :goto_a
    if-eqz v7, :cond_13

    .line 619
    .line 620
    invoke-virtual {v7}, Lkyg;->c()Llye;

    .line 621
    .line 622
    .line 623
    :cond_13
    :goto_b
    return-void

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 626
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvby;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvby;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvby;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
