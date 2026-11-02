.class final Lkzq;
.super Llcv;
.source "PG"


# instance fields
.field final synthetic a:Lkzr;

.field private final e:Lkyg;

.field private final f:Lkzh;


# direct methods
.method public constructor <init>(Lkzr;Lkyg;Llca;Lkzh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzq;->a:Lkzr;

    .line 5
    .line 6
    sget-object p1, Lkyk;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Llcv;-><init>(Llca;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkzq;->e:Lkyg;

    .line 12
    .line 13
    iput-object p4, p0, Lkzq;->f:Lkzh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llch;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Llbj;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkzs;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lkzq;->e:Lkyg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkyg;->a()Lkyg;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llch;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v5, v0, Lkyg;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lkyg;->m:Laacr;

    .line 24
    .line 25
    iget-object v6, v6, Laacr;->b:Laacu;

    .line 26
    .line 27
    check-cast v6, Laaqq;

    .line 28
    .line 29
    iget v6, v6, Laaqq;->e:I

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :cond_2
    iget-object v7, v0, Lkyg;->a:Lkyf;

    .line 41
    .line 42
    iget-object v7, v7, Lkyf;->c:Lkze;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    move-object v9, v7

    .line 55
    check-cast v9, Lkzy;

    .line 56
    .line 57
    iget-object v9, v9, Lkzy;->d:Landroid/content/Context;

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v10, Lkzy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lupi;

    .line 71
    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    sget-object v11, Lkzy;->e:Llmi;

    .line 75
    .line 76
    sget-object v12, Laaqw;->a:Laaqw;

    .line 77
    .line 78
    sget v13, Lupi;->c:I

    .line 79
    .line 80
    new-instance v13, Lupg;

    .line 81
    .line 82
    invoke-direct {v13, v11, v5, v12}, Lupi;-><init>(Llmi;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v11, v5

    .line 90
    check-cast v11, Lupi;

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    move-object v11, v13

    .line 95
    :cond_5
    invoke-virtual {v11}, Lupi;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Laaqw;

    .line 100
    .line 101
    iget-object v5, v5, Laaqw;->b:Laadk;

    .line 102
    .line 103
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v9, ""

    .line 116
    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Laaqv;

    .line 132
    .line 133
    iget-object v12, v11, Laaqv;->g:Laadk;

    .line 134
    .line 135
    invoke-interface {v12}, Laadk;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-lez v12, :cond_8

    .line 140
    .line 141
    iget-object v12, v11, Laaqv;->g:Laadk;

    .line 142
    .line 143
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    :cond_8
    iget v12, v11, Laaqv;->b:I

    .line 150
    .line 151
    and-int/2addr v12, v8

    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    iget v12, v11, Laaqv;->c:I

    .line 155
    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    if-ne v12, v6, :cond_7

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move-object v5, v10

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v6, :cond_18

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Laaqv;

    .line 181
    .line 182
    iget-object v11, v6, Laaqv;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-object v12, v7

    .line 185
    check-cast v12, Lkzy;

    .line 186
    .line 187
    iget-object v12, v12, Lkzy;->d:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v12}, Lmia;->f(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_b

    .line 194
    .line 195
    const/16 p1, 0x8

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_b
    sget-object v13, Lkzy;->c:Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v13, :cond_12

    .line 206
    .line 207
    if-eqz v12, :cond_11

    .line 208
    .line 209
    sget-object v13, Lkzy;->b:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v13, :cond_d

    .line 212
    .line 213
    sget-object v13, Llih;->a:Llih;

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Llih;->a(Landroid/content/Context;)Llmr;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v13, v13, Llmr;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v13, Landroid/content/Context;

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const-string v14, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 226
    .line 227
    invoke-virtual {v13, v14}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_c

    .line 232
    .line 233
    move v10, v8

    .line 234
    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sput-object v10, Lkzy;->b:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    :goto_5
    sget-object v10, Lkzy;->b:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v12, Lmbh;->a:Lmbj;

    .line 256
    .line 257
    move-object v13, v12

    .line 258
    check-cast v13, Lmbn;

    .line 259
    .line 260
    invoke-virtual {v13, v10}, Lmbn;->e(Landroid/content/ContentResolver;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v10}, Lmbn;->c(Landroid/content/ContentResolver;)V

    .line 264
    .line 265
    .line 266
    iget-object v14, v13, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 269
    .line 270
    .line 271
    const-string v15, "android_id"

    .line 272
    .line 273
    const/16 p1, 0x8

    .line 274
    .line 275
    :try_start_1
    move-object v9, v12

    .line 276
    check-cast v9, Lmbn;

    .line 277
    .line 278
    iget-object v9, v9, Lmbn;->j:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v3, v12

    .line 281
    check-cast v3, Lmbn;

    .line 282
    .line 283
    iget-object v3, v3, Lmbn;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 284
    .line 285
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v8, Lmbn;->c:Ljava/lang/Long;

    .line 290
    .line 291
    check-cast v12, Lmbn;

    .line 292
    .line 293
    invoke-virtual {v12, v3, v15, v4, v8}, Lmbn;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    invoke-virtual {v13, v10, v15}, Lmbn;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_f

    .line 314
    .line 315
    :catch_0
    move-object/from16 v22, v3

    .line 316
    .line 317
    move-wide/from16 v3, v16

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    move-object/from16 v22, v3

    .line 329
    .line 330
    move-wide/from16 v3, v18

    .line 331
    .line 332
    :goto_6
    iget-object v8, v13, Lmbn;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 333
    .line 334
    sget-object v23, Lmbn;->c:Ljava/lang/Long;

    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    .line 338
    move-object/from16 v19, v9

    .line 339
    .line 340
    move-object/from16 v18, v13

    .line 341
    .line 342
    move-object/from16 v21, v15

    .line 343
    .line 344
    invoke-virtual/range {v18 .. v23}, Lmbn;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sput-object v3, Lkzy;->c:Ljava/lang/Long;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    move-object v12, v13

    .line 356
    iget-object v1, v12, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_10
    const/16 p1, 0x8

    .line 363
    .line 364
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sput-object v3, Lkzy;->c:Ljava/lang/Long;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    const/16 p1, 0x8

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move-wide/from16 v3, v16

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    const/16 p1, 0x8

    .line 379
    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    :goto_8
    sget-object v3, Lkzy;->c:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    :goto_9
    if-eqz v11, :cond_14

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_13

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    array-length v9, v8

    .line 404
    add-int/lit8 v9, v9, 0x8

    .line 405
    .line 406
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lkqe;->g([B)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    goto :goto_b

    .line 425
    :cond_14
    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, Lkqe;->g([B)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    :goto_b
    iget-wide v8, v6, Laaqv;->e:J

    .line 442
    .line 443
    iget-wide v10, v6, Laaqv;->f:J

    .line 444
    .line 445
    cmp-long v6, v8, v16

    .line 446
    .line 447
    if-ltz v6, :cond_17

    .line 448
    .line 449
    cmp-long v6, v10, v16

    .line 450
    .line 451
    if-lez v6, :cond_17

    .line 452
    .line 453
    cmp-long v6, v3, v16

    .line 454
    .line 455
    if-ltz v6, :cond_15

    .line 456
    .line 457
    rem-long/2addr v3, v10

    .line 458
    goto :goto_c

    .line 459
    :cond_15
    const-wide v12, 0x7fffffffffffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    rem-long v14, v12, v10

    .line 465
    .line 466
    const-wide/16 v16, 0x1

    .line 467
    .line 468
    add-long v14, v14, v16

    .line 469
    .line 470
    and-long/2addr v3, v12

    .line 471
    rem-long/2addr v3, v10

    .line 472
    add-long/2addr v14, v3

    .line 473
    rem-long v3, v14, v10

    .line 474
    .line 475
    :goto_c
    cmp-long v3, v3, v8

    .line 476
    .line 477
    if-gez v3, :cond_16

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llch;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_17
    :goto_d
    const/4 v8, 0x1

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_18
    const/16 p1, 0x8

    .line 490
    .line 491
    iget-object v3, v1, Lkzq;->f:Lkzh;

    .line 492
    .line 493
    iget v4, v3, Lkzh;->c:I

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    if-eq v4, v5, :cond_2c

    .line 497
    .line 498
    iget-wide v3, v3, Lkzh;->b:D

    .line 499
    .line 500
    const-wide/16 v5, 0x0

    .line 501
    .line 502
    cmpl-double v5, v3, v5

    .line 503
    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    invoke-virtual {v0, v3, v4}, Lkyg;->f(D)V

    .line 507
    .line 508
    .line 509
    :cond_19
    :try_start_3
    invoke-virtual {v0}, Lkyg;->b()Lkzf;

    .line 510
    .line 511
    .line 512
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 513
    instance-of v4, v0, Lkyj;

    .line 514
    .line 515
    if-eqz v4, :cond_21

    .line 516
    .line 517
    check-cast v0, Lkyj;

    .line 518
    .line 519
    iget-object v0, v0, Lkyj;->n:Lmhv;

    .line 520
    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    iget-object v4, v3, Lkzf;->o:Laaqq;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v4, v4, Laaqq;->f:Laabw;

    .line 529
    .line 530
    invoke-virtual {v4}, Laabw;->A()[B

    .line 531
    .line 532
    .line 533
    sget-object v4, Lmhj;->a:Lmhi;

    .line 534
    .line 535
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_20

    .line 548
    .line 549
    iget-object v0, v0, Lmhv;->a:Lmhh;

    .line 550
    .line 551
    iget-object v4, v0, Lmhh;->a:Landroid/content/Context;

    .line 552
    .line 553
    sget-object v5, Lmhj;->b:Lxez;

    .line 554
    .line 555
    sget-boolean v6, Lmhu;->a:Z

    .line 556
    .line 557
    if-nez v6, :cond_1c

    .line 558
    .line 559
    sget-object v6, Lmhu;->b:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v6

    .line 562
    :try_start_4
    sget-boolean v7, Lmhu;->a:Z

    .line 563
    .line 564
    if-nez v7, :cond_1b

    .line 565
    .line 566
    const/16 v24, 0x1

    .line 567
    .line 568
    sput-boolean v24, Lmhu;->a:Z

    .line 569
    .line 570
    invoke-static {v4}, Lupd;->c(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Lupi;->f(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, Lnzq;->k(Landroid/content/Context;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_1b

    .line 581
    .line 582
    sget-object v7, Laaxb;->a:Laaxb;

    .line 583
    .line 584
    invoke-virtual {v7}, Laaxb;->a()Laaxc;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-interface {v7}, Laaxc;->b()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_1a

    .line 593
    .line 594
    invoke-static {v4}, Llbg;->a(Landroid/content/Context;)Llbg;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v7, v4}, Llbg;->b(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_1a

    .line 607
    .line 608
    const-string v0, "CBVerifier"

    .line 609
    .line 610
    const-string v4, "Phenotype flags were not sycned because package was not Google Signed."

    .line 611
    .line 612
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    monitor-exit v6

    .line 616
    goto :goto_e

    .line 617
    :cond_1a
    invoke-static {v0, v5}, Lmhu;->a(Lmhh;Lxez;)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    monitor-exit v6

    .line 621
    goto :goto_e

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 624
    throw v0

    .line 625
    :cond_1c
    :goto_e
    sget-object v0, Laaxb;->a:Laaxb;

    .line 626
    .line 627
    invoke-virtual {v0}, Laaxb;->a()Laaxc;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Laaxc;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1f

    .line 636
    .line 637
    sget-object v0, Lmhk;->a:Lmhk;

    .line 638
    .line 639
    if-nez v0, :cond_1e

    .line 640
    .line 641
    const-class v4, Lmhk;

    .line 642
    .line 643
    monitor-enter v4

    .line 644
    :try_start_5
    sget-object v0, Lmhk;->a:Lmhk;

    .line 645
    .line 646
    if-nez v0, :cond_1d

    .line 647
    .line 648
    new-instance v0, Lmhk;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    sput-object v0, Lmhk;->a:Lmhk;

    .line 654
    .line 655
    :cond_1d
    monitor-exit v4

    .line 656
    goto :goto_f

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 659
    throw v0

    .line 660
    :cond_1e
    :goto_f
    sget-object v0, Lmhk;->a:Lmhk;

    .line 661
    .line 662
    :cond_1f
    sget-object v0, Laaxe;->a:Laaxe;

    .line 663
    .line 664
    invoke-virtual {v0}, Laaxe;->a()Lztb;

    .line 665
    .line 666
    .line 667
    sget-object v0, Laaxb;->a:Laaxb;

    .line 668
    .line 669
    invoke-virtual {v0}, Laaxb;->a()Laaxc;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Laaxc;->c()V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lkzz;

    .line 677
    .line 678
    const/4 v5, 0x1

    .line 679
    invoke-direct {v0, v5}, Lkzz;-><init>(Z)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v3, Lkzf;->i:Lkzz;

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_20
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 686
    .line 687
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :catch_1
    move-exception v0

    .line 692
    const-string v3, "ClearcutLoggerApiImpl"

    .line 693
    .line 694
    const-string v4, "Error building the LogEventParcelable."

    .line 695
    .line 696
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    :cond_21
    :goto_10
    if-nez v3, :cond_22

    .line 701
    .line 702
    const-string v0, "MessageProducer"

    .line 703
    .line 704
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 705
    .line 706
    const/16 v3, 0xa

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Llcv;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_22
    iget-object v0, v2, Llet;->a:Landroid/content/Context;

    .line 717
    .line 718
    sget-object v4, Laawu;->a:Laawu;

    .line 719
    .line 720
    invoke-virtual {v4}, Laawu;->a()Laawv;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v4, v0}, Laawv;->e(Landroid/content/Context;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_29

    .line 729
    .line 730
    invoke-virtual {v2}, Llet;->p()[Llak;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_23

    .line 735
    .line 736
    goto/16 :goto_13

    .line 737
    .line 738
    :cond_23
    move v4, v10

    .line 739
    :goto_11
    array-length v5, v0

    .line 740
    if-ge v4, v5, :cond_29

    .line 741
    .line 742
    aget-object v5, v0, v4

    .line 743
    .line 744
    sget-object v6, Lkzd;->b:Llak;

    .line 745
    .line 746
    iget-object v7, v6, Llak;->a:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v8, v5, Llak;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_28

    .line 755
    .line 756
    invoke-virtual {v5}, Llak;->a()J

    .line 757
    .line 758
    .line 759
    move-result-wide v7

    .line 760
    invoke-virtual {v6}, Llak;->a()J

    .line 761
    .line 762
    .line 763
    move-result-wide v5

    .line 764
    cmp-long v5, v7, v5

    .line 765
    .line 766
    if-ltz v5, :cond_28

    .line 767
    .line 768
    sget-object v0, Lkzr;->a:Llag;

    .line 769
    .line 770
    new-instance v4, Lkgk;

    .line 771
    .line 772
    const/4 v5, 0x7

    .line 773
    invoke-direct {v4, v1, v5}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lkgk;

    .line 777
    .line 778
    move/from16 v6, p1

    .line 779
    .line 780
    invoke-direct {v5, v1, v6}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Llac;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v10}, Llac;->c(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v10}, Llac;->b(Z)V

    .line 792
    .line 793
    .line 794
    iput-object v3, v1, Llac;->a:Lkzf;

    .line 795
    .line 796
    iput-object v4, v1, Llac;->b:Ljava/util/function/Consumer;

    .line 797
    .line 798
    iput-object v5, v1, Llac;->c:Ljava/util/function/Consumer;

    .line 799
    .line 800
    invoke-virtual {v1}, Llac;->a()Llad;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v4, v0, Llag;->a:Llab;

    .line 805
    .line 806
    iget-object v5, v2, Llet;->a:Landroid/content/Context;

    .line 807
    .line 808
    sget-object v6, Laawu;->a:Laawu;

    .line 809
    .line 810
    invoke-virtual {v6}, Laawu;->a()Laawv;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-interface {v6, v5}, Laawv;->c(Landroid/content/Context;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v6

    .line 818
    iget-object v8, v4, Llab;->a:Ljava/lang/Object;

    .line 819
    .line 820
    monitor-enter v8

    .line 821
    :try_start_6
    iget-object v9, v4, Llab;->b:Ljava/util/Queue;

    .line 822
    .line 823
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    iget-object v10, v4, Llab;->c:Ljava/util/Queue;

    .line 831
    .line 832
    invoke-interface {v10}, Ljava/util/Queue;->size()I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    add-int/2addr v9, v10

    .line 837
    iget-boolean v10, v4, Llab;->d:Z

    .line 838
    .line 839
    const/4 v11, 0x1

    .line 840
    iput-boolean v11, v4, Llab;->d:Z

    .line 841
    .line 842
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 843
    iget-object v1, v1, Llad;->a:Lkzf;

    .line 844
    .line 845
    iget-object v4, v1, Lkzf;->a:Llaa;

    .line 846
    .line 847
    iget-object v4, v4, Llaa;->f:Ljava/lang/String;

    .line 848
    .line 849
    const/16 v8, 0x401

    .line 850
    .line 851
    invoke-static {v4, v8}, Llab;->a(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v1, Lkzf;->b:[B

    .line 855
    .line 856
    if-nez v1, :cond_24

    .line 857
    .line 858
    const/16 v1, 0x40e

    .line 859
    .line 860
    invoke-static {v4, v1}, Llab;->a(Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_24
    sget-object v8, Laawu;->a:Laawu;

    .line 865
    .line 866
    invoke-virtual {v8}, Laawu;->a()Laawv;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-interface {v8, v5}, Laawv;->b(Landroid/content/Context;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    array-length v1, v1

    .line 875
    int-to-long v13, v1

    .line 876
    cmp-long v1, v13, v11

    .line 877
    .line 878
    if-lez v1, :cond_25

    .line 879
    .line 880
    const/16 v1, 0x40f

    .line 881
    .line 882
    invoke-static {v4, v1}, Llab;->a(Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    :cond_25
    :goto_12
    int-to-long v8, v9

    .line 886
    cmp-long v1, v8, v6

    .line 887
    .line 888
    if-ltz v1, :cond_26

    .line 889
    .line 890
    const/16 v1, 0x410

    .line 891
    .line 892
    invoke-static {v4, v1}, Llab;->a(Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    :cond_26
    if-nez v10, :cond_27

    .line 896
    .line 897
    iget-object v1, v3, Lkzf;->a:Llaa;

    .line 898
    .line 899
    iget-object v1, v1, Llaa;->f:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v0, v2, v1}, Llag;->b(Lkzs;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_27
    return-void

    .line 905
    :catchall_3
    move-exception v0

    .line 906
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 907
    throw v0

    .line 908
    :cond_28
    move/from16 v6, p1

    .line 909
    .line 910
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    move/from16 p1, v6

    .line 913
    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_29
    :goto_13
    :try_start_8
    iget-object v0, v1, Lkzq;->a:Lkzr;

    .line 917
    .line 918
    iget-object v0, v0, Llbw;->b:Landroid/content/Context;

    .line 919
    .line 920
    sget-object v4, Laawx;->a:Laawx;

    .line 921
    .line 922
    invoke-virtual {v4}, Laawx;->a()Laawy;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-interface {v4, v0}, Laawy;->b(Landroid/content/Context;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2a

    .line 931
    .line 932
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lkzw;->a()Lkzm;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v3, Lkzf;->l:Lkzm;

    .line 941
    .line 942
    :cond_2a
    new-instance v0, Lkzp;

    .line 943
    .line 944
    invoke-direct {v0, v1}, Lkzp;-><init>(Lkzq;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Llet;->u()Landroid/os/IInterface;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lkzv;

    .line 952
    .line 953
    invoke-virtual {v2}, Leil;->a()Landroid/os/Parcel;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    sget v5, Lein;->a:I

    .line 958
    .line 959
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4, v3}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 963
    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    invoke-virtual {v2, v5, v4}, Leil;->C(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 967
    .line 968
    .line 969
    iget-object v0, v1, Lkzq;->a:Lkzr;

    .line 970
    .line 971
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Lkzw;->a()Lkzm;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Lkzr;->b(Lkzm;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :catch_2
    move-exception v0

    .line 984
    goto :goto_14

    .line 985
    :catch_3
    move-exception v0

    .line 986
    :goto_14
    const-string v2, "ClearcutLoggerApiImpl"

    .line 987
    .line 988
    const-string v4, "Failed to call logEvent"

    .line 989
    .line 990
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 991
    .line 992
    .line 993
    iget-object v1, v1, Lkzq;->a:Lkzr;

    .line 994
    .line 995
    iget-object v1, v1, Llbw;->b:Landroid/content/Context;

    .line 996
    .line 997
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/16 v4, 0x3f1

    .line 1002
    .line 1003
    invoke-virtual {v2, v4, v1}, Lkzw;->d(ILandroid/content/Context;)V

    .line 1004
    .line 1005
    .line 1006
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 1007
    .line 1008
    if-eqz v1, :cond_2b

    .line 1009
    .line 1010
    const-string v1, "ClearcutLoggerApiImpl"

    .line 1011
    .line 1012
    const-string v2, "Log event caused a TransactionTooLargeException"

    .line 1013
    .line 1014
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v3, Lkzf;->a:Llaa;

    .line 1018
    .line 1019
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v1, v1, Llaa;->f:Ljava/lang/String;

    .line 1024
    .line 1025
    const/16 v3, 0x791c

    .line 1026
    .line 1027
    invoke-virtual {v2, v1, v3}, Lkzw;->e(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_2b
    iget-object v1, v3, Lkzf;->a:Llaa;

    .line 1032
    .line 1033
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v1, v1, Llaa;->f:Ljava/lang/String;

    .line 1038
    .line 1039
    const/16 v3, 0x3eb

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v3}, Lkzw;->e(Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    :goto_15
    throw v0

    .line 1045
    :cond_2c
    const-string v2, "The event was not logged due to sampling."

    .line 1046
    .line 1047
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-direct {v3, v10, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llch;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v0, v0, Lkyg;->h:Ljava/lang/String;

    .line 1061
    .line 1062
    const/16 v2, 0x3ee

    .line 1063
    .line 1064
    invoke-virtual {v1, v0, v2}, Lkzw;->e(Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :catch_4
    move-exception v0

    .line 1069
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1070
    .line 1071
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 1072
    .line 1073
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "EventModifier"

    .line 1077
    .line 1078
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1079
    .line 1080
    const/16 v3, 0xa

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Llcv;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 1087
    .line 1088
    .line 1089
    return-void
.end method
