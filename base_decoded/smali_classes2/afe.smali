.class final Lafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavm;


# instance fields
.field private final a:Lafh;

.field private final b:Laff;

.field private final c:I


# direct methods
.method public constructor <init>(Lafh;Laff;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafe;->a:Lafh;

    .line 5
    .line 6
    iput-object p2, p0, Lafe;->b:Laff;

    .line 7
    .line 8
    iput p3, p0, Lafe;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafe;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsd;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lsd;-><init>([C)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lafe;->b:Laff;

    .line 17
    .line 18
    new-instance v1, Lagk;

    .line 19
    .line 20
    iget-object v2, v0, Laff;->f:Laavm;

    .line 21
    .line 22
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lagz;

    .line 27
    .line 28
    iget-object v3, v0, Laff;->c:Laavm;

    .line 29
    .line 30
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyo;

    .line 35
    .line 36
    iget-object v4, v0, Laff;->s:Laavm;

    .line 37
    .line 38
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lsd;

    .line 43
    .line 44
    iget-object v0, v0, Laff;->d:Laavm;

    .line 45
    .line 46
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lahc;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v0}, Lagk;-><init>(Lagz;Lyo;Lsd;Lahc;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    iget-object v0, v0, Lafe;->b:Laff;

    .line 57
    .line 58
    new-instance v1, Lxe;

    .line 59
    .line 60
    iget-object v2, v0, Laff;->o:Laavm;

    .line 61
    .line 62
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxe;

    .line 67
    .line 68
    iget-object v3, v0, Laff;->f:Laavm;

    .line 69
    .line 70
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lagz;

    .line 75
    .line 76
    iget-object v0, v0, Laff;->p:Laavm;

    .line 77
    .line 78
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lacct;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v0}, Lxe;-><init>(Lxe;Lagz;Lacct;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    iget-object v0, v0, Lafe;->a:Lafh;

    .line 89
    .line 90
    iget-object v1, v0, Lafh;->d:Laavm;

    .line 91
    .line 92
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lyvk;

    .line 97
    .line 98
    iget-object v0, v0, Lafh;->b:Laavm;

    .line 99
    .line 100
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laced;

    .line 105
    .line 106
    const-string v2, "threads"

    .line 107
    .line 108
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "cameraPipeJob"

    .line 112
    .line 113
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lacfk;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lacef;-><init>(Laced;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lyvk;->g:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Laccs;

    .line 124
    .line 125
    const-string v3, "CXCP-Graph"

    .line 126
    .line 127
    invoke-direct {v1, v3}, Laccs;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Labwc;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Labwc;->plus(Labwm;)Labwm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Laccw;->g(Labwm;)Lacct;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    new-instance v0, Lxe;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lxe;-><init>([B)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, v0, Lafe;->b:Laff;

    .line 152
    .line 153
    new-instance v1, Lxe;

    .line 154
    .line 155
    iget-object v3, v0, Laff;->o:Laavm;

    .line 156
    .line 157
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lxe;

    .line 162
    .line 163
    iget-object v4, v0, Laff;->f:Laavm;

    .line 164
    .line 165
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lagz;

    .line 170
    .line 171
    iget-object v0, v0, Laff;->p:Laavm;

    .line 172
    .line 173
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lacct;

    .line 178
    .line 179
    invoke-direct {v1, v3, v4, v0, v2}, Lxe;-><init>(Lxe;Lagz;Lacct;[B)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_5
    iget-object v1, v0, Lafe;->b:Laff;

    .line 184
    .line 185
    new-instance v2, Lahv;

    .line 186
    .line 187
    iget-object v3, v1, Laff;->g:Laavm;

    .line 188
    .line 189
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Laaq;

    .line 194
    .line 195
    iget-object v4, v1, Laff;->j:Laavm;

    .line 196
    .line 197
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Laht;

    .line 202
    .line 203
    iget-object v0, v0, Lafe;->a:Lafh;

    .line 204
    .line 205
    iget-object v5, v0, Lafh;->A:Laavm;

    .line 206
    .line 207
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lxe;

    .line 212
    .line 213
    iget-object v0, v0, Lafh;->B:Laavm;

    .line 214
    .line 215
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Lyvk;

    .line 221
    .line 222
    iget-object v0, v1, Laff;->c:Laavm;

    .line 223
    .line 224
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v7, v0

    .line 229
    check-cast v7, Lyo;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Lahv;-><init>(Laaq;Laht;Lxe;Lyvk;Lyo;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    move-wide v4, v0

    .line 241
    move v2, v3

    .line 242
    :goto_0
    const/4 v6, 0x3

    .line 243
    if-ge v2, v6, :cond_1

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    sub-long/2addr v8, v6

    .line 257
    cmp-long v6, v8, v4

    .line 258
    .line 259
    if-ltz v6, :cond_0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    move-wide v4, v8

    .line 263
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    :goto_2
    if-ge v3, v6, :cond_3

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    sub-long v13, v11, v7

    .line 283
    .line 284
    cmp-long v2, v13, v0

    .line 285
    .line 286
    if-gez v2, :cond_2

    .line 287
    .line 288
    add-long/2addr v7, v11

    .line 289
    const-wide/16 v0, 0x2

    .line 290
    .line 291
    div-long/2addr v7, v0

    .line 292
    sub-long/2addr v7, v9

    .line 293
    move-wide v4, v7

    .line 294
    move-wide v0, v13

    .line 295
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    new-instance v0, Lacnm;

    .line 299
    .line 300
    invoke-direct {v0, v4, v5}, Lacnm;-><init>(J)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_7
    new-instance v0, Laht;

    .line 305
    .line 306
    invoke-direct {v0}, Laht;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_8
    iget-object v1, v0, Lafe;->b:Laff;

    .line 311
    .line 312
    iget-object v2, v1, Laff;->g:Laavm;

    .line 313
    .line 314
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lahi;

    .line 319
    .line 320
    iget-object v0, v0, Lafe;->a:Lafh;

    .line 321
    .line 322
    iget-object v0, v0, Lafh;->y:Laavm;

    .line 323
    .line 324
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lza;

    .line 329
    .line 330
    const-string v3, "streamGraphImpl"

    .line 331
    .line 332
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v3, "cameraSurfaceManager"

    .line 336
    .line 337
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lahi;->k:Ljava/util/Map;

    .line 341
    .line 342
    iget-object v1, v1, Laff;->h:Laavm;

    .line 343
    .line 344
    new-instance v4, Lahj;

    .line 345
    .line 346
    invoke-direct {v4, v2, v1, v0, v3}, Lahj;-><init>(Lahi;Labto;Lza;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_9
    iget-object v1, v0, Lafe;->b:Laff;

    .line 351
    .line 352
    iget-object v2, v1, Laff;->v:Lcew;

    .line 353
    .line 354
    invoke-static {v2}, Lsc;->d(Lcew;)Lyf;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v3, v1, Laff;->b:Laavm;

    .line 359
    .line 360
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v9, v3

    .line 365
    check-cast v9, Lyvk;

    .line 366
    .line 367
    iget-object v0, v0, Lafe;->a:Lafh;

    .line 368
    .line 369
    iget-object v0, v0, Lafh;->x:Laavm;

    .line 370
    .line 371
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lxs;

    .line 376
    .line 377
    iget-object v3, v1, Laff;->f:Laavm;

    .line 378
    .line 379
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v6, v3

    .line 384
    check-cast v6, Lagz;

    .line 385
    .line 386
    iget-object v3, v1, Laff;->g:Laavm;

    .line 387
    .line 388
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Laaq;

    .line 393
    .line 394
    iget-object v1, v1, Laff;->i:Laavm;

    .line 395
    .line 396
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v8, v1

    .line 401
    check-cast v8, Lahj;

    .line 402
    .line 403
    const-string v1, "cameraBackend"

    .line 404
    .line 405
    invoke-static {v9, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "cameraContext"

    .line 409
    .line 410
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "graphProcessor"

    .line 414
    .line 415
    invoke-static {v6, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "streamGraph"

    .line 419
    .line 420
    invoke-static {v3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "surfaceTracker"

    .line 424
    .line 425
    invoke-static {v8, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "cameraContext"

    .line 429
    .line 430
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "graphListener"

    .line 434
    .line 435
    invoke-static {v6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "streamGraph"

    .line 439
    .line 440
    invoke-static {v3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "surfaceTracker"

    .line 444
    .line 445
    invoke-static {v8, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, Lyvk;->e:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v1, v3

    .line 451
    new-instance v3, Lafc;

    .line 452
    .line 453
    move-object v7, v1

    .line 454
    check-cast v7, Lahi;

    .line 455
    .line 456
    iget-object v1, v2, Lcew;->a:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    check-cast v4, Lyj;

    .line 460
    .line 461
    invoke-direct/range {v3 .. v9}, Lafc;-><init>(Lyj;Lyf;Lagz;Laaq;Lahj;Lyvk;)V

    .line 462
    .line 463
    .line 464
    check-cast v0, Lbdz;

    .line 465
    .line 466
    iput-object v3, v0, Lbdz;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, v0, Lbdz;->b:Ljava/lang/Object;

    .line 469
    .line 470
    const-class v2, Lafc;

    .line 471
    .line 472
    invoke-static {v1, v2}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lbdz;->c:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v2, Lzxd;

    .line 478
    .line 479
    iget-object v0, v0, Lbdz;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lafc;

    .line 482
    .line 483
    check-cast v1, Lafh;

    .line 484
    .line 485
    invoke-direct {v2, v1, v0}, Lzxd;-><init>(Lafh;Lafc;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, Lzxd;->f:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lya;

    .line 495
    .line 496
    iget-object v1, v9, Lyvk;->f:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v2, v9, Lyvk;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    .line 503
    .line 504
    monitor-exit v1

    .line 505
    invoke-static {v0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    monitor-exit v1

    .line 511
    throw v0

    .line 512
    :pswitch_a
    iget-object v0, v0, Lafe;->b:Laff;

    .line 513
    .line 514
    new-instance v1, Lafr;

    .line 515
    .line 516
    iget-object v2, v0, Laff;->a:Lafh;

    .line 517
    .line 518
    iget-object v3, v2, Lafh;->d:Laavm;

    .line 519
    .line 520
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lyvk;

    .line 525
    .line 526
    iget-object v0, v0, Laff;->c:Laavm;

    .line 527
    .line 528
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lyo;

    .line 533
    .line 534
    iget-object v2, v2, Lafh;->A:Laavm;

    .line 535
    .line 536
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lxe;

    .line 541
    .line 542
    invoke-direct {v1, v3, v0, v2}, Lafr;-><init>(Lyvk;Lyo;Lxe;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_b
    iget-object v1, v0, Lafe;->b:Laff;

    .line 547
    .line 548
    new-instance v2, Lahi;

    .line 549
    .line 550
    iget-object v3, v1, Laff;->c:Laavm;

    .line 551
    .line 552
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lyo;

    .line 557
    .line 558
    iget-object v4, v1, Laff;->v:Lcew;

    .line 559
    .line 560
    invoke-static {v4}, Lsc;->d(Lcew;)Lyf;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v1, v1, Laff;->e:Laavm;

    .line 565
    .line 566
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lafr;

    .line 571
    .line 572
    iget-object v0, v0, Lafe;->a:Lafh;

    .line 573
    .line 574
    iget-object v0, v0, Lafh;->A:Laavm;

    .line 575
    .line 576
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lxe;

    .line 581
    .line 582
    invoke-direct {v2, v3, v4, v1, v0}, Lahi;-><init>(Lyo;Lyf;Lafr;Lxe;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_c
    iget-object v0, v0, Lafe;->b:Laff;

    .line 587
    .line 588
    iget-object v1, v0, Laff;->g:Laavm;

    .line 589
    .line 590
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lahi;

    .line 595
    .line 596
    iget-object v2, v0, Laff;->j:Laavm;

    .line 597
    .line 598
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Laht;

    .line 603
    .line 604
    iget-object v3, v0, Laff;->c:Laavm;

    .line 605
    .line 606
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lyo;

    .line 611
    .line 612
    iget-object v0, v0, Laff;->k:Laavm;

    .line 613
    .line 614
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lacnm;

    .line 619
    .line 620
    const-string v4, "streamGraphImpl"

    .line 621
    .line 622
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v4, "frameCaptureQueue"

    .line 626
    .line 627
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v4, "cameraMetadata"

    .line 631
    .line 632
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v4, "systemClockOffsets"

    .line 636
    .line 637
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 641
    .line 642
    const-string v5, "SENSOR_INFO_TIMESTAMP_SOURCE"

    .line 643
    .line 644
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v4}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/lang/Integer;

    .line 652
    .line 653
    if-eqz v3, :cond_4

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    :cond_4
    iget-wide v3, v0, Lacnm;->a:J

    .line 659
    .line 660
    new-instance v0, Lahu;

    .line 661
    .line 662
    invoke-direct {v0, v1, v2}, Lahu;-><init>(Lahi;Laht;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_d
    iget-object v0, v0, Lafe;->b:Laff;

    .line 667
    .line 668
    iget-object v1, v0, Laff;->v:Lcew;

    .line 669
    .line 670
    invoke-static {v1}, Lsc;->d(Lcew;)Lyf;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v2, v0, Laff;->d:Laavm;

    .line 675
    .line 676
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lahc;

    .line 681
    .line 682
    iget-object v4, v0, Laff;->l:Laavm;

    .line 683
    .line 684
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Lahu;

    .line 689
    .line 690
    iget-object v0, v0, Laff;->m:Laavm;

    .line 691
    .line 692
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lahv;

    .line 697
    .line 698
    const-string v5, "listener3A"

    .line 699
    .line 700
    invoke-static {v2, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v5, "frameDistributor"

    .line 704
    .line 705
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v5, "frameGraphResourceTrimmer"

    .line 709
    .line 710
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    new-array v5, v5, [Laah;

    .line 715
    .line 716
    aput-object v2, v5, v3

    .line 717
    .line 718
    invoke-static {v5}, Labta;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lyf;->k:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    return-object v3

    .line 737
    :pswitch_e
    new-instance v0, Lahc;

    .line 738
    .line 739
    invoke-direct {v0}, Lahc;-><init>()V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_f
    iget-object v1, v0, Lafe;->a:Lafh;

    .line 744
    .line 745
    new-instance v2, Lagz;

    .line 746
    .line 747
    iget-object v3, v1, Lafh;->d:Laavm;

    .line 748
    .line 749
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lyvk;

    .line 754
    .line 755
    iget-object v0, v0, Lafe;->b:Laff;

    .line 756
    .line 757
    iget-object v4, v0, Laff;->v:Lcew;

    .line 758
    .line 759
    invoke-static {v4}, Lsc;->d(Lcew;)Lyf;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget-object v6, v0, Laff;->d:Laavm;

    .line 764
    .line 765
    invoke-interface {v6}, Laavm;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Lahc;

    .line 770
    .line 771
    iget-object v0, v0, Laff;->n:Laavm;

    .line 772
    .line 773
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object v7, v0

    .line 778
    check-cast v7, Ljava/util/List;

    .line 779
    .line 780
    iget-object v0, v1, Lafh;->n:Laavm;

    .line 781
    .line 782
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v8, v0

    .line 787
    check-cast v8, Ladi;

    .line 788
    .line 789
    iget-object v0, v4, Lcew;->a:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v4, v0

    .line 792
    check-cast v4, Lyj;

    .line 793
    .line 794
    invoke-direct/range {v2 .. v8}, Lagz;-><init>(Lyvk;Lyj;Lyf;Lahc;Ljava/util/List;Ladi;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :pswitch_10
    iget-object v1, v0, Lafe;->a:Lafh;

    .line 799
    .line 800
    iget-object v2, v1, Lafh;->v:Laavm;

    .line 801
    .line 802
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lvfg;

    .line 807
    .line 808
    iget-object v0, v0, Lafe;->b:Laff;

    .line 809
    .line 810
    iget-object v0, v0, Laff;->v:Lcew;

    .line 811
    .line 812
    invoke-static {v0}, Lsc;->d(Lcew;)Lyf;

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lafh;->x:Laavm;

    .line 816
    .line 817
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lxs;

    .line 822
    .line 823
    const-string v1, "cameraBackends"

    .line 824
    .line 825
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v1, "cameraContext"

    .line 829
    .line 830
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v2, Lvfg;->b:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_11
    iget-object v0, v0, Lafe;->b:Laff;

    .line 840
    .line 841
    iget-object v1, v0, Laff;->v:Lcew;

    .line 842
    .line 843
    invoke-static {v1}, Lsc;->d(Lcew;)Lyf;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v0, Laff;->b:Laavm;

    .line 848
    .line 849
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lyvk;

    .line 854
    .line 855
    const-string v2, "cameraBackend"

    .line 856
    .line 857
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v1, Lyf;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lyvk;->m(Ljava/lang/String;)Lyo;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_12
    iget-object v1, v0, Lafe;->b:Laff;

    .line 868
    .line 869
    new-instance v2, Lage;

    .line 870
    .line 871
    iget-object v3, v1, Laff;->v:Lcew;

    .line 872
    .line 873
    invoke-static {v3}, Lsc;->d(Lcew;)Lyf;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v5, v1, Laff;->c:Laavm;

    .line 878
    .line 879
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lyo;

    .line 884
    .line 885
    iget-object v6, v1, Laff;->f:Laavm;

    .line 886
    .line 887
    invoke-interface {v6}, Laavm;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Lagz;

    .line 892
    .line 893
    invoke-interface {v6}, Laavm;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lagz;

    .line 898
    .line 899
    iget-object v8, v1, Laff;->g:Laavm;

    .line 900
    .line 901
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Lahi;

    .line 906
    .line 907
    iget-object v9, v1, Laff;->i:Laavm;

    .line 908
    .line 909
    invoke-interface {v9}, Laavm;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    check-cast v9, Lahj;

    .line 914
    .line 915
    iget-object v10, v1, Laff;->h:Laavm;

    .line 916
    .line 917
    invoke-interface {v10}, Laavm;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, Lya;

    .line 922
    .line 923
    iget-object v11, v1, Laff;->l:Laavm;

    .line 924
    .line 925
    invoke-interface {v11}, Laavm;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    check-cast v11, Lahu;

    .line 930
    .line 931
    iget-object v12, v1, Laff;->j:Laavm;

    .line 932
    .line 933
    invoke-interface {v12}, Laavm;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    check-cast v12, Laht;

    .line 938
    .line 939
    iget-object v0, v0, Lafe;->a:Lafh;

    .line 940
    .line 941
    iget-object v0, v0, Lafh;->q:Laavm;

    .line 942
    .line 943
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lvfg;

    .line 948
    .line 949
    iget-object v13, v1, Laff;->q:Laavm;

    .line 950
    .line 951
    invoke-interface {v13}, Laavm;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    move-object v14, v13

    .line 956
    check-cast v14, Lxe;

    .line 957
    .line 958
    iget-object v13, v1, Laff;->r:Laavm;

    .line 959
    .line 960
    invoke-interface {v13}, Laavm;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    move-object v15, v13

    .line 965
    check-cast v15, Lxe;

    .line 966
    .line 967
    iget-object v13, v1, Laff;->o:Laavm;

    .line 968
    .line 969
    invoke-interface {v13}, Laavm;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    move-object/from16 v16, v13

    .line 974
    .line 975
    check-cast v16, Lxe;

    .line 976
    .line 977
    iget-object v13, v1, Laff;->p:Laavm;

    .line 978
    .line 979
    invoke-interface {v13}, Laavm;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    move-object/from16 v17, v13

    .line 984
    .line 985
    check-cast v17, Lacct;

    .line 986
    .line 987
    iget-object v1, v1, Laff;->t:Laavm;

    .line 988
    .line 989
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    move-object/from16 v18, v1

    .line 994
    .line 995
    check-cast v18, Lagk;

    .line 996
    .line 997
    iget-object v1, v3, Lcew;->a:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v13, v1

    .line 1000
    check-cast v13, Lyj;

    .line 1001
    .line 1002
    move-object v3, v4

    .line 1003
    move-object v4, v5

    .line 1004
    move-object v5, v7

    .line 1005
    move-object v7, v8

    .line 1006
    move-object v8, v9

    .line 1007
    move-object v9, v10

    .line 1008
    move-object v10, v11

    .line 1009
    move-object v11, v12

    .line 1010
    move-object v12, v0

    .line 1011
    invoke-direct/range {v2 .. v18}, Lage;-><init>(Lyf;Lyo;Lagz;Lagz;Lahi;Lahj;Lya;Lahu;Laht;Lvfg;Lyj;Lxe;Lxe;Lxe;Lacct;Lagk;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
