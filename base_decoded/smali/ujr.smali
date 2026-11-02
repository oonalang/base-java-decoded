.class final Lujr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lujs;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lujs;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujr;->a:Lujs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lujr;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v4, "CrashMetricServiceImpl.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lujr;->a:Lujs;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lujs;->g:Lunj;

    .line 24
    .line 25
    iget-object v7, v0, Lujs;->a:Luey;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lunj;->a(Luey;)Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v9, Lxeo;->a:Lxeo;

    .line 65
    .line 66
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lxel;->a:Lxel;

    .line 71
    .line 72
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, ""

    .line 77
    .line 78
    invoke-virtual {v11}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v13, Lxel;

    .line 84
    .line 85
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v14, v13, Lxel;->b:I

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    or-int/2addr v14, v15

    .line 92
    iput v14, v13, Lxel;->b:I

    .line 93
    .line 94
    iput-object v12, v13, Lxel;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v12, Lxeo;

    .line 102
    .line 103
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lxel;

    .line 108
    .line 109
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v11, v12, Lxeo;->e:Lxel;

    .line 113
    .line 114
    iget v11, v12, Lxeo;->b:I

    .line 115
    .line 116
    or-int/2addr v11, v15

    .line 117
    iput v11, v12, Lxeo;->b:I

    .line 118
    .line 119
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v11, v3, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lteg;->v(Ljava/lang/Throwable;)Laacp;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v13}, Ljava/util/Queue;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const/16 v17, 0x2

    .line 159
    .line 160
    if-nez v15, :cond_6

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {v11, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    check-cast v18, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    check-cast v18, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    if-eqz v18, :cond_2

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-nez v20, :cond_1

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v11, v10, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lteg;->v(Ljava/lang/Throwable;)Laacp;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    move-object/from16 v21, v15

    .line 227
    .line 228
    :goto_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Laacp;

    .line 233
    .line 234
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v15}, Laacp;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v15, v15, Laacp;->b:Laacu;

    .line 248
    .line 249
    check-cast v15, Lxen;

    .line 250
    .line 251
    sget-object v20, Lxen;->a:Lxen;

    .line 252
    .line 253
    iget v2, v15, Lxen;->b:I

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    iput v2, v15, Lxen;->b:I

    .line 258
    .line 259
    iput v10, v15, Lxen;->d:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object/from16 v21, v15

    .line 265
    .line 266
    :goto_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    array-length v10, v2

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_4
    if-ge v15, v10, :cond_5

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    aget-object v2, v17, v15

    .line 277
    .line 278
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    if-nez v20, :cond_3

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    move/from16 v21, v10

    .line 289
    .line 290
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v11, v2, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lteg;->v(Ljava/lang/Throwable;)Laacp;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_3
    move/from16 v21, v10

    .line 309
    .line 310
    :goto_5
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Laacp;

    .line 315
    .line 316
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v10}, Laacp;->s()V

    .line 327
    .line 328
    .line 329
    iget-object v10, v10, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast v10, Lxen;

    .line 332
    .line 333
    sget-object v20, Lxen;->a:Lxen;

    .line 334
    .line 335
    move-object/from16 v20, v11

    .line 336
    .line 337
    iget-object v11, v10, Lxen;->e:Laadb;

    .line 338
    .line 339
    invoke-interface {v11}, Laadb;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    if-nez v22, :cond_4

    .line 344
    .line 345
    invoke-static {v11}, Laacu;->C(Laadb;)Laadb;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iput-object v11, v10, Lxen;->e:Laadb;

    .line 350
    .line 351
    :cond_4
    iget-object v10, v10, Lxen;->e:Laadb;

    .line 352
    .line 353
    invoke-interface {v10, v2}, Laadb;->g(I)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v15, v15, 0x1

    .line 357
    .line 358
    move-object/from16 v2, v17

    .line 359
    .line 360
    move-object/from16 v11, v20

    .line 361
    .line 362
    move/from16 v10, v21

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    move-object/from16 v10, v18

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_6
    move-object/from16 v18, v10

    .line 371
    .line 372
    sget-object v2, Lxem;->a:Lxem;

    .line 373
    .line 374
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    const/4 v13, 0x0

    .line 383
    :goto_6
    if-ge v13, v11, :cond_7

    .line 384
    .line 385
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Laacp;

    .line 390
    .line 391
    invoke-virtual {v10}, Laacp;->s()V

    .line 392
    .line 393
    .line 394
    iget-object v15, v10, Laacp;->b:Laacu;

    .line 395
    .line 396
    check-cast v15, Lxem;

    .line 397
    .line 398
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lxen;

    .line 403
    .line 404
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Lxem;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v15, v15, Lxem;->b:Laadk;

    .line 411
    .line 412
    invoke-interface {v15, v14}, Laadk;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    invoke-virtual {v9}, Laacp;->s()V

    .line 419
    .line 420
    .line 421
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 422
    .line 423
    check-cast v11, Lxeo;

    .line 424
    .line 425
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Lxem;

    .line 430
    .line 431
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iput-object v10, v11, Lxeo;->d:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v10, 0x4

    .line 437
    iput v10, v11, Lxeo;->c:I

    .line 438
    .line 439
    iget-object v6, v6, Lunj;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v6}, Laatk;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_14

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lujy;

    .line 462
    .line 463
    iget-object v13, v9, Laacp;->b:Laacu;

    .line 464
    .line 465
    check-cast v13, Lxeo;

    .line 466
    .line 467
    iget-object v13, v13, Lxeo;->e:Lxel;

    .line 468
    .line 469
    if-nez v13, :cond_8

    .line 470
    .line 471
    move-object/from16 v13, v18

    .line 472
    .line 473
    :cond_8
    iget v14, v13, Lxel;->b:I

    .line 474
    .line 475
    and-int/lit8 v14, v14, 0x2

    .line 476
    .line 477
    if-eqz v14, :cond_9

    .line 478
    .line 479
    iget-object v14, v13, Lxel;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v11}, Lujy;->a()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-nez v14, :cond_9

    .line 490
    .line 491
    invoke-virtual {v13}, Laacu;->o()Laacp;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-virtual {v13}, Laacp;->s()V

    .line 496
    .line 497
    .line 498
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 499
    .line 500
    check-cast v14, Lxel;

    .line 501
    .line 502
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget v12, v14, Lxel;->b:I

    .line 506
    .line 507
    or-int/lit8 v12, v12, 0x2

    .line 508
    .line 509
    iput v12, v14, Lxel;->b:I

    .line 510
    .line 511
    iput-object v15, v14, Lxel;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Lxel;

    .line 518
    .line 519
    invoke-virtual {v9}, Laacp;->s()V

    .line 520
    .line 521
    .line 522
    iget-object v13, v9, Laacp;->b:Laacu;

    .line 523
    .line 524
    check-cast v13, Lxeo;

    .line 525
    .line 526
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iput-object v12, v13, Lxeo;->e:Lxel;

    .line 530
    .line 531
    iget v12, v13, Lxeo;->b:I

    .line 532
    .line 533
    or-int/lit8 v12, v12, 0x1

    .line 534
    .line 535
    iput v12, v13, Lxeo;->b:I

    .line 536
    .line 537
    :cond_9
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 538
    .line 539
    check-cast v12, Lxeo;

    .line 540
    .line 541
    iget v13, v12, Lxeo;->c:I

    .line 542
    .line 543
    if-ne v13, v10, :cond_11

    .line 544
    .line 545
    if-ne v13, v10, :cond_a

    .line 546
    .line 547
    iget-object v12, v12, Lxeo;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v12, Lxem;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_a
    move-object v12, v2

    .line 553
    :goto_8
    const/4 v13, 0x0

    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    :goto_9
    iget-object v14, v12, Lxem;->b:Laadk;

    .line 557
    .line 558
    invoke-interface {v14}, Laadk;->size()I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-ge v13, v14, :cond_f

    .line 563
    .line 564
    iget-object v14, v12, Lxem;->b:Laadk;

    .line 565
    .line 566
    invoke-interface {v14, v13}, Laadk;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    check-cast v14, Lxen;

    .line 571
    .line 572
    iget-object v15, v14, Lxen;->c:Lxel;

    .line 573
    .line 574
    if-nez v15, :cond_b

    .line 575
    .line 576
    move-object/from16 v15, v18

    .line 577
    .line 578
    :cond_b
    iget v10, v15, Lxel;->b:I

    .line 579
    .line 580
    and-int/lit8 v10, v10, 0x2

    .line 581
    .line 582
    if-eqz v10, :cond_d

    .line 583
    .line 584
    iget-object v10, v15, Lxel;->d:Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v22, v2

    .line 587
    .line 588
    invoke-interface {v11}, Lujy;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_e

    .line 597
    .line 598
    if-nez v20, :cond_c

    .line 599
    .line 600
    invoke-virtual {v12}, Laacu;->o()Laacp;

    .line 601
    .line 602
    .line 603
    move-result-object v20

    .line 604
    :cond_c
    move-object/from16 v10, v20

    .line 605
    .line 606
    invoke-virtual {v14}, Laacu;->o()Laacp;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-virtual {v15}, Laacu;->o()Laacp;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-virtual {v15}, Laacp;->s()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v23, v6

    .line 618
    .line 619
    iget-object v6, v15, Laacp;->b:Laacu;

    .line 620
    .line 621
    check-cast v6, Lxel;

    .line 622
    .line 623
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-object/from16 v24, v11

    .line 627
    .line 628
    iget v11, v6, Lxel;->b:I

    .line 629
    .line 630
    or-int/lit8 v11, v11, 0x2

    .line 631
    .line 632
    iput v11, v6, Lxel;->b:I

    .line 633
    .line 634
    iput-object v2, v6, Lxel;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lxel;

    .line 641
    .line 642
    invoke-virtual {v14}, Laacp;->s()V

    .line 643
    .line 644
    .line 645
    iget-object v6, v14, Laacp;->b:Laacu;

    .line 646
    .line 647
    check-cast v6, Lxen;

    .line 648
    .line 649
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iput-object v2, v6, Lxen;->c:Lxel;

    .line 653
    .line 654
    iget v2, v6, Lxen;->b:I

    .line 655
    .line 656
    or-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    iput v2, v6, Lxen;->b:I

    .line 659
    .line 660
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lxen;

    .line 665
    .line 666
    invoke-virtual {v10}, Laacp;->s()V

    .line 667
    .line 668
    .line 669
    iget-object v6, v10, Laacp;->b:Laacu;

    .line 670
    .line 671
    check-cast v6, Lxem;

    .line 672
    .line 673
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lxem;->b()V

    .line 677
    .line 678
    .line 679
    iget-object v6, v6, Lxem;->b:Laadk;

    .line 680
    .line 681
    invoke-interface {v6, v13, v2}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-object/from16 v20, v10

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_d
    move-object/from16 v22, v2

    .line 688
    .line 689
    :cond_e
    move-object/from16 v23, v6

    .line 690
    .line 691
    move-object/from16 v24, v11

    .line 692
    .line 693
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    move-object/from16 v2, v22

    .line 696
    .line 697
    move-object/from16 v6, v23

    .line 698
    .line 699
    move-object/from16 v11, v24

    .line 700
    .line 701
    const/4 v10, 0x4

    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :cond_f
    move-object/from16 v22, v2

    .line 705
    .line 706
    move-object/from16 v23, v6

    .line 707
    .line 708
    if-eqz v20, :cond_10

    .line 709
    .line 710
    invoke-virtual/range {v20 .. v20}, Laacp;->n()Laacu;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lxem;

    .line 715
    .line 716
    invoke-virtual {v9}, Laacp;->s()V

    .line 717
    .line 718
    .line 719
    iget-object v6, v9, Laacp;->b:Laacu;

    .line 720
    .line 721
    check-cast v6, Lxeo;

    .line 722
    .line 723
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iput-object v2, v6, Lxeo;->d:Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v2, 0x4

    .line 729
    iput v2, v6, Lxeo;->c:I

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_10
    move-object/from16 v2, v22

    .line 733
    .line 734
    move-object/from16 v6, v23

    .line 735
    .line 736
    const/4 v10, 0x4

    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_11
    move-object/from16 v22, v2

    .line 740
    .line 741
    move-object/from16 v23, v6

    .line 742
    .line 743
    move v2, v10

    .line 744
    move-object/from16 v24, v11

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_b
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 748
    .line 749
    check-cast v10, Lxeo;

    .line 750
    .line 751
    iget-object v10, v10, Lxeo;->f:Laadk;

    .line 752
    .line 753
    invoke-interface {v10}, Laadk;->size()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-ge v6, v10, :cond_13

    .line 758
    .line 759
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 760
    .line 761
    check-cast v10, Lxeo;

    .line 762
    .line 763
    iget-object v10, v10, Lxeo;->f:Laadk;

    .line 764
    .line 765
    invoke-interface {v10, v6}, Laadk;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    check-cast v10, Lxel;

    .line 770
    .line 771
    iget v11, v10, Lxel;->b:I

    .line 772
    .line 773
    and-int/lit8 v11, v11, 0x2

    .line 774
    .line 775
    if-eqz v11, :cond_12

    .line 776
    .line 777
    iget-object v11, v10, Lxel;->d:Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface/range {v24 .. v24}, Lujy;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-nez v11, :cond_12

    .line 788
    .line 789
    invoke-virtual {v10}, Laacu;->o()Laacp;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v10}, Laacp;->s()V

    .line 794
    .line 795
    .line 796
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 797
    .line 798
    check-cast v11, Lxel;

    .line 799
    .line 800
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    iget v13, v11, Lxel;->b:I

    .line 804
    .line 805
    or-int/lit8 v13, v13, 0x2

    .line 806
    .line 807
    iput v13, v11, Lxel;->b:I

    .line 808
    .line 809
    iput-object v12, v11, Lxel;->d:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, Lxel;

    .line 816
    .line 817
    invoke-virtual {v9}, Laacp;->s()V

    .line 818
    .line 819
    .line 820
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 821
    .line 822
    check-cast v11, Lxeo;

    .line 823
    .line 824
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11}, Lxeo;->b()V

    .line 828
    .line 829
    .line 830
    iget-object v11, v11, Lxeo;->f:Laadk;

    .line 831
    .line 832
    invoke-interface {v11, v6, v10}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_13
    :goto_c
    move v10, v2

    .line 839
    move-object/from16 v2, v22

    .line 840
    .line 841
    move-object/from16 v6, v23

    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :cond_14
    move v2, v10

    .line 846
    invoke-virtual {v7}, Laacp;->s()V

    .line 847
    .line 848
    .line 849
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 850
    .line 851
    check-cast v6, Lacqy;

    .line 852
    .line 853
    sget-object v10, Lacqy;->a:Lacqy;

    .line 854
    .line 855
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    iget v10, v6, Lacqy;->b:I

    .line 859
    .line 860
    or-int/lit8 v10, v10, 0x8

    .line 861
    .line 862
    iput v10, v6, Lacqy;->b:I

    .line 863
    .line 864
    iput-object v5, v6, Lacqy;->f:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const-class v6, Ljava/lang/OutOfMemoryError;

    .line 871
    .line 872
    if-ne v5, v6, :cond_15

    .line 873
    .line 874
    const/4 v10, 0x3

    .line 875
    goto :goto_d

    .line 876
    :cond_15
    const-class v6, Ljava/lang/NullPointerException;

    .line 877
    .line 878
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_16

    .line 883
    .line 884
    move/from16 v10, v17

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_16
    const-class v6, Ljava/lang/RuntimeException;

    .line 888
    .line 889
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_17

    .line 894
    .line 895
    move v10, v2

    .line 896
    goto :goto_d

    .line 897
    :cond_17
    const-class v2, Ljava/lang/Error;

    .line 898
    .line 899
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_18

    .line 904
    .line 905
    const/4 v10, 0x5

    .line 906
    goto :goto_d

    .line 907
    :cond_18
    move/from16 v10, v16

    .line 908
    .line 909
    :goto_d
    invoke-virtual {v7}, Laacp;->s()V

    .line 910
    .line 911
    .line 912
    iget-object v2, v7, Laacp;->b:Laacu;

    .line 913
    .line 914
    check-cast v2, Lacqy;

    .line 915
    .line 916
    add-int/lit8 v10, v10, -0x1

    .line 917
    .line 918
    iput v10, v2, Lacqy;->g:I

    .line 919
    .line 920
    iget v5, v2, Lacqy;->b:I

    .line 921
    .line 922
    or-int/lit8 v5, v5, 0x10

    .line 923
    .line 924
    iput v5, v2, Lacqy;->b:I

    .line 925
    .line 926
    invoke-virtual {v7}, Laacp;->s()V

    .line 927
    .line 928
    .line 929
    iget-object v2, v7, Laacp;->b:Laacu;

    .line 930
    .line 931
    check-cast v2, Lacqy;

    .line 932
    .line 933
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    iget v5, v2, Lacqy;->b:I

    .line 937
    .line 938
    or-int/lit16 v5, v5, 0x80

    .line 939
    .line 940
    iput v5, v2, Lacqy;->b:I

    .line 941
    .line 942
    iput-object v8, v2, Lacqy;->h:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lxeo;

    .line 949
    .line 950
    invoke-virtual {v7}, Laacp;->s()V

    .line 951
    .line 952
    .line 953
    iget-object v5, v7, Laacp;->b:Laacu;

    .line 954
    .line 955
    check-cast v5, Lacqy;

    .line 956
    .line 957
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iput-object v2, v5, Lacqy;->i:Lxeo;

    .line 961
    .line 962
    iget v2, v5, Lacqy;->b:I

    .line 963
    .line 964
    or-int/lit16 v2, v2, 0x100

    .line 965
    .line 966
    iput v2, v5, Lacqy;->b:I

    .line 967
    .line 968
    sget v2, Lvuv;->a:I

    .line 969
    .line 970
    iget-object v2, v0, Lujs;->d:Labto;

    .line 971
    .line 972
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lujv;

    .line 977
    .line 978
    iget-boolean v5, v2, Lujv;->b:Z

    .line 979
    .line 980
    if-eqz v5, :cond_24

    .line 981
    .line 982
    invoke-static {v3}, Lvuv;->b(Ljava/lang/Throwable;)Lvqr;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    if-eqz v5, :cond_24

    .line 987
    .line 988
    iget-object v5, v5, Lvqr;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, Lvvr;

    .line 991
    .line 992
    iget-object v5, v5, Lvvr;->a:Lwfr;

    .line 993
    .line 994
    iget v6, v2, Lujv;->c:I

    .line 995
    .line 996
    iget v8, v2, Lujv;->d:I

    .line 997
    .line 998
    iget v2, v2, Lujv;->e:I

    .line 999
    .line 1000
    invoke-static {v5}, Lwrk;->L(Ljava/util/List;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v5, Lwkw;

    .line 1005
    .line 1006
    iget v5, v5, Lwkw;->d:I

    .line 1007
    .line 1008
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-static {v5}, Lwrk;->K(I)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    new-instance v10, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v11, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    const/4 v13, 0x0

    .line 1028
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v14

    .line 1032
    if-ge v12, v14, :cond_1c

    .line 1033
    .line 1034
    add-int/lit8 v14, v12, 0x1

    .line 1035
    .line 1036
    if-le v14, v8, :cond_19

    .line 1037
    .line 1038
    sget-object v2, Lacqw;->a:Lacqw;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    sub-int/2addr v6, v12

    .line 1049
    invoke-virtual {v2}, Laacp;->s()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 1053
    .line 1054
    check-cast v8, Lacqw;

    .line 1055
    .line 1056
    iget v9, v8, Lacqw;->b:I

    .line 1057
    .line 1058
    or-int/lit8 v9, v9, 0x1

    .line 1059
    .line 1060
    iput v9, v8, Lacqw;->b:I

    .line 1061
    .line 1062
    iput v6, v8, Lacqw;->c:I

    .line 1063
    .line 1064
    :goto_f
    move-object v12, v2

    .line 1065
    const/4 v8, 0x0

    .line 1066
    goto :goto_11

    .line 1067
    :cond_19
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    check-cast v15, Ljava/lang/String;

    .line 1072
    .line 1073
    move/from16 v18, v8

    .line 1074
    .line 1075
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    add-int/2addr v8, v13

    .line 1084
    if-le v8, v2, :cond_1a

    .line 1085
    .line 1086
    sget-object v2, Lacqw;->a:Lacqw;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    sub-int/2addr v6, v12

    .line 1097
    invoke-virtual {v2}, Laacp;->s()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 1101
    .line 1102
    check-cast v8, Lacqw;

    .line 1103
    .line 1104
    iget v9, v8, Lacqw;->b:I

    .line 1105
    .line 1106
    or-int/lit8 v9, v9, 0x2

    .line 1107
    .line 1108
    iput v9, v8, Lacqw;->b:I

    .line 1109
    .line 1110
    iput v6, v8, Lacqw;->d:I

    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_1a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    if-le v8, v6, :cond_1b

    .line 1118
    .line 1119
    move/from16 v19, v2

    .line 1120
    .line 1121
    const/4 v8, 0x0

    .line 1122
    invoke-virtual {v15, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    sub-int/2addr v2, v6

    .line 1141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    add-int/2addr v13, v6

    .line 1149
    goto :goto_10

    .line 1150
    :cond_1b
    move/from16 v19, v2

    .line 1151
    .line 1152
    const/4 v8, 0x0

    .line 1153
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    add-int/2addr v13, v2

    .line 1161
    :goto_10
    move v12, v14

    .line 1162
    move/from16 v8, v18

    .line 1163
    .line 1164
    move/from16 v2, v19

    .line 1165
    .line 1166
    goto/16 :goto_e

    .line 1167
    .line 1168
    :cond_1c
    const/4 v8, 0x0

    .line 1169
    const/4 v12, 0x0

    .line 1170
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-nez v2, :cond_21

    .line 1175
    .line 1176
    if-nez v12, :cond_1d

    .line 1177
    .line 1178
    sget-object v2, Lacqw;->a:Lacqw;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object v12, v2

    .line 1185
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    move v14, v8

    .line 1190
    :goto_12
    if-ge v14, v2, :cond_1f

    .line 1191
    .line 1192
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    sub-int/2addr v8, v6

    .line 1207
    add-int/lit8 v8, v8, -0x1

    .line 1208
    .line 1209
    invoke-virtual {v12}, Laacp;->s()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v6, v12, Laacp;->b:Laacu;

    .line 1213
    .line 1214
    check-cast v6, Lacqw;

    .line 1215
    .line 1216
    sget-object v9, Lacqw;->a:Lacqw;

    .line 1217
    .line 1218
    iget-object v9, v6, Lacqw;->e:Laadb;

    .line 1219
    .line 1220
    invoke-interface {v9}, Laadb;->c()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    if-nez v13, :cond_1e

    .line 1225
    .line 1226
    invoke-static {v9}, Laacu;->C(Laadb;)Laadb;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    iput-object v9, v6, Lacqw;->e:Laadb;

    .line 1231
    .line 1232
    :cond_1e
    iget-object v6, v6, Lacqw;->e:Laadb;

    .line 1233
    .line 1234
    invoke-interface {v6, v8}, Laadb;->g(I)V

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v14, v14, 0x1

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_1f
    invoke-virtual {v12}, Laacp;->s()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v12, Laacp;->b:Laacu;

    .line 1244
    .line 1245
    check-cast v2, Lacqw;

    .line 1246
    .line 1247
    sget-object v6, Lacqw;->a:Lacqw;

    .line 1248
    .line 1249
    iget-object v6, v2, Lacqw;->f:Laadb;

    .line 1250
    .line 1251
    invoke-interface {v6}, Laadb;->c()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-nez v8, :cond_20

    .line 1256
    .line 1257
    invoke-static {v6}, Laacu;->C(Laadb;)Laadb;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    iput-object v6, v2, Lacqw;->f:Laadb;

    .line 1262
    .line 1263
    :cond_20
    iget-object v2, v2, Lacqw;->f:Laadb;

    .line 1264
    .line 1265
    invoke-static {v11, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_21
    sget-object v2, Lacqx;->a:Lacqx;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v5}, Lwrk;->L(Ljava/util/List;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v2}, Laacp;->s()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1282
    .line 1283
    check-cast v6, Lacqx;

    .line 1284
    .line 1285
    iget-object v8, v6, Lacqx;->c:Laadk;

    .line 1286
    .line 1287
    invoke-interface {v8}, Laadk;->c()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    if-nez v9, :cond_22

    .line 1292
    .line 1293
    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    iput-object v8, v6, Lacqx;->c:Laadk;

    .line 1298
    .line 1299
    :cond_22
    iget-object v6, v6, Lacqx;->c:Laadk;

    .line 1300
    .line 1301
    invoke-static {v5, v6}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    if-eqz v12, :cond_23

    .line 1305
    .line 1306
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Lacqw;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Laacp;->s()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1316
    .line 1317
    check-cast v6, Lacqx;

    .line 1318
    .line 1319
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    iput-object v5, v6, Lacqx;->d:Lacqw;

    .line 1323
    .line 1324
    iget v5, v6, Lacqx;->b:I

    .line 1325
    .line 1326
    or-int/lit8 v5, v5, 0x1

    .line 1327
    .line 1328
    iput v5, v6, Lacqx;->b:I

    .line 1329
    .line 1330
    :cond_23
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lacqx;

    .line 1335
    .line 1336
    invoke-virtual {v7}, Laacp;->s()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v5, v7, Laacp;->b:Laacu;

    .line 1340
    .line 1341
    check-cast v5, Lacqy;

    .line 1342
    .line 1343
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    iput-object v2, v5, Lacqy;->k:Lacqx;

    .line 1347
    .line 1348
    iget v2, v5, Lacqy;->b:I

    .line 1349
    .line 1350
    or-int/lit16 v2, v2, 0x400

    .line 1351
    .line 1352
    iput v2, v5, Lacqy;->b:I

    .line 1353
    .line 1354
    :cond_24
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lacqy;

    .line 1359
    .line 1360
    iget-object v5, v0, Lujs;->h:Ltpa;

    .line 1361
    .line 1362
    iget-object v5, v5, Ltpa;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    invoke-interface {v5}, Labto;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-nez v5, :cond_25

    .line 1375
    .line 1376
    sget-object v5, Lvxc;->a:Lvxc;

    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :cond_25
    invoke-static {v3}, Lvuv;->b(Ljava/lang/Throwable;)Lvqr;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    if-nez v5, :cond_26

    .line 1384
    .line 1385
    sget-object v5, Lvxc;->a:Lvxc;

    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :cond_26
    iget-object v5, v5, Lvqr;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v5, Lvvr;

    .line 1391
    .line 1392
    iget-object v5, v5, Lvvr;->b:Lwfr;

    .line 1393
    .line 1394
    invoke-static {v5}, Lukl;->b(Lwfr;)Lukl;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    if-nez v5, :cond_27

    .line 1399
    .line 1400
    sget-object v5, Lvxc;->a:Lvxc;

    .line 1401
    .line 1402
    goto :goto_13

    .line 1403
    :cond_27
    invoke-virtual {v5}, Lukl;->a()Lukj;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-static {v5}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    :goto_13
    invoke-virtual {v5}, Lvys;->e()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    check-cast v5, Lukj;

    .line 1416
    .line 1417
    invoke-virtual {v0, v2, v5}, Lujs;->m(Lacqy;Lukj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1418
    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :catchall_0
    move-exception v0

    .line 1422
    move-object/from16 v2, p1

    .line 1423
    .line 1424
    goto :goto_15

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    :try_start_1
    sget-object v2, Lufh;->a:Lwnw;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Lwnt;

    .line 1433
    .line 1434
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lwnt;

    .line 1439
    .line 1440
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    .line 1441
    .line 1442
    const-string v5, "uncaughtException"

    .line 1443
    .line 1444
    const/16 v6, 0xb4

    .line 1445
    .line 1446
    invoke-interface {v0, v2, v5, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lwnt;

    .line 1451
    .line 1452
    const-string v2, "Failed to record crash."

    .line 1453
    .line 1454
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1455
    .line 1456
    .line 1457
    :goto_14
    iget-object v0, v1, Lujr;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1458
    .line 1459
    if-eqz v0, :cond_28

    .line 1460
    .line 1461
    move-object/from16 v2, p1

    .line 1462
    .line 1463
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_28
    return-void

    .line 1467
    :goto_15
    iget-object v1, v1, Lujr;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1468
    .line 1469
    if-nez v1, :cond_29

    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :cond_29
    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_16
    throw v0
.end method
