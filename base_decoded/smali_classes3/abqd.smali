.class final Labqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Labpn;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Labqg;


# direct methods
.method public constructor <init>(Labqg;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Labpn;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labqd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Labqd;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Labqd;->c:Labpn;

    .line 6
    .line 7
    iput-object p5, p0, Labqd;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Labqd;->e:Labqg;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported SocketAddress implementation "

    .line 4
    .line 5
    new-instance v2, Labqc;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Labqc;-><init>(Labqd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Laccw;->Z(Ladah;)Laczc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, v1, Labqd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Labqd;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Labdw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    goto/16 :goto_22

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    goto/16 :goto_23

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object/from16 v21, v2

    .line 42
    .line 43
    goto/16 :goto_27

    .line 44
    .line 45
    :catch_2
    :try_start_1
    iget-object v0, v1, Labqd;->e:Labqg;

    .line 46
    .line 47
    sget-object v4, Labrg;->g:Labrg;

    .line 48
    .line 49
    sget-object v5, Labdv;->k:Labdv;

    .line 50
    .line 51
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Labqg;->m(ILabrg;Labdv;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_25

    .line 61
    .line 62
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v4, v1, Labqd;->e:Labqg;

    .line 70
    .line 71
    iget-object v5, v4, Labqg;->K:Labas;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Labqg;->v:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v5, v4, Labqg;->e:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Labqg;->c:Ljava/net/Socket;

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_0
    iget-object v9, v5, Labas;->a:Ljava/net/SocketAddress;

    .line 99
    .line 100
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    if-eqz v10, :cond_39

    .line 103
    .line 104
    iget-object v0, v5, Labas;->b:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v10, v5, Labas;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Labas;->d:Ljava/lang/String;
    :try_end_1
    .catch Labdw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    move-object v11, v9

    .line 111
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    iget-object v11, v4, Labqg;->v:Ljavax/net/SocketFactory;

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v11, v4, Labqg;->v:Ljavax/net/SocketFactory;

    .line 140
    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Labdw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_1
    :try_start_3
    invoke-virtual {v9, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 159
    .line 160
    .line 161
    iget v11, v4, Labqg;->L:I

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Laccw;->ad(Ljava/net/Socket;)Ladah;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v9}, Laccw;->aa(Ljava/net/Socket;)Ladaf;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Laccw;->Y(Ladaf;)Laczb;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Labrt;

    .line 179
    .line 180
    invoke-direct {v13}, Labrt;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v14, "https"

    .line 184
    .line 185
    iput-object v14, v13, Labrt;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_37

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    move v7, v3

    .line 200
    :goto_2
    if-ge v7, v15, :cond_7

    .line 201
    .line 202
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/16 v6, 0x25

    .line 207
    .line 208
    if-eq v8, v6, :cond_2

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    new-instance v8, Lacza;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14, v3, v7}, Lacza;->S(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    :goto_3
    if-ge v7, v15, :cond_6

    .line 222
    .line 223
    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v6, :cond_5

    .line 228
    .line 229
    add-int/lit8 v3, v7, 0x2

    .line 230
    .line 231
    if-ge v3, v15, :cond_4

    .line 232
    .line 233
    add-int/lit8 v6, v7, 0x1

    .line 234
    .line 235
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Labru;->a(C)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v20
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Labdw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    :try_start_4
    invoke-static/range {v20 .. v20}, Labru;->a(C)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v20, v3

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    if-eq v6, v3, :cond_3

    .line 257
    .line 258
    if-eq v2, v3, :cond_3

    .line 259
    .line 260
    shl-int/lit8 v3, v6, 0x4

    .line 261
    .line 262
    add-int/2addr v3, v2

    .line 263
    invoke-virtual {v8, v3}, Lacza;->N(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v7, v20

    .line 267
    .line 268
    const/16 v3, 0x25

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_3
    const/16 v3, 0x25

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const/16 v3, 0x25

    .line 275
    .line 276
    :cond_5
    move-object/from16 v21, v2

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v8, v3}, Lacza;->T(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v7, v2

    .line 286
    move-object/from16 v2, v21

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v6, 0x25

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move-object/from16 v21, v2

    .line 293
    .line 294
    invoke-virtual {v8}, Lacza;->p()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move-object/from16 v21, v2

    .line 300
    .line 301
    move v2, v3

    .line 302
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v2, v3

    .line 307
    :goto_6
    const-string v3, "["

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    const-string v3, "]"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/16 v17, -0x1

    .line 328
    .line 329
    add-int/lit8 v3, v3, -0x1

    .line 330
    .line 331
    invoke-static {v2, v3}, Labrt;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/16 v19, 0x8

    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    array-length v3, v2

    .line 347
    const/16 v7, 0x10

    .line 348
    .line 349
    if-ne v3, v7, :cond_10

    .line 350
    .line 351
    const/4 v3, -0x1

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v19, 0x8

    .line 355
    .line 356
    :goto_7
    array-length v6, v2

    .line 357
    if-ge v8, v6, :cond_b

    .line 358
    .line 359
    move v6, v8

    .line 360
    :goto_8
    if-ge v6, v7, :cond_9

    .line 361
    .line 362
    aget-byte v20, v2, v6

    .line 363
    .line 364
    if-nez v20, :cond_9

    .line 365
    .line 366
    add-int/lit8 v20, v6, 0x1

    .line 367
    .line 368
    aget-byte v20, v2, v20

    .line 369
    .line 370
    if-nez v20, :cond_9

    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x2

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    sub-int v7, v6, v8

    .line 376
    .line 377
    if-le v7, v15, :cond_a

    .line 378
    .line 379
    move v15, v7

    .line 380
    move v3, v8

    .line 381
    :cond_a
    add-int/lit8 v8, v6, 0x2

    .line 382
    .line 383
    const/16 v7, 0x10

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    new-instance v6, Lacza;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    :goto_9
    array-length v8, v2

    .line 393
    if-ge v7, v8, :cond_f

    .line 394
    .line 395
    const/16 v8, 0x3a

    .line 396
    .line 397
    if-ne v7, v3, :cond_d

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Lacza;->N(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v7, v15

    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    const/16 v2, 0x10

    .line 406
    .line 407
    if-ne v7, v2, :cond_c

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Lacza;->N(I)V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_a
    move-object/from16 v2, v22

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    move-object/from16 v22, v2

    .line 416
    .line 417
    const/16 v2, 0x10

    .line 418
    .line 419
    if-lez v7, :cond_e

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Lacza;->N(I)V

    .line 422
    .line 423
    .line 424
    :cond_e
    aget-byte v8, v22, v7

    .line 425
    .line 426
    and-int/lit16 v8, v8, 0xff

    .line 427
    .line 428
    add-int/lit8 v20, v7, 0x1

    .line 429
    .line 430
    aget-byte v2, v22, v20

    .line 431
    .line 432
    shl-int/lit8 v8, v8, 0x8

    .line 433
    .line 434
    and-int/lit16 v2, v2, 0xff

    .line 435
    .line 436
    or-int/2addr v2, v8

    .line 437
    move v8, v3

    .line 438
    int-to-long v2, v2

    .line 439
    invoke-virtual {v6, v2, v3}, Lacza;->V(J)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x2

    .line 443
    .line 444
    move v3, v8

    .line 445
    goto :goto_a

    .line 446
    :cond_f
    invoke-virtual {v6}, Lacza;->p()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_d

    .line 451
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Labdw; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 457
    :cond_11
    const/16 v19, 0x8

    .line 458
    .line 459
    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_12

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_12
    const/4 v3, 0x0

    .line 477
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-ge v3, v6, :cond_16

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/16 v7, 0x1f

    .line 488
    .line 489
    if-le v6, v7, :cond_15

    .line 490
    .line 491
    const/16 v7, 0x7f

    .line 492
    .line 493
    if-lt v6, v7, :cond_13

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_13
    const-string v7, " #%/:?@[\\]"

    .line 497
    .line 498
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 499
    .line 500
    .line 501
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Labdw; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 502
    const/4 v7, -0x1

    .line 503
    if-eq v6, v7, :cond_14

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :catch_4
    :cond_15
    :goto_c
    const/4 v2, 0x0

    .line 510
    :cond_16
    :goto_d
    if-eqz v2, :cond_36

    .line 511
    .line 512
    :try_start_6
    iput-object v2, v13, Labrt;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-lez v0, :cond_35

    .line 519
    .line 520
    const v2, 0xffff

    .line 521
    .line 522
    .line 523
    if-gt v0, v2, :cond_35

    .line 524
    .line 525
    iput v0, v13, Labrt;->c:I

    .line 526
    .line 527
    iget-object v0, v13, Labrt;->a:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_34

    .line 530
    .line 531
    iget-object v0, v13, Labrt;->b:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_33

    .line 534
    .line 535
    new-instance v0, Labru;

    .line 536
    .line 537
    invoke-direct {v0, v13}, Labru;-><init>(Labrt;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lzvu;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-direct {v2, v3}, Lzvu;-><init>([B)V

    .line 544
    .line 545
    .line 546
    const-string v3, "Host"

    .line 547
    .line 548
    iget-object v6, v0, Labru;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget v7, v0, Labru;->b:I

    .line 551
    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v6, ":"

    .line 561
    .line 562
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v3, v6, v2}, Lztm;->a(Ljava/lang/String;Ljava/lang/String;Lzvu;)V

    .line 573
    .line 574
    .line 575
    const-string v3, "User-Agent"

    .line 576
    .line 577
    iget-object v6, v4, Labqg;->g:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v3, v6, v2}, Lztm;->a(Ljava/lang/String;Ljava/lang/String;Lzvu;)V

    .line 580
    .line 581
    .line 582
    if-eqz v10, :cond_17

    .line 583
    .line 584
    if-eqz v5, :cond_17

    .line 585
    .line 586
    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Labdw; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 587
    .line 588
    :try_start_7
    const-string v6, ":"

    .line 589
    .line 590
    invoke-static {v5, v10, v6}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string v6, "ISO-8859-1"

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v6, Laczd;->a:Laczd;

    .line 601
    .line 602
    invoke-static {v5}, Laccw;->ag([B)Laczd;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Laczd;->q()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v6, "Basic "

    .line 611
    .line 612
    invoke-static {v5, v6}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Labdw; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 616
    :try_start_8
    invoke-static {v3, v5, v2}, Lztm;->a(Ljava/lang/String;Ljava/lang/String;Lzvu;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_17
    :goto_e
    iget-object v2, v2, Lzvu;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    new-array v3, v3, [Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, [Ljava/lang/String;

    .line 639
    .line 640
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 641
    .line 642
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 643
    .line 644
    iget-object v6, v0, Labru;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget v0, v0, Labru;->b:I

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/4 v7, 0x2

    .line 653
    new-array v8, v7, [Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    aput-object v6, v8, v18

    .line 658
    .line 659
    aput-object v0, v8, v16

    .line 660
    .line 661
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v12, v0}, Laczb;->aa(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "\r\n"

    .line 669
    .line 670
    invoke-interface {v12, v0}, Laczb;->aa(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Lztl;->a([Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_f
    if-ge v3, v0, :cond_18

    .line 679
    .line 680
    invoke-static {v3, v2}, Lztl;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v12, v5}, Laczb;->aa(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v5, ": "

    .line 688
    .line 689
    invoke-interface {v12, v5}, Laczb;->aa(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v2}, Lztl;->c(I[Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-interface {v12, v5}, Laczb;->aa(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v5, "\r\n"

    .line 700
    .line 701
    invoke-interface {v12, v5}, Laczb;->aa(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_18
    const-string v0, "\r\n"

    .line 708
    .line 709
    invoke-interface {v12, v0}, Laczb;->aa(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v12}, Laczb;->flush()V

    .line 713
    .line 714
    .line 715
    invoke-static {v11}, Labqg;->h(Ladah;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v2, "HTTP/1."

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/16 v3, 0x20

    .line 726
    .line 727
    const/4 v5, 0x4

    .line 728
    if-eqz v2, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/16 v6, 0x9

    .line 735
    .line 736
    if-lt v2, v6, :cond_1b

    .line 737
    .line 738
    move/from16 v2, v19

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-ne v2, v3, :cond_1b

    .line 745
    .line 746
    const/4 v2, 0x7

    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    add-int/lit8 v2, v2, -0x30

    .line 752
    .line 753
    if-nez v2, :cond_19

    .line 754
    .line 755
    sget-object v2, Labrd;->a:Labrd;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_19
    move/from16 v8, v16

    .line 759
    .line 760
    if-ne v2, v8, :cond_1a

    .line 761
    .line 762
    sget-object v2, Labrd;->a:Labrd;

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1a
    new-instance v2, Ljava/net/ProtocolException;

    .line 766
    .line 767
    const-string v3, "Unexpected status line: "

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v2

    .line 777
    :cond_1b
    new-instance v2, Ljava/net/ProtocolException;

    .line 778
    .line 779
    const-string v3, "Unexpected status line: "

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v2

    .line 789
    :cond_1c
    const-string v2, "ICY "

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_32

    .line 796
    .line 797
    sget-object v2, Labrd;->a:Labrd;

    .line 798
    .line 799
    move v6, v5

    .line 800
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Labdw; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 804
    add-int/lit8 v8, v6, 0x3

    .line 805
    .line 806
    if-lt v2, v8, :cond_31

    .line 807
    .line 808
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Labdw; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 816
    :try_start_a
    const-string v10, ""

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-le v12, v8, :cond_1e

    .line 823
    .line 824
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-ne v8, v3, :cond_1d

    .line 829
    .line 830
    add-int/2addr v6, v5

    .line 831
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    goto :goto_11

    .line 836
    :cond_1d
    new-instance v2, Ljava/net/ProtocolException;

    .line 837
    .line 838
    const-string v3, "Unexpected status line: "

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v2

    .line 848
    :cond_1e
    :goto_11
    invoke-static {v11}, Labqg;->h(Ladah;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v3, ""

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_30

    .line 859
    .line 860
    const/16 v0, 0xc8

    .line 861
    .line 862
    if-lt v2, v0, :cond_2f

    .line 863
    .line 864
    const/16 v0, 0x12c

    .line 865
    .line 866
    if-ge v2, v0, :cond_2f

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Labdw; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 870
    .line 871
    .line 872
    :try_start_b
    iput-object v9, v4, Labqg;->c:Ljava/net/Socket;

    .line 873
    .line 874
    :goto_12
    iget-object v0, v1, Labqd;->e:Labqg;

    .line 875
    .line 876
    iget-object v2, v0, Labqg;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 877
    .line 878
    if-eqz v2, :cond_2a

    .line 879
    .line 880
    iget-object v3, v0, Labqg;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 881
    .line 882
    iget-object v4, v0, Labqg;->c:Ljava/net/Socket;

    .line 883
    .line 884
    iget-object v5, v0, Labqg;->f:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v5}, Labjl;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    if-eqz v7, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    goto :goto_13

    .line 901
    :cond_1f
    move-object v6, v5

    .line 902
    :goto_13
    invoke-static {v5}, Labjl;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    const/4 v8, -0x1

    .line 911
    if-eq v7, v8, :cond_20

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    goto :goto_14

    .line 918
    :cond_20
    iget-object v5, v0, Labqg;->e:Ljava/net/InetSocketAddress;

    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    :goto_14
    iget-object v7, v0, Labqg;->B:Labqv;

    .line 925
    .line 926
    sget v8, Labql;->b:I

    .line 927
    .line 928
    const-string v8, "socket"

    .line 929
    .line 930
    invoke-static {v4, v8}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    const-string v8, "spec"

    .line 934
    .line 935
    invoke-static {v7, v8}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const/4 v8, 0x1

    .line 939
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 944
    .line 945
    iget-object v4, v7, Labqv;->c:[Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v4, :cond_21

    .line 948
    .line 949
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-class v8, Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v8, v4, v5}, Labrf;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, [Ljava/lang/String;

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_21
    const/4 v4, 0x0

    .line 963
    :goto_15
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const-class v8, Ljava/lang/String;

    .line 968
    .line 969
    iget-object v9, v7, Labqv;->d:[Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v8, v9, v5}, Labrf;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, [Ljava/lang/String;

    .line 976
    .line 977
    new-instance v8, Labqu;

    .line 978
    .line 979
    invoke-direct {v8, v7}, Labqu;-><init>(Labqv;)V

    .line 980
    .line 981
    .line 982
    if-nez v4, :cond_22

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    iput-object v9, v8, Labqu;->a:[Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_22
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, [Ljava/lang/String;

    .line 993
    .line 994
    iput-object v4, v8, Labqu;->a:[Ljava/lang/String;

    .line 995
    .line 996
    :goto_16
    if-nez v5, :cond_23

    .line 997
    .line 998
    const/4 v9, 0x0

    .line 999
    iput-object v9, v8, Labqu;->b:[Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_23
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, [Ljava/lang/String;

    .line 1007
    .line 1008
    iput-object v4, v8, Labqu;->b:[Ljava/lang/String;

    .line 1009
    .line 1010
    :goto_17
    new-instance v4, Labqv;

    .line 1011
    .line 1012
    invoke-direct {v4, v8}, Labqv;-><init>(Labqu;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v4, Labqv;->d:[Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v4, v4, Labqv;->c:[Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v4, :cond_24

    .line 1023
    .line 1024
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_24
    sget-object v4, Labqj;->b:Labqj;

    .line 1028
    .line 1029
    iget-boolean v5, v7, Labqv;->e:Z

    .line 1030
    .line 1031
    if-eqz v5, :cond_25

    .line 1032
    .line 1033
    sget-object v8, Labql;->a:Ljava/util/List;

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_25
    const/4 v8, 0x0

    .line 1037
    :goto_18
    invoke-virtual {v4, v2, v6, v8}, Labqj;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    sget-object v5, Labql;->a:Ljava/util/List;

    .line 1042
    .line 1043
    sget-object v7, Labrd;->a:Labrd;

    .line 1044
    .line 1045
    iget-object v8, v7, Labrd;->e:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-nez v8, :cond_27

    .line 1052
    .line 1053
    sget-object v7, Labrd;->b:Labrd;

    .line 1054
    .line 1055
    iget-object v8, v7, Labrd;->e:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    if-nez v8, :cond_27

    .line 1062
    .line 1063
    sget-object v7, Labrd;->d:Labrd;

    .line 1064
    .line 1065
    iget-object v8, v7, Labrd;->e:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-nez v8, :cond_27

    .line 1072
    .line 1073
    sget-object v7, Labrd;->c:Labrd;

    .line 1074
    .line 1075
    iget-object v8, v7, Labrd;->e:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-eqz v8, :cond_26

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 1085
    .line 1086
    const-string v2, "Unexpected protocol: "

    .line 1087
    .line 1088
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_27
    :goto_19
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const-string v9, "Only "

    .line 1110
    .line 1111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 1118
    .line 1119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v7, v5, v4}, Luwm;->at(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v4, "["

    .line 1130
    .line 1131
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_28

    .line 1136
    .line 1137
    const-string v4, "]"

    .line 1138
    .line 1139
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_28

    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    const/16 v17, -0x1

    .line 1150
    .line 1151
    add-int/lit8 v4, v4, -0x1

    .line 1152
    .line 1153
    const/4 v8, 0x1

    .line 1154
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    goto :goto_1a

    .line 1159
    :cond_28
    move-object v4, v6

    .line 1160
    :goto_1a
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-eqz v3, :cond_29

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    iput-object v3, v0, Labqg;->d:Ljavax/net/ssl/SSLSession;

    .line 1175
    .line 1176
    iput-object v2, v0, Labqg;->c:Ljava/net/Socket;

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_29
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1180
    .line 1181
    const-string v2, "Cannot verify hostname: "

    .line 1182
    .line 1183
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_2a
    :goto_1b
    iget-object v2, v0, Labqg;->c:Ljava/net/Socket;

    .line 1196
    .line 1197
    const/4 v8, 0x1

    .line 1198
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v0, Labqg;->c:Ljava/net/Socket;

    .line 1202
    .line 1203
    invoke-static {v2}, Laccw;->ad(Ljava/net/Socket;)Ladah;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-static {v2}, Laccw;->Z(Ladah;)Laczc;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2
    :try_end_b
    .catch Labdw; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1211
    :try_start_c
    iget-object v3, v1, Labqd;->c:Labpn;

    .line 1212
    .line 1213
    iget-object v4, v0, Labqg;->c:Ljava/net/Socket;

    .line 1214
    .line 1215
    invoke-static {v4}, Laccw;->aa(Ljava/net/Socket;)Ladaf;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    iget-object v5, v0, Labqg;->c:Ljava/net/Socket;

    .line 1220
    .line 1221
    iget-object v6, v3, Labpn;->f:Ladaf;

    .line 1222
    .line 1223
    if-nez v6, :cond_2b

    .line 1224
    .line 1225
    const/4 v6, 0x1

    .line 1226
    goto :goto_1c

    .line 1227
    :cond_2b
    const/4 v6, 0x0

    .line 1228
    :goto_1c
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1229
    .line 1230
    invoke-static {v6, v7}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v4, v3, Labpn;->f:Ladaf;

    .line 1234
    .line 1235
    const-string v4, "socket"

    .line 1236
    .line 1237
    invoke-static {v5, v4}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v5, v3, Labpn;->g:Ljava/net/Socket;

    .line 1241
    .line 1242
    iget-object v3, v0, Labqg;->r:Laazn;

    .line 1243
    .line 1244
    new-instance v4, Laazl;

    .line 1245
    .line 1246
    invoke-direct {v4, v3}, Laazl;-><init>(Laazn;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v3, Labar;->a:Laazm;

    .line 1250
    .line 1251
    iget-object v5, v0, Labqg;->c:Ljava/net/Socket;

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v4, v3, v5}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v3, Labar;->b:Laazm;

    .line 1261
    .line 1262
    iget-object v5, v0, Labqg;->c:Ljava/net/Socket;

    .line 1263
    .line 1264
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-virtual {v4, v3, v5}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v3, Labar;->c:Laazm;

    .line 1272
    .line 1273
    iget-object v5, v0, Labqg;->d:Ljavax/net/ssl/SSLSession;

    .line 1274
    .line 1275
    invoke-virtual {v4, v3, v5}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v3, Labje;->a:Laazm;

    .line 1279
    .line 1280
    iget-object v5, v0, Labqg;->d:Ljavax/net/ssl/SSLSession;

    .line 1281
    .line 1282
    if-nez v5, :cond_2c

    .line 1283
    .line 1284
    sget-object v5, Labdp;->a:Labdp;

    .line 1285
    .line 1286
    goto :goto_1d

    .line 1287
    :cond_2c
    sget-object v5, Labdp;->c:Labdp;

    .line 1288
    .line 1289
    :goto_1d
    invoke-virtual {v4, v3, v5}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, Laazl;->a()Laazn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iput-object v3, v0, Labqg;->r:Laazn;
    :try_end_c
    .catch Labdw; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1297
    .line 1298
    new-instance v3, Labqe;

    .line 1299
    .line 1300
    new-instance v4, Labro;

    .line 1301
    .line 1302
    invoke-direct {v4, v2}, Labro;-><init>(Laczc;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v3, v0, v4}, Labqe;-><init>(Labqg;Labro;)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v3, v0, Labqg;->q:Labqe;

    .line 1309
    .line 1310
    iget-object v1, v1, Labqd;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v0, Labqg;->m:Ljava/lang/Object;

    .line 1316
    .line 1317
    monitor-enter v3

    .line 1318
    :try_start_d
    iget-object v1, v0, Labqg;->c:Ljava/net/Socket;

    .line 1319
    .line 1320
    const-string v2, "socket"

    .line 1321
    .line 1322
    invoke-static {v1, v2}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v1, v0, Labqg;->y:Ljava/net/Socket;

    .line 1326
    .line 1327
    iget-object v1, v0, Labqg;->d:Ljavax/net/ssl/SSLSession;

    .line 1328
    .line 1329
    if-eqz v1, :cond_2e

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_2d

    .line 1339
    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1343
    .line 1344
    goto :goto_1e

    .line 1345
    :cond_2d
    const/16 v18, 0x0

    .line 1346
    .line 1347
    :goto_1e
    :try_start_e
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_2e

    .line 1352
    .line 1353
    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :catch_6
    move-exception v0

    .line 1357
    move-object v9, v0

    .line 1358
    :try_start_f
    sget-object v4, Labaw;->a:Ljava/util/logging/Logger;

    .line 1359
    .line 1360
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1361
    .line 1362
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const/4 v8, 0x1

    .line 1367
    new-array v1, v8, [Ljava/lang/Object;

    .line 1368
    .line 1369
    const/16 v18, 0x0

    .line 1370
    .line 1371
    aput-object v0, v1, v18

    .line 1372
    .line 1373
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1374
    .line 1375
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1380
    .line 1381
    const-string v7, "<init>"

    .line 1382
    .line 1383
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2e
    :goto_1f
    monitor-exit v3

    .line 1387
    return-void

    .line 1388
    :catchall_1
    move-exception v0

    .line 1389
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1390
    throw v0

    .line 1391
    :catchall_2
    move-exception v0

    .line 1392
    goto/16 :goto_29

    .line 1393
    .line 1394
    :catch_7
    move-exception v0

    .line 1395
    goto/16 :goto_24

    .line 1396
    .line 1397
    :catch_8
    move-exception v0

    .line 1398
    goto/16 :goto_28

    .line 1399
    .line 1400
    :cond_2f
    :try_start_10
    new-instance v3, Lacza;

    .line 1401
    .line 1402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Labdw; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1403
    .line 1404
    .line 1405
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1406
    .line 1407
    .line 1408
    const-wide/16 v4, 0x400

    .line 1409
    .line 1410
    invoke-interface {v11, v3, v4, v5}, Ladah;->b(Lacza;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Labdw; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1411
    .line 1412
    .line 1413
    goto :goto_20

    .line 1414
    :catch_9
    move-exception v0

    .line 1415
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    const-string v5, "Unable to read body: "

    .line 1425
    .line 1426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v3, v0}, Lacza;->W(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Labdw; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1437
    .line 1438
    .line 1439
    :goto_20
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Labdw; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1440
    .line 1441
    .line 1442
    :catch_a
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1443
    .line 1444
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1445
    .line 1446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v3}, Lacza;->p()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    const/4 v5, 0x3

    .line 1455
    new-array v5, v5, [Ljava/lang/Object;

    .line 1456
    .line 1457
    const/16 v18, 0x0

    .line 1458
    .line 1459
    aput-object v2, v5, v18

    .line 1460
    .line 1461
    const/16 v16, 0x1

    .line 1462
    .line 1463
    aput-object v10, v5, v16

    .line 1464
    .line 1465
    aput-object v3, v5, v7

    .line 1466
    .line 1467
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    sget-object v2, Labdv;->k:Labdv;

    .line 1472
    .line 1473
    invoke-virtual {v2, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    new-instance v2, Labdw;

    .line 1478
    .line 1479
    const/4 v3, 0x0

    .line 1480
    invoke-direct {v2, v0, v3}, Labdw;-><init>(Labdv;Labcp;)V

    .line 1481
    .line 1482
    .line 1483
    throw v2

    .line 1484
    :catch_b
    move-exception v0

    .line 1485
    goto :goto_21

    .line 1486
    :cond_30
    const/16 v16, 0x1

    .line 1487
    .line 1488
    const/16 v17, -0x1

    .line 1489
    .line 1490
    goto/16 :goto_11

    .line 1491
    .line 1492
    :catch_c
    new-instance v2, Ljava/net/ProtocolException;

    .line 1493
    .line 1494
    const-string v3, "Unexpected status line: "

    .line 1495
    .line 1496
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v2

    .line 1504
    :cond_31
    new-instance v2, Ljava/net/ProtocolException;

    .line 1505
    .line 1506
    const-string v3, "Unexpected status line: "

    .line 1507
    .line 1508
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v2

    .line 1516
    :cond_32
    new-instance v2, Ljava/net/ProtocolException;

    .line 1517
    .line 1518
    const-string v3, "Unexpected status line: "

    .line 1519
    .line 1520
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v2

    .line 1528
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    const-string v2, "host == null"

    .line 1531
    .line 1532
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    const-string v2, "scheme == null"

    .line 1539
    .line 1540
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1545
    .line 1546
    const-string v3, "unexpected port: "

    .line 1547
    .line 1548
    invoke-static {v0, v3}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v2

    .line 1556
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1557
    .line 1558
    const-string v2, "unexpected host: "

    .line 1559
    .line 1560
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v0

    .line 1568
    :cond_37
    move-object/from16 v21, v2

    .line 1569
    .line 1570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1571
    .line 1572
    const-string v2, "host == null"

    .line 1573
    .line 1574
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Labdw; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1578
    :catch_d
    move-exception v0

    .line 1579
    move-object/from16 v21, v2

    .line 1580
    .line 1581
    goto :goto_21

    .line 1582
    :catch_e
    move-exception v0

    .line 1583
    move-object/from16 v21, v2

    .line 1584
    .line 1585
    const/4 v9, 0x0

    .line 1586
    :goto_21
    if-eqz v9, :cond_38

    .line 1587
    .line 1588
    :try_start_15
    invoke-static {v9}, Labjl;->h(Ljava/io/Closeable;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_38
    sget-object v2, Labdv;->k:Labdv;

    .line 1592
    .line 1593
    const-string v3, "Failed trying to connect with proxy"

    .line 1594
    .line 1595
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2, v0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    new-instance v2, Labdw;

    .line 1604
    .line 1605
    const/4 v3, 0x0

    .line 1606
    invoke-direct {v2, v0, v3}, Labdw;-><init>(Labdv;Labcp;)V

    .line 1607
    .line 1608
    .line 1609
    throw v2

    .line 1610
    :cond_39
    move-object/from16 v21, v2

    .line 1611
    .line 1612
    sget-object v2, Labdv;->j:Labdv;

    .line 1613
    .line 1614
    iget-object v3, v1, Labqd;->e:Labqg;

    .line 1615
    .line 1616
    iget-object v3, v3, Labqg;->K:Labas;

    .line 1617
    .line 1618
    iget-object v3, v3, Labas;->a:Ljava/net/SocketAddress;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v2, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    new-instance v2, Labdw;

    .line 1645
    .line 1646
    const/4 v3, 0x0

    .line 1647
    invoke-direct {v2, v0, v3}, Labdw;-><init>(Labdv;Labcp;)V

    .line 1648
    .line 1649
    .line 1650
    throw v2
    :try_end_15
    .catch Labdw; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1651
    :catchall_3
    move-exception v0

    .line 1652
    goto :goto_22

    .line 1653
    :catch_f
    move-exception v0

    .line 1654
    goto :goto_23

    .line 1655
    :catch_10
    move-exception v0

    .line 1656
    goto :goto_27

    .line 1657
    :goto_22
    move-object/from16 v2, v21

    .line 1658
    .line 1659
    goto :goto_29

    .line 1660
    :goto_23
    move-object/from16 v2, v21

    .line 1661
    .line 1662
    :goto_24
    :try_start_16
    iget-object v3, v1, Labqd;->e:Labqg;

    .line 1663
    .line 1664
    invoke-virtual {v3, v0}, Labqg;->e(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1665
    .line 1666
    .line 1667
    move-object v0, v3

    .line 1668
    :goto_25
    new-instance v3, Labqe;

    .line 1669
    .line 1670
    new-instance v4, Labro;

    .line 1671
    .line 1672
    invoke-direct {v4, v2}, Labro;-><init>(Laczc;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v3, v0, v4}, Labqe;-><init>(Labqg;Labro;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_26
    iput-object v3, v0, Labqg;->q:Labqe;

    .line 1679
    .line 1680
    iget-object v0, v1, Labqd;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :goto_27
    move-object/from16 v2, v21

    .line 1687
    .line 1688
    :goto_28
    :try_start_17
    iget-object v3, v1, Labqd;->e:Labqg;

    .line 1689
    .line 1690
    sget-object v4, Labrg;->g:Labrg;

    .line 1691
    .line 1692
    iget-object v0, v0, Labdw;->a:Labdv;

    .line 1693
    .line 1694
    const/4 v5, 0x0

    .line 1695
    invoke-virtual {v3, v5, v4, v0}, Labqg;->m(ILabrg;Labdv;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v1, Labqd;->e:Labqg;

    .line 1699
    .line 1700
    new-instance v3, Labqe;

    .line 1701
    .line 1702
    new-instance v4, Labro;

    .line 1703
    .line 1704
    invoke-direct {v4, v2}, Labro;-><init>(Laczc;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v3, v0, v4}, Labqe;-><init>(Labqg;Labro;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_26

    .line 1711
    :goto_29
    iget-object v3, v1, Labqd;->e:Labqg;

    .line 1712
    .line 1713
    new-instance v4, Labqe;

    .line 1714
    .line 1715
    new-instance v5, Labro;

    .line 1716
    .line 1717
    invoke-direct {v5, v2}, Labro;-><init>(Laczc;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v4, v3, v5}, Labqe;-><init>(Labqg;Labro;)V

    .line 1721
    .line 1722
    .line 1723
    iput-object v4, v3, Labqg;->q:Labqe;

    .line 1724
    .line 1725
    iget-object v1, v1, Labqd;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1728
    .line 1729
    .line 1730
    throw v0
.end method
