.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfju;Laak;I)V
    .locals 0

    .line 1
    iput p3, p0, Luz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Luz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Luz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz;->a:Ljava/lang/Object;

    iput-object p2, p0, Luz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Luz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz;->b:Ljava/lang/Object;

    iput-object p2, p0, Luz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Luz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "removedCameraIds"

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lasw;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laox;

    .line 21
    .line 22
    iget-object p0, p0, Laox;->b:Lawv;

    .line 23
    .line 24
    iget-object v1, p0, Lawv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lans;

    .line 34
    .line 35
    iget-object p0, p0, Lans;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Luz;

    .line 44
    .line 45
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CX:processInputPacket"

    .line 53
    .line 54
    invoke-static {p0}, Lcal;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "onFinalResult(ImageProxy): request ID = "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Luz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lano;

    .line 79
    .line 80
    iget v3, v1, Lano;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "ProcessingRequest"

    .line 90
    .line 91
    invoke-static {v3, v0}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lasw;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lano;->l:Lanp;

    .line 98
    .line 99
    iget-boolean v1, v0, Lanp;->e:Z

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0}, Lale;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lanp;->c()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lanp;->d()V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :pswitch_3
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lann;

    .line 121
    .line 122
    check-cast v0, Lanm;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lann;->a(Lanm;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "onProcessFailure: request ID = "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Luz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lano;

    .line 138
    .line 139
    iget v2, v1, Lano;->a:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Throwable;

    .line 151
    .line 152
    const-string v2, "ProcessingRequest"

    .line 153
    .line 154
    invoke-static {v2, v0, p0}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lasw;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v1, Lano;->l:Lanp;

    .line 161
    .line 162
    iget-boolean v0, p0, Lanp;->e:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0}, Lanp;->c()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lanp;->d()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lanp;->f()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v0, p0, Luz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, Lanm;

    .line 184
    .line 185
    iget-object v3, v2, Lanm;->a:Lano;

    .line 186
    .line 187
    :try_start_1
    check-cast v0, Lann;

    .line 188
    .line 189
    iget-object v0, v0, Lann;->d:Laux;

    .line 190
    .line 191
    invoke-interface {v0, p0}, Laux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, Lauy;

    .line 197
    .line 198
    iget v0, v0, Lauy;->c:I

    .line 199
    .line 200
    const/16 v4, 0x23

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    if-eq v0, v4, :cond_3

    .line 204
    .line 205
    const/16 v4, 0x100

    .line 206
    .line 207
    if-eq v0, v4, :cond_3

    .line 208
    .line 209
    const/16 v4, 0x1005

    .line 210
    .line 211
    if-ne v0, v4, :cond_2

    .line 212
    .line 213
    move v0, v4

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    move v4, v5

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    :goto_0
    move v4, v1

    .line 218
    :goto_1
    const-string v6, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v0, v1, v5

    .line 227
    .line 228
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Lauy;

    .line 236
    .line 237
    invoke-static {p0}, Lanj;->b(Lauy;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v0, Lank;

    .line 245
    .line 246
    invoke-direct {v0, v3, v5}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception p0

    .line 254
    iget-object v0, v2, Lanm;->b:Lale;

    .line 255
    .line 256
    invoke-interface {v0}, Lale;->close()V

    .line 257
    .line 258
    .line 259
    const-string v0, "ProcessingNode"

    .line 260
    .line 261
    const-string v1, "process postview input packet failed."

    .line 262
    .line 263
    invoke-static {v0, v1, p0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    sget v0, Lami;->k:I

    .line 268
    .line 269
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Lamf;

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    check-cast v0, Landroid/view/Surface;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Lamf;-><init>(ILandroid/view/Surface;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0, v1}, Lblb;->accept(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    sget v0, Lami;->k:I

    .line 286
    .line 287
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, Lamf;

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    check-cast v0, Landroid/view/Surface;

    .line 293
    .line 294
    invoke-direct {v1, v2, v0}, Lamf;-><init>(ILandroid/view/Surface;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p0, v1}, Lblb;->accept(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    sget v0, Lami;->k:I

    .line 304
    .line 305
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v1, Lamf;

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    check-cast v0, Landroid/view/Surface;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lamf;-><init>(ILandroid/view/Surface;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p0, v1}, Lblb;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    sget v0, Lami;->k:I

    .line 322
    .line 323
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lamg;

    .line 328
    .line 329
    invoke-interface {p0, v0}, Lamh;->a(Lamg;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    sget v0, Lami;->k:I

    .line 334
    .line 335
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lamg;

    .line 340
    .line 341
    invoke-interface {p0, v0}, Lamh;->a(Lamg;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_b
    sget v0, Lalq;->d:I

    .line 346
    .line 347
    iget-object v0, p0, Luz;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lami;

    .line 352
    .line 353
    invoke-interface {p0, v0}, Lalp;->a(Lami;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object v0, p0, Luz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0, p0}, Laqh;->g(Laqi;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_d
    sget v0, Lakj;->f:I

    .line 366
    .line 367
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lalw;

    .line 370
    .line 371
    invoke-virtual {v0}, Lalw;->k()V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz p0, :cond_4

    .line 377
    .line 378
    check-cast p0, Lalw;

    .line 379
    .line 380
    invoke-virtual {p0}, Lalw;->k()V

    .line 381
    .line 382
    .line 383
    :cond_4
    :goto_2
    return-void

    .line 384
    :pswitch_e
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Laju;

    .line 387
    .line 388
    iget-object v3, v0, Laju;->r:Loy;

    .line 389
    .line 390
    iget-object v4, v3, Loy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_5
    iget-object v1, v3, Loy;->c:Lox;

    .line 400
    .line 401
    iget-object v4, v1, Lox;->a:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v4

    .line 404
    :try_start_2
    iput-object v2, v1, Lox;->b:Lape;

    .line 405
    .line 406
    iget-object v1, v1, Lox;->c:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 409
    .line 410
    .line 411
    monitor-exit v4

    .line 412
    iget-object v1, v3, Loy;->e:Lanu;

    .line 413
    .line 414
    invoke-virtual {v1}, Lanu;->c()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v3, Loy;->a:Labts;

    .line 418
    .line 419
    invoke-interface {v1}, Labts;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_6

    .line 424
    .line 425
    invoke-interface {v1}, Labts;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lyu;

    .line 430
    .line 431
    invoke-virtual {v1}, Lyu;->c()V

    .line 432
    .line 433
    .line 434
    :cond_6
    :goto_3
    iget-object v1, v0, Laju;->h:Landroid/os/HandlerThread;

    .line 435
    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    iget-object v1, v0, Laju;->f:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    instance-of v3, v1, Lajj;

    .line 441
    .line 442
    if-eqz v3, :cond_8

    .line 443
    .line 444
    check-cast v1, Lajj;

    .line 445
    .line 446
    iget-object v3, v1, Lajj;->a:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_3
    iget-object v4, v1, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_7

    .line 456
    .line 457
    iget-object v1, v1, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 460
    .line 461
    .line 462
    :cond_7
    monitor-exit v3

    .line 463
    goto :goto_4

    .line 464
    :catchall_1
    move-exception p0

    .line 465
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    throw p0

    .line 467
    :cond_8
    :goto_4
    iget-object v0, v0, Laju;->h:Landroid/os/HandlerThread;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 470
    .line 471
    .line 472
    :cond_9
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lbbs;

    .line 475
    .line 476
    invoke-virtual {p0, v2}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catchall_2
    move-exception p0

    .line 481
    monitor-exit v4

    .line 482
    throw p0

    .line 483
    :pswitch_f
    iget-object v0, p0, Luz;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v0, p0}, Laqh;->g(Laqi;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_10
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0, v2}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 494
    .line 495
    .line 496
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {p0, v2}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    check-cast v0, Lyvk;

    .line 507
    .line 508
    iget-object v2, v0, Lyvk;->h:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 516
    .line 517
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 518
    .line 519
    .line 520
    iget-object p0, v0, Lyvk;->h:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catchall_3
    move-exception p0

    .line 529
    iget-object v0, v0, Lyvk;->h:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :pswitch_12
    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lfju;

    .line 540
    .line 541
    iget-object v0, v0, Lfju;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Luz;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v0, p0}, Laah;->k(Laak;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_13
    iget-object v0, p0, Luz;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/view/Surface;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :goto_5
    :try_start_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lajm;

    .line 579
    .line 580
    iget-object v3, p0, Lawv;->f:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v5, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_c

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    move-object v7, v6

    .line 606
    check-cast v7, Lajm;

    .line 607
    .line 608
    iget-object v7, v7, Lajm;->a:Ljava/util/List;

    .line 609
    .line 610
    iget-object v8, v2, Lajm;->a:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v7, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_b

    .line 617
    .line 618
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_a

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lajm;

    .line 637
    .line 638
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_d
    monitor-exit v1

    .line 643
    return-void

    .line 644
    :catchall_4
    move-exception p0

    .line 645
    monitor-exit v1

    .line 646
    throw p0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
