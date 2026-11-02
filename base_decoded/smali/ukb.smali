.class public final synthetic Lukb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lukc;

.field public final synthetic b:Laacp;


# direct methods
.method public synthetic constructor <init>(Lukc;Laacp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukb;->a:Lukc;

    .line 5
    .line 6
    iput-object p2, p0, Lukb;->b:Laacp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvys;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvys;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lukb;->b:Laacp;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacpg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lufv;

    .line 27
    .line 28
    iget-object v1, v1, Lufv;->e:Laadk;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_27

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lufq;

    .line 45
    .line 46
    iget v4, v2, Lufq;->b:I

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eq v4, v10, :cond_5

    .line 56
    .line 57
    if-eq v4, v8, :cond_4

    .line 58
    .line 59
    if-eq v4, v9, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v11, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v11, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v11, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v11, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move v11, v5

    .line 74
    :goto_1
    if-eqz v11, :cond_26

    .line 75
    .line 76
    add-int/lit8 v11, v11, -0x1

    .line 77
    .line 78
    iget-object v12, v0, Lukb;->a:Lukc;

    .line 79
    .line 80
    if-eqz v11, :cond_23

    .line 81
    .line 82
    if-eq v11, v10, :cond_20

    .line 83
    .line 84
    if-eq v11, v8, :cond_d

    .line 85
    .line 86
    if-eq v11, v9, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    if-ne v4, v6, :cond_8

    .line 90
    .line 91
    iget-object v2, v2, Lufq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lufu;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    sget-object v2, Lufu;->a:Lufu;

    .line 97
    .line 98
    :goto_2
    sget-object v4, Lacrq;->a:Lacrq;

    .line 99
    .line 100
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v12, Lukc;->b:Labto;

    .line 105
    .line 106
    iget-object v9, v2, Lufu;->c:Ljava/lang/String;

    .line 107
    .line 108
    check-cast v5, Luix;

    .line 109
    .line 110
    invoke-virtual {v5}, Luix;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    iget-object v5, v2, Lufu;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Laacp;->s()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 126
    .line 127
    check-cast v7, Lacrq;

    .line 128
    .line 129
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v9, v7, Lacrq;->b:I

    .line 133
    .line 134
    or-int/2addr v9, v10

    .line 135
    iput v9, v7, Lacrq;->b:I

    .line 136
    .line 137
    iput-object v5, v7, Lacrq;->c:Ljava/lang/String;

    .line 138
    .line 139
    move v7, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 v7, 0x0

    .line 142
    :goto_3
    iget v5, v2, Lufu;->d:I

    .line 143
    .line 144
    iget-object v9, v12, Lukc;->c:Labto;

    .line 145
    .line 146
    check-cast v9, Luiw;

    .line 147
    .line 148
    invoke-virtual {v9}, Luiw;->a()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eq v5, v9, :cond_a

    .line 157
    .line 158
    iget v5, v2, Lufu;->d:I

    .line 159
    .line 160
    invoke-virtual {v4}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 164
    .line 165
    check-cast v7, Lacrq;

    .line 166
    .line 167
    iget v9, v7, Lacrq;->b:I

    .line 168
    .line 169
    or-int/2addr v8, v9

    .line 170
    iput v8, v7, Lacrq;->b:I

    .line 171
    .line 172
    iput v5, v7, Lacrq;->d:I

    .line 173
    .line 174
    move v7, v10

    .line 175
    :cond_a
    iget v5, v2, Lufu;->e:I

    .line 176
    .line 177
    iget-object v8, v12, Lukc;->d:Labto;

    .line 178
    .line 179
    invoke-interface {v8}, Labto;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eq v5, v8, :cond_b

    .line 190
    .line 191
    iget v5, v2, Lufu;->e:I

    .line 192
    .line 193
    invoke-virtual {v4}, Laacp;->s()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 197
    .line 198
    check-cast v7, Lacrq;

    .line 199
    .line 200
    iget v8, v7, Lacrq;->b:I

    .line 201
    .line 202
    or-int/2addr v6, v8

    .line 203
    iput v6, v7, Lacrq;->b:I

    .line 204
    .line 205
    iput v5, v7, Lacrq;->e:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move v10, v7

    .line 209
    :goto_4
    iget v5, v2, Lufu;->f:I

    .line 210
    .line 211
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-eq v5, v6, :cond_c

    .line 214
    .line 215
    iget v2, v2, Lufu;->f:I

    .line 216
    .line 217
    invoke-virtual {v4}, Laacp;->s()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast v5, Lacrq;

    .line 223
    .line 224
    iget v6, v5, Lacrq;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x8

    .line 227
    .line 228
    iput v6, v5, Lacrq;->b:I

    .line 229
    .line 230
    iput v2, v5, Lacrq;->f:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    if-eqz v10, :cond_1

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lacrq;

    .line 240
    .line 241
    invoke-virtual {v3}, Laacp;->s()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 245
    .line 246
    check-cast v4, Lacpg;

    .line 247
    .line 248
    sget-object v5, Lacpg;->a:Lacpg;

    .line 249
    .line 250
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v2, v4, Lacpg;->o:Lacrq;

    .line 254
    .line 255
    iget v2, v4, Lacpg;->b:I

    .line 256
    .line 257
    or-int/lit16 v2, v2, 0x1000

    .line 258
    .line 259
    iput v2, v4, Lacpg;->b:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 264
    .line 265
    check-cast v4, Lacpg;

    .line 266
    .line 267
    iget v4, v4, Lacpg;->b:I

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x200

    .line 270
    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    iget-object v4, v12, Lukc;->h:Labto;

    .line 274
    .line 275
    invoke-interface {v4}, Labto;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_1

    .line 286
    .line 287
    iget v4, v2, Lufq;->b:I

    .line 288
    .line 289
    if-ne v4, v9, :cond_e

    .line 290
    .line 291
    iget-object v4, v2, Lufq;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Luft;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    sget-object v4, Luft;->a:Luft;

    .line 297
    .line 298
    :goto_6
    iget-object v6, v12, Lukc;->j:Labto;

    .line 299
    .line 300
    iget-object v4, v4, Luft;->c:Laadk;

    .line 301
    .line 302
    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    cmp-long v11, v13, v15

    .line 315
    .line 316
    if-ltz v11, :cond_11

    .line 317
    .line 318
    iget-object v11, v3, Laacp;->b:Laacu;

    .line 319
    .line 320
    check-cast v11, Lacpg;

    .line 321
    .line 322
    iget-wide v13, v11, Lacpg;->g:J

    .line 323
    .line 324
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-virtual {v11, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget v11, v2, Lufq;->b:I

    .line 343
    .line 344
    if-ne v11, v9, :cond_f

    .line 345
    .line 346
    iget-object v11, v2, Lufq;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, Luft;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    sget-object v11, Luft;->a:Luft;

    .line 352
    .line 353
    :goto_7
    iget-object v11, v11, Luft;->d:Laaex;

    .line 354
    .line 355
    if-nez v11, :cond_10

    .line 356
    .line 357
    sget-object v11, Laaex;->a:Laaex;

    .line 358
    .line 359
    :cond_10
    invoke-static {v11}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_1

    .line 368
    .line 369
    :cond_11
    iget-object v6, v12, Lukc;->i:Labto;

    .line 370
    .line 371
    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    cmp-long v11, v13, v15

    .line 382
    .line 383
    if-ltz v11, :cond_12

    .line 384
    .line 385
    iget-object v11, v3, Laacp;->b:Laacu;

    .line 386
    .line 387
    check-cast v11, Lacpg;

    .line 388
    .line 389
    iget-wide v13, v11, Lacpg;->g:J

    .line 390
    .line 391
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    invoke-virtual {v11, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v11, Lsvi;

    .line 414
    .line 415
    invoke-direct {v11, v6, v5}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 423
    .line 424
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    :cond_12
    iget-object v5, v12, Lukc;->k:Labto;

    .line 431
    .line 432
    invoke-interface {v5}, Labto;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iget-object v11, v12, Lukc;->l:Labto;

    .line 443
    .line 444
    invoke-interface {v11}, Labto;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    if-eqz v16, :cond_15

    .line 465
    .line 466
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    move-object/from16 v7, v16

    .line 471
    .line 472
    check-cast v7, Lacrm;

    .line 473
    .line 474
    iget v7, v7, Lacrm;->c:I

    .line 475
    .line 476
    if-ne v7, v10, :cond_13

    .line 477
    .line 478
    move/from16 v16, v10

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_13
    const/16 v16, 0x0

    .line 482
    .line 483
    :goto_9
    or-int v14, v14, v16

    .line 484
    .line 485
    if-ne v7, v9, :cond_14

    .line 486
    .line 487
    move v7, v10

    .line 488
    goto :goto_a

    .line 489
    :cond_14
    const/4 v7, 0x0

    .line 490
    :goto_a
    or-int/2addr v15, v7

    .line 491
    goto :goto_8

    .line 492
    :cond_15
    const-string v7, "filterTraceContexts"

    .line 493
    .line 494
    const-string v13, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    .line 495
    .line 496
    move/from16 p1, v8

    .line 497
    .line 498
    const-string v8, "TraceFilter.java"

    .line 499
    .line 500
    if-eqz v14, :cond_17

    .line 501
    .line 502
    if-eqz v15, :cond_16

    .line 503
    .line 504
    sget-object v4, Lufh;->a:Lwnw;

    .line 505
    .line 506
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lwnt;

    .line 511
    .line 512
    const/16 v5, 0x3d

    .line 513
    .line 514
    invoke-interface {v4, v13, v7, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lwnt;

    .line 519
    .line 520
    const-string v5, "TraceContext list contains both Trace and TraceRecord"

    .line 521
    .line 522
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v4, Lwkw;->a:Lwfr;

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_16
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v7, Lspi;

    .line 533
    .line 534
    const/16 v8, 0x13

    .line 535
    .line 536
    invoke-direct {v7, v8}, Lspi;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 544
    .line 545
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v4, v5, v6, v11, v12}, Lumm;->a(Ljava/util/List;JJ)Lwfr;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    goto :goto_b

    .line 556
    :cond_17
    if-eqz v15, :cond_18

    .line 557
    .line 558
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v7, Lspi;

    .line 563
    .line 564
    const/16 v8, 0x11

    .line 565
    .line 566
    invoke-direct {v7, v8}, Lspi;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 574
    .line 575
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4, v5, v6, v11, v12}, Lumm;->a(Ljava/util/List;JJ)Lwfr;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    goto :goto_b

    .line 586
    :cond_18
    sget-object v4, Lufh;->a:Lwnw;

    .line 587
    .line 588
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lwnt;

    .line 593
    .line 594
    const/16 v5, 0x48

    .line 595
    .line 596
    invoke-interface {v4, v13, v7, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lwnt;

    .line 601
    .line 602
    const-string v5, "TraceContext list contains neither Trace nor TraceRecord"

    .line 603
    .line 604
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v4, Lwkw;->a:Lwfr;

    .line 608
    .line 609
    :goto_b
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_1

    .line 614
    .line 615
    sget-object v5, Lacro;->a:Lacro;

    .line 616
    .line 617
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Laacp;->s()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 625
    .line 626
    check-cast v6, Lacro;

    .line 627
    .line 628
    iget-object v7, v6, Lacro;->c:Laadk;

    .line 629
    .line 630
    invoke-interface {v7}, Laadk;->c()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-nez v8, :cond_19

    .line 635
    .line 636
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    iput-object v7, v6, Lacro;->c:Laadk;

    .line 641
    .line 642
    :cond_19
    iget-object v6, v6, Lacro;->c:Laadk;

    .line 643
    .line 644
    invoke-static {v4, v6}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    iget v4, v2, Lufq;->b:I

    .line 648
    .line 649
    if-ne v4, v9, :cond_1a

    .line 650
    .line 651
    iget-object v4, v2, Lufq;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Luft;

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1a
    sget-object v4, Luft;->a:Luft;

    .line 657
    .line 658
    :goto_c
    iget-object v4, v4, Luft;->d:Laaex;

    .line 659
    .line 660
    if-nez v4, :cond_1b

    .line 661
    .line 662
    sget-object v4, Laaex;->a:Laaex;

    .line 663
    .line 664
    :cond_1b
    invoke-virtual {v5}, Laacp;->s()V

    .line 665
    .line 666
    .line 667
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 668
    .line 669
    check-cast v6, Lacro;

    .line 670
    .line 671
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iput-object v4, v6, Lacro;->d:Laaex;

    .line 675
    .line 676
    iget v4, v6, Lacro;->b:I

    .line 677
    .line 678
    or-int/2addr v4, v10

    .line 679
    iput v4, v6, Lacro;->b:I

    .line 680
    .line 681
    iget v4, v2, Lufq;->b:I

    .line 682
    .line 683
    if-ne v4, v9, :cond_1c

    .line 684
    .line 685
    iget-object v2, v2, Lufq;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Luft;

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1c
    sget-object v2, Luft;->a:Luft;

    .line 691
    .line 692
    :goto_d
    iget v2, v2, Luft;->e:I

    .line 693
    .line 694
    invoke-static {v2}, La;->ar(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_1d

    .line 699
    .line 700
    move v2, v10

    .line 701
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 702
    .line 703
    if-eqz v2, :cond_1f

    .line 704
    .line 705
    if-eq v2, v10, :cond_1e

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1e
    move/from16 v9, p1

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1f
    move v9, v10

    .line 712
    :goto_e
    invoke-virtual {v5}, Laacp;->s()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 716
    .line 717
    check-cast v2, Lacro;

    .line 718
    .line 719
    add-int/lit8 v9, v9, -0x1

    .line 720
    .line 721
    iput v9, v2, Lacro;->e:I

    .line 722
    .line 723
    iget v4, v2, Lacro;->b:I

    .line 724
    .line 725
    or-int/lit8 v4, v4, 0x2

    .line 726
    .line 727
    iput v4, v2, Lacro;->b:I

    .line 728
    .line 729
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lacro;

    .line 734
    .line 735
    invoke-virtual {v3}, Laacp;->s()V

    .line 736
    .line 737
    .line 738
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 739
    .line 740
    check-cast v4, Lacpg;

    .line 741
    .line 742
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iput-object v2, v4, Lacpg;->n:Lacro;

    .line 746
    .line 747
    iget v2, v4, Lacpg;->b:I

    .line 748
    .line 749
    or-int/lit16 v2, v2, 0x800

    .line 750
    .line 751
    iput v2, v4, Lacpg;->b:I

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_20
    move v5, v8

    .line 756
    if-ne v4, v5, :cond_21

    .line 757
    .line 758
    iget-object v2, v2, Lufq;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lufr;

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_21
    sget-object v2, Lufr;->a:Lufr;

    .line 764
    .line 765
    :goto_f
    iget-object v2, v2, Lufr;->c:Laaex;

    .line 766
    .line 767
    if-nez v2, :cond_22

    .line 768
    .line 769
    sget-object v2, Laaex;->a:Laaex;

    .line 770
    .line 771
    :cond_22
    invoke-static {v2}, Laagb;->a(Laaex;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    invoke-virtual {v3}, Laacp;->s()V

    .line 776
    .line 777
    .line 778
    iget-object v2, v3, Laacp;->b:Laacu;

    .line 779
    .line 780
    check-cast v2, Lacpg;

    .line 781
    .line 782
    sget-object v6, Lacpg;->a:Lacpg;

    .line 783
    .line 784
    iget v6, v2, Lacpg;->b:I

    .line 785
    .line 786
    or-int/lit8 v6, v6, 0x20

    .line 787
    .line 788
    iput v6, v2, Lacpg;->b:I

    .line 789
    .line 790
    iput-wide v4, v2, Lacpg;->h:J

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_23
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 795
    .line 796
    check-cast v5, Lacpg;

    .line 797
    .line 798
    iget v5, v5, Lacpg;->b:I

    .line 799
    .line 800
    and-int/lit16 v5, v5, 0x400

    .line 801
    .line 802
    if-eqz v5, :cond_24

    .line 803
    .line 804
    sget-object v2, Lufh;->a:Lwnw;

    .line 805
    .line 806
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lwnt;

    .line 811
    .line 812
    const/16 v4, 0xdc

    .line 813
    .line 814
    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    .line 815
    .line 816
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 817
    .line 818
    const-string v7, "applyFlightRecord"

    .line 819
    .line 820
    invoke-interface {v2, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lwnt;

    .line 825
    .line 826
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 827
    .line 828
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_24
    if-ne v4, v10, :cond_25

    .line 834
    .line 835
    iget-object v2, v2, Lufq;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lacpv;

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_25
    sget-object v2, Lacpv;->a:Lacpv;

    .line 841
    .line 842
    :goto_10
    invoke-virtual {v3}, Laacp;->s()V

    .line 843
    .line 844
    .line 845
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 846
    .line 847
    check-cast v4, Lacpg;

    .line 848
    .line 849
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    iput-object v2, v4, Lacpg;->m:Lacpv;

    .line 853
    .line 854
    iget v2, v4, Lacpg;->b:I

    .line 855
    .line 856
    or-int/lit16 v2, v2, 0x400

    .line 857
    .line 858
    iput v2, v4, Lacpg;->b:I

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_26
    const/4 v0, 0x0

    .line 863
    throw v0

    .line 864
    :cond_27
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lacpg;

    .line 869
    .line 870
    return-object v0
.end method
