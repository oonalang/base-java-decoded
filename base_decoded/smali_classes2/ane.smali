.class public final Lane;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Laqd;

.field public final c:Lapm;

.field public final d:Lamz;

.field public final e:Lzvp;

.field private final f:Lann;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laqd;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLani;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasw;->d()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lane;->b:Laqd;

    .line 8
    .line 9
    sget-object v1, Larz;->r:Lapn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lapl;

    .line 17
    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    new-instance v3, Lapk;

    .line 21
    .line 22
    invoke-direct {v3}, Lapk;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v3}, Lapl;->a(Larz;Lapk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lapk;->b()Lapm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lane;->c:Lapm;

    .line 33
    .line 34
    new-instance v1, Lzvp;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v2}, Lzvp;-><init>([B[B[B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lane;->e:Lzvp;

    .line 40
    .line 41
    new-instance v3, Lann;

    .line 42
    .line 43
    invoke-static {}, Latg;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Laqd;->R:Lapn;

    .line 48
    .line 49
    invoke-static {p1, v5, v4}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lann;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lane;->f:Lann;

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lasw;->S(Laqe;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v4, Laqd;->d:Lapn;

    .line 99
    .line 100
    invoke-static {p1, v4, v2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v4, Laqe;->l:Lapn;

    .line 114
    .line 115
    invoke-static {p1, v4, v2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v9, 0x1005

    .line 128
    .line 129
    if-ne v7, v9, :cond_2

    .line 130
    .line 131
    move v5, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v6, :cond_3

    .line 138
    .line 139
    move v5, v6

    .line 140
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Laqd;->b()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sget-object v4, Laqd;->f:Lapn;

    .line 152
    .line 153
    invoke-static {p1, v4, v2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Lalf;

    .line 159
    .line 160
    new-instance v5, Lamz;

    .line 161
    .line 162
    new-instance v12, Lauv;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lauv;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    move/from16 v9, p4

    .line 175
    .line 176
    move-object/from16 v11, p5

    .line 177
    .line 178
    invoke-direct/range {v5 .. v13}, Lamz;-><init>(Landroid/util/Size;ILjava/util/List;ZLalf;Lani;Lauv;Lauv;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, Lane;->d:Lamz;

    .line 182
    .line 183
    iget-object p0, v1, Lzvp;->b:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    const/4 v4, 0x1

    .line 187
    if-nez p0, :cond_4

    .line 188
    .line 189
    iget-object p0, v1, Lzvp;->d:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez p0, :cond_4

    .line 192
    .line 193
    move p0, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move p0, v0

    .line 196
    :goto_2
    const-string v6, "CaptureNode does not support recreation yet."

    .line 197
    .line 198
    invoke-static {p0, v6}, Lbnd;->i(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v1, Lzvp;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p0, v5, Lamz;->d:Landroid/util/Size;

    .line 204
    .line 205
    iget v6, v5, Lamz;->e:I

    .line 206
    .line 207
    iget-boolean v7, v5, Lamz;->g:Z

    .line 208
    .line 209
    new-instance v8, Lamy;

    .line 210
    .line 211
    invoke-direct {v8, v1}, Lamy;-><init>(Lzvp;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v5, Lamz;->f:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-le v9, v4, :cond_5

    .line 221
    .line 222
    move v9, v4

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move v9, v0

    .line 225
    :goto_3
    const/4 v10, 0x4

    .line 226
    const/4 v11, 0x2

    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    iget-object v7, v5, Lamz;->h:Lalf;

    .line 230
    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    new-instance v2, Lall;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-direct {v2, v7, v12, v6, v10}, Lall;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    new-array v6, v11, [Lajd;

    .line 249
    .line 250
    aput-object v8, v6, v0

    .line 251
    .line 252
    iget-object v7, v2, Lall;->f:Lajd;

    .line 253
    .line 254
    aput-object v7, v6, v4

    .line 255
    .line 256
    invoke-static {v6}, Lajd;->q([Lajd;)Lajd;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, v5, Lamz;->f:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    new-instance v12, Lall;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-direct {v12, v13, p0, v7, v10}, Lall;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    new-array p0, v11, [Lajd;

    .line 286
    .line 287
    aput-object v8, p0, v0

    .line 288
    .line 289
    iget-object v7, v12, Lall;->f:Lajd;

    .line 290
    .line 291
    aput-object v7, p0, v4

    .line 292
    .line 293
    invoke-static {p0}, Lajd;->q([Lajd;)Lajd;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    move-object v7, v2

    .line 298
    move-object v8, v6

    .line 299
    move-object v2, p0

    .line 300
    goto :goto_4

    .line 301
    :cond_6
    new-instance v7, Lall;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-direct {v7, v12, p0, v6, v10}, Lall;-><init>(IIII)V

    .line 312
    .line 313
    .line 314
    new-array p0, v11, [Lajd;

    .line 315
    .line 316
    aput-object v8, p0, v0

    .line 317
    .line 318
    iget-object v6, v7, Lall;->f:Lajd;

    .line 319
    .line 320
    aput-object v6, p0, v4

    .line 321
    .line 322
    invoke-static {p0}, Lajd;->q([Lajd;)Lajd;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    move-object v8, p0

    .line 327
    move-object v12, v2

    .line 328
    :goto_4
    new-instance p0, Lgt;

    .line 329
    .line 330
    invoke-direct {p0, v1, v11}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    new-instance v7, Lanh;

    .line 335
    .line 336
    iget-object v12, v5, Lamz;->h:Lalf;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {v12, v13, p0, v6}, Lzvp;->j(Lalf;III)Laqi;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {v7, p0}, Lanh;-><init>(Laqi;)V

    .line 351
    .line 352
    .line 353
    iput-object v7, v1, Lzvp;->g:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v7, v1, Lzvp;->g:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance p0, Lgt;

    .line 358
    .line 359
    const/4 v6, 0x3

    .line 360
    invoke-direct {p0, v1, v6}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    move-object v12, v2

    .line 364
    :goto_5
    iput-object v8, v5, Lamz;->l:Lajd;

    .line 365
    .line 366
    if-eqz v9, :cond_8

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    iput-object v2, v5, Lamz;->m:Lajd;

    .line 371
    .line 372
    :cond_8
    invoke-interface {v7}, Laqi;->e()Landroid/view/Surface;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/view/Surface;

    .line 381
    .line 382
    iget-object v6, v5, Lamz;->a:Lapt;

    .line 383
    .line 384
    if-nez v6, :cond_9

    .line 385
    .line 386
    move v6, v4

    .line 387
    goto :goto_6

    .line 388
    :cond_9
    move v6, v0

    .line 389
    :goto_6
    const-string v8, "The surface is already set."

    .line 390
    .line 391
    invoke-static {v6, v8}, Lbnd;->i(ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Laqj;

    .line 395
    .line 396
    iget-object v8, v5, Lamz;->d:Landroid/util/Size;

    .line 397
    .line 398
    iget v13, v5, Lamz;->e:I

    .line 399
    .line 400
    invoke-direct {v6, v2, v8, v13}, Laqj;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v5, Lamz;->a:Lapt;

    .line 404
    .line 405
    new-instance v2, Lalw;

    .line 406
    .line 407
    invoke-direct {v2, v7}, Lalw;-><init>(Laqi;)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v1, Lzvp;->d:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v1, v7}, Lzvp;->m(Laqi;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v5, Lamz;->i:Lani;

    .line 416
    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    iget-object v6, v5, Lamz;->h:Lalf;

    .line 420
    .line 421
    iget-object v7, v2, Lani;->a:Landroid/util/Size;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-object v8, v2, Lani;->a:Landroid/util/Size;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget v13, v2, Lani;->b:I

    .line 434
    .line 435
    invoke-static {v6, v7, v8, v13}, Lzvp;->j(Lalf;III)Laqi;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Lalj;

    .line 440
    .line 441
    invoke-direct {v7, v1, v11}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v6, v7, v8}, Laqi;->j(Laqh;Ljava/util/concurrent/Executor;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lalw;

    .line 452
    .line 453
    invoke-direct {v7, v6}, Lalw;-><init>(Laqi;)V

    .line 454
    .line 455
    .line 456
    iput-object v7, v1, Lzvp;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v6}, Laqi;->e()Landroid/view/Surface;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v7, v2, Lani;->a:Landroid/util/Size;

    .line 463
    .line 464
    iget v2, v2, Lani;->b:I

    .line 465
    .line 466
    new-instance v8, Laqj;

    .line 467
    .line 468
    invoke-direct {v8, v6, v7, v2}, Laqj;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 469
    .line 470
    .line 471
    iput-object v8, v5, Lamz;->c:Lapt;

    .line 472
    .line 473
    :cond_a
    if-eqz v9, :cond_c

    .line 474
    .line 475
    if-eqz v12, :cond_c

    .line 476
    .line 477
    iget-object v2, v5, Lamz;->f:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-interface {v12}, Laqi;->e()Landroid/view/Surface;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v7, v5, Lamz;->b:Lapt;

    .line 494
    .line 495
    if-nez v7, :cond_b

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    move v4, v0

    .line 499
    :goto_7
    const-string v7, "The secondary surface is already set."

    .line 500
    .line 501
    invoke-static {v4, v7}, Lbnd;->i(ZLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Laqj;

    .line 505
    .line 506
    iget-object v7, v5, Lamz;->d:Landroid/util/Size;

    .line 507
    .line 508
    invoke-direct {v4, v6, v7, v2}, Laqj;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 509
    .line 510
    .line 511
    iput-object v4, v5, Lamz;->b:Lapt;

    .line 512
    .line 513
    new-instance v2, Lalw;

    .line 514
    .line 515
    invoke-direct {v2, v12}, Lalw;-><init>(Laqi;)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v1, Lzvp;->c:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v1, v12}, Lzvp;->m(Laqi;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    iget-object v2, v5, Lamz;->j:Lauv;

    .line 524
    .line 525
    iput-object p0, v2, Lauv;->a:Lblb;

    .line 526
    .line 527
    iget-object p0, v5, Lamz;->k:Lauv;

    .line 528
    .line 529
    new-instance v2, Lgt;

    .line 530
    .line 531
    invoke-direct {v2, v1, v10}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iput-object v2, p0, Lauv;->a:Lblb;

    .line 535
    .line 536
    iget p0, v5, Lamz;->e:I

    .line 537
    .line 538
    iget-object v2, v5, Lamz;->f:Ljava/util/List;

    .line 539
    .line 540
    new-instance v4, Lanl;

    .line 541
    .line 542
    new-instance v5, Lauv;

    .line 543
    .line 544
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v6, Lauv;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-direct {v4, v5, v6, p0, v2}, Lanl;-><init>(Lauv;Lauv;ILjava/util/List;)V

    .line 553
    .line 554
    .line 555
    iput-object v4, v1, Lzvp;->e:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, v1, Lzvp;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lanl;

    .line 560
    .line 561
    iput-object p0, v3, Lann;->c:Lanl;

    .line 562
    .line 563
    iget-object v1, p0, Lanl;->a:Lauv;

    .line 564
    .line 565
    new-instance v2, Lgt;

    .line 566
    .line 567
    const/4 v4, 0x5

    .line 568
    invoke-direct {v2, v3, v4}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iput-object v2, v1, Lauv;->a:Lblb;

    .line 572
    .line 573
    iget-object v1, p0, Lanl;->b:Lauv;

    .line 574
    .line 575
    new-instance v2, Lgt;

    .line 576
    .line 577
    const/4 v4, 0x6

    .line 578
    invoke-direct {v2, v3, v4}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iput-object v2, v1, Lauv;->a:Lblb;

    .line 582
    .line 583
    new-instance v1, Lanj;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lanj;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v3, Lann;->d:Laux;

    .line 589
    .line 590
    new-instance v0, Land;

    .line 591
    .line 592
    iget-object v1, v3, Lann;->g:Lxe;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Land;-><init>(Lxe;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v3, Lann;->e:Laux;

    .line 598
    .line 599
    iget p0, p0, Lanl;->c:I

    .line 600
    .line 601
    return-void

    .line 602
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {p1, v1}, Lasw;->m(Lauh;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "Implementation is missing option unpacker for "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasw;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lane;->e:Lzvp;

    .line 8
    .line 9
    iget-object v0, p0, Lzvp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamz;

    .line 16
    .line 17
    iget-object v1, p0, Lzvp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lalw;

    .line 24
    .line 25
    iget-object v2, p0, Lzvp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lzvp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamz;->a()Lapt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lapt;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lamz;->a()Lapt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lapt;->c()Lxin;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lmj;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    invoke-direct {v4, v1, v5}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v4, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lamz;->c:Lapt;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lapt;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lamz;->c:Lapt;

    .line 66
    .line 67
    invoke-virtual {v1}, Lapt;->c()Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lmj;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v3, p0, v4}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v1, v3, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p0, v0, Lamz;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-le p0, v1, :cond_1

    .line 93
    .line 94
    iget-object p0, v0, Lamz;->b:Lapt;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lapt;->d()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lamz;->b:Lapt;

    .line 102
    .line 103
    invoke-virtual {p0}, Lapt;->c()Lxin;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lmj;

    .line 108
    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p0, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final b(Lanq;)V
    .locals 0

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lane;->d:Lamz;

    .line 5
    .line 6
    iget-object p0, p0, Lamz;->k:Lauv;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lauv;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
