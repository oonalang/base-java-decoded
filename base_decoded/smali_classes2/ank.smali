.class public final synthetic Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lank;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lank;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lank;->b:I

    iput-object p1, p0, Lank;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lank;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapt;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lapt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapt;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lavb;

    .line 30
    .line 31
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lave;

    .line 43
    .line 44
    invoke-virtual {p0}, Lave;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    sget v0, Lauu;->j:I

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbbs;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lauu;

    .line 68
    .line 69
    iput-boolean v3, p0, Lauu;->h:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lauu;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lami;

    .line 78
    .line 79
    invoke-virtual {p0}, Lami;->e()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Latt;

    .line 86
    .line 87
    iput-object v2, p0, Latt;->b:Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, p0, Latt;->a:Ljava/util/List;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, v3}, Lxin;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    move v0, v1

    .line 99
    :goto_0
    :try_start_0
    iget-object v2, p0, Lank;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Lati;

    .line 103
    .line 104
    iget-object v4, v4, Lati;->a:Ljava/util/Deque;

    .line 105
    .line 106
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    :try_start_1
    move-object v1, v2

    .line 110
    check-cast v1, Lati;

    .line 111
    .line 112
    iget v1, v1, Lati;->c:I

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    if-ne v1, v5, :cond_0

    .line 116
    .line 117
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_0
    :try_start_3
    move-object v1, v2

    .line 130
    check-cast v1, Lati;

    .line 131
    .line 132
    iget-wide v6, v1, Lati;->b:J

    .line 133
    .line 134
    const-wide/16 v8, 0x1

    .line 135
    .line 136
    add-long/2addr v6, v8

    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, Lati;

    .line 139
    .line 140
    iput-wide v6, v1, Lati;->b:J

    .line 141
    .line 142
    check-cast v2, Lati;

    .line 143
    .line 144
    iput v5, v2, Lati;->c:I

    .line 145
    .line 146
    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Runnable;

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lank;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lati;

    .line 157
    .line 158
    iput v3, v1, Lati;->c:I

    .line 159
    .line 160
    monitor-exit v4

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    or-int/2addr v0, v2

    .line 170
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_2
    move v1, v3

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v2

    .line 178
    :try_start_6
    const-string v4, "SequentialExecutor"

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "Exception while executing runnable "

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4, v1, v2}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :goto_3
    if-eqz v0, :cond_3

    .line 205
    .line 206
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 211
    .line 212
    .line 213
    :cond_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    check-cast v1, Lati;

    .line 219
    .line 220
    iget-object v1, v1, Lati;->a:Ljava/util/Deque;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_a
    check-cast p0, Lati;

    .line 224
    .line 225
    iput v3, p0, Lati;->c:I

    .line 226
    .line 227
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    throw v0

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 231
    throw p0

    .line 232
    :pswitch_9
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lauq;

    .line 241
    .line 242
    iget-object v0, p0, Lauq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Latc;

    .line 246
    .line 247
    iget-object v1, v1, Latc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    iget-object p0, p0, Lauq;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Laqn;

    .line 266
    .line 267
    iget-object v0, p0, Laqn;->c:Lcbd;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object p0, p0, Laqn;->a:Lcbc;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcaz;->h(Lcbd;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Laqn;

    .line 281
    .line 282
    iget-object v1, v0, Laqn;->c:Lcbd;

    .line 283
    .line 284
    if-nez v1, :cond_4

    .line 285
    .line 286
    new-instance v1, Lasx;

    .line 287
    .line 288
    invoke-direct {v1, p0, v3}, Lasx;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Laqn;->c:Lcbd;

    .line 292
    .line 293
    :cond_4
    iget-object p0, v0, Laqn;->a:Lcbc;

    .line 294
    .line 295
    iget-object v0, v0, Laqn;->c:Lcbd;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lcaz;->g(Lcbd;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Laoz;

    .line 304
    .line 305
    iget-object p0, p0, Laoz;->g:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    const-string v0, "addedCameraIds"

    .line 318
    .line 319
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Laoz;

    .line 326
    .line 327
    iget-object v0, p0, Laoz;->g:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lajm;

    .line 344
    .line 345
    invoke-virtual {v1}, Lajm;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0, v1}, Laoz;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_f
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v0, p0

    .line 356
    check-cast v0, Laoz;

    .line 357
    .line 358
    iget-object v0, v0, Laoz;->b:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v0

    .line 361
    :try_start_c
    move-object v2, p0

    .line 362
    check-cast v2, Laoz;

    .line 363
    .line 364
    iget-object v2, v2, Laoz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 365
    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 369
    .line 370
    .line 371
    :cond_5
    const-string v1, "CameraPresencePrvdr"

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    invoke-static {v1, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 375
    .line 376
    .line 377
    move-object v1, p0

    .line 378
    check-cast v1, Laoz;

    .line 379
    .line 380
    iget-object v1, v1, Laoz;->g:Ljava/util/List;

    .line 381
    .line 382
    check-cast p0, Laoz;

    .line 383
    .line 384
    invoke-virtual {p0, v2, v1}, Laoz;->d(ILjava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 385
    .line 386
    .line 387
    monitor-exit v0

    .line 388
    return-void

    .line 389
    :catchall_3
    move-exception p0

    .line 390
    monitor-exit v0

    .line 391
    throw p0

    .line 392
    :pswitch_10
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lans;

    .line 395
    .line 396
    iput-object v2, p0, Lans;->c:Lanp;

    .line 397
    .line 398
    invoke-virtual {p0}, Lans;->b()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lans;

    .line 405
    .line 406
    invoke-virtual {p0}, Lans;->b()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "onFinalResult(OutputFileResults): request ID = "

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lano;

    .line 420
    .line 421
    iget v1, p0, Lano;->a:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "ProcessingRequest"

    .line 431
    .line 432
    invoke-static {v1, v0}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lasw;->d()V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lano;->l:Lanp;

    .line 439
    .line 440
    iget-boolean v0, p0, Lanp;->e:Z

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_6
    invoke-virtual {p0}, Lanp;->c()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lanp;->d()V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, "onPostviewBitmapAvailable: request ID = "

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lank;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lano;

    .line 462
    .line 463
    iget v1, p0, Lano;->a:I

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "ProcessingRequest"

    .line 473
    .line 474
    invoke-static {v1, v0}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lasw;->d()V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lano;->l:Lanp;

    .line 481
    .line 482
    iget-boolean p0, p0, Lanp;->e:Z

    .line 483
    .line 484
    if-eqz p0, :cond_8

    .line 485
    .line 486
    :cond_7
    :goto_5
    return-void

    .line 487
    :cond_8
    throw v2

    .line 488
    nop

    .line 489
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
