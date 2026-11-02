.class public final synthetic Lips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

.field public final synthetic b:Lioz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lioz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lips;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lips;->b:Lioz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "PostProcessor.postProcessResponseImpl"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lips;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 9
    .line 10
    iget-object v0, v0, Lips;->b:Lioz;

    .line 11
    .line 12
    const-string v7, "PostProcessor.java"

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v9, 0x4

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lioz;->a:Lioz;

    .line 22
    .line 23
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lioy;->p:Lioy;

    .line 28
    .line 29
    invoke-virtual {v0}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v2, Lioz;

    .line 35
    .line 36
    iget v1, v1, Lioy;->y:I

    .line 37
    .line 38
    iput v1, v2, Lioz;->f:I

    .line 39
    .line 40
    iget v1, v2, Lioz;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v9

    .line 43
    iput v1, v2, Lioz;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lioz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_0
    :try_start_1
    iget-object v2, v0, Lioz;->g:Liow;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Liow;->a:Liow;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "PostProcessor.maybeFillPersonalizationInfo"

    .line 64
    .line 65
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v3, v0, Lioz;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lipx;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v3, Lwgw;->a:Lwgw;

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    iget-object v4, v4, Lipx;->a:Lira;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    sget-object v3, Lwgw;->a:Lwgw;

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v12, v4, Lira;->a:Lwfr;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_0
    if-ge v14, v13, :cond_8

    .line 112
    .line 113
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lirh;

    .line 118
    .line 119
    invoke-virtual {v15}, Lirh;->a()Lxfl;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-nez v15, :cond_5

    .line 124
    .line 125
    :cond_4
    const/16 v16, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v8, Lxfk;

    .line 129
    .line 130
    invoke-direct {v8, v15, v3}, Lxfk;-><init>(Lxfl;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Lxfh;

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    iget v6, v15, Lxfh;->a:I

    .line 152
    .line 153
    invoke-virtual {v10, v6}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_6

    .line 158
    .line 159
    invoke-virtual {v15}, Lxfh;->a()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v10, v9}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v15}, Lxfh;->a()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v6, v9}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    const/4 v9, 0x4

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    const/4 v9, 0x4

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const/16 v16, 0x1

    .line 195
    .line 196
    iget-boolean v4, v4, Lira;->b:Z

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    sget-object v3, Lwkw;->a:Lwfr;

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    invoke-static {v3}, Lmhk;->E(Ljava/lang/String;)Lwfr;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, Linm;

    .line 219
    .line 220
    invoke-direct {v9, v3, v5}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v8, Lwdj;->a:Lj$/util/stream/Collector;

    .line 228
    .line 229
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    sget-object v3, Lwkw;->a:Lwfr;

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_a
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 246
    .line 247
    sget-object v9, Lykh;->a:Lykh;

    .line 248
    .line 249
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Lyls;->a:Lyls;

    .line 254
    .line 255
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v12, Lfvf;->G:Lodr;

    .line 260
    .line 261
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v10}, Laacp;->s()V

    .line 272
    .line 273
    .line 274
    iget-object v13, v10, Laacp;->b:Laacu;

    .line 275
    .line 276
    check-cast v13, Lyls;

    .line 277
    .line 278
    iget v14, v13, Lyls;->b:I

    .line 279
    .line 280
    or-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    iput v14, v13, Lyls;->b:I

    .line 283
    .line 284
    iput v12, v13, Lyls;->c:I

    .line 285
    .line 286
    invoke-virtual {v9}, Laacp;->s()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 290
    .line 291
    check-cast v12, Lykh;

    .line 292
    .line 293
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lyls;

    .line 298
    .line 299
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput-object v10, v12, Lykh;->e:Lyls;

    .line 303
    .line 304
    iget v10, v12, Lykh;->b:I

    .line 305
    .line 306
    or-int/lit8 v10, v10, 0x2

    .line 307
    .line 308
    iput v10, v12, Lykh;->b:I

    .line 309
    .line 310
    new-instance v10, Lftt;

    .line 311
    .line 312
    const/4 v12, 0x3

    .line 313
    invoke-direct {v10, v12}, Lftt;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v10}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v9, v10}, Laacp;->br(Ljava/lang/Iterable;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v4, Lfur;->g:Lfwh;

    .line 324
    .line 325
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lykh;

    .line 330
    .line 331
    invoke-virtual {v4, v9}, Lfwh;->c(Lykh;)Lyki;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v9, Lwfm;

    .line 336
    .line 337
    const/4 v10, 0x4

    .line 338
    invoke-direct {v9, v10}, Lwfg;-><init>(I)V

    .line 339
    .line 340
    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    new-instance v4, Lgeu;

    .line 344
    .line 345
    move/from16 v10, v16

    .line 346
    .line 347
    invoke-direct {v4, v10}, Lgeu;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v9, v3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    iget-object v3, v4, Lyki;->c:Laacw;

    .line 359
    .line 360
    invoke-virtual {v9, v3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-virtual {v9}, Lwfm;->g()Lwfr;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_4
    move-object v4, v6

    .line 368
    check-cast v4, Lwkw;

    .line 369
    .line 370
    iget v4, v4, Lwkw;->d:I

    .line 371
    .line 372
    move-object v9, v3

    .line 373
    check-cast v9, Lwkw;

    .line 374
    .line 375
    iget v9, v9, Lwkw;->d:I

    .line 376
    .line 377
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static {v9, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v10, Liqy;

    .line 390
    .line 391
    invoke-direct {v10, v3, v9}, Liqy;-><init>(Lwfr;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v10}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v4, Liqz;

    .line 402
    .line 403
    invoke-direct {v4, v6, v9}, Liqz;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lwfr;

    .line 415
    .line 416
    :goto_5
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-static {v11}, Lwgw;->a(Ljava/lang/Iterable;)Lwgw;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_6
    invoke-virtual {v3}, Lwgw;->e()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_e

    .line 428
    .line 429
    iget-object v4, v0, Lioz;->e:Laadk;

    .line 430
    .line 431
    invoke-interface {v4}, Laadk;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-lez v4, :cond_e

    .line 436
    .line 437
    iget v4, v0, Lioz;->f:I

    .line 438
    .line 439
    invoke-static {v4}, Lioy;->b(I)Lioy;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v4, :cond_d

    .line 444
    .line 445
    sget-object v4, Lioy;->a:Lioy;

    .line 446
    .line 447
    :cond_d
    sget-object v6, Lioy;->a:Lioy;

    .line 448
    .line 449
    if-ne v4, v6, :cond_e

    .line 450
    .line 451
    iget-object v4, v0, Lioz;->c:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v6, Lipa;->a:Lipa;

    .line 454
    .line 455
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v3}, Lwgw;->b()Lwgz;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v8, Linm;

    .line 468
    .line 469
    const/4 v9, 0x7

    .line 470
    invoke-direct {v8, v4, v9}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 478
    .line 479
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-virtual {v6, v3}, Laacp;->F(Ljava/lang/Iterable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Laacp;->s()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 492
    .line 493
    check-cast v3, Liow;

    .line 494
    .line 495
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lipa;

    .line 500
    .line 501
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iput-object v4, v3, Liow;->c:Lipa;

    .line 505
    .line 506
    iget v4, v3, Liow;->b:I

    .line 507
    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    or-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    iput v4, v3, Liow;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 513
    .line 514
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    goto :goto_7

    .line 519
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_7
    const-string v3, "PostProcessor.maybeFillBadWordInfo"

    .line 524
    .line 525
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 526
    .line 527
    .line 528
    :try_start_4
    iget-object v3, v0, Lioz;->e:Laadk;

    .line 529
    .line 530
    invoke-interface {v3}, Laadk;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-lez v3, :cond_15

    .line 535
    .line 536
    iget v3, v0, Lioz;->f:I

    .line 537
    .line 538
    invoke-static {v3}, Lioy;->b(I)Lioy;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v3, :cond_f

    .line 543
    .line 544
    sget-object v3, Lioy;->a:Lioy;

    .line 545
    .line 546
    :cond_f
    sget-object v4, Lioy;->a:Lioy;

    .line 547
    .line 548
    if-eq v3, v4, :cond_10

    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_10
    const-string v3, "PostProcessor.fillBadWordInfoOnInput"

    .line 553
    .line 554
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 555
    .line 556
    .line 557
    :try_start_5
    iget-object v3, v0, Lioz;->c:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lfiz;

    .line 560
    .line 561
    invoke-interface {v4, v3}, Lfiz;->b(Ljava/lang/String;)Lwfr;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 569
    if-eqz v6, :cond_11

    .line 570
    .line 571
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    goto :goto_8

    .line 576
    :cond_11
    :try_start_7
    sget-object v6, Lipa;->a:Lipa;

    .line 577
    .line 578
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v8, Linm;

    .line 587
    .line 588
    const/4 v9, 0x4

    .line 589
    invoke-direct {v8, v3, v9}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 597
    .line 598
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-virtual {v6, v3}, Laacp;->F(Ljava/lang/Iterable;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Laacp;->s()V

    .line 608
    .line 609
    .line 610
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 611
    .line 612
    check-cast v3, Liow;

    .line 613
    .line 614
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lipa;

    .line 619
    .line 620
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iput-object v4, v3, Liow;->d:Lipa;

    .line 624
    .line 625
    iget v4, v3, Liow;->b:I

    .line 626
    .line 627
    or-int/lit8 v4, v4, 0x2

    .line 628
    .line 629
    iput v4, v3, Liow;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 630
    .line 631
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    :goto_8
    const-string v4, "PostProcessor.fillBadWordInfoOnSuggestions"

    .line 636
    .line 637
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 638
    .line 639
    .line 640
    :try_start_9
    iget-object v4, v0, Lioz;->e:Laadk;

    .line 641
    .line 642
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    new-instance v6, Linm;

    .line 647
    .line 648
    const/4 v8, 0x5

    .line 649
    invoke-direct {v6, v1, v8}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 657
    .line 658
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lwfr;

    .line 663
    .line 664
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    new-instance v9, Lihk;

    .line 669
    .line 670
    const/4 v11, 0x4

    .line 671
    invoke-direct {v9, v11}, Lihk;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 675
    .line 676
    .line 677
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 678
    if-eqz v8, :cond_12

    .line 679
    .line 680
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    goto :goto_b

    .line 685
    :cond_12
    const/4 v9, 0x0

    .line 686
    :goto_9
    :try_start_b
    invoke-virtual {v4}, Lwfr;->size()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-ge v9, v8, :cond_14

    .line 691
    .line 692
    invoke-virtual {v4, v9}, Lwfr;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Lwfr;

    .line 697
    .line 698
    invoke-virtual {v8}, Lwfr;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_13

    .line 703
    .line 704
    sget-object v8, Lipa;->a:Lipa;

    .line 705
    .line 706
    invoke-virtual {v2}, Laacp;->s()V

    .line 707
    .line 708
    .line 709
    iget-object v11, v2, Laacp;->b:Laacu;

    .line 710
    .line 711
    check-cast v11, Liow;

    .line 712
    .line 713
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Liow;->b()V

    .line 717
    .line 718
    .line 719
    iget-object v11, v11, Liow;->e:Laadk;

    .line 720
    .line 721
    invoke-interface {v11, v8}, Laadk;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_13
    iget-object v11, v0, Lioz;->e:Laadk;

    .line 726
    .line 727
    invoke-interface {v11, v9}, Laadk;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Liov;

    .line 732
    .line 733
    iget-object v11, v11, Liov;->c:Ljava/lang/String;

    .line 734
    .line 735
    sget-object v12, Lipa;->a:Lipa;

    .line 736
    .line 737
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    new-instance v13, Linm;

    .line 746
    .line 747
    const/4 v14, 0x6

    .line 748
    invoke-direct {v13, v11, v14}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v8, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-interface {v8, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-virtual {v12, v8}, Laacp;->F(Ljava/lang/Iterable;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Laacp;->s()V

    .line 765
    .line 766
    .line 767
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 768
    .line 769
    check-cast v8, Liow;

    .line 770
    .line 771
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    check-cast v11, Lipa;

    .line 776
    .line 777
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Liow;->b()V

    .line 781
    .line 782
    .line 783
    iget-object v8, v8, Liow;->e:Laadk;

    .line 784
    .line 785
    invoke-interface {v8, v11}, Laadk;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 786
    .line 787
    .line 788
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_14
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x1

    .line 795
    :goto_b
    or-int v9, v3, v4

    .line 796
    .line 797
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Laadq; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 808
    .line 809
    .line 810
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 811
    :cond_15
    :goto_c
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 812
    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    :goto_d
    or-int v3, v10, v9

    .line 816
    .line 817
    if-eqz v3, :cond_16

    .line 818
    .line 819
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Laacp;->s()V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 827
    .line 828
    check-cast v3, Lioz;

    .line 829
    .line 830
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Liow;

    .line 835
    .line 836
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iput-object v2, v3, Lioz;->g:Liow;

    .line 840
    .line 841
    iget v2, v3, Lioz;->b:I

    .line 842
    .line 843
    or-int/2addr v2, v5

    .line 844
    iput v2, v3, Lioz;->b:I

    .line 845
    .line 846
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lioz;

    .line 851
    .line 852
    :cond_16
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lncf;

    .line 853
    .line 854
    new-instance v3, Lipp;

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    invoke-direct {v3, v9}, Lipp;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lncf;->a(Lnca;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_17

    .line 871
    .line 872
    sget-object v0, Lioz;->a:Lioz;

    .line 873
    .line 874
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v1, Lioy;->p:Lioy;

    .line 879
    .line 880
    invoke-virtual {v0}, Laacp;->s()V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 884
    .line 885
    check-cast v2, Lioz;

    .line 886
    .line 887
    iget v1, v1, Lioy;->y:I

    .line 888
    .line 889
    iput v1, v2, Lioz;->f:I

    .line 890
    .line 891
    iget v1, v2, Lioz;->b:I

    .line 892
    .line 893
    const/16 v17, 0x4

    .line 894
    .line 895
    or-int/lit8 v1, v1, 0x4

    .line 896
    .line 897
    iput v1, v2, Lioz;->b:I

    .line 898
    .line 899
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lioz;

    .line 904
    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :cond_17
    new-instance v3, Lipu;

    .line 908
    .line 909
    const/4 v10, 0x1

    .line 910
    invoke-direct {v3, v1, v0, v10}, Lipu;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lioz;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Lncf;->a(Lnca;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, [B

    .line 918
    .line 919
    if-nez v0, :cond_18

    .line 920
    .line 921
    sget-object v0, Lioz;->a:Lioz;

    .line 922
    .line 923
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v1, Lioy;->p:Lioy;

    .line 928
    .line 929
    invoke-virtual {v0}, Laacp;->s()V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 933
    .line 934
    check-cast v2, Lioz;

    .line 935
    .line 936
    iget v1, v1, Lioy;->y:I

    .line 937
    .line 938
    iput v1, v2, Lioz;->f:I

    .line 939
    .line 940
    iget v1, v2, Lioz;->b:I

    .line 941
    .line 942
    const/16 v17, 0x4

    .line 943
    .line 944
    or-int/lit8 v1, v1, 0x4

    .line 945
    .line 946
    iput v1, v2, Lioz;->b:I

    .line 947
    .line 948
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lioz;

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_18
    invoke-static {}, Laacj;->a()Laacj;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v2, Lioz;->a:Lioz;

    .line 960
    .line 961
    invoke-static {v2, v0, v1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lioz;

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :catchall_2
    move-exception v0

    .line 969
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :catchall_3
    move-exception v0

    .line 974
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 975
    .line 976
    .line 977
    throw v0
    :try_end_f
    .catch Laadq; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 978
    :catch_0
    move-exception v0

    .line 979
    move-object v8, v0

    .line 980
    :try_start_10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 981
    .line 982
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 987
    .line 988
    const-string v5, "postProcessResponseImpl"

    .line 989
    .line 990
    const-string v3, "Failed to parse post processed response."

    .line 991
    .line 992
    const/16 v6, 0x2a7

    .line 993
    .line 994
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lioz;->a:Lioz;

    .line 998
    .line 999
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v1, Lioy;->q:Lioy;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Laacp;->s()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1009
    .line 1010
    check-cast v2, Lioz;

    .line 1011
    .line 1012
    iget v1, v1, Lioy;->y:I

    .line 1013
    .line 1014
    iput v1, v2, Lioz;->f:I

    .line 1015
    .line 1016
    iget v1, v2, Lioz;->b:I

    .line 1017
    .line 1018
    const/16 v17, 0x4

    .line 1019
    .line 1020
    or-int/lit8 v1, v1, 0x4

    .line 1021
    .line 1022
    iput v1, v2, Lioz;->b:I

    .line 1023
    .line 1024
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lioz;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1029
    .line 1030
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :catchall_4
    move-exception v0

    .line 1035
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1036
    .line 1037
    .line 1038
    throw v0
.end method
