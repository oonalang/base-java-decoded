.class public final synthetic Lsnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsni;

.field public final synthetic b:Leot;

.field public final synthetic c:Leos;

.field public final synthetic d:Lsnb;


# direct methods
.method public synthetic constructor <init>(Lsni;Leot;Leos;Lsnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnd;->a:Lsni;

    .line 5
    .line 6
    iput-object p2, p0, Lsnd;->b:Leot;

    .line 7
    .line 8
    iput-object p3, p0, Lsnd;->c:Leos;

    .line 9
    .line 10
    iput-object p4, p0, Lsnd;->d:Lsnb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsnd;->a:Lsni;

    .line 4
    .line 5
    iget-object v2, v1, Lsni;->k:Lsob;

    .line 6
    .line 7
    iget-object v3, v0, Lsnd;->d:Lsnb;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lsob;->n(Lsnb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lsni;->F()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lsni;->h:Lsns;

    .line 16
    .line 17
    invoke-virtual {v3}, Lsns;->a()Lkse;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lsnq;

    .line 28
    .line 29
    iget-boolean v6, v6, Lsnq;->c:Z

    .line 30
    .line 31
    invoke-virtual {v3}, Lsns;->c()Lsnn;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-boolean v7, v7, Lsnn;->c:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lsns;->c()Lsnn;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-boolean v8, v8, Lsnn;->b:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lsns;->c()Lsnn;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v9, v9, Lsnn;->d:Lsnr;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lsnq;

    .line 54
    .line 55
    iget-object v10, v10, Lsnq;->e:Lksy;

    .line 56
    .line 57
    invoke-virtual {v3}, Lsns;->b()Lksr;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-boolean v11, v11, Lksr;->d:Z

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lsns;->b()Lksr;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-boolean v11, v11, Lksr;->i:Z

    .line 71
    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v11, v12

    .line 77
    :goto_0
    iget-object v14, v0, Lsnd;->b:Leot;

    .line 78
    .line 79
    iget-object v0, v0, Lsnd;->c:Leos;

    .line 80
    .line 81
    const-string v15, "orationContext"

    .line 82
    .line 83
    invoke-static {v14, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "mutableContext"

    .line 87
    .line 88
    invoke-static {v0, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lcyp;

    .line 92
    .line 93
    const/4 v13, 0x6

    .line 94
    invoke-direct {v15, v14, v3, v0, v13}, Lcyp;-><init>(Leot;Lsns;Leos;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v15}, Lsns;->j(Labyc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lsns;->b()Lksr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lksr;->b:I

    .line 105
    .line 106
    invoke-static {v0}, Lksq;->b(I)Lksq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lksq;->j:Lksq;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3}, Lsns;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Lsns;->e()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lofv;

    .line 125
    .line 126
    const/16 v5, 0x12

    .line 127
    .line 128
    invoke-direct {v4, v5}, Lofv;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lsns;->j(Labyc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lsns;->d()Lsnq;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v3, v3, Lsnq;->n:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lsni;->I()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lswn;

    .line 156
    .line 157
    iget-object v3, v3, Lswn;->h:Lksm;

    .line 158
    .line 159
    invoke-static {v3}, Luwm;->cP(Lksm;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v5, v1, Lsni;->i:Lsms;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lswn;

    .line 173
    .line 174
    iget-object v0, v14, Leot;->c:Leon;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, Leon;->a:Leon;

    .line 179
    .line 180
    :cond_3
    move-object v7, v0

    .line 181
    sget-object v0, Lwkw;->a:Lwfr;

    .line 182
    .line 183
    move-object v3, v5

    .line 184
    check-cast v3, Lsmw;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lsmw;->b(Lwfr;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lwfm;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v0, v4}, Lwfg;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Lsmw;->i:Lsmr;

    .line 196
    .line 197
    invoke-virtual {v4}, Lsmr;->a()Lxin;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v6, Lswn;->d:Lkrl;

    .line 205
    .line 206
    sget-object v8, Lkrl;->c:Lkrl;

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Lkrl;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    iget-object v4, v6, Lswn;->f:Lkrk;

    .line 215
    .line 216
    sget-object v8, Lkrk;->b:Lkrk;

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lkrk;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    iget-object v4, v3, Lsmw;->h:Lsmr;

    .line 225
    .line 226
    invoke-virtual {v4}, Lsmr;->a()Lxin;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v4, v6, Lswn;->f:Lkrk;

    .line 234
    .line 235
    sget-object v8, Lkrk;->b:Lkrk;

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Lkrk;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    iget-object v4, v3, Lsmw;->h:Lsmr;

    .line 244
    .line 245
    invoke-virtual {v4}, Lsmr;->d()Lxin;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lswr;->e(Ljava/lang/Iterable;)Lxin;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v4, Lsmm;

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct/range {v4 .. v9}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lsmw;->e:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static {v0, v4, v3}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, Lsne;

    .line 274
    .line 275
    invoke-direct {v3, v1, v12}, Lsne;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lsng;

    .line 279
    .line 280
    invoke-direct {v4, v3}, Lsng;-><init>(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lnox;

    .line 284
    .line 285
    const/16 v5, 0xa

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lnox;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lswq;

    .line 291
    .line 292
    invoke-direct {v5, v4, v3}, Lswq;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lxhg;->a:Lxhg;

    .line 296
    .line 297
    invoke-static {v0, v5, v3}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v0}, Lsob;->b(Lxin;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v1, v0}, Lsni;->E(Z)V

    .line 305
    .line 306
    .line 307
    move v5, v0

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lsnq;

    .line 315
    .line 316
    iget-object v5, v5, Lsnq;->d:Lsno;

    .line 317
    .line 318
    iget-boolean v5, v5, Lsno;->c:Z

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    iget-object v5, v14, Leot;->c:Leon;

    .line 323
    .line 324
    if-nez v5, :cond_8

    .line 325
    .line 326
    sget-object v5, Leon;->a:Leon;

    .line 327
    .line 328
    :cond_8
    iget-boolean v5, v5, Leon;->u:Z

    .line 329
    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    iget-object v0, v1, Lsni;->u:Luqx;

    .line 333
    .line 334
    invoke-virtual {v3}, Lsns;->d()Lsnq;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Luqx;->h(Lsnq;)Lsoz;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Llmi;->G(Lsoz;)Lksm;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Luwm;->cP(Lksm;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v6, v0, Luqx;->b:Ljava/lang/Object;

    .line 351
    .line 352
    if-nez v5, :cond_9

    .line 353
    .line 354
    sget-object v5, Lsnu;->b:Lsnu;

    .line 355
    .line 356
    check-cast v6, Llmi;

    .line 357
    .line 358
    invoke-virtual {v6, v4, v5}, Llmi;->H(Lsoz;Lsnu;)Lxin;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_1

    .line 363
    :cond_9
    check-cast v6, Llmi;

    .line 364
    .line 365
    iget-object v5, v6, Llmi;->b:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v6, Lsnu;->b:Lsnu;

    .line 368
    .line 369
    invoke-static {v6}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v5, Llmi;

    .line 374
    .line 375
    iget-object v5, v5, Llmi;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lspg;

    .line 378
    .line 379
    iget-object v5, v5, Lspg;->a:Ltpc;

    .line 380
    .line 381
    invoke-virtual {v5, v4, v6}, Ltpc;->h(Lsoz;Ljava/util/List;)Lwfr;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_1
    invoke-virtual {v0, v3, v4}, Luqx;->k(Lsnq;Lxin;)Lxin;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v2, v0}, Lsob;->l(Lxin;)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_a
    if-eqz v8, :cond_b

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-virtual {v3, v5, v7, v9, v4}, Lsns;->i(ZZLsnr;Lkse;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lsni;->H()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_b
    const/4 v5, 0x1

    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3}, Lsns;->b()Lksr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lswy;->c(Lksr;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {v1}, Lsni;->G()V

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-virtual {v1, v5}, Lsni;->E(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_d
    invoke-virtual {v3}, Lsns;->k()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_16

    .line 436
    .line 437
    sget-object v4, Lksq;->h:Lksq;

    .line 438
    .line 439
    if-eq v0, v4, :cond_16

    .line 440
    .line 441
    sget-object v4, Lksq;->i:Lksq;

    .line 442
    .line 443
    if-eq v0, v4, :cond_16

    .line 444
    .line 445
    invoke-virtual {v3}, Lsns;->b()Lksr;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-boolean v0, v0, Lksr;->c:Z

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    sget-object v0, Lksy;->i:Lksy;

    .line 454
    .line 455
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_16

    .line 460
    .line 461
    sget-object v0, Lksy;->d:Lksy;

    .line 462
    .line 463
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    sget-object v0, Lksy;->e:Lksy;

    .line 470
    .line 471
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_e
    iget-object v0, v14, Leot;->f:Leoz;

    .line 480
    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    sget-object v0, Leoz;->a:Leoz;

    .line 484
    .line 485
    :cond_f
    iget v0, v0, Leoz;->b:I

    .line 486
    .line 487
    invoke-static {v0}, La;->ay(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_10

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_10
    const/4 v4, 0x3

    .line 495
    if-ne v0, v4, :cond_12

    .line 496
    .line 497
    iget-object v0, v14, Leot;->g:Leoz;

    .line 498
    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    sget-object v0, Leoz;->a:Leoz;

    .line 502
    .line 503
    :cond_11
    iget v0, v0, Leoz;->b:I

    .line 504
    .line 505
    invoke-static {v0}, La;->ay(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    if-ne v0, v4, :cond_12

    .line 512
    .line 513
    iget v0, v14, Leot;->e:I

    .line 514
    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_12
    :goto_2
    invoke-virtual {v3}, Lsns;->b()Lksr;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lswy;->e(Lksr;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    :goto_3
    sget-object v0, Lksy;->c:Lksy;

    .line 529
    .line 530
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_17

    .line 535
    .line 536
    :cond_13
    sget-object v0, Lksy;->h:Lksy;

    .line 537
    .line 538
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_15

    .line 543
    .line 544
    sget-object v0, Lksy;->s:Lksy;

    .line 545
    .line 546
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_14
    if-eqz v11, :cond_17

    .line 554
    .line 555
    iget-object v0, v1, Lsni;->u:Luqx;

    .line 556
    .line 557
    invoke-virtual {v3}, Lsns;->d()Lsnq;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object v4, Lwkw;->a:Lwfr;

    .line 562
    .line 563
    invoke-static {v4}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v0, v3, v4}, Luqx;->k(Lsnq;Lxin;)Lxin;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v3, "typing"

    .line 572
    .line 573
    sget-object v4, Lsni;->b:Lj$/time/Duration;

    .line 574
    .line 575
    invoke-interface {v2, v0, v3, v4}, Lsob;->h(Lxin;Ljava/lang/String;Lj$/time/Duration;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_15
    :goto_4
    invoke-virtual {v1}, Lsni;->H()V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_16
    :goto_5
    invoke-virtual {v1}, Lsni;->G()V

    .line 584
    .line 585
    .line 586
    :cond_17
    :goto_6
    invoke-virtual {v1}, Lsni;->J()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1a

    .line 591
    .line 592
    iget-object v0, v1, Lsni;->i:Lsms;

    .line 593
    .line 594
    iget v1, v14, Leot;->e:I

    .line 595
    .line 596
    if-lez v1, :cond_18

    .line 597
    .line 598
    move v12, v5

    .line 599
    :cond_18
    move-object v1, v0

    .line 600
    check-cast v1, Lsmw;

    .line 601
    .line 602
    iget-object v3, v1, Lsmw;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 603
    .line 604
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 605
    .line 606
    .line 607
    if-eqz v12, :cond_19

    .line 608
    .line 609
    iget-object v3, v1, Lsmw;->w:Llmi;

    .line 610
    .line 611
    invoke-virtual {v3}, Llmi;->e()Lxin;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v4, Lqgx;

    .line 616
    .line 617
    const/16 v5, 0xf

    .line 618
    .line 619
    invoke-direct {v4, v0, v5}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lsmw;->e:Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    invoke-static {v3, v4, v0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_7

    .line 629
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_7
    invoke-interface {v2, v0}, Lsob;->b(Lxin;)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    return-void
.end method
