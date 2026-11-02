.class public final synthetic Lajs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laju;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Lbbs;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laju;Landroid/content/Context;Ljava/util/concurrent/Executor;ILbbs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajs;->a:Laju;

    .line 5
    .line 6
    iput-object p2, p0, Lajs;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lajs;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lajs;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lajs;->e:Lbbs;

    .line 13
    .line 14
    iput-wide p6, p0, Lajs;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CX:initAndRetryRecursively"

    .line 4
    .line 5
    invoke-static {v1}, Lcal;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lajs;->a:Laju;

    .line 9
    .line 10
    iget-wide v5, v0, Lajs;->f:J

    .line 11
    .line 12
    iget v7, v0, Lajs;->d:I

    .line 13
    .line 14
    iget-object v8, v0, Lajs;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, v0, Lajs;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, v0, Lajs;->e:Lbbs;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    iget-object v14, v3, Laju;->e:Lajv;

    .line 22
    .line 23
    iget-object v0, v14, Lajv;->n:Laqs;

    .line 24
    .line 25
    sget-object v10, Lajv;->a:Lapn;

    .line 26
    .line 27
    invoke-virtual {v0, v10, v9}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Laor;

    .line 32
    .line 33
    if-eqz v10, :cond_14

    .line 34
    .line 35
    iget-object v11, v3, Laju;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v12, v3, Laju;->g:Landroid/os/Handler;

    .line 38
    .line 39
    move-object v13, v10

    .line 40
    new-instance v10, Lapf;

    .line 41
    .line 42
    invoke-direct {v10, v11, v12}, Lapf;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    sget-object v11, Lajv;->g:Lapn;

    .line 46
    .line 47
    invoke-virtual {v0, v11, v9}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lajo;

    .line 52
    .line 53
    const-string v12, "context"

    .line 54
    .line 55
    invoke-static {v8, v12}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ljzr;

    .line 59
    .line 60
    invoke-direct {v12, v8, v11}, Ljzr;-><init>(Landroid/content/Context;Lajo;)V

    .line 61
    .line 62
    .line 63
    sget-object v15, Lajv;->h:Lapn;

    .line 64
    .line 65
    const-wide/16 v16, -0x1

    .line 66
    .line 67
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v15, v2}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    sget-object v2, Lajv;->c:Lapn;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v9}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lasc;

    .line 88
    .line 89
    if-eqz v2, :cond_13

    .line 90
    .line 91
    sget-object v9, Lajv;->l:Lapn;

    .line 92
    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v2, v8, v9}, Lasc;->a(Landroid/content/Context;Z)Lasd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v3, Laju;->i:Lasd;

    .line 112
    .line 113
    new-instance v2, Lauf;

    .line 114
    .line 115
    iget-object v9, v3, Laju;->i:Lasd;

    .line 116
    .line 117
    invoke-direct {v2, v9}, Lauf;-><init>(Lasd;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, Laju;->j:Laue;

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    move-object v10, v13

    .line 124
    move-wide v12, v15

    .line 125
    iget-object v15, v3, Laju;->j:Laue;
    :try_end_0
    .catch Laph; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lalh; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    move-object v8, v10

    .line 131
    move-object/from16 v10, v18

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :try_start_1
    invoke-interface/range {v8 .. v15}, Laor;->a(Landroid/content/Context;Lapf;Lajo;JLajv;Laue;)Loy;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v3, Laju;->r:Loy;

    .line 139
    .line 140
    sget-object v8, Lajv;->b:Lapn;

    .line 141
    .line 142
    invoke-virtual {v0, v8, v2}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laoq;

    .line 147
    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    iget-object v8, v3, Laju;->r:Loy;

    .line 151
    .line 152
    invoke-virtual {v8}, Loy;->e()Lawb;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v10, v3, Laju;->r:Loy;

    .line 157
    .line 158
    invoke-virtual {v10}, Loy;->c()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v14}, Lajv;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v0, v9, v8, v10, v11}, Laoq;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)Lpi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Laju;->s:Lpi;

    .line 171
    .line 172
    iget-object v0, v3, Laju;->j:Laue;

    .line 173
    .line 174
    iget-object v8, v3, Laju;->s:Lpi;

    .line 175
    .line 176
    const-string v10, "cameraDeviceSurfaceManager"

    .line 177
    .line 178
    invoke-static {v8, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lauf;

    .line 182
    .line 183
    iput-object v8, v0, Lauf;->a:Lpi;

    .line 184
    .line 185
    instance-of v0, v4, Lajj;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    move-object v0, v4

    .line 191
    check-cast v0, Lajj;

    .line 192
    .line 193
    iget-object v10, v3, Laju;->r:Loy;

    .line 194
    .line 195
    invoke-static {v10}, Lbnd;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, Lajj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v11
    :try_end_1
    .catch Laph; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lalh; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 201
    :try_start_2
    iget-object v12, v0, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_0

    .line 208
    .line 209
    invoke-static {}, Lajj;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v0, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 214
    .line 215
    :cond_0
    iget-object v0, v0, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 216
    .line 217
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-virtual {v10}, Loy;->c()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_3
    .catch Laph; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lalh; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    throw v0

    .line 237
    :cond_1
    :goto_0
    iget-object v10, v3, Laju;->c:Lape;

    .line 238
    .line 239
    iget-object v0, v3, Laju;->r:Loy;

    .line 240
    .line 241
    iput-object v0, v10, Lape;->f:Loy;

    .line 242
    .line 243
    iget-object v11, v10, Lape;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v11
    :try_end_5
    .catch Laph; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lalh; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 246
    :try_start_6
    invoke-virtual {v0}, Loy;->c()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_3

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Ljava/lang/String;

    .line 265
    .line 266
    const-string v14, "CameraRepository"

    .line 267
    .line 268
    const/4 v15, 0x3

    .line 269
    invoke-static {v14, v15}, Lali;->f(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    iget-object v14, v10, Lape;->b:Ljava/util/Map;

    .line 273
    .line 274
    invoke-virtual {v0, v13}, Loy;->a(Ljava/lang/String;)Laov;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Laov;

    .line 283
    .line 284
    if-eqz v13, :cond_2

    .line 285
    .line 286
    invoke-interface {v13}, Laov;->f()Lxin;
    :try_end_6
    .catch Lajr; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 291
    :try_start_8
    iget-object v0, v3, Laju;->r:Loy;

    .line 292
    .line 293
    iget-object v0, v0, Loy;->c:Lox;

    .line 294
    .line 295
    iget-object v11, v0, Lox;->a:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v11
    :try_end_8
    .catch Laph; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lalh; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 298
    :try_start_9
    iput-object v10, v0, Lox;->b:Lape;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 299
    .line 300
    :try_start_a
    monitor-exit v11

    .line 301
    iget-object v11, v0, Lox;->d:Lxe;

    .line 302
    .line 303
    invoke-virtual {v11}, Lxe;->d()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/16 v12, 0xa

    .line 308
    .line 309
    if-eqz v11, :cond_4

    .line 310
    .line 311
    new-instance v13, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v11, v12}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_5

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lyk;

    .line 335
    .line 336
    iget-object v14, v14, Lyk;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    sget-object v13, Labuz;->a:Labuz;

    .line 343
    .line 344
    :cond_5
    invoke-virtual {v0, v13}, Lox;->a(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lawb;

    .line 348
    .line 349
    iget-object v13, v3, Laju;->i:Lasd;

    .line 350
    .line 351
    iget-object v14, v3, Laju;->j:Laue;

    .line 352
    .line 353
    invoke-direct {v11, v0, v13, v14}, Lawb;-><init>(Lox;Lasd;Laue;)V

    .line 354
    .line 355
    .line 356
    iput-object v11, v3, Laju;->t:Lawb;

    .line 357
    .line 358
    invoke-virtual {v10}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_6

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Laov;

    .line 377
    .line 378
    invoke-interface {v11}, Laov;->d()Laot;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v13, v3, Laju;->t:Lawb;

    .line 383
    .line 384
    invoke-interface {v11, v13}, Laot;->r(Lawb;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    iget-object v0, v3, Laju;->m:Laoz;

    .line 389
    .line 390
    iget-object v11, v3, Laju;->r:Loy;

    .line 391
    .line 392
    const-string v13, "cameraFactory"

    .line 393
    .line 394
    invoke-static {v11, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v13, v0, Laoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-virtual {v13, v14, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_7

    .line 405
    .line 406
    move-object/from16 v20, v9

    .line 407
    .line 408
    move-object/from16 v21, v10

    .line 409
    .line 410
    move-object/from16 v13, v19

    .line 411
    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_7
    const-string v13, "CameraPresencePrvdr"

    .line 417
    .line 418
    const-string v15, "Starting CameraPresenceProvider monitoring."

    .line 419
    .line 420
    invoke-static {v13, v15}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v13, v19

    .line 424
    .line 425
    iput-object v13, v0, Laoz;->l:Ljzr;

    .line 426
    .line 427
    invoke-virtual {v11}, Loy;->c()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    new-instance v14, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v15, v12}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_8

    .line 449
    .line 450
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    check-cast v15, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v15}, Labyy;->e(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v15}, Lajd;->d(Ljava/lang/String;)Lajm;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_8
    iput-object v14, v0, Laoz;->g:Ljava/util/List;

    .line 468
    .line 469
    iput-object v11, v0, Laoz;->k:Loy;

    .line 470
    .line 471
    iput-object v10, v0, Laoz;->d:Lape;

    .line 472
    .line 473
    iget-object v11, v11, Loy;->e:Lanu;

    .line 474
    .line 475
    iput-object v11, v0, Laoz;->e:Laqr;

    .line 476
    .line 477
    iget-object v11, v0, Laoz;->a:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    new-instance v12, Lank;

    .line 480
    .line 481
    const/4 v14, 0x5

    .line 482
    invoke-direct {v12, v0, v14}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    iget-object v12, v0, Laoz;->e:Laqr;

    .line 489
    .line 490
    if-eqz v12, :cond_c

    .line 491
    .line 492
    new-instance v14, Lati;

    .line 493
    .line 494
    invoke-direct {v14, v11}, Lati;-><init>(Ljava/util/concurrent/Executor;)V

    .line 495
    .line 496
    .line 497
    iget-object v11, v0, Laoz;->f:Laoy;

    .line 498
    .line 499
    invoke-static {v11}, Lbnd;->m(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v15, Lcew;

    .line 503
    .line 504
    invoke-direct {v15, v14, v11, v2}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 505
    .line 506
    .line 507
    move-object v2, v12

    .line 508
    check-cast v2, Lanu;

    .line 509
    .line 510
    iget-object v2, v2, Lanu;->b:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-object v15, v12

    .line 516
    check-cast v15, Lanu;

    .line 517
    .line 518
    iget-object v15, v15, Lanu;->a:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v15
    :try_end_a
    .catch Laph; {:try_start_a .. :try_end_a} :catch_5
    .catch Lalh; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 521
    :try_start_b
    move-object v8, v12

    .line 522
    check-cast v8, Lanu;

    .line 523
    .line 524
    iget-boolean v8, v8, Lanu;->e:Z

    .line 525
    .line 526
    if-nez v8, :cond_b

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_b

    .line 533
    .line 534
    const-string v2, "CameraPresenceSrc"

    .line 535
    .line 536
    const-string v8, "First observer added. Starting monitoring."

    .line 537
    .line 538
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-object v2, v12

    .line 542
    check-cast v2, Lanu;

    .line 543
    .line 544
    const/4 v8, 0x1

    .line 545
    iput-boolean v8, v2, Lanu;->e:Z

    .line 546
    .line 547
    move-object v2, v12

    .line 548
    check-cast v2, Lanu;

    .line 549
    .line 550
    iget-object v2, v2, Lanu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 551
    .line 552
    move-object/from16 v19, v4

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    :try_start_c
    invoke-virtual {v2, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_9

    .line 560
    .line 561
    const-string v2, "PipePresenceSrc"

    .line 562
    .line 563
    const-string v4, "Monitoring is already active. Ignoring redundant start call."

    .line 564
    .line 565
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_9
    const-string v2, "PipePresenceSrc"

    .line 570
    .line 571
    const-string v4, "Starting to collect camera ID flow."

    .line 572
    .line 573
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-object v2, v12

    .line 577
    check-cast v2, Lanu;

    .line 578
    .line 579
    iget-object v2, v2, Lanu;->i:Laced;

    .line 580
    .line 581
    if-eqz v2, :cond_a

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-interface {v2, v4}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 585
    .line 586
    .line 587
    :cond_a
    new-instance v2, Labze;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x1

    .line 593
    iput-boolean v8, v2, Labze;->a:Z

    .line 594
    .line 595
    move-object v4, v12

    .line 596
    check-cast v4, Lanu;

    .line 597
    .line 598
    iget-object v4, v4, Lanu;->f:Lachl;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 599
    .line 600
    move-object/from16 v20, v9

    .line 601
    .line 602
    :try_start_d
    new-instance v9, Ldac;

    .line 603
    .line 604
    invoke-direct {v9, v4, v8}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lmum;

    .line 608
    .line 609
    move-object/from16 v21, v10

    .line 610
    .line 611
    move-object v10, v12

    .line 612
    check-cast v10, Lanu;

    .line 613
    .line 614
    move-object/from16 v22, v12

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-direct {v4, v10, v2, v12, v8}, Lmum;-><init>(Lanu;Labze;Labwh;I)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lachu;

    .line 621
    .line 622
    const/4 v8, 0x2

    .line 623
    invoke-direct {v2, v9, v4, v8}, Lachu;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lqc;

    .line 627
    .line 628
    move-object/from16 v8, v22

    .line 629
    .line 630
    check-cast v8, Lanu;

    .line 631
    .line 632
    invoke-direct {v4, v8, v12}, Lqc;-><init>(Lanu;Labwh;)V

    .line 633
    .line 634
    .line 635
    new-instance v8, Liyh;

    .line 636
    .line 637
    const/4 v9, 0x3

    .line 638
    invoke-direct {v8, v2, v4, v9}, Liyh;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v12, v22

    .line 642
    .line 643
    check-cast v12, Lanu;

    .line 644
    .line 645
    iget-object v2, v12, Lanu;->g:Lacct;

    .line 646
    .line 647
    new-instance v4, Lbre;

    .line 648
    .line 649
    const/16 v10, 0xe

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-direct {v4, v8, v12, v10}, Lbre;-><init>(Lachl;Labwh;I)V

    .line 653
    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-static {v2, v12, v8, v4, v9}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v12, v22

    .line 661
    .line 662
    check-cast v12, Lanu;

    .line 663
    .line 664
    iput-object v2, v12, Lanu;->i:Laced;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    goto :goto_7

    .line 669
    :cond_b
    move-object/from16 v19, v4

    .line 670
    .line 671
    :goto_5
    move-object/from16 v20, v9

    .line 672
    .line 673
    move-object/from16 v21, v10

    .line 674
    .line 675
    move-object/from16 v22, v12

    .line 676
    .line 677
    :goto_6
    move-object/from16 v12, v22

    .line 678
    .line 679
    check-cast v12, Lanu;

    .line 680
    .line 681
    iget-object v2, v12, Lanu;->c:Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v12, v22

    .line 688
    .line 689
    check-cast v12, Lanu;

    .line 690
    .line 691
    iget-object v4, v12, Lanu;->d:Ljava/lang/Throwable;

    .line 692
    .line 693
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 694
    :try_start_e
    new-instance v8, Lcew;

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    invoke-direct {v8, v14, v11, v12}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v2, v4}, Lanu;->d(Lcew;Ljava/util/List;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Laph; {:try_start_e .. :try_end_e} :catch_8
    .catch Lalh; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :catchall_2
    move-exception v0

    .line 705
    move-object/from16 v19, v4

    .line 706
    .line 707
    :goto_7
    move-object/from16 v20, v9

    .line 708
    .line 709
    :goto_8
    :try_start_f
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 710
    :try_start_10
    throw v0

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    goto :goto_8

    .line 713
    :cond_c
    move-object/from16 v19, v4

    .line 714
    .line 715
    move-object/from16 v20, v9

    .line 716
    .line 717
    move-object/from16 v21, v10

    .line 718
    .line 719
    :goto_9
    iget-object v2, v3, Laju;->s:Lpi;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Laoz;->a(Laqk;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v3, Laju;->r:Loy;

    .line 725
    .line 726
    iget-object v2, v2, Loy;->c:Lox;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Laoz;->a(Laqk;)V

    .line 729
    .line 730
    .line 731
    iget-boolean v0, v13, Ljzr;->a:Z

    .line 732
    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    invoke-virtual/range {v21 .. v21}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 740
    .line 741
    .line 742
    const-string v0, "CameraValidator"

    .line 743
    .line 744
    const/4 v15, 0x3

    .line 745
    invoke-static {v0, v15}, Lali;->f(Ljava/lang/String;I)Z

    .line 746
    .line 747
    .line 748
    :goto_a
    const/4 v8, 0x1

    .line 749
    goto :goto_e

    .line 750
    :cond_d
    const-string v0, "CameraValidator"

    .line 751
    .line 752
    const/4 v15, 0x3

    .line 753
    invoke-static {v0, v15}, Lali;->f(Ljava/lang/String;I)Z

    .line 754
    .line 755
    .line 756
    iget-object v0, v13, Ljzr;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lapi;

    .line 759
    .line 760
    iget-boolean v0, v0, Lapi;->a:Z
    :try_end_10
    .catch Laph; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lalh; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 761
    .line 762
    if-eqz v0, :cond_e

    .line 763
    .line 764
    :try_start_11
    sget-object v0, Lajo;->b:Lajo;

    .line 765
    .line 766
    invoke-virtual/range {v21 .. v21}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v2}, Lajo;->a(Ljava/util/LinkedHashSet;)Laov;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Laph; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lalh; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :catch_0
    move-exception v0

    .line 779
    move-object v9, v0

    .line 780
    :try_start_12
    const-string v0, "Camera LENS_FACING_BACK verification failed"

    .line 781
    .line 782
    const-string v2, "CameraValidator"

    .line 783
    .line 784
    invoke-static {v2, v0, v9}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_e
    :goto_b
    const/4 v9, 0x0

    .line 789
    :goto_c
    iget-object v0, v13, Ljzr;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lapi;

    .line 792
    .line 793
    iget-boolean v0, v0, Lapi;->b:Z
    :try_end_12
    .catch Laph; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lalh; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 794
    .line 795
    if-eqz v0, :cond_f

    .line 796
    .line 797
    :try_start_13
    sget-object v0, Lajo;->a:Lajo;

    .line 798
    .line 799
    invoke-virtual/range {v21 .. v21}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v2}, Lajo;->a(Ljava/util/LinkedHashSet;)Laov;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Laph; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lalh; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :catch_1
    move-exception v0

    .line 812
    :try_start_14
    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    .line 813
    .line 814
    const-string v4, "CameraValidator"

    .line 815
    .line 816
    invoke-static {v4, v2, v0}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    if-nez v9, :cond_f

    .line 820
    .line 821
    move-object v9, v0

    .line 822
    :cond_f
    :goto_d
    if-nez v9, :cond_11

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :goto_e
    if-le v7, v8, :cond_10

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    invoke-static/range {v17 .. v17}, Laju;->e(Lapa;)V

    .line 830
    .line 831
    .line 832
    :cond_10
    invoke-virtual {v3}, Laju;->b()V

    .line 833
    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    invoke-virtual {v1, v12}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto/16 :goto_14

    .line 840
    .line 841
    :cond_11
    new-instance v0, Laph;

    .line 842
    .line 843
    invoke-virtual/range {v21 .. v21}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-direct {v0, v2, v9}, Laph;-><init>(ILjava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :catchall_4
    move-exception v0

    .line 856
    move-object/from16 v19, v4

    .line 857
    .line 858
    move-object/from16 v20, v9

    .line 859
    .line 860
    monitor-exit v11

    .line 861
    throw v0
    :try_end_14
    .catch Laph; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lalh; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 862
    :catchall_5
    move-exception v0

    .line 863
    move-object/from16 v19, v4

    .line 864
    .line 865
    move-object/from16 v20, v9

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :catch_2
    move-exception v0

    .line 869
    move-object/from16 v19, v4

    .line 870
    .line 871
    move-object/from16 v20, v9

    .line 872
    .line 873
    :try_start_15
    new-instance v2, Lalh;

    .line 874
    .line 875
    invoke-direct {v2, v0}, Lalh;-><init>(Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    throw v2

    .line 879
    :catchall_6
    move-exception v0

    .line 880
    :goto_f
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 881
    :try_start_16
    throw v0

    .line 882
    :cond_12
    move-object/from16 v19, v4

    .line 883
    .line 884
    move-object/from16 v20, v9

    .line 885
    .line 886
    new-instance v0, Lalh;

    .line 887
    .line 888
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 891
    .line 892
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v2}, Lalh;-><init>(Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :catch_3
    move-exception v0

    .line 900
    goto :goto_10

    .line 901
    :catch_4
    move-exception v0

    .line 902
    goto :goto_10

    .line 903
    :catch_5
    move-exception v0

    .line 904
    :goto_10
    move-object/from16 v19, v4

    .line 905
    .line 906
    move-object/from16 v20, v9

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_13
    move-object/from16 v19, v4

    .line 910
    .line 911
    move-object/from16 v20, v8

    .line 912
    .line 913
    new-instance v0, Lalh;

    .line 914
    .line 915
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 918
    .line 919
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, v2}, Lalh;-><init>(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_14
    move-object/from16 v19, v4

    .line 927
    .line 928
    move-object/from16 v20, v8

    .line 929
    .line 930
    new-instance v0, Lalh;

    .line 931
    .line 932
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 935
    .line 936
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-direct {v0, v2}, Lalh;-><init>(Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v0
    :try_end_16
    .catch Laph; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lalh; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 943
    :catch_6
    move-exception v0

    .line 944
    goto :goto_12

    .line 945
    :catch_7
    move-exception v0

    .line 946
    goto :goto_12

    .line 947
    :catch_8
    move-exception v0

    .line 948
    goto :goto_12

    .line 949
    :catch_9
    move-exception v0

    .line 950
    goto :goto_11

    .line 951
    :catch_a
    move-exception v0

    .line 952
    goto :goto_11

    .line 953
    :catch_b
    move-exception v0

    .line 954
    :goto_11
    move-object/from16 v19, v4

    .line 955
    .line 956
    move-object/from16 v20, v8

    .line 957
    .line 958
    :goto_12
    :try_start_17
    new-instance v2, Lapa;

    .line 959
    .line 960
    invoke-direct {v2, v5, v6, v0}, Lapa;-><init>(JLjava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    iget-object v4, v3, Laju;->k:Lalu;

    .line 964
    .line 965
    invoke-interface {v4, v2}, Lalu;->a(Lapa;)Lalt;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-static {v2}, Laju;->e(Lapa;)V

    .line 970
    .line 971
    .line 972
    iget-boolean v2, v11, Lalt;->e:Z

    .line 973
    .line 974
    if-eqz v2, :cond_16

    .line 975
    .line 976
    const v2, 0x7fffffff

    .line 977
    .line 978
    .line 979
    if-ge v7, v2, :cond_16

    .line 980
    .line 981
    const-string v2, "CameraX"

    .line 982
    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v8, "Retry init. Start time "

    .line 989
    .line 990
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v8, " current time "

    .line 997
    .line 998
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v2, v4, v0}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v3, Laju;->g:Landroid/os/Handler;

    .line 1016
    .line 1017
    new-instance v2, Lkuv;

    .line 1018
    .line 1019
    const/4 v10, 0x1

    .line 1020
    move-object v9, v1

    .line 1021
    move-object/from16 v4, v19

    .line 1022
    .line 1023
    move-object/from16 v8, v20

    .line 1024
    .line 1025
    invoke-direct/range {v2 .. v10}, Lkuv;-><init>(Laju;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbs;I)V

    .line 1026
    .line 1027
    .line 1028
    iget-wide v4, v11, Lalt;->d:J

    .line 1029
    .line 1030
    const-string v1, "retry_token"

    .line 1031
    .line 1032
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1033
    .line 1034
    const/16 v7, 0x1c

    .line 1035
    .line 1036
    if-lt v6, v7, :cond_15

    .line 1037
    .line 1038
    const-string v1, "retry_token"

    .line 1039
    .line 1040
    invoke-static {v0, v2, v1, v4, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_15
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_16
    move-object v9, v1

    .line 1055
    iget-object v1, v3, Laju;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1058
    const/4 v15, 0x3

    .line 1059
    :try_start_18
    iput v15, v3, Laju;->q:I

    .line 1060
    .line 1061
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1062
    :try_start_19
    iget-boolean v1, v11, Lalt;->f:Z

    .line 1063
    .line 1064
    if-eqz v1, :cond_17

    .line 1065
    .line 1066
    invoke-virtual {v3}, Laju;->b()V

    .line 1067
    .line 1068
    .line 1069
    const/4 v12, 0x0

    .line 1070
    invoke-virtual {v9, v12}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_17
    instance-of v1, v0, Laph;

    .line 1075
    .line 1076
    if-eqz v1, :cond_18

    .line 1077
    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-object v2, v0

    .line 1089
    check-cast v2, Laph;

    .line 1090
    .line 1091
    iget v2, v2, Laph;->a:I

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v2, "CameraX"

    .line 1101
    .line 1102
    invoke-static {v2, v1, v0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lalh;

    .line 1106
    .line 1107
    new-instance v2, Lajr;

    .line 1108
    .line 1109
    invoke-direct {v2, v1}, Lajr;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v0, v2}, Lalh;-><init>(Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_18
    instance-of v1, v0, Lalh;

    .line 1120
    .line 1121
    if-eqz v1, :cond_19

    .line 1122
    .line 1123
    invoke-virtual {v9, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_19
    new-instance v1, Lalh;

    .line 1128
    .line 1129
    invoke-direct {v1, v0}, Lalh;-><init>(Ljava/lang/Throwable;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v1}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 1133
    .line 1134
    .line 1135
    :goto_13
    iget-object v0, v3, Laju;->m:Laoz;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Laoz;->e()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1138
    .line 1139
    .line 1140
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :catchall_7
    move-exception v0

    .line 1145
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1146
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1147
    :catchall_8
    move-exception v0

    .line 1148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1149
    .line 1150
    .line 1151
    throw v0
.end method
