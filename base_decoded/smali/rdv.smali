.class public final synthetic Lrdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to clean up database %s"

    .line 4
    .line 5
    iget v2, v0, Lrdv;->b:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lvbg;

    .line 20
    .line 21
    iget-object v3, v2, Lvbg;->b:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, v2, Lvbg;->m:Z

    .line 32
    .line 33
    if-nez v5, :cond_10

    .line 34
    .line 35
    iget-object v5, v2, Lvbg;->p:Lzcu;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v5, v5, Lzcu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_f

    .line 48
    .line 49
    iput-boolean v6, v2, Lvbg;->m:Z

    .line 50
    .line 51
    iget-object v5, v2, Lvbg;->g:Lvbk;

    .line 52
    .line 53
    invoke-static {v3, v5}, Lvbg;->e(Landroid/content/Context;Lvbk;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput-boolean v5, v2, Lvbg;->n:Z

    .line 58
    .line 59
    if-eqz v5, :cond_10

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Luqx;

    .line 74
    .line 75
    iget-object v0, v0, Luqx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [B

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Luqx;->a(Ljava/lang/String;Ljava/lang/String;[B)Luqv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lwfy;

    .line 91
    .line 92
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltky;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Ltns;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, v2}, Ltns;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Ltkn;

    .line 128
    .line 129
    iget-object v2, v2, Ltkn;->c:Ltkm;

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    sget-object v2, Ltkm;->a:Ltkm;

    .line 134
    .line 135
    :cond_0
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v3, Ltkm;

    .line 145
    .line 146
    iget v4, v3, Ltkm;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x40

    .line 149
    .line 150
    iput v4, v3, Ltkm;->b:I

    .line 151
    .line 152
    iput-boolean v1, v3, Ltkm;->i:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ltkm;

    .line 159
    .line 160
    check-cast v0, Laacu;

    .line 161
    .line 162
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Laacp;->s()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 170
    .line 171
    check-cast v2, Ltkn;

    .line 172
    .line 173
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Ltkn;->c:Ltkm;

    .line 177
    .line 178
    iget v1, v2, Ltkn;->b:I

    .line 179
    .line 180
    or-int/2addr v1, v6

    .line 181
    iput v1, v2, Ltkn;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ltkn;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_4
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Void;

    .line 193
    .line 194
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Void;

    .line 200
    .line 201
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Laacp;

    .line 204
    .line 205
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ltjh;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ltjh;

    .line 215
    .line 216
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lwfm;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    return-object v0

    .line 227
    :pswitch_7
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    new-instance v2, Lwfm;

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ltkh;

    .line 240
    .line 241
    iget-boolean v0, v0, Ltkh;->a:Z

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ltoy;

    .line 268
    .line 269
    iget-object v3, v1, Ltoy;->a:Ltku;

    .line 270
    .line 271
    iget-object v3, v1, Ltoy;->b:Ltkn;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_8
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Void;

    .line 285
    .line 286
    sget-object v2, Leoq;->a:Leoq;

    .line 287
    .line 288
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v3, Leox;->a:Leox;

    .line 293
    .line 294
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Laacp;->s()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 302
    .line 303
    check-cast v5, Leox;

    .line 304
    .line 305
    invoke-static {v4}, La;->an(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iput v4, v5, Leox;->b:I

    .line 310
    .line 311
    invoke-virtual {v2}, Laacp;->s()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 315
    .line 316
    check-cast v4, Leoq;

    .line 317
    .line 318
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Leox;

    .line 323
    .line 324
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iput-object v3, v4, Leoq;->c:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    iput v3, v4, Leoq;->b:I

    .line 332
    .line 333
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Leoq;

    .line 338
    .line 339
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lskx;

    .line 342
    .line 343
    iget-object v0, v0, Lskx;->v:Lkzk;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lkzk;->W(Leoq;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_9
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, [B

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 354
    .line 355
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_a
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Void;

    .line 361
    .line 362
    invoke-static {}, Lprt;->a()Lprl;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v7}, Lprl;->b(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lprl;->a()Lprt;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v9, Lrod;->b:Loek;

    .line 374
    .line 375
    new-instance v10, Look;

    .line 376
    .line 377
    const/16 v1, 0x12

    .line 378
    .line 379
    invoke-direct {v10, v1}, Look;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v15, Lnmq;

    .line 383
    .line 384
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v1, 0xc

    .line 387
    .line 388
    invoke-direct {v15, v0, v1}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    check-cast v2, Lrod;

    .line 393
    .line 394
    iget-object v8, v2, Lrod;->g:Lprz;

    .line 395
    .line 396
    const-string v11, "nebulae-lc-artifacts"

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    move-object v13, v12

    .line 400
    invoke-virtual/range {v8 .. v15}, Lprz;->d(Loek;Lvyh;Ljava/lang/String;Lprt;Lprt;Lpry;Ljava/util/function/Consumer;)V

    .line 401
    .line 402
    .line 403
    sget-object v9, Lrod;->c:Loek;

    .line 404
    .line 405
    new-instance v10, Lrmz;

    .line 406
    .line 407
    invoke-direct {v10, v4}, Lrmz;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v15, Lnmq;

    .line 411
    .line 412
    invoke-direct {v15, v0, v1}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const-string v11, "nebulae-lc-sideloaded-artifacts"

    .line 416
    .line 417
    invoke-virtual/range {v8 .. v15}, Lprz;->d(Loek;Lvyh;Ljava/lang/String;Lprt;Lprt;Lpry;Ljava/util/function/Consumer;)V

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_b
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lyry;

    .line 424
    .line 425
    invoke-static {v1}, Lrod;->c(Lyry;)Lwfy;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {}, Lrod;->e()Lyry;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lrod;->c(Lyry;)Lwfy;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1}, Lwfy;->f()Lwgz;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2}, Lwfy;->f()Lwgz;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3, v4}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lwln;->c()Lwmh;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_4
    :goto_1
    iget-object v4, v0, Lrdv;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_5

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v8}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lyrx;

    .line 472
    .line 473
    if-eqz v8, :cond_4

    .line 474
    .line 475
    check-cast v4, Lrod;

    .line 476
    .line 477
    invoke-virtual {v4, v8}, Lrod;->g(Lyrx;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v4, Lrod;->e:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v8, v8, Lyrx;->c:Ljava/lang/String;

    .line 483
    .line 484
    sget-object v9, Lrxn;->b:Lrxn;

    .line 485
    .line 486
    invoke-static {v4, v8}, Lrru;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v9, v4, v5}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_5
    invoke-virtual {v2}, Lwfy;->b()Lwfh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lwfh;->k()Lwmh;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_c

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lyrx;

    .line 513
    .line 514
    move-object v3, v4

    .line 515
    check-cast v3, Lrod;

    .line 516
    .line 517
    iget-object v8, v3, Lrod;->e:Landroid/content/Context;

    .line 518
    .line 519
    iget-object v9, v1, Lyrx;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v10, v1, Lyrx;->f:Lyrw;

    .line 522
    .line 523
    if-nez v10, :cond_6

    .line 524
    .line 525
    sget-object v10, Lyrw;->a:Lyrw;

    .line 526
    .line 527
    :cond_6
    iget-object v10, v10, Lyrw;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v8, v9}, Lrru;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_a

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_7

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_a

    .line 551
    .line 552
    move v9, v7

    .line 553
    move v11, v9

    .line 554
    :goto_3
    array-length v12, v8

    .line 555
    if-ge v9, v12, :cond_9

    .line 556
    .line 557
    aget-object v12, v8, v9

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_8

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    if-nez v13, :cond_8

    .line 574
    .line 575
    sget-object v11, Lrxn;->b:Lrxn;

    .line 576
    .line 577
    invoke-virtual {v11, v12, v5}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 578
    .line 579
    .line 580
    move v11, v6

    .line 581
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_9
    if-eqz v11, :cond_a

    .line 585
    .line 586
    sget-object v8, Lrod;->a:Lwnw;

    .line 587
    .line 588
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lwnt;

    .line 593
    .line 594
    const/16 v9, 0x1bb

    .line 595
    .line 596
    const-string v10, "LocalComputationTaskManager.java"

    .line 597
    .line 598
    const-string v11, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 599
    .line 600
    const-string v12, "deleteObsoleteTaskWorkingDirs"

    .line 601
    .line 602
    invoke-interface {v8, v11, v12, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lwnt;

    .line 607
    .line 608
    iget-object v9, v1, Lyrx;->c:Ljava/lang/String;

    .line 609
    .line 610
    const-string v10, "Obsolete working directories and artifacts deleted for the task %s."

    .line 611
    .line 612
    invoke-interface {v8, v10, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_a
    :goto_4
    invoke-virtual {v3, v1}, Lrod;->l(Lyrx;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_b

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lrod;->j(Lyrx;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1}, Lrod;->k(Lyrx;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, Lrod;->h(Lyrx;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_b
    invoke-virtual {v3, v1}, Lrod;->g(Lyrx;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_c
    return-object v2

    .line 638
    :pswitch_c
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Llmi;

    .line 641
    .line 642
    new-instance v2, Lqdk;

    .line 643
    .line 644
    invoke-static {}, Lnid;->a()Lnid;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v3, v3, Lnid;->d:Lxir;

    .line 649
    .line 650
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lqcz;

    .line 653
    .line 654
    invoke-direct {v2, v1, v0, v3}, Lqdk;-><init>(Llmi;Lqcz;Ljava/util/concurrent/Executor;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_d
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lqdg;

    .line 661
    .line 662
    iget-object v0, v0, Lrdv;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v0}, Lrdq;->e()Lvys;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    sget-object v2, Lrdl;->a:Lrdl;

    .line 681
    .line 682
    new-instance v2, Lrdk;

    .line 683
    .line 684
    invoke-direct {v2, v0}, Lrdk;-><init>(Z)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lqtj;

    .line 688
    .line 689
    const/4 v4, 0x7

    .line 690
    invoke-direct {v0, v4}, Lqtj;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2, v0}, Lrcq;->w(Lqdg;Lqct;Lvyh;)Lqcu;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lrdl;

    .line 698
    .line 699
    iget-object v1, v0, Lrdl;->c:Lqdg;

    .line 700
    .line 701
    invoke-static {v1}, Lrcq;->y(Lqdg;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_e

    .line 706
    .line 707
    invoke-static {v1}, Lrcq;->y(Lqdg;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_d

    .line 712
    .line 713
    iget-object v1, v0, Lrdl;->b:Ljava/lang/String;

    .line 714
    .line 715
    const-string v2, "0"

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_d

    .line 722
    .line 723
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_d

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_d
    move v6, v7

    .line 731
    :goto_5
    new-instance v1, Loim;

    .line 732
    .line 733
    invoke-direct {v1, v0, v6}, Loim;-><init>(Ljava/lang/Object;Z)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :cond_e
    new-instance v1, Lqcv;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Lqcv;-><init>(Lqcu;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :goto_6
    if-eqz v3, :cond_10

    .line 744
    .line 745
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    move-object v5, v0

    .line 758
    check-cast v5, Lvbg;

    .line 759
    .line 760
    iput-boolean v3, v5, Lvbg;->n:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string v1, "DB "

    .line 766
    .line 767
    const-string v2, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 768
    .line 769
    invoke-static {v8, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :catch_0
    :cond_10
    :goto_7
    iget-object v3, v2, Lvbg;->h:Ljava/util/Set;

    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_13

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_13

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 806
    .line 807
    if-eqz v5, :cond_12

    .line 808
    .line 809
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-nez v8, :cond_11

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v3, "Open database reference to "

    .line 825
    .line 826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v1, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_13
    :try_start_2
    move-object v3, v0

    .line 850
    check-cast v3, Lvbg;

    .line 851
    .line 852
    iget-object v3, v3, Lvbg;->b:Landroid/content/Context;

    .line 853
    .line 854
    move-object v5, v0

    .line 855
    check-cast v5, Lvbg;

    .line 856
    .line 857
    iget-object v5, v5, Lvbg;->g:Lvbk;

    .line 858
    .line 859
    move-object v8, v0

    .line 860
    check-cast v8, Lvbg;

    .line 861
    .line 862
    iget-object v8, v8, Lvbg;->e:Ljava/util/List;

    .line 863
    .line 864
    move-object v9, v0

    .line 865
    check-cast v9, Lvbg;

    .line 866
    .line 867
    iget-object v9, v9, Lvbg;->f:Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v3, v4, v5, v8, v9}, Lvbg;->f(Landroid/content/Context;Ljava/io/File;Lvbk;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 870
    .line 871
    .line 872
    move-result-object v1
    :try_end_2
    .catch Lvbc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lvbf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lvbe; {:try_start_2 .. :try_end_2} :catch_1

    .line 873
    goto :goto_9

    .line 874
    :catch_1
    :try_start_3
    move-object v3, v0

    .line 875
    check-cast v3, Lvbg;

    .line 876
    .line 877
    iget-object v3, v3, Lvbg;->b:Landroid/content/Context;

    .line 878
    .line 879
    move-object v5, v0

    .line 880
    check-cast v5, Lvbg;

    .line 881
    .line 882
    iget-object v5, v5, Lvbg;->g:Lvbk;

    .line 883
    .line 884
    move-object v8, v0

    .line 885
    check-cast v8, Lvbg;

    .line 886
    .line 887
    iget-object v8, v8, Lvbg;->e:Ljava/util/List;

    .line 888
    .line 889
    move-object v9, v0

    .line 890
    check-cast v9, Lvbg;

    .line 891
    .line 892
    iget-object v9, v9, Lvbg;->f:Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v3, v4, v5, v8, v9}, Lvbg;->f(Landroid/content/Context;Ljava/io/File;Lvbk;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 895
    .line 896
    .line 897
    move-result-object v1
    :try_end_3
    .catch Lvbf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lvbe; {:try_start_3 .. :try_end_3} :catch_2

    .line 898
    :goto_9
    iget-object v3, v2, Lvbg;->h:Ljava/util/Set;

    .line 899
    .line 900
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 901
    .line 902
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    iget-object v2, v2, Lvbg;->b:Landroid/content/Context;

    .line 909
    .line 910
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :catch_2
    move-exception v0

    .line 915
    move-object v14, v0

    .line 916
    sget-object v0, Lvbg;->a:Lwnw;

    .line 917
    .line 918
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    const/16 v12, 0x1bf

    .line 923
    .line 924
    const-string v13, "AsyncSQLiteOpenHelper.java"

    .line 925
    .line 926
    const-string v9, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 927
    .line 928
    const-string v10, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 929
    .line 930
    const-string v11, "innerOpenDatabase"

    .line 931
    .line 932
    invoke-static/range {v8 .. v14}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const-string v3, "-wal"

    .line 942
    .line 943
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance v2, Ljava/io/File;

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v5, "-journal"

    .line 961
    .line 962
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v3, Ljava/io/File;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const-string v8, "-shm"

    .line 980
    .line 981
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 990
    .line 991
    .line 992
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_14

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_17

    .line 1003
    .line 1004
    :cond_14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_15

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_17

    .line 1015
    .line 1016
    :cond_15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_16

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_17

    .line 1027
    .line 1028
    :cond_16
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_18

    .line 1033
    .line 1034
    :cond_17
    new-instance v0, Lvbd;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    new-array v3, v6, [Ljava/lang/Object;

    .line 1041
    .line 1042
    aput-object v2, v3, v7

    .line 1043
    .line 1044
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-direct {v0, v2}, Lvbd;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1052
    :cond_18
    new-instance v0, Lvbc;

    .line 1053
    .line 1054
    const-string v1, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 1055
    .line 1056
    invoke-direct {v0, v1, v14}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :catchall_0
    move-exception v0

    .line 1061
    :try_start_6
    new-instance v2, Lvbd;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    new-array v4, v6, [Ljava/lang/Object;

    .line 1068
    .line 1069
    aput-object v3, v4, v7

    .line 1070
    .line 1071
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-direct {v2, v1, v0}, Lvbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1079
    :catchall_1
    move-exception v0

    .line 1080
    new-instance v1, Lvbc;

    .line 1081
    .line 1082
    const-string v2, "Recovery by deletion failed."

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v0}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    :catch_3
    move-exception v0

    .line 1089
    new-instance v1, Lvbc;

    .line 1090
    .line 1091
    const-string v2, "Probably-recoverable database upgrade failure."

    .line 1092
    .line 1093
    invoke-direct {v1, v2, v0}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
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
