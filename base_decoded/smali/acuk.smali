.class public final Lacuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsx;


# static fields
.field public static final a:Lacuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacuk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacuk;->a:Lacuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacvp;)Lacth;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lacvp;->a:Lacuy;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lacuy;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    iget-boolean v0, v2, Lacuy;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_46

    .line 13
    .line 14
    iget-boolean v0, v2, Lacuy;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_46

    .line 17
    .line 18
    iget-boolean v0, v2, Lacuy;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_46

    .line 21
    .line 22
    iget-boolean v0, v2, Lacuy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    if-nez v0, :cond_46

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    iget-object v3, v2, Lacuy;->q:Lacuu;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Labyy;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v3, Lacuu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v6, v3, Lacuu;->f:Lacvc;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lacvc;->c(Lacuz;)Z

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lacuu;->a()V

    .line 54
    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {}, Labyy;->i()V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_3
    throw v5

    .line 63
    :cond_4
    :goto_1
    :try_start_2
    iget-object v6, v3, Lacuu;->f:Lacvc;

    .line 64
    .line 65
    invoke-virtual {v6}, Lacvc;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_45

    .line 70
    .line 71
    iget-object v7, v3, Lacuu;->a:Lacui;

    .line 72
    .line 73
    iget-object v7, v7, Lacui;->d:Lzcz;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-wide v9, v3, Lacuu;->c:J

    .line 80
    .line 81
    sub-long/2addr v9, v7

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    cmp-long v0, v9, v13

    .line 91
    .line 92
    if-gtz v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    move-object v6, v4

    .line 96
    goto/16 :goto_1f

    .line 97
    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v6, v4}, Lacvc;->c(Lacuz;)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 102
    if-eqz v0, :cond_39

    .line 103
    .line 104
    :try_start_3
    iget-object v0, v6, Lacvc;->b:Lacuy;

    .line 105
    .line 106
    iget-object v9, v0, Lacuy;->f:Lacuz;

    .line 107
    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    :goto_4
    move-object v0, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    iget-boolean v10, v6, Lacvc;->c:Z

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Lacuz;->d(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    :try_start_4
    iget-boolean v10, v9, Lacuz;->h:Z

    .line 122
    .line 123
    invoke-virtual {v9}, Lacuz;->f()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lacuy;->f()Ljava/net/Socket;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iget-boolean v10, v9, Lacuz;->h:Z

    .line 132
    .line 133
    if-nez v10, :cond_a

    .line 134
    .line 135
    iget-object v10, v9, Lacuz;->b:Lactk;

    .line 136
    .line 137
    iget-object v10, v10, Lactk;->a:Lacrv;

    .line 138
    .line 139
    iget-object v10, v10, Lacrv;->i:Lacsw;

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Lacvc;->e(Lacsw;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lacuy;->f()Ljava/net/Socket;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :goto_6
    :try_start_5
    monitor-exit v9

    .line 155
    iget-object v10, v6, Lacvc;->b:Lacuy;

    .line 156
    .line 157
    iget-object v13, v10, Lacuy;->f:Lacuz;

    .line 158
    .line 159
    if-eqz v13, :cond_c

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    new-instance v0, Lacvd;

    .line 164
    .line 165
    invoke-direct {v0, v9}, Lacvd;-><init>(Lacuz;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const-string v0, "Check failed."

    .line 170
    .line 171
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v6

    .line 177
    :cond_c
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {v0}, Lactu;->h(Ljava/net/Socket;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v0, v10, Lacuy;->c:Lacss;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_7
    if-nez v0, :cond_35

    .line 186
    .line 187
    invoke-virtual {v6, v4, v4}, Lacvc;->b(Lacum;Ljava/util/List;)Lacvd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_35

    .line 192
    .line 193
    iget-object v0, v6, Lacvc;->f:Labuw;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Labuw;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lacvf;

    .line 206
    .line 207
    goto/16 :goto_19

    .line 208
    .line 209
    :cond_e
    iget-object v0, v6, Lacvc;->e:Lactk;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iput-object v4, v6, Lacvc;->e:Lactk;

    .line 214
    .line 215
    invoke-virtual {v6, v0, v4}, Lacvc;->a(Lactk;Ljava/util/List;)Lacum;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_8
    move-wide/from16 v17, v7

    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_f
    iget-object v0, v6, Lacvc;->g:Lkzw;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Lkzw;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0}, Lkzw;->f()Lactk;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0, v4}, Lacvc;->a(Lactk;Ljava/util/List;)Lacum;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    iget-object v0, v6, Lacvc;->d:Lacvg;

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    iget-object v0, v6, Lacvc;->a:Lacrv;

    .line 247
    .line 248
    new-instance v9, Lacvg;

    .line 249
    .line 250
    iget-object v10, v6, Lacvc;->h:Lzcz;

    .line 251
    .line 252
    iget-object v13, v6, Lacvc;->b:Lacuy;

    .line 253
    .line 254
    invoke-direct {v9, v0, v10, v13}, Lacvg;-><init>(Lacrv;Lzcz;Lacuy;)V

    .line 255
    .line 256
    .line 257
    iput-object v9, v6, Lacvc;->d:Lacvg;

    .line 258
    .line 259
    move-object v0, v9

    .line 260
    :cond_11
    invoke-virtual {v0}, Lacvg;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_34

    .line 265
    .line 266
    invoke-virtual {v0}, Lacvg;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_33

    .line 271
    .line 272
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-virtual {v0}, Lacvg;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_30

    .line 282
    .line 283
    invoke-virtual {v0}, Lacvg;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_2f

    .line 288
    .line 289
    iget-object v10, v0, Lacvg;->c:Ljava/util/List;

    .line 290
    .line 291
    iget v13, v0, Lacvg;->d:I

    .line 292
    .line 293
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    iput v14, v0, Lacvg;->d:I

    .line 296
    .line 297
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/net/Proxy;

    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v13, v0, Lacvg;->e:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 315
    .line 316
    if-eq v14, v15, :cond_16

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 323
    .line 324
    if-ne v14, v15, :cond_12

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    invoke-virtual {v10}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    instance-of v15, v14, Ljava/net/InetSocketAddress;

    .line 332
    .line 333
    if-eqz v15, :cond_15

    .line 334
    .line 335
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 336
    .line 337
    const-string v15, "<this>"

    .line 338
    .line 339
    if-nez v14, :cond_13

    .line 340
    .line 341
    invoke-static {v15}, Labyy;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    if-nez v15, :cond_14

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const-string v11, "getHostName(...)"

    .line 355
    .line 356
    invoke-static {v15, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_14
    const-string v11, "getHostAddress(...)"

    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v15, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    goto :goto_c

    .line 374
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v6, "Proxy.address() is not an InetSocketAddress: "

    .line 379
    .line 380
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v9

    .line 397
    :cond_16
    :goto_b
    iget-object v11, v0, Lacvg;->a:Lacrv;

    .line 398
    .line 399
    iget-object v11, v11, Lacrv;->i:Lacsw;

    .line 400
    .line 401
    iget-object v15, v11, Lacsw;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget v11, v11, Lacsw;->c:I

    .line 404
    .line 405
    :goto_c
    if-lez v11, :cond_2e

    .line 406
    .line 407
    const/high16 v14, 0x10000

    .line 408
    .line 409
    if-ge v11, v14, :cond_2e

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 416
    .line 417
    if-ne v14, v12, :cond_17

    .line 418
    .line 419
    invoke-static {v15, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-wide/from16 v17, v7

    .line 427
    .line 428
    goto/16 :goto_14

    .line 429
    .line 430
    :cond_17
    sget-object v12, Lactr;->a:Lacbj;

    .line 431
    .line 432
    if-nez v15, :cond_18

    .line 433
    .line 434
    const-string v12, "<this>"

    .line 435
    .line 436
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_18
    sget-object v12, Lactr;->a:Lacbj;

    .line 440
    .line 441
    invoke-virtual {v12, v15}, Lacbj;->e(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_19

    .line 446
    .line 447
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const-string v14, "singletonList(...)"

    .line 456
    .line 457
    invoke-static {v12, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-wide/from16 v17, v7

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_19
    iget-object v12, v0, Lacvg;->b:Lacuy;

    .line 464
    .line 465
    iget-object v14, v12, Lacuy;->c:Lacss;

    .line 466
    .line 467
    if-nez v15, :cond_1a

    .line 468
    .line 469
    const-string v14, "domainName"

    .line 470
    .line 471
    invoke-static {v14}, Labyy;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    iget-object v14, v0, Lacvg;->a:Lacrv;

    .line 475
    .line 476
    iget-object v14, v14, Lacrv;->a:Lacsr;

    .line 477
    .line 478
    if-nez v15, :cond_1b

    .line 479
    .line 480
    const-string v16, "hostname"

    .line 481
    .line 482
    invoke-static/range {v16 .. v16}, Labyy;->k(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 483
    .line 484
    .line 485
    move-object/from16 v16, v4

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1b
    move-object/from16 v16, v15

    .line 489
    .line 490
    :goto_d
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 491
    .line 492
    .line 493
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 494
    move-wide/from16 v17, v7

    .line 495
    .line 496
    :try_start_7
    const-string v7, "getAllByName(...)"

    .line 497
    .line 498
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 505
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_2d

    .line 510
    .line 511
    iget-object v7, v12, Lacuy;->c:Lacss;

    .line 512
    .line 513
    if-nez v15, :cond_1c

    .line 514
    .line 515
    const-string v7, "domainName"

    .line 516
    .line 517
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    if-nez v4, :cond_1d

    .line 521
    .line 522
    const-string v7, "inetAddressList"

    .line 523
    .line 524
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    move-object v12, v4

    .line 528
    :goto_e
    if-nez v12, :cond_1e

    .line 529
    .line 530
    const-string v4, "addresses"

    .line 531
    .line 532
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/4 v7, 0x2

    .line 540
    if-lt v4, v7, :cond_28

    .line 541
    .line 542
    new-instance v4, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v7, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_20

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    move-object v15, v14

    .line 567
    check-cast v15, Ljava/net/InetAddress;

    .line 568
    .line 569
    instance-of v15, v15, Ljava/net/Inet6Address;

    .line 570
    .line 571
    if-eqz v15, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1f
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_20
    new-instance v8, Labtv;

    .line 582
    .line 583
    invoke-direct {v8, v4, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v8, Labtv;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v7, v8, Labtv;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Ljava/util/List;

    .line 591
    .line 592
    check-cast v7, Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_28

    .line 599
    .line 600
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_21

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_21
    sget v8, Lacts;->a:I

    .line 608
    .line 609
    if-nez v4, :cond_22

    .line 610
    .line 611
    const-string v8, "a"

    .line 612
    .line 613
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_22
    if-nez v7, :cond_23

    .line 617
    .line 618
    const-string v8, "b"

    .line 619
    .line 620
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    new-instance v8, Labvo;

    .line 632
    .line 633
    const/16 v12, 0xa

    .line 634
    .line 635
    invoke-direct {v8, v12}, Labvo;-><init>(I)V

    .line 636
    .line 637
    .line 638
    :cond_24
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_26

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_25

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_25
    invoke-virtual {v8}, Labvo;->f()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    goto :goto_12

    .line 656
    :cond_26
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    if-eqz v12, :cond_27

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-eqz v12, :cond_24

    .line 674
    .line 675
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_28
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_29

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ljava/net/InetAddress;

    .line 698
    .line 699
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 700
    .line 701
    invoke-direct {v8, v7, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_29
    :goto_14
    iget-object v4, v0, Lacvg;->e:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_2b

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 725
    .line 726
    iget-object v8, v0, Lacvg;->a:Lacrv;

    .line 727
    .line 728
    new-instance v11, Lactk;

    .line 729
    .line 730
    invoke-direct {v11, v8, v10, v7}, Lactk;-><init>(Lacrv;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 731
    .line 732
    .line 733
    iget-object v7, v0, Lacvg;->g:Lzcz;

    .line 734
    .line 735
    invoke-virtual {v7, v11}, Lzcz;->s(Lactk;)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_2a

    .line 740
    .line 741
    iget-object v7, v0, Lacvg;->f:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_2a
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_2b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_2c

    .line 756
    .line 757
    goto/16 :goto_17

    .line 758
    .line 759
    :cond_2c
    move-wide/from16 v7, v17

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_2d
    new-instance v0, Ljava/net/UnknownHostException;

    .line 765
    .line 766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v6, " returned no addresses for "

    .line 775
    .line 776
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-direct {v0, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    goto :goto_16

    .line 792
    :catch_1
    move-exception v0

    .line 793
    move-wide/from16 v17, v7

    .line 794
    .line 795
    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const-string v6, "Broken system behaviour for dns lookup of "

    .line 800
    .line 801
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    new-instance v6, Ljava/net/UnknownHostException;

    .line 806
    .line 807
    invoke-direct {v6, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 811
    .line 812
    .line 813
    throw v6

    .line 814
    :cond_2e
    move-wide/from16 v17, v7

    .line 815
    .line 816
    new-instance v0, Ljava/net/SocketException;

    .line 817
    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v6, "No route to "

    .line 824
    .line 825
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v6, ":"

    .line 832
    .line 833
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v6, "; port is out of range"

    .line 840
    .line 841
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_2f
    move-wide/from16 v17, v7

    .line 853
    .line 854
    new-instance v4, Ljava/net/SocketException;

    .line 855
    .line 856
    iget-object v6, v0, Lacvg;->a:Lacrv;

    .line 857
    .line 858
    iget-object v6, v6, Lacrv;->i:Lacsw;

    .line 859
    .line 860
    iget-object v6, v6, Lacsw;->b:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v0, v0, Lacvg;->c:Ljava/util/List;

    .line 863
    .line 864
    new-instance v7, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    const-string v8, "No route to "

    .line 870
    .line 871
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v6, "; exhausted proxy configurations: "

    .line 878
    .line 879
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v4, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v4

    .line 893
    :cond_30
    move-wide/from16 v17, v7

    .line 894
    .line 895
    :goto_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_31

    .line 900
    .line 901
    iget-object v0, v0, Lacvg;->f:Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v9, v0}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 907
    .line 908
    .line 909
    :cond_31
    new-instance v0, Lkzw;

    .line 910
    .line 911
    invoke-direct {v0, v9}, Lkzw;-><init>(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v6, Lacvc;->g:Lkzw;

    .line 915
    .line 916
    invoke-virtual {v6}, Lacvc;->d()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_32

    .line 921
    .line 922
    invoke-virtual {v0}, Lkzw;->f()Lactk;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iget-object v0, v0, Lkzw;->b:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v6, v4, v0}, Lacvc;->a(Lactk;Ljava/util/List;)Lacum;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_18
    iget-object v4, v0, Lacum;->b:Ljava/util/List;

    .line 933
    .line 934
    invoke-virtual {v6, v0, v4}, Lacvc;->b(Lacum;Ljava/util/List;)Lacvd;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-eqz v4, :cond_36

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_32
    const-string v0, "Canceled"

    .line 942
    .line 943
    new-instance v4, Ljava/io/IOException;

    .line 944
    .line 945
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v4

    .line 949
    :cond_33
    move-wide/from16 v17, v7

    .line 950
    .line 951
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_34
    move-wide/from16 v17, v7

    .line 958
    .line 959
    const-string v0, "exhausted all routes"

    .line 960
    .line 961
    new-instance v4, Ljava/io/IOException;

    .line 962
    .line 963
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v4

    .line 967
    :cond_35
    :goto_19
    move-wide/from16 v17, v7

    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    move-wide/from16 v17, v7

    .line 972
    .line 973
    monitor-exit v9

    .line 974
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    goto :goto_1a

    .line 977
    :catchall_2
    move-exception v0

    .line 978
    move-wide/from16 v17, v7

    .line 979
    .line 980
    :goto_1a
    :try_start_9
    new-instance v4, Lacus;

    .line 981
    .line 982
    invoke-direct {v4, v0}, Lacus;-><init>(Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    :goto_1b
    move-object v0, v4

    .line 986
    :cond_36
    :goto_1c
    invoke-interface {v0}, Lacvf;->j()Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_37

    .line 991
    .line 992
    new-instance v4, Lacve;

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    invoke-direct {v4, v0, v6, v6}, Lacve;-><init>(Lacvf;Lacvf;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :cond_37
    instance-of v4, v0, Lacus;

    .line 1000
    .line 1001
    if-eqz v4, :cond_38

    .line 1002
    .line 1003
    check-cast v0, Lacus;

    .line 1004
    .line 1005
    iget-object v4, v0, Lacus;->a:Lacve;

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_38
    iget-object v4, v3, Lacuu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1009
    .line 1010
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    sget-object v4, Lactu;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v6, v3, Lacuu;->f:Lacvc;

    .line 1016
    .line 1017
    iget-object v6, v6, Lacvc;->a:Lacrv;

    .line 1018
    .line 1019
    iget-object v6, v6, Lacrv;->i:Lacsw;

    .line 1020
    .line 1021
    invoke-virtual {v6}, Lacsw;->e()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v4, " connect "

    .line 1034
    .line 1035
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-object v6, v3, Lacuu;->a:Lacui;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lacui;->b()Lacuh;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    new-instance v7, Lacut;

    .line 1052
    .line 1053
    invoke-direct {v7, v4, v0, v3}, Lacut;-><init>(Ljava/lang/String;Lacvf;Lacuu;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v7}, Lacuh;->f(Lacuf;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_39
    move-wide/from16 v17, v7

    .line 1061
    .line 1062
    :goto_1d
    const/4 v4, 0x0

    .line 1063
    :goto_1e
    iget-wide v9, v3, Lacuu;->b:J

    .line 1064
    .line 1065
    add-long v7, v17, v9

    .line 1066
    .line 1067
    iput-wide v7, v3, Lacuu;->c:J

    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :goto_1f
    if-nez v6, :cond_3d

    .line 1072
    .line 1073
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1074
    .line 1075
    iget-object v4, v3, Lacuu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_3a

    .line 1082
    .line 1083
    :goto_20
    const/4 v6, 0x0

    .line 1084
    goto :goto_21

    .line 1085
    :cond_3a
    iget-object v6, v3, Lacuu;->e:Ljava/util/concurrent/BlockingQueue;

    .line 1086
    .line 1087
    invoke-interface {v6, v9, v10, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    move-object v6, v0

    .line 1092
    check-cast v6, Lacve;

    .line 1093
    .line 1094
    if-nez v6, :cond_3b

    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :cond_3b
    iget-object v0, v6, Lacve;->a:Lacvf;

    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :goto_21
    if-eqz v6, :cond_3c

    .line 1103
    .line 1104
    goto :goto_22

    .line 1105
    :cond_3c
    const/4 v4, 0x0

    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_3d
    :goto_22
    invoke-virtual {v6}, Lacve;->a()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_41

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lacuu;->a()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v6, Lacve;->a:Lacvf;

    .line 1118
    .line 1119
    invoke-interface {v0}, Lacvf;->j()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_3e

    .line 1124
    .line 1125
    invoke-interface {v0}, Lacvf;->e()Lacve;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    :cond_3e
    invoke-virtual {v6}, Lacve;->a()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_41

    .line 1134
    .line 1135
    iget-object v0, v6, Lacve;->a:Lacvf;

    .line 1136
    .line 1137
    invoke-interface {v0}, Lacvf;->c()Lacuz;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1141
    invoke-virtual {v3}, Lacuu;->a()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v2, Lacuy;->a:Lacta;

    .line 1145
    .line 1146
    iget-object v5, v0, Lacuz;->o:Lacuj;

    .line 1147
    .line 1148
    iget-object v6, v0, Lacuz;->g:Lacwt;

    .line 1149
    .line 1150
    if-eqz v6, :cond_3f

    .line 1151
    .line 1152
    new-instance v5, Lacwu;

    .line 1153
    .line 1154
    invoke-direct {v5, v4, v0, v1, v6}, Lacwu;-><init>(Lacta;Lacvm;Lacvp;Lacwt;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_23

    .line 1158
    :cond_3f
    iget-object v6, v0, Lacuz;->c:Ljava/net/Socket;

    .line 1159
    .line 1160
    iget v7, v1, Lacvp;->e:I

    .line 1161
    .line 1162
    invoke-virtual {v6, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v6, v5, Lacuj;->b:Laczc;

    .line 1166
    .line 1167
    invoke-interface {v6}, Laczc;->jF()Ladaj;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    int-to-long v7, v7

    .line 1172
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1173
    .line 1174
    invoke-virtual {v6, v7, v8, v9}, Ladaj;->f(JLjava/util/concurrent/TimeUnit;)Ladaj;

    .line 1175
    .line 1176
    .line 1177
    iget-object v6, v5, Lacuj;->c:Laczb;

    .line 1178
    .line 1179
    invoke-interface {v6}, Laczb;->jF()Ladaj;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    iget v7, v1, Lacvp;->f:I

    .line 1184
    .line 1185
    int-to-long v7, v7

    .line 1186
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1187
    .line 1188
    invoke-virtual {v6, v7, v8, v9}, Ladaj;->f(JLjava/util/concurrent/TimeUnit;)Ladaj;

    .line 1189
    .line 1190
    .line 1191
    new-instance v6, Lacwa;

    .line 1192
    .line 1193
    invoke-direct {v6, v4, v0, v5}, Lacwa;-><init>(Lacta;Lacvm;Lacuj;)V

    .line 1194
    .line 1195
    .line 1196
    move-object v5, v6

    .line 1197
    :goto_23
    new-instance v0, Lacur;

    .line 1198
    .line 1199
    invoke-direct {v0, v2, v3, v5}, Lacur;-><init>(Lacuy;Lacuu;Lacvn;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v0, v2, Lacuy;->h:Lacur;

    .line 1203
    .line 1204
    iput-object v0, v2, Lacuy;->o:Lacur;

    .line 1205
    .line 1206
    monitor-enter v2

    .line 1207
    const/4 v3, 0x1

    .line 1208
    :try_start_a
    iput-boolean v3, v2, Lacuy;->i:Z

    .line 1209
    .line 1210
    iput-boolean v3, v2, Lacuy;->j:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1211
    .line 1212
    monitor-exit v2

    .line 1213
    iget-boolean v2, v2, Lacuy;->n:Z

    .line 1214
    .line 1215
    if-nez v2, :cond_40

    .line 1216
    .line 1217
    const v2, 0x1ffffd

    .line 1218
    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-static {v1, v3, v0, v4, v2}, Lacvp;->c(Lacvp;ILacur;Lactd;I)Lacvp;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v1, v1, Lacvp;->c:Lactd;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Lacvp;->a(Lactd;)Lacth;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 1234
    .line 1235
    const-string v1, "Canceled"

    .line 1236
    .line 1237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :catchall_3
    move-exception v0

    .line 1242
    monitor-exit v2

    .line 1243
    throw v0

    .line 1244
    :cond_41
    const/4 v4, 0x0

    .line 1245
    :try_start_b
    iget-object v0, v6, Lacve;->c:Ljava/lang/Throwable;

    .line 1246
    .line 1247
    if-eqz v0, :cond_44

    .line 1248
    .line 1249
    instance-of v7, v0, Ljava/io/IOException;

    .line 1250
    .line 1251
    if-eqz v7, :cond_43

    .line 1252
    .line 1253
    if-nez v5, :cond_42

    .line 1254
    .line 1255
    check-cast v0, Ljava/io/IOException;

    .line 1256
    .line 1257
    move-object v5, v0

    .line 1258
    goto :goto_24

    .line 1259
    :cond_42
    invoke-static {v5, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :cond_43
    throw v0

    .line 1264
    :cond_44
    :goto_24
    iget-object v0, v6, Lacve;->b:Lacvf;

    .line 1265
    .line 1266
    if-eqz v0, :cond_1

    .line 1267
    .line 1268
    iget-object v6, v3, Lacuu;->f:Lacvc;

    .line 1269
    .line 1270
    iget-object v6, v6, Lacvc;->f:Labuw;

    .line 1271
    .line 1272
    invoke-virtual {v6, v0}, Labuw;->addFirst(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_45
    new-instance v0, Ljava/io/IOException;

    .line 1278
    .line 1279
    const-string v1, "Canceled"

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1285
    :catchall_4
    move-exception v0

    .line 1286
    invoke-virtual {v3}, Lacuu;->a()V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_46
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    const-string v1, "Check failed."

    .line 1293
    .line 1294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :cond_47
    const-string v0, "released"

    .line 1299
    .line 1300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1306
    :catchall_5
    move-exception v0

    .line 1307
    monitor-exit v2

    .line 1308
    throw v0
.end method
