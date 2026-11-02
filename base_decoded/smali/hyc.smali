.class public final synthetic Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 12

    .line 1
    iget v0, p0, Lhyc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_2d

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2a

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_21

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v0, v4, :cond_f

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lpue;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_0
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v6, -0x273d

    .line 51
    .line 52
    if-ne v4, v6, :cond_6

    .line 53
    .line 54
    check-cast p0, Lrrj;

    .line 55
    .line 56
    iget-boolean v0, p0, Lrrj;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v3, p1, Lpue;->e:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_4
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lrrj;->t(I)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    invoke-virtual {p0, v5}, Lrrj;->u(I)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, -0x27a3

    .line 90
    .line 91
    if-ne v4, v5, :cond_a

    .line 92
    .line 93
    check-cast p0, Lrrj;

    .line 94
    .line 95
    iget-boolean v0, p0, Lrrj;->f:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v3, p1, Lpue;->e:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_8
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lrrj;->t(I)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_9
    invoke-virtual {p0, v2}, Lrrj;->u(I)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 v4, -0x27e1

    .line 129
    .line 130
    if-ne p1, v4, :cond_b

    .line 131
    .line 132
    check-cast p0, Lrrj;

    .line 133
    .line 134
    iput-object v3, p0, Lrrj;->d:Lowq;

    .line 135
    .line 136
    iget-object p0, p0, Lrrj;->c:Lrry;

    .line 137
    .line 138
    invoke-virtual {p0}, Lrry;->a()Lrrl;

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 v3, -0x27d3

    .line 147
    .line 148
    if-eq p1, v3, :cond_e

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 v3, -0x27dd

    .line 155
    .line 156
    if-ne p1, v3, :cond_c

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 v0, -0x280a

    .line 164
    .line 165
    if-ne p1, v0, :cond_d

    .line 166
    .line 167
    check-cast p0, Lrrj;

    .line 168
    .line 169
    iget-object p0, p0, Lrrj;->c:Lrry;

    .line 170
    .line 171
    invoke-virtual {p0}, Lrry;->d()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_d
    return v1

    .line 176
    :cond_e
    :goto_1
    check-cast p0, Lrrj;

    .line 177
    .line 178
    iget-object p0, p0, Lrrj;->c:Lrry;

    .line 179
    .line 180
    invoke-virtual {p0}, Lrry;->d()V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_f
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lqwf;

    .line 188
    .line 189
    iget-boolean v3, v0, Lqwf;->f:Z

    .line 190
    .line 191
    if-eqz v3, :cond_20

    .line 192
    .line 193
    iget-boolean v3, v0, Lqwf;->g:Z

    .line 194
    .line 195
    if-eqz v3, :cond_20

    .line 196
    .line 197
    iget-boolean v3, v0, Lqwf;->h:Z

    .line 198
    .line 199
    if-nez v3, :cond_11

    .line 200
    .line 201
    invoke-virtual {p1}, Loas;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_10
    return v1

    .line 209
    :cond_11
    :goto_2
    invoke-virtual {p1}, Loas;->a()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sget-object v4, Lpug;->a:Lpuf;

    .line 214
    .line 215
    invoke-static {v3}, Lpuf;->f(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_12

    .line 220
    .line 221
    return v1

    .line 222
    :cond_12
    iget-object v3, v0, Lqwf;->d:Ljava/util/List;

    .line 223
    .line 224
    monitor-enter v3

    .line 225
    :try_start_0
    move-object v0, p0

    .line 226
    check-cast v0, Lqwf;

    .line 227
    .line 228
    iget-object v4, v0, Lqwf;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move-object v6, p0

    .line 235
    check-cast v6, Lqwf;

    .line 236
    .line 237
    iget v6, v6, Lqwf;->c:I

    .line 238
    .line 239
    if-ne v0, v6, :cond_13

    .line 240
    .line 241
    add-int/2addr v6, v5

    .line 242
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-interface {v4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget v0, p1, Loas;->h:I

    .line 249
    .line 250
    and-int/lit8 v5, v0, 0x32

    .line 251
    .line 252
    if-nez v5, :cond_14

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0x7000

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    :cond_14
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 265
    .line 266
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_16
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1f

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lqwe;

    .line 287
    .line 288
    move-object v6, p0

    .line 289
    check-cast v6, Lqwf;

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lqwf;->e(Lqwe;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_16

    .line 296
    .line 297
    iget v6, v0, Lqwe;->g:I

    .line 298
    .line 299
    if-eqz v6, :cond_17

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_17
    iget v6, p1, Loas;->h:I

    .line 303
    .line 304
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const v7, 0x770f3

    .line 309
    .line 310
    .line 311
    and-int/2addr v6, v7

    .line 312
    move-object v7, p0

    .line 313
    check-cast v7, Lqwf;

    .line 314
    .line 315
    iget v7, v7, Lqwf;->i:I

    .line 316
    .line 317
    and-int/2addr v6, v7

    .line 318
    if-nez v6, :cond_16

    .line 319
    .line 320
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget-object v7, v0, Lqwe;->d:Lxfc;

    .line 325
    .line 326
    iget v8, v7, Lxfc;->c:I

    .line 327
    .line 328
    if-ge v6, v8, :cond_18

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Loas;

    .line 336
    .line 337
    iget v6, v6, Loas;->h:I

    .line 338
    .line 339
    iget v9, v0, Lqwe;->c:I

    .line 340
    .line 341
    invoke-static {v6, v9}, Lqwf;->s(II)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_19

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_19
    move v6, v1

    .line 349
    :goto_5
    if-ge v6, v8, :cond_1d

    .line 350
    .line 351
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Loas;

    .line 356
    .line 357
    invoke-virtual {v9}, Loas;->a()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v7, v6}, Lxfc;->a(I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eq v10, v11, :cond_1a

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_1a
    iget-object v10, v0, Lqwe;->e:Lxfc;

    .line 369
    .line 370
    invoke-virtual {v10, v6}, Lxfc;->a(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-ne v10, v2, :cond_1b

    .line 375
    .line 376
    sget-object v10, Lpti;->i:Lpti;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_1b
    sget-object v10, Lpti;->a:Lpti;

    .line 380
    .line 381
    :goto_6
    iget-object v9, v9, Loas;->a:Lpti;

    .line 382
    .line 383
    if-eq v9, v10, :cond_1c

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_1d
    const-string v10, "HardKeyTracker.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    :try_start_1
    iget-object v0, v0, Lqwe;->b:Ljava/util/concurrent/Callable;

    .line 392
    .line 393
    if-nez v0, :cond_1e

    .line 394
    .line 395
    :goto_7
    move v0, v1

    .line 396
    goto :goto_8

    .line 397
    :cond_1e
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    goto :goto_8

    .line 408
    :catch_0
    move-exception v0

    .line 409
    move-object v11, v0

    .line 410
    :try_start_2
    sget-object v0, Lqwf;->a:Lwnw;

    .line 411
    .line 412
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v7, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker$KeySequence"

    .line 417
    .line 418
    const-string v8, "execute"

    .line 419
    .line 420
    const/16 v9, 0x257

    .line 421
    .line 422
    invoke-static/range {v6 .. v11}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_8
    if-eqz v0, :cond_16

    .line 427
    .line 428
    monitor-exit v3

    .line 429
    move v1, v2

    .line 430
    goto :goto_a

    .line 431
    :cond_1f
    :goto_9
    monitor-exit v3

    .line 432
    :goto_a
    return v1

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    move-object p0, v0

    .line 435
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    throw p0

    .line 437
    :cond_20
    return v1

    .line 438
    :cond_21
    invoke-virtual {p1}, Loas;->a()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 447
    .line 448
    const/16 v3, -0x27df

    .line 449
    .line 450
    if-eq v0, v3, :cond_29

    .line 451
    .line 452
    const/16 v3, -0x27b1

    .line 453
    .line 454
    if-eq v0, v3, :cond_28

    .line 455
    .line 456
    const/16 v3, -0x2749

    .line 457
    .line 458
    if-eq v0, v3, :cond_25

    .line 459
    .line 460
    const/16 p1, -0x273a

    .line 461
    .line 462
    if-eq v0, p1, :cond_24

    .line 463
    .line 464
    const/16 p1, -0x27ae

    .line 465
    .line 466
    if-eq v0, p1, :cond_23

    .line 467
    .line 468
    const/16 p1, -0x27ad

    .line 469
    .line 470
    if-eq v0, p1, :cond_22

    .line 471
    .line 472
    return v1

    .line 473
    :cond_22
    check-cast p0, Lpki;

    .line 474
    .line 475
    invoke-virtual {p0}, Lpki;->W()V

    .line 476
    .line 477
    .line 478
    return v2

    .line 479
    :cond_23
    check-cast p0, Lpki;

    .line 480
    .line 481
    invoke-virtual {p0}, Lpki;->O()V

    .line 482
    .line 483
    .line 484
    return v2

    .line 485
    :cond_24
    check-cast p0, Lpki;

    .line 486
    .line 487
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 488
    .line 489
    if-eqz p0, :cond_29

    .line 490
    .line 491
    invoke-interface {p0}, Lpje;->in()V

    .line 492
    .line 493
    .line 494
    return v1

    .line 495
    :cond_25
    if-eqz p1, :cond_27

    .line 496
    .line 497
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 498
    .line 499
    instance-of v0, p1, Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_26

    .line 502
    .line 503
    check-cast p1, Ljava/lang/String;

    .line 504
    .line 505
    move-object v0, p0

    .line 506
    check-cast v0, Lpki;

    .line 507
    .line 508
    iget-object v0, v0, Lpki;->c:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v0, p1}, Lpmb;->l(Landroid/content/Context;Ljava/lang/String;)Lplw;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_b

    .line 515
    :cond_26
    sget-object p1, Lplw;->a:Lplw;

    .line 516
    .line 517
    :goto_b
    check-cast p0, Lpki;

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lpki;->V(Lplw;)V

    .line 520
    .line 521
    .line 522
    :cond_27
    return v2

    .line 523
    :cond_28
    check-cast p0, Lpki;

    .line 524
    .line 525
    invoke-virtual {p0}, Lpki;->ab()V

    .line 526
    .line 527
    .line 528
    return v2

    .line 529
    :cond_29
    return v1

    .line 530
    :cond_2a
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lmjz;

    .line 533
    .line 534
    iget-object v0, p0, Lmjz;->d:Lmll;

    .line 535
    .line 536
    if-eqz v0, :cond_2c

    .line 537
    .line 538
    iget-boolean p0, p0, Lmjz;->j:Z

    .line 539
    .line 540
    invoke-static {}, Lqew;->b()Lqew;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-class v5, Lmlu;

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lmlu;

    .line 551
    .line 552
    if-nez v4, :cond_2b

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_2b
    invoke-virtual {v4}, Lmlu;->c()Lmkn;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_c
    invoke-static {v3}, Lmlu;->y(Lmkn;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_2c

    .line 564
    .line 565
    invoke-virtual {v0, p1, p0}, Lmll;->s(Loas;Z)Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-eqz p0, :cond_2c

    .line 570
    .line 571
    return v2

    .line 572
    :cond_2c
    return v1

    .line 573
    :cond_2d
    const-string v0, "EmojiMistapModule.consumeEvent"

    .line 574
    .line 575
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 579
    .line 580
    :try_start_3
    invoke-virtual {p1}, Loas;->a()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    move-object v0, p0

    .line 585
    check-cast v0, Lgbd;

    .line 586
    .line 587
    iget-boolean v0, v0, Lgbd;->h:Z

    .line 588
    .line 589
    if-eqz v0, :cond_30

    .line 590
    .line 591
    const/16 v0, 0x43

    .line 592
    .line 593
    if-eq p1, v0, :cond_2e

    .line 594
    .line 595
    const/16 v0, 0x42

    .line 596
    .line 597
    if-eq p1, v0, :cond_2e

    .line 598
    .line 599
    const/16 v0, 0x3e

    .line 600
    .line 601
    if-eq p1, v0, :cond_2e

    .line 602
    .line 603
    sget-object v0, Lpug;->a:Lpuf;

    .line 604
    .line 605
    invoke-static {p1}, Lpuf;->e(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_2e

    .line 610
    .line 611
    const v0, -0x9c40

    .line 612
    .line 613
    .line 614
    if-eq p1, v0, :cond_2e

    .line 615
    .line 616
    const v0, -0x9c45

    .line 617
    .line 618
    .line 619
    if-eq p1, v0, :cond_2e

    .line 620
    .line 621
    const v0, -0x9c42

    .line 622
    .line 623
    .line 624
    if-ne p1, v0, :cond_30

    .line 625
    .line 626
    :cond_2e
    move-object p1, p0

    .line 627
    check-cast p1, Lgbd;

    .line 628
    .line 629
    iget-object p1, p1, Lgbd;->l:Lnom;

    .line 630
    .line 631
    if-eqz p1, :cond_2f

    .line 632
    .line 633
    invoke-virtual {p1}, Lnom;->b()V

    .line 634
    .line 635
    .line 636
    check-cast p0, Lgbd;

    .line 637
    .line 638
    iput-object v3, p0, Lgbd;->l:Lnom;

    .line 639
    .line 640
    :cond_2f
    const-string p0, "power_key_emoji_mistap_hint"

    .line 641
    .line 642
    invoke-static {p0, v1, v2}, Lopb;->a(Ljava/lang/String;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 643
    .line 644
    .line 645
    :cond_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 646
    .line 647
    .line 648
    return v1

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    move-object p0, v0

    .line 651
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 652
    .line 653
    .line 654
    throw p0

    .line 655
    :cond_31
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-eqz p1, :cond_36

    .line 660
    .line 661
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lhye;

    .line 664
    .line 665
    iget-object v0, p0, Lhye;->d:Lqou;

    .line 666
    .line 667
    const-string v3, "globe_key_motion_shown"

    .line 668
    .line 669
    invoke-virtual {v0, v3, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const/16 v4, -0x2726

    .line 674
    .line 675
    const/16 v5, -0x271b

    .line 676
    .line 677
    if-eqz v3, :cond_33

    .line 678
    .line 679
    iget v3, p1, Lpue;->c:I

    .line 680
    .line 681
    if-eq v3, v5, :cond_32

    .line 682
    .line 683
    if-ne v3, v4, :cond_33

    .line 684
    .line 685
    iget-object v3, p1, Lpue;->e:Ljava/lang/Object;

    .line 686
    .line 687
    if-eqz v3, :cond_33

    .line 688
    .line 689
    const-string v6, "globe"

    .line 690
    .line 691
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_33

    .line 696
    .line 697
    :cond_32
    const-string v3, "globe_key_tapped_after_prompt"

    .line 698
    .line 699
    invoke-virtual {v0, v3, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lhye;->a:Lwnw;

    .line 703
    .line 704
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lwnt;

    .line 709
    .line 710
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 711
    .line 712
    const-string v6, "consumeEvent"

    .line 713
    .line 714
    const/16 v7, 0xe7

    .line 715
    .line 716
    const-string v8, "NewLanguagePromptExtension.java"

    .line 717
    .line 718
    invoke-interface {v0, v3, v6, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lwnt;

    .line 723
    .line 724
    const-string v3, "Received short-press / long-press on the globe key after the globe key motion is shown for at least once. "

    .line 725
    .line 726
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_33
    iget-object p0, p0, Lhye;->g:Lj$/util/Optional;

    .line 730
    .line 731
    new-instance v0, Lhae;

    .line 732
    .line 733
    const/16 v3, 0xc

    .line 734
    .line 735
    invoke-direct {v0, p1, v3}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eq v2, p1, :cond_34

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_34
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    iget-object p1, v0, Lhae;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lpue;

    .line 752
    .line 753
    iget v0, p1, Lpue;->c:I

    .line 754
    .line 755
    const-string v3, "NewLanguageBanner.java"

    .line 756
    .line 757
    if-ne v0, v5, :cond_35

    .line 758
    .line 759
    sget-object p1, Lhyb;->a:Lwnw;

    .line 760
    .line 761
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Lwnt;

    .line 766
    .line 767
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 768
    .line 769
    const-string v4, "onGlobePressed"

    .line 770
    .line 771
    const/16 v5, 0x87

    .line 772
    .line 773
    invoke-interface {p1, v0, v4, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Lwnt;

    .line 778
    .line 779
    const-string v0, "Dismiss the banner and the globe key motion because the globe key was short-pressed."

    .line 780
    .line 781
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast p0, Lhyb;

    .line 785
    .line 786
    invoke-virtual {p0, v2}, Lhyb;->a(Z)V

    .line 787
    .line 788
    .line 789
    iget-object p0, p0, Lhyb;->c:Lpxf;

    .line 790
    .line 791
    sget-object p1, Lhxx;->b:Lhxx;

    .line 792
    .line 793
    new-array v0, v2, [Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 796
    .line 797
    aput-object v2, v0, v1

    .line 798
    .line 799
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_35
    if-ne v0, v4, :cond_36

    .line 804
    .line 805
    sget-object v0, Lhyb;->a:Lwnw;

    .line 806
    .line 807
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lwnt;

    .line 812
    .line 813
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 814
    .line 815
    const-string v5, "onGlobePressed"

    .line 816
    .line 817
    const/16 v6, 0x8c

    .line 818
    .line 819
    invoke-interface {v0, v4, v5, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lwnt;

    .line 824
    .line 825
    const-string v3, "Dismiss the banner and the globe key motion because the globe/space key was long-pressed."

    .line 826
    .line 827
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    check-cast p0, Lhyb;

    .line 831
    .line 832
    invoke-virtual {p0, v2}, Lhyb;->a(Z)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz p1, :cond_36

    .line 838
    .line 839
    const-string v0, "globe"

    .line 840
    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-eqz p1, :cond_36

    .line 846
    .line 847
    iget-object p0, p0, Lhyb;->c:Lpxf;

    .line 848
    .line 849
    sget-object p1, Lhxx;->b:Lhxx;

    .line 850
    .line 851
    new-array v0, v2, [Ljava/lang/Object;

    .line 852
    .line 853
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    aput-object v2, v0, v1

    .line 856
    .line 857
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_36
    :goto_d
    return v1
.end method
