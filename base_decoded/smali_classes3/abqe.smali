.class public final Labqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Labqg;

.field final c:Labro;

.field private final d:Lzvv;


# direct methods
.method public constructor <init>(Labqg;Labro;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqe;->b:Labqg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzvv;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-class v1, Labqg;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lzvv;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labqe;->d:Lzvv;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Labqe;->a:Z

    .line 22
    .line 23
    iput-object p2, p0, Labqe;->c:Labro;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v1, Labqe;->c:Labro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v4, Labro;->a:Laczc;

    .line 24
    .line 25
    const-wide/16 v5, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Laczc;->A(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, Labrq;->b(Laczc;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x4000

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-gt v5, v6, :cond_44

    .line 38
    .line 39
    invoke-interface {v0}, Laczc;->d()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    invoke-interface {v0}, Laczc;->d()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    invoke-interface {v0}, Laczc;->f()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v11, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int v13, v10, v11

    .line 59
    .line 60
    sget-object v10, Labrq;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-byte v9, v9

    .line 69
    int-to-byte v8, v8

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 75
    .line 76
    const-string v15, "nextFrame"

    .line 77
    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    invoke-static {v7, v13, v5, v8, v9}, Labrn;->a(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v11

    .line 89
    .line 90
    :goto_1
    const/4 v12, 0x5

    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    const/16 v19, 0x20

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    const-wide/32 v20, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x4

    .line 102
    const/4 v15, 0x0

    .line 103
    packed-switch v8, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    int-to-long v3, v5

    .line 107
    invoke-interface {v0, v3, v4}, Laczc;->B(J)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :pswitch_0
    if-ne v5, v14, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Laczc;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v4, v0

    .line 119
    and-long v4, v4, v20

    .line 120
    .line 121
    cmp-long v0, v4, v17

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v1, Labqe;->d:Lzvv;

    .line 126
    .line 127
    invoke-virtual {v0, v7, v13, v4, v5}, Lzvv;->f(IIJ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Labqe;->b:Labqg;

    .line 131
    .line 132
    iget-object v6, v0, Labqg;->m:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 135
    if-nez v13, :cond_2

    .line 136
    .line 137
    :try_start_3
    iget-object v0, v0, Labqg;->l:Labqr;

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-virtual {v0, v15, v4}, Labqr;->d(Labqp;I)V

    .line 141
    .line 142
    .line 143
    monitor-exit v6

    .line 144
    goto/16 :goto_1d

    .line 145
    .line 146
    :cond_2
    iget-object v8, v0, Labqg;->n:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Labqa;

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    iget-object v7, v0, Labqg;->l:Labqr;

    .line 161
    .line 162
    iget-object v8, v8, Labqa;->f:Labpz;

    .line 163
    .line 164
    invoke-virtual {v8}, Labpz;->f()Labqp;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    long-to-int v4, v4

    .line 169
    invoke-virtual {v7, v8, v4}, Labqr;->d(Labqp;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0, v13}, Labqg;->o(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    move v7, v3

    .line 181
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    if-eqz v7, :cond_43

    .line 183
    .line 184
    :try_start_4
    sget-object v4, Labrg;->b:Labrg;

    .line 185
    .line 186
    const-string v5, "Received window_update for unknown stream: "

    .line 187
    .line 188
    invoke-static {v13, v5}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0, v4, v5}, Labqg;->k(Labrg;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1d

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    :try_start_6
    throw v0

    .line 200
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 201
    .line 202
    new-array v4, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array v5, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v4, v5, v3

    .line 218
    .line 219
    invoke-static {v0, v5}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_1
    if-lt v5, v11, :cond_d

    .line 225
    .line 226
    if-nez v13, :cond_c

    .line 227
    .line 228
    invoke-interface {v0}, Laczc;->f()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v0}, Laczc;->f()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/lit8 v5, v5, -0x8

    .line 237
    .line 238
    invoke-static {v6}, Labrg;->a(I)Labrg;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    sget-object v6, Laczd;->a:Laczd;

    .line 245
    .line 246
    if-lez v5, :cond_7

    .line 247
    .line 248
    int-to-long v5, v5

    .line 249
    invoke-interface {v0, v5, v6}, Laczc;->t(J)Laczd;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_7
    iget-object v0, v1, Labqe;->d:Lzvv;

    .line 254
    .line 255
    invoke-virtual {v0, v7, v4, v8, v6}, Lzvv;->c(IILabrg;Laczd;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Labrg;->o:Labrg;

    .line 259
    .line 260
    if-ne v8, v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v6}, Laczd;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v5, Labqg;->a:Ljava/util/logging/Logger;

    .line 267
    .line 268
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 269
    .line 270
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 271
    .line 272
    const-string v12, "goAway"

    .line 273
    .line 274
    const-string v13, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 275
    .line 276
    new-array v10, v10, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v1, v10, v3

    .line 279
    .line 280
    aput-object v0, v10, v7

    .line 281
    .line 282
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5, v9, v11, v12, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "too_many_pings"

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v1, Labqe;->b:Labqg;

    .line 298
    .line 299
    iget-object v0, v0, Labqg;->G:Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget v0, v8, Labrg;->s:I

    .line 305
    .line 306
    int-to-long v7, v0

    .line 307
    invoke-static {v7, v8}, Labjj;->b(J)Labjj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    sget-object v0, Labjj;->c:Labjj;

    .line 314
    .line 315
    iget-object v0, v0, Labjj;->o:Labdv;

    .line 316
    .line 317
    iget-object v0, v0, Labdv;->n:Labds;

    .line 318
    .line 319
    iget v0, v0, Labds;->r:I

    .line 320
    .line 321
    invoke-static {v0}, Labdv;->b(I)Labdv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 331
    .line 332
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    iget-object v0, v0, Labjj;->o:Labdv;

    .line 348
    .line 349
    :goto_4
    const-string v5, "Received Goaway"

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6}, Laczd;->c()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_a

    .line 360
    .line 361
    invoke-virtual {v6}, Laczd;->i()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v5}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_a
    iget-object v5, v1, Labqe;->b:Labqg;

    .line 370
    .line 371
    invoke-virtual {v5, v4, v15, v0}, Labqg;->m(ILabrg;Labdv;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1d

    .line 375
    .line 376
    :cond_b
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-array v5, v7, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v4, v5, v3

    .line 385
    .line 386
    invoke-static {v0, v5}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_c
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 392
    .line 393
    new-array v4, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_d
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-array v5, v7, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v4, v5, v3

    .line 409
    .line 410
    invoke-static {v0, v5}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 415
    :pswitch_2
    if-ne v5, v11, :cond_13

    .line 416
    .line 417
    if-nez v13, :cond_12

    .line 418
    .line 419
    :try_start_7
    invoke-interface {v0}, Laczc;->f()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-interface {v0}, Laczc;->f()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    and-int/lit8 v5, v9, 0x1

    .line 428
    .line 429
    int-to-long v8, v4

    .line 430
    int-to-long v13, v0

    .line 431
    iget-object v6, v1, Labqe;->d:Lzvv;

    .line 432
    .line 433
    const-wide v16, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long v13, v13, v16

    .line 439
    .line 440
    shl-long v8, v8, v19

    .line 441
    .line 442
    or-long/2addr v8, v13

    .line 443
    invoke-virtual {v6, v7, v8, v9}, Lzvv;->d(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 444
    .line 445
    .line 446
    iget-object v6, v1, Labqe;->b:Labqg;

    .line 447
    .line 448
    if-nez v5, :cond_e

    .line 449
    .line 450
    :try_start_8
    iget-object v5, v6, Labqg;->m:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 453
    :try_start_9
    iget-object v6, v6, Labqg;->k:Labpp;

    .line 454
    .line 455
    invoke-virtual {v6, v7, v4, v0}, Labpp;->d(ZII)V

    .line 456
    .line 457
    .line 458
    monitor-exit v5

    .line 459
    goto/16 :goto_1d

    .line 460
    .line 461
    :catchall_1
    move-exception v0

    .line 462
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 463
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 464
    :cond_e
    :try_start_b
    iget-object v4, v6, Labqg;->m:Ljava/lang/Object;

    .line 465
    .line 466
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 467
    :try_start_c
    iget-object v0, v6, Labqg;->t:Labjp;

    .line 468
    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    iget-wide v13, v0, Labjp;->a:J

    .line 472
    .line 473
    cmp-long v5, v13, v8

    .line 474
    .line 475
    if-nez v5, :cond_f

    .line 476
    .line 477
    iput-object v15, v6, Labqg;->t:Labjp;

    .line 478
    .line 479
    move/from16 v22, v3

    .line 480
    .line 481
    move/from16 v23, v7

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    goto :goto_6

    .line 485
    :cond_f
    sget-object v0, Labqg;->a:Ljava/util/logging/Logger;

    .line 486
    .line 487
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 488
    .line 489
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 490
    .line 491
    const-string v13, "ping"

    .line 492
    .line 493
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 494
    .line 495
    move/from16 v22, v3

    .line 496
    .line 497
    :try_start_d
    const-string v3, "Received unexpected ping ack. Expecting %d, got %d"

    .line 498
    .line 499
    iget-object v6, v6, Labqg;->t:Labjp;

    .line 500
    .line 501
    move/from16 v23, v7

    .line 502
    .line 503
    move-wide/from16 v16, v8

    .line 504
    .line 505
    iget-wide v7, v6, Labjp;->a:J

    .line 506
    .line 507
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-array v8, v10, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v6, v8, v22

    .line 518
    .line 519
    aput-object v7, v8, v23

    .line 520
    .line 521
    invoke-static {v14, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v5, v11, v13, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_10
    move/from16 v22, v3

    .line 530
    .line 531
    move/from16 v23, v7

    .line 532
    .line 533
    sget-object v0, Labqg;->a:Ljava/util/logging/Logger;

    .line 534
    .line 535
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 536
    .line 537
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 538
    .line 539
    const-string v6, "ping"

    .line 540
    .line 541
    const-string v7, "Received unexpected ping ack. No ping outstanding"

    .line 542
    .line 543
    invoke-virtual {v0, v3, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_5
    move-object v3, v15

    .line 547
    :goto_6
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 548
    if-eqz v3, :cond_43

    .line 549
    .line 550
    :try_start_e
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 551
    :try_start_f
    iget-boolean v0, v3, Labjp;->d:Z

    .line 552
    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    monitor-exit v3

    .line 556
    goto/16 :goto_1d

    .line 557
    .line 558
    :cond_11
    move/from16 v0, v23

    .line 559
    .line 560
    iput-boolean v0, v3, Labjp;->d:Z

    .line 561
    .line 562
    iget-object v0, v3, Labjp;->b:Lvzp;

    .line 563
    .line 564
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lvzp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 567
    .line 568
    .line 569
    iget-object v0, v3, Labjp;->c:Ljava/util/Map;

    .line 570
    .line 571
    iput-object v15, v3, Labjp;->c:Ljava/util/Map;

    .line 572
    .line 573
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 574
    :try_start_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_43

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Labke;

    .line 605
    .line 606
    new-instance v3, Lurk;

    .line 607
    .line 608
    invoke-direct {v3, v12}, Lurk;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v3}, Labjp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 617
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    goto :goto_8

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    move/from16 v22, v3

    .line 622
    .line 623
    :goto_8
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 624
    :try_start_14
    throw v0

    .line 625
    :catchall_5
    move-exception v0

    .line 626
    move/from16 v22, v3

    .line 627
    .line 628
    goto/16 :goto_1e

    .line 629
    .line 630
    :cond_12
    move/from16 v22, v3

    .line 631
    .line 632
    const-string v0, "TYPE_PING streamId != 0"

    .line 633
    .line 634
    new-array v4, v3, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_13
    const-string v0, "TYPE_PING length != 8: %s"

    .line 642
    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/4 v4, 0x1

    .line 648
    new-array v4, v4, [Ljava/lang/Object;

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    aput-object v3, v4, v22

    .line 653
    .line 654
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :pswitch_3
    if-eqz v13, :cond_16

    .line 660
    .line 661
    and-int/lit8 v3, v9, 0x8

    .line 662
    .line 663
    if-eqz v3, :cond_14

    .line 664
    .line 665
    invoke-interface {v0}, Laczc;->d()B

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    and-int/lit16 v3, v3, 0xff

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_14
    const/4 v3, 0x0

    .line 673
    :goto_9
    invoke-interface {v0}, Laczc;->f()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    and-int v0, v0, v16

    .line 678
    .line 679
    add-int/lit8 v5, v5, -0x4

    .line 680
    .line 681
    int-to-short v3, v3

    .line 682
    invoke-static {v5, v9, v3}, Labrq;->a(IBS)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v4, v5, v3, v9, v13}, Labro;->a(ISBI)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v4, v1, Labqe;->d:Lzvv;

    .line 691
    .line 692
    invoke-virtual {v4}, Lzvv;->a()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_15

    .line 697
    .line 698
    iget-object v5, v4, Lzvv;->a:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v4, v4, Lzvv;->b:Ljava/lang/Object;

    .line 701
    .line 702
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 703
    .line 704
    const-string v7, "logPushPromise"

    .line 705
    .line 706
    const-string v8, "INBOUND"

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    new-instance v9, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v8, " PUSH_PROMISE: streamId="

    .line 721
    .line 722
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v8, " promisedStreamId="

    .line 729
    .line 730
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, " headers="

    .line 737
    .line 738
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v4, Ljava/util/logging/Level;

    .line 749
    .line 750
    check-cast v5, Ljava/util/logging/Logger;

    .line 751
    .line 752
    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    iget-object v0, v1, Labqe;->b:Labqg;

    .line 756
    .line 757
    iget-object v3, v0, Labqg;->m:Ljava/lang/Object;

    .line 758
    .line 759
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 760
    :try_start_15
    iget-object v0, v0, Labqg;->k:Labpp;

    .line 761
    .line 762
    sget-object v4, Labrg;->b:Labrg;

    .line 763
    .line 764
    invoke-virtual {v0, v13, v4}, Labpp;->e(ILabrg;)V

    .line 765
    .line 766
    .line 767
    monitor-exit v3

    .line 768
    goto/16 :goto_1d

    .line 769
    .line 770
    :catchall_6
    move-exception v0

    .line 771
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 772
    :try_start_16
    throw v0

    .line 773
    :cond_16
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    new-array v4, v3, [Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :pswitch_4
    if-nez v13, :cond_26

    .line 784
    .line 785
    and-int/lit8 v3, v9, 0x1

    .line 786
    .line 787
    if-eqz v3, :cond_18

    .line 788
    .line 789
    if-nez v5, :cond_17

    .line 790
    .line 791
    goto/16 :goto_1d

    .line 792
    .line 793
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    new-array v4, v3, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_18
    rem-int/lit8 v3, v5, 0x6

    .line 804
    .line 805
    if-nez v3, :cond_25

    .line 806
    .line 807
    new-instance v3, Ladjb;

    .line 808
    .line 809
    invoke-direct {v3, v15}, Ladjb;-><init>([B)V

    .line 810
    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    :goto_a
    const/4 v8, 0x7

    .line 814
    if-ge v7, v5, :cond_1d

    .line 815
    .line 816
    invoke-interface {v0}, Laczc;->x()S

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-interface {v0}, Laczc;->f()I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    packed-switch v9, :pswitch_data_1

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :pswitch_5
    if-lt v11, v6, :cond_19

    .line 829
    .line 830
    const v8, 0xffffff

    .line 831
    .line 832
    .line 833
    if-gt v11, v8, :cond_19

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 837
    .line 838
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/4 v4, 0x1

    .line 843
    new-array v4, v4, [Ljava/lang/Object;

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    aput-object v3, v4, v22

    .line 848
    .line 849
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :pswitch_6
    if-ltz v11, :cond_1a

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    new-array v4, v3, [Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :pswitch_7
    move v8, v14

    .line 868
    goto :goto_c

    .line 869
    :pswitch_8
    if-eqz v11, :cond_1c

    .line 870
    .line 871
    const/4 v8, 0x1

    .line 872
    if-ne v11, v8, :cond_1b

    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    new-array v4, v3, [Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_1c
    :goto_b
    :pswitch_9
    move v8, v9

    .line 886
    :goto_c
    invoke-virtual {v3, v8, v11}, Ladjb;->f(II)V

    .line 887
    .line 888
    .line 889
    :goto_d
    add-int/lit8 v7, v7, 0x6

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_1d
    iget-object v0, v1, Labqe;->d:Lzvv;

    .line 893
    .line 894
    const/4 v5, 0x1

    .line 895
    invoke-virtual {v0, v5, v3}, Lzvv;->g(ILadjb;)V

    .line 896
    .line 897
    .line 898
    iget-object v5, v1, Labqe;->b:Labqg;

    .line 899
    .line 900
    iget-object v6, v5, Labqg;->m:Ljava/lang/Object;

    .line 901
    .line 902
    monitor-enter v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 903
    :try_start_17
    invoke-virtual {v3, v14}, Ladjb;->e(I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1e

    .line 908
    .line 909
    invoke-virtual {v3, v14}, Ladjb;->c(I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iput v0, v5, Labqg;->z:I

    .line 914
    .line 915
    :cond_1e
    invoke-virtual {v3, v8}, Ladjb;->e(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_21

    .line 920
    .line 921
    invoke-virtual {v3, v8}, Ladjb;->c(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iget-object v7, v5, Labqg;->l:Labqr;

    .line 926
    .line 927
    if-ltz v0, :cond_20

    .line 928
    .line 929
    iget v8, v7, Labqr;->c:I

    .line 930
    .line 931
    sub-int v8, v0, v8

    .line 932
    .line 933
    iput v0, v7, Labqr;->c:I

    .line 934
    .line 935
    iget-object v0, v7, Labqr;->a:Labqq;

    .line 936
    .line 937
    invoke-interface {v0}, Labqq;->t()[Labqp;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    array-length v7, v0

    .line 942
    const/4 v9, 0x0

    .line 943
    :goto_e
    if-ge v9, v7, :cond_1f

    .line 944
    .line 945
    aget-object v11, v0, v9

    .line 946
    .line 947
    invoke-virtual {v11, v8}, Labqp;->e(I)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v9, v9, 0x1

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_1f
    if-lez v8, :cond_21

    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    goto :goto_f

    .line 957
    :cond_20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    const-string v4, "Invalid initial window size: "

    .line 960
    .line 961
    invoke-static {v0, v4}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v3

    .line 969
    :cond_21
    const/4 v7, 0x0

    .line 970
    :goto_f
    iget-boolean v0, v1, Labqe;->a:Z

    .line 971
    .line 972
    if-eqz v0, :cond_22

    .line 973
    .line 974
    iget-object v0, v5, Labqg;->j:Lablo;

    .line 975
    .line 976
    iget-object v8, v5, Labqg;->r:Laazn;

    .line 977
    .line 978
    invoke-interface {v0}, Lablo;->g()V

    .line 979
    .line 980
    .line 981
    iput-object v8, v5, Labqg;->r:Laazn;

    .line 982
    .line 983
    iget-object v0, v5, Labqg;->j:Lablo;

    .line 984
    .line 985
    invoke-interface {v0}, Lablo;->b()V

    .line 986
    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    iput-boolean v8, v1, Labqe;->a:Z

    .line 990
    .line 991
    :cond_22
    iget-object v8, v5, Labqg;->k:Labpp;

    .line 992
    .line 993
    iget-object v0, v8, Labpp;->c:Lzvv;

    .line 994
    .line 995
    invoke-virtual {v0}, Lzvv;->a()Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_23

    .line 1000
    .line 1001
    iget-object v9, v0, Lzvv;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v0, v0, Lzvv;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {v10}, Lztk;->a(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    const-string v11, " SETTINGS: ack=true"

    .line 1010
    .line 1011
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    const-string v11, "logSettingsAck"

    .line 1016
    .line 1017
    const-string v12, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1018
    .line 1019
    check-cast v0, Ljava/util/logging/Level;

    .line 1020
    .line 1021
    check-cast v9, Ljava/util/logging/Logger;

    .line 1022
    .line 1023
    invoke-virtual {v9, v0, v12, v11, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1024
    .line 1025
    .line 1026
    :cond_23
    :try_start_18
    iget-object v0, v8, Labpp;->b:Labrh;

    .line 1027
    .line 1028
    move-object v9, v0

    .line 1029
    check-cast v9, Labpq;

    .line 1030
    .line 1031
    iget-object v9, v9, Labpq;->b:Labpn;

    .line 1032
    .line 1033
    iget v10, v9, Labpn;->h:I

    .line 1034
    .line 1035
    const/16 v23, 0x1

    .line 1036
    .line 1037
    add-int/lit8 v10, v10, 0x1

    .line 1038
    .line 1039
    iput v10, v9, Labpn;->h:I

    .line 1040
    .line 1041
    check-cast v0, Labpq;

    .line 1042
    .line 1043
    iget-object v0, v0, Labpq;->a:Labrh;

    .line 1044
    .line 1045
    invoke-interface {v0, v3}, Labrh;->i(Ladjb;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    :try_start_19
    iget-object v8, v8, Labpp;->a:Labpo;

    .line 1051
    .line 1052
    invoke-interface {v8, v0}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_10
    if-eqz v7, :cond_24

    .line 1056
    .line 1057
    iget-object v0, v5, Labqg;->l:Labqr;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Labqr;->c()V

    .line 1060
    .line 1061
    .line 1062
    :cond_24
    invoke-virtual {v5}, Labqg;->p()Z

    .line 1063
    .line 1064
    .line 1065
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1066
    :try_start_1a
    invoke-virtual {v3}, Ladjb;->d()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-ltz v0, :cond_43

    .line 1071
    .line 1072
    iget-object v0, v4, Labro;->b:Labrj;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ladjb;->d()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    iput v3, v0, Labrj;->c:I

    .line 1079
    .line 1080
    iput v3, v0, Labrj;->d:I

    .line 1081
    .line 1082
    invoke-virtual {v0}, Labrj;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1d

    .line 1086
    .line 1087
    :catchall_7
    move-exception v0

    .line 1088
    :try_start_1b
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1089
    :try_start_1c
    throw v0

    .line 1090
    :cond_25
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1091
    .line 1092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const/4 v4, 0x1

    .line 1097
    new-array v4, v4, [Ljava/lang/Object;

    .line 1098
    .line 1099
    const/16 v22, 0x0

    .line 1100
    .line 1101
    aput-object v3, v4, v22

    .line 1102
    .line 1103
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_26
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    new-array v4, v3, [Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :pswitch_a
    if-ne v5, v14, :cond_2d

    .line 1119
    .line 1120
    if-eqz v13, :cond_2c

    .line 1121
    .line 1122
    invoke-interface {v0}, Laczc;->f()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Labrg;->a(I)Labrg;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-eqz v3, :cond_2b

    .line 1131
    .line 1132
    iget-object v0, v1, Labqe;->d:Lzvv;

    .line 1133
    .line 1134
    const/4 v4, 0x1

    .line 1135
    invoke-virtual {v0, v4, v13, v3}, Lzvv;->e(IILabrg;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3}, Labqg;->g(Labrg;)Labdv;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string v4, "Rst Stream"

    .line 1143
    .line 1144
    invoke-virtual {v0, v4}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    iget-object v0, v14, Labdv;->n:Labds;

    .line 1149
    .line 1150
    sget-object v4, Labds;->b:Labds;

    .line 1151
    .line 1152
    if-eq v0, v4, :cond_28

    .line 1153
    .line 1154
    sget-object v4, Labds;->e:Labds;

    .line 1155
    .line 1156
    if-ne v0, v4, :cond_27

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_27
    const/16 v16, 0x0

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_28
    :goto_11
    const/16 v16, 0x1

    .line 1163
    .line 1164
    :goto_12
    iget-object v12, v1, Labqe;->b:Labqg;

    .line 1165
    .line 1166
    iget-object v4, v12, Labqg;->m:Ljava/lang/Object;

    .line 1167
    .line 1168
    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1169
    :try_start_1d
    iget-object v0, v12, Labqg;->n:Ljava/util/Map;

    .line 1170
    .line 1171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Labqa;

    .line 1180
    .line 1181
    if-eqz v0, :cond_2a

    .line 1182
    .line 1183
    iget-object v0, v0, Labqa;->f:Labpz;

    .line 1184
    .line 1185
    iget-object v0, v0, Labpz;->v:Labta;

    .line 1186
    .line 1187
    sget v0, Labsz;->a:I

    .line 1188
    .line 1189
    sget-object v0, Labrg;->k:Labrg;

    .line 1190
    .line 1191
    if-ne v3, v0, :cond_29

    .line 1192
    .line 1193
    sget-object v0, Labhl;->b:Labhl;

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_29
    sget-object v0, Labhl;->a:Labhl;

    .line 1197
    .line 1198
    :goto_13
    move-object v15, v0

    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    invoke-virtual/range {v12 .. v18}, Labqg;->i(ILabdv;Labhl;ZLabrg;Labcp;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_2a
    monitor-exit v4

    .line 1207
    goto/16 :goto_1d

    .line 1208
    .line 1209
    :catchall_8
    move-exception v0

    .line 1210
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1211
    :try_start_1e
    throw v0

    .line 1212
    :cond_2b
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const/4 v4, 0x1

    .line 1219
    new-array v4, v4, [Ljava/lang/Object;

    .line 1220
    .line 1221
    const/16 v22, 0x0

    .line 1222
    .line 1223
    aput-object v0, v4, v22

    .line 1224
    .line 1225
    invoke-static {v3, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :cond_2c
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1231
    .line 1232
    const/4 v3, 0x0

    .line 1233
    new-array v4, v3, [Ljava/lang/Object;

    .line 1234
    .line 1235
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_2d
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1241
    .line 1242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    const/4 v4, 0x1

    .line 1247
    new-array v4, v4, [Ljava/lang/Object;

    .line 1248
    .line 1249
    const/16 v22, 0x0

    .line 1250
    .line 1251
    aput-object v3, v4, v22

    .line 1252
    .line 1253
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :pswitch_b
    if-ne v5, v12, :cond_2f

    .line 1259
    .line 1260
    if-eqz v13, :cond_2e

    .line 1261
    .line 1262
    invoke-virtual {v4}, Labro;->b()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_1d

    .line 1266
    .line 1267
    :cond_2e
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    new-array v4, v3, [Ljava/lang/Object;

    .line 1271
    .line 1272
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_2f
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1278
    .line 1279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const/4 v4, 0x1

    .line 1284
    new-array v4, v4, [Ljava/lang/Object;

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    aput-object v3, v4, v22

    .line 1289
    .line 1290
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :pswitch_c
    if-eqz v13, :cond_3c

    .line 1296
    .line 1297
    and-int/lit8 v3, v9, 0x1

    .line 1298
    .line 1299
    and-int/lit8 v6, v9, 0x8

    .line 1300
    .line 1301
    if-eqz v6, :cond_30

    .line 1302
    .line 1303
    invoke-interface {v0}, Laczc;->d()B

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    and-int/lit16 v0, v0, 0xff

    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :cond_30
    const/4 v0, 0x0

    .line 1311
    :goto_14
    and-int/lit8 v6, v9, 0x20

    .line 1312
    .line 1313
    if-eqz v6, :cond_31

    .line 1314
    .line 1315
    invoke-virtual {v4}, Labro;->b()V

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v5, v5, -0x5

    .line 1319
    .line 1320
    :cond_31
    int-to-short v0, v0

    .line 1321
    invoke-static {v5, v9, v0}, Labrq;->a(IBS)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-virtual {v4, v5, v0, v9, v13}, Labro;->a(ISBI)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v4, v1, Labqe;->d:Lzvv;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Lzvv;->a()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_33

    .line 1336
    .line 1337
    iget-object v5, v4, Lzvv;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    iget-object v4, v4, Lzvv;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1342
    .line 1343
    const-string v7, "logHeaders"

    .line 1344
    .line 1345
    const-string v8, "INBOUND"

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    const-string v8, " HEADERS: streamId="

    .line 1360
    .line 1361
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v8, " headers="

    .line 1368
    .line 1369
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v8, " endStream="

    .line 1376
    .line 1377
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const/4 v8, 0x1

    .line 1381
    if-eq v8, v3, :cond_32

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    goto :goto_15

    .line 1385
    :cond_32
    const/4 v8, 0x1

    .line 1386
    :goto_15
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    check-cast v4, Ljava/util/logging/Level;

    .line 1394
    .line 1395
    check-cast v5, Ljava/util/logging/Logger;

    .line 1396
    .line 1397
    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_33
    iget-object v4, v1, Labqe;->b:Labqg;

    .line 1401
    .line 1402
    iget v5, v4, Labqg;->H:I

    .line 1403
    .line 1404
    move/from16 v6, v16

    .line 1405
    .line 1406
    if-eq v5, v6, :cond_36

    .line 1407
    .line 1408
    move-wide/from16 v6, v17

    .line 1409
    .line 1410
    const/4 v8, 0x0

    .line 1411
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v9

    .line 1415
    if-ge v8, v9, :cond_34

    .line 1416
    .line 1417
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    check-cast v9, Labri;

    .line 1422
    .line 1423
    iget-object v11, v9, Labri;->f:Laczd;

    .line 1424
    .line 1425
    invoke-virtual {v11}, Laczd;->c()I

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    add-int/lit8 v11, v11, 0x20

    .line 1430
    .line 1431
    iget-object v9, v9, Labri;->g:Laczd;

    .line 1432
    .line 1433
    invoke-virtual {v9}, Laczd;->c()I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    add-int/2addr v11, v9

    .line 1438
    int-to-long v11, v11

    .line 1439
    add-long/2addr v6, v11

    .line 1440
    add-int/lit8 v8, v8, 0x1

    .line 1441
    .line 1442
    goto :goto_16

    .line 1443
    :cond_34
    move-wide/from16 v8, v20

    .line 1444
    .line 1445
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v6

    .line 1449
    long-to-int v6, v6

    .line 1450
    if-le v6, v5, :cond_36

    .line 1451
    .line 1452
    sget-object v7, Labdv;->g:Labdv;

    .line 1453
    .line 1454
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1455
    .line 1456
    const-string v9, "Response %s metadata larger than %d: %d"

    .line 1457
    .line 1458
    const-string v11, "trailer"

    .line 1459
    .line 1460
    const-string v12, "header"

    .line 1461
    .line 1462
    const/4 v14, 0x1

    .line 1463
    if-eq v14, v3, :cond_35

    .line 1464
    .line 1465
    move-object v11, v12

    .line 1466
    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    const/4 v12, 0x3

    .line 1475
    new-array v12, v12, [Ljava/lang/Object;

    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    aput-object v11, v12, v22

    .line 1480
    .line 1481
    const/16 v23, 0x1

    .line 1482
    .line 1483
    aput-object v5, v12, v23

    .line 1484
    .line 1485
    aput-object v6, v12, v10

    .line 1486
    .line 1487
    invoke-static {v8, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    invoke-virtual {v7, v5}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v15

    .line 1495
    :cond_36
    iget-object v5, v4, Labqg;->m:Ljava/lang/Object;

    .line 1496
    .line 1497
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1498
    :try_start_1f
    iget-object v6, v4, Labqg;->n:Ljava/util/Map;

    .line 1499
    .line 1500
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    check-cast v6, Labqa;

    .line 1509
    .line 1510
    if-nez v6, :cond_38

    .line 1511
    .line 1512
    invoke-virtual {v4, v13}, Labqg;->o(I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_37

    .line 1517
    .line 1518
    iget-object v0, v4, Labqg;->k:Labpp;

    .line 1519
    .line 1520
    sget-object v3, Labrg;->i:Labrg;

    .line 1521
    .line 1522
    invoke-virtual {v0, v13, v3}, Labpp;->e(ILabrg;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_17
    const/4 v7, 0x0

    .line 1526
    goto :goto_18

    .line 1527
    :cond_37
    const/4 v7, 0x1

    .line 1528
    goto :goto_18

    .line 1529
    :cond_38
    if-nez v15, :cond_3a

    .line 1530
    .line 1531
    iget-object v6, v6, Labqa;->f:Labpz;

    .line 1532
    .line 1533
    iget-object v7, v6, Labpz;->v:Labta;

    .line 1534
    .line 1535
    sget v7, Labsz;->a:I

    .line 1536
    .line 1537
    if-eqz v3, :cond_39

    .line 1538
    .line 1539
    invoke-static {v0}, Labqs;->a(Ljava/util/List;)[[B

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    sget-object v3, Labbc;->a:Ljava/nio/charset/Charset;

    .line 1544
    .line 1545
    new-instance v3, Labcp;

    .line 1546
    .line 1547
    invoke-direct {v3, v0}, Labcp;-><init>([[B)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6, v3}, Labjo;->p(Labcp;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_17

    .line 1554
    :cond_39
    invoke-static {v0}, Labqs;->a(Ljava/util/List;)[[B

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    sget-object v3, Labbc;->a:Ljava/nio/charset/Charset;

    .line 1559
    .line 1560
    new-instance v3, Labcp;

    .line 1561
    .line 1562
    invoke-direct {v3, v0}, Labcp;-><init>([[B)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6, v3}, Labjo;->o(Labcp;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_17

    .line 1569
    :cond_3a
    if-nez v3, :cond_3b

    .line 1570
    .line 1571
    iget-object v0, v4, Labqg;->k:Labpp;

    .line 1572
    .line 1573
    sget-object v3, Labrg;->l:Labrg;

    .line 1574
    .line 1575
    invoke-virtual {v0, v13, v3}, Labpp;->e(ILabrg;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_3b
    iget-object v0, v6, Labqa;->f:Labpz;

    .line 1579
    .line 1580
    new-instance v3, Labcp;

    .line 1581
    .line 1582
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    const/4 v8, 0x0

    .line 1586
    invoke-virtual {v0, v15, v8, v3}, Labgo;->l(Labdv;ZLabcp;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_17

    .line 1590
    :goto_18
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1591
    if-eqz v7, :cond_43

    .line 1592
    .line 1593
    :try_start_20
    sget-object v0, Labrg;->b:Labrg;

    .line 1594
    .line 1595
    const-string v3, "Received header for unknown stream: "

    .line 1596
    .line 1597
    invoke-static {v13, v3}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v4, v0, v3}, Labqg;->k(Labrg;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_1d

    .line 1605
    .line 1606
    :catchall_9
    move-exception v0

    .line 1607
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1608
    :try_start_22
    throw v0

    .line 1609
    :cond_3c
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1610
    .line 1611
    const/4 v3, 0x0

    .line 1612
    new-array v4, v3, [Ljava/lang/Object;

    .line 1613
    .line 1614
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    .line 1620
    .line 1621
    and-int/lit8 v4, v9, 0x20

    .line 1622
    .line 1623
    if-nez v4, :cond_42

    .line 1624
    .line 1625
    and-int/lit8 v4, v9, 0x8

    .line 1626
    .line 1627
    if-eqz v4, :cond_3d

    .line 1628
    .line 1629
    invoke-interface {v0}, Laczc;->d()B

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    and-int/lit16 v4, v4, 0xff

    .line 1634
    .line 1635
    goto :goto_19

    .line 1636
    :cond_3d
    const/4 v4, 0x0

    .line 1637
    :goto_19
    int-to-short v6, v4

    .line 1638
    invoke-static {v5, v9, v6}, Labrq;->a(IBS)I

    .line 1639
    .line 1640
    .line 1641
    move-result v16

    .line 1642
    iget-object v12, v1, Labqe;->d:Lzvv;

    .line 1643
    .line 1644
    move-object v6, v0

    .line 1645
    check-cast v6, Ladab;

    .line 1646
    .line 1647
    iget-object v15, v6, Ladab;->b:Lacza;

    .line 1648
    .line 1649
    const/4 v8, 0x1

    .line 1650
    if-eq v8, v3, :cond_3e

    .line 1651
    .line 1652
    const/16 v17, 0x0

    .line 1653
    .line 1654
    goto :goto_1a

    .line 1655
    :cond_3e
    const/16 v17, 0x1

    .line 1656
    .line 1657
    :goto_1a
    move v14, v13

    .line 1658
    const/4 v13, 0x1

    .line 1659
    invoke-virtual/range {v12 .. v17}, Lzvv;->b(IILacza;IZ)V

    .line 1660
    .line 1661
    .line 1662
    move v13, v14

    .line 1663
    move/from16 v3, v16

    .line 1664
    .line 1665
    move/from16 v6, v17

    .line 1666
    .line 1667
    iget-object v7, v1, Labqe;->b:Labqg;

    .line 1668
    .line 1669
    iget-object v8, v7, Labqg;->m:Ljava/lang/Object;

    .line 1670
    .line 1671
    monitor-enter v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1672
    :try_start_23
    iget-object v9, v7, Labqg;->n:Ljava/util/Map;

    .line 1673
    .line 1674
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    check-cast v9, Labqa;

    .line 1683
    .line 1684
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1685
    if-nez v9, :cond_40

    .line 1686
    .line 1687
    :try_start_24
    invoke-virtual {v7, v13}, Labqg;->o(I)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    if-eqz v6, :cond_3f

    .line 1692
    .line 1693
    monitor-enter v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1694
    :try_start_25
    iget-object v6, v7, Labqg;->k:Labpp;

    .line 1695
    .line 1696
    sget-object v9, Labrg;->i:Labrg;

    .line 1697
    .line 1698
    invoke-virtual {v6, v13, v9}, Labpp;->e(ILabrg;)V

    .line 1699
    .line 1700
    .line 1701
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1702
    int-to-long v9, v3

    .line 1703
    :try_start_26
    invoke-interface {v0, v9, v10}, Laczc;->B(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1b

    .line 1707
    :catchall_a
    move-exception v0

    .line 1708
    :try_start_27
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1709
    :try_start_28
    throw v0

    .line 1710
    :cond_3f
    sget-object v3, Labrg;->b:Labrg;

    .line 1711
    .line 1712
    const-string v5, "Received data for unknown stream: "

    .line 1713
    .line 1714
    invoke-static {v13, v5}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-virtual {v7, v3, v5}, Labqg;->k(Labrg;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_1c

    .line 1722
    :cond_40
    int-to-long v10, v3

    .line 1723
    invoke-interface {v0, v10, v11}, Laczc;->A(J)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v12, Lacza;

    .line 1727
    .line 1728
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v12, v15, v10, v11}, Lacza;->jG(Lacza;J)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v9, v9, Labqa;->f:Labpz;

    .line 1735
    .line 1736
    iget-object v10, v9, Labpz;->v:Labta;

    .line 1737
    .line 1738
    sget v10, Labsz;->a:I

    .line 1739
    .line 1740
    monitor-enter v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1741
    sub-int v3, v5, v3

    .line 1742
    .line 1743
    :try_start_29
    invoke-virtual {v9, v12, v6, v3}, Labpz;->r(Lacza;ZI)V

    .line 1744
    .line 1745
    .line 1746
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1747
    :goto_1b
    :try_start_2a
    iget v3, v7, Labqg;->p:I

    .line 1748
    .line 1749
    add-int/2addr v3, v5

    .line 1750
    iput v3, v7, Labqg;->p:I

    .line 1751
    .line 1752
    int-to-float v3, v3

    .line 1753
    iget v5, v7, Labqg;->i:I

    .line 1754
    .line 1755
    int-to-float v5, v5

    .line 1756
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1757
    .line 1758
    mul-float/2addr v5, v6

    .line 1759
    cmpl-float v3, v3, v5

    .line 1760
    .line 1761
    if-ltz v3, :cond_41

    .line 1762
    .line 1763
    monitor-enter v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1764
    :try_start_2b
    iget-object v3, v7, Labqg;->k:Labpp;

    .line 1765
    .line 1766
    iget v5, v7, Labqg;->p:I

    .line 1767
    .line 1768
    int-to-long v5, v5

    .line 1769
    const/4 v9, 0x0

    .line 1770
    invoke-virtual {v3, v9, v5, v6}, Labpp;->f(IJ)V

    .line 1771
    .line 1772
    .line 1773
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1774
    :try_start_2c
    iput v9, v7, Labqg;->p:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1775
    .line 1776
    goto :goto_1c

    .line 1777
    :catchall_b
    move-exception v0

    .line 1778
    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1779
    :try_start_2e
    throw v0

    .line 1780
    :cond_41
    :goto_1c
    int-to-long v3, v4

    .line 1781
    invoke-interface {v0, v3, v4}, Laczc;->B(J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1782
    .line 1783
    .line 1784
    goto :goto_1d

    .line 1785
    :catchall_c
    move-exception v0

    .line 1786
    :try_start_2f
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1787
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1788
    :catchall_d
    move-exception v0

    .line 1789
    :try_start_31
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1790
    :try_start_32
    throw v0

    .line 1791
    :cond_42
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1792
    .line 1793
    const/4 v3, 0x0

    .line 1794
    new-array v4, v3, [Ljava/lang/Object;

    .line 1795
    .line 1796
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    :cond_43
    :goto_1d
    iget-object v0, v1, Labqe;->b:Labqg;

    .line 1802
    .line 1803
    iget-object v0, v0, Labqg;->C:Labkg;

    .line 1804
    .line 1805
    if-eqz v0, :cond_0

    .line 1806
    .line 1807
    invoke-virtual {v0}, Labkg;->a()V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_0

    .line 1811
    .line 1812
    :cond_44
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1813
    .line 1814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    const/4 v4, 0x1

    .line 1819
    new-array v4, v4, [Ljava/lang/Object;

    .line 1820
    .line 1821
    const/16 v22, 0x0

    .line 1822
    .line 1823
    aput-object v3, v4, v22

    .line 1824
    .line 1825
    invoke-static {v0, v4}, Labrq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :catch_1
    iget-object v0, v1, Labqe;->b:Labqg;

    .line 1831
    .line 1832
    iget-object v3, v0, Labqg;->m:Ljava/lang/Object;

    .line 1833
    .line 1834
    monitor-enter v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1835
    :try_start_33
    iget-object v0, v0, Labqg;->s:Labdv;

    .line 1836
    .line 1837
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1838
    if-nez v0, :cond_45

    .line 1839
    .line 1840
    :try_start_34
    sget-object v0, Labdv;->k:Labdv;

    .line 1841
    .line 1842
    const-string v3, "End of stream or IOException"

    .line 1843
    .line 1844
    invoke-virtual {v0, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :cond_45
    iget-object v3, v1, Labqe;->b:Labqg;

    .line 1849
    .line 1850
    sget-object v4, Labrg;->g:Labrg;

    .line 1851
    .line 1852
    const/4 v8, 0x0

    .line 1853
    invoke-virtual {v3, v8, v4, v0}, Labqg;->m(ILabrg;Labdv;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1854
    .line 1855
    .line 1856
    goto :goto_1f

    .line 1857
    :catchall_e
    move-exception v0

    .line 1858
    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1859
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1860
    :catchall_f
    move-exception v0

    .line 1861
    :goto_1e
    :try_start_37
    iget-object v3, v1, Labqe;->b:Labqg;

    .line 1862
    .line 1863
    sget-object v4, Labrg;->b:Labrg;

    .line 1864
    .line 1865
    sget-object v5, Labdv;->j:Labdv;

    .line 1866
    .line 1867
    const-string v6, "error in frame handler"

    .line 1868
    .line 1869
    invoke-virtual {v5, v6}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    invoke-virtual {v5, v0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    const/4 v8, 0x0

    .line 1878
    invoke-virtual {v3, v8, v4, v0}, Labqg;->m(ILabrg;Labdv;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1879
    .line 1880
    .line 1881
    :goto_1f
    :try_start_38
    iget-object v0, v1, Labqe;->c:Labro;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Labro;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_2

    .line 1884
    .line 1885
    .line 1886
    goto :goto_20

    .line 1887
    :catch_2
    move-exception v0

    .line 1888
    const-string v3, "bio == null"

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    if-eqz v3, :cond_46

    .line 1899
    .line 1900
    goto :goto_20

    .line 1901
    :cond_46
    throw v0

    .line 1902
    :catch_3
    move-exception v0

    .line 1903
    move-object v8, v0

    .line 1904
    sget-object v3, Labqg;->a:Ljava/util/logging/Logger;

    .line 1905
    .line 1906
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1907
    .line 1908
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1909
    .line 1910
    const-string v6, "run"

    .line 1911
    .line 1912
    const-string v7, "Exception closing frame reader"

    .line 1913
    .line 1914
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1915
    .line 1916
    .line 1917
    :goto_20
    iget-object v0, v1, Labqe;->b:Labqg;

    .line 1918
    .line 1919
    iget-object v0, v0, Labqg;->j:Lablo;

    .line 1920
    .line 1921
    invoke-interface {v0}, Lablo;->d()V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :catchall_10
    move-exception v0

    .line 1933
    move-object v3, v0

    .line 1934
    :try_start_39
    iget-object v0, v1, Labqe;->c:Labro;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Labro;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_4

    .line 1937
    .line 1938
    .line 1939
    goto :goto_21

    .line 1940
    :catch_4
    move-exception v0

    .line 1941
    const-string v4, "bio == null"

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    if-nez v4, :cond_47

    .line 1952
    .line 1953
    throw v0

    .line 1954
    :catch_5
    move-exception v0

    .line 1955
    move-object v9, v0

    .line 1956
    sget-object v4, Labqg;->a:Ljava/util/logging/Logger;

    .line 1957
    .line 1958
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1959
    .line 1960
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1961
    .line 1962
    const-string v7, "run"

    .line 1963
    .line 1964
    const-string v8, "Exception closing frame reader"

    .line 1965
    .line 1966
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_47
    :goto_21
    iget-object v0, v1, Labqe;->b:Labqg;

    .line 1970
    .line 1971
    iget-object v0, v0, Labqg;->j:Lablo;

    .line 1972
    .line 1973
    invoke-interface {v0}, Lablo;->d()V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    throw v3

    .line 1984
    nop

    .line 1985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
