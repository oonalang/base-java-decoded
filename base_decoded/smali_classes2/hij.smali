.class public final synthetic Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lhip;

.field public final synthetic b:Lomp;

.field public final synthetic c:Loxh;


# direct methods
.method public synthetic constructor <init>(Lhip;Lomp;Loxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhij;->a:Lhip;

    .line 5
    .line 6
    iput-object p2, p0, Lhij;->b:Lomp;

    .line 7
    .line 8
    iput-object p3, p0, Lhij;->c:Loxh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhij;->a:Lhip;

    .line 4
    .line 5
    iget-object v2, v0, Lhij;->c:Loxh;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lwfr;

    .line 10
    .line 11
    invoke-virtual {v2}, Loxh;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lhip;->u()Lhig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lomq;

    .line 33
    .line 34
    iget-object v5, v5, Lomq;->h:Lomr;

    .line 35
    .line 36
    sget-object v6, Lomr;->a:Lomr;

    .line 37
    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lomq;

    .line 47
    .line 48
    iget-object v5, v5, Lomq;->k:Lomn;

    .line 49
    .line 50
    invoke-static {}, Linw;->a()Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v7, Lfoc;

    .line 59
    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    invoke-direct {v7, v6, v8}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lwfr;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    sget-object v0, Lomr;->s:Lomr;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lojw;->b(Lomr;Lomn;)Lwfr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    iget-object v0, v0, Lhij;->b:Lomp;

    .line 91
    .line 92
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lomp;->a:Lomp;

    .line 97
    .line 98
    invoke-virtual {v0}, Lomp;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v6, v7, :cond_3

    .line 108
    .line 109
    if-eq v6, v8, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v2}, Lhly;->a(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sget-object v7, Lhpg;->z:Lodr;

    .line 117
    .line 118
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v7

    .line 129
    new-instance v7, Lhlv;

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    invoke-direct {v7, v6, v9}, Lhlv;-><init>(FI)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v2}, Lhly;->a(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sget-object v7, Lhpg;->z:Lodr;

    .line 145
    .line 146
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/2addr v6, v7

    .line 157
    new-instance v7, Lhlv;

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    invoke-direct {v7, v6, v4}, Lhlv;-><init>(FI)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_0
    sget-object v6, Lhpg;->x:Lodr;

    .line 168
    .line 169
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    cmpg-double v6, v6, v10

    .line 182
    .line 183
    if-lez v6, :cond_5

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, Lhly;

    .line 187
    .line 188
    iget-object v7, v6, Lhly;->c:Lxin;

    .line 189
    .line 190
    invoke-interface {v7}, Lxin;->isDone()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    :try_start_0
    move-object v7, v1

    .line 197
    check-cast v7, Lhly;

    .line 198
    .line 199
    iget-object v7, v7, Lhly;->c:Lxin;

    .line 200
    .line 201
    invoke-static {v7}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_4

    .line 212
    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, Lhly;

    .line 215
    .line 216
    iget-object v6, v6, Lhly;->b:Lxir;

    .line 217
    .line 218
    new-instance v7, Ldbk;

    .line 219
    .line 220
    const/16 v12, 0x12

    .line 221
    .line 222
    invoke-direct {v7, v1, v12}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v7}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v1, Lhly;

    .line 230
    .line 231
    iput-object v6, v1, Lhly;->c:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v6, v2}, Lhly;->b(Ljava/lang/String;)Lwfy;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lwfy;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_5

    .line 243
    .line 244
    new-instance v7, Lhlw;

    .line 245
    .line 246
    invoke-direct {v7, v1, v6, v4}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :catchall_0
    :cond_5
    :goto_1
    sget-object v1, Lomp;->f:Lomp;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    if-eq v0, v1, :cond_7

    .line 257
    .line 258
    sget-object v1, Lhpg;->y:Loek;

    .line 259
    .line 260
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lhpn;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v7, v1, Lhpn;->b:Laadk;

    .line 269
    .line 270
    invoke-interface {v7}, Laadk;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-lez v7, :cond_6

    .line 275
    .line 276
    iget-object v1, v1, Lhpn;->b:Laadk;

    .line 277
    .line 278
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v7, Lfoc;

    .line 283
    .line 284
    const/16 v12, 0x11

    .line 285
    .line 286
    invoke-direct {v7, v0, v12}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lhpk;

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    iget v7, v1, Lhpk;->b:I

    .line 306
    .line 307
    and-int/lit8 v7, v7, 0x2

    .line 308
    .line 309
    if-eqz v7, :cond_6

    .line 310
    .line 311
    iget v1, v1, Lhpk;->d:F

    .line 312
    .line 313
    new-instance v7, Lhlt;

    .line 314
    .line 315
    invoke-direct {v7, v1}, Lhlt;-><init>(F)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    new-instance v7, Lhlu;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_2
    sget-object v1, Lhly;->a:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v12, ""

    .line 331
    .line 332
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v12, Lhlw;

    .line 337
    .line 338
    invoke-direct {v12, v7, v1, v9}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_7
    sget-object v1, Lomp;->j:Lomp;

    .line 346
    .line 347
    const/4 v7, 0x3

    .line 348
    if-ne v0, v1, :cond_8

    .line 349
    .line 350
    invoke-static {v2}, Lrek;->a(Ljava/lang/String;)Lrej;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v2, v2, Lrej;->a:I

    .line 355
    .line 356
    new-instance v12, Lfdt;

    .line 357
    .line 358
    invoke-direct {v12, v2, v7}, Lfdt;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_8
    sget-object v2, Lhpg;->V:Lodr;

    .line 366
    .line 367
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    new-instance v2, Lgmz;

    .line 380
    .line 381
    invoke-direct {v2, v8}, Lgmz;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_9
    sget-object v2, Lomq;->a:Ljava/util/Comparator;

    .line 389
    .line 390
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-wide/16 v12, 0x3

    .line 395
    .line 396
    invoke-interface {v2, v12, v13}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 401
    .line 402
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lwfr;

    .line 407
    .line 408
    if-ne v0, v1, :cond_19

    .line 409
    .line 410
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_19

    .line 415
    .line 416
    sget-object v0, Lhpg;->U:Lodr;

    .line 417
    .line 418
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eq v0, v7, :cond_a

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_a
    sget-object v0, Lhhw;->a:Lwgz;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v3, -0x1

    .line 439
    move v7, v3

    .line 440
    move-object v13, v6

    .line 441
    move v6, v4

    .line 442
    :goto_3
    if-ge v6, v0, :cond_c

    .line 443
    .line 444
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lomq;

    .line 449
    .line 450
    iget-object v12, v8, Lomq;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-le v12, v7, :cond_b

    .line 461
    .line 462
    move-object v13, v8

    .line 463
    move v7, v12

    .line 464
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_c
    if-nez v13, :cond_d

    .line 468
    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_d
    new-instance v16, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    .line 478
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 479
    .line 480
    .line 481
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lztd;->l()Loyg;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-nez v6, :cond_e

    .line 496
    .line 497
    :goto_4
    move/from16 v18, v9

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_e
    invoke-interface {v6}, Loyg;->i()Lrxu;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    sget-object v7, Lhhw;->a:Lwgz;

    .line 505
    .line 506
    iget-object v6, v6, Lrxu;->g:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7, v6}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_f

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_f
    move/from16 v18, v4

    .line 516
    .line 517
    :goto_5
    new-instance v12, Lhhv;

    .line 518
    .line 519
    move-object/from16 v17, v0

    .line 520
    .line 521
    invoke-direct/range {v12 .. v18}, Lhhv;-><init>(Lomq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v13, Lomq;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_10

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v7, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v7, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    :goto_6
    move/from16 v19, v14

    .line 567
    .line 568
    move v14, v8

    .line 569
    move/from16 v8, v19

    .line 570
    .line 571
    if-eq v8, v3, :cond_12

    .line 572
    .line 573
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-static {v14}, Lrek;->a(Ljava/lang/String;)Lrej;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    iget-boolean v15, v15, Lrej;->b:Z

    .line 582
    .line 583
    if-eqz v15, :cond_11

    .line 584
    .line 585
    const-string v14, " "

    .line 586
    .line 587
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_11
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    goto :goto_6

    .line 614
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    :goto_8
    move/from16 v19, v6

    .line 634
    .line 635
    move v6, v0

    .line 636
    move/from16 v0, v19

    .line 637
    .line 638
    if-eq v0, v3, :cond_13

    .line 639
    .line 640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-static {v12, v6, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    goto :goto_8

    .line 668
    :cond_13
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_14

    .line 673
    .line 674
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_a

    .line 679
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_a
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_15

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v4, Lfoc;

    .line 703
    .line 704
    const/16 v6, 0xf

    .line 705
    .line 706
    invoke-direct {v4, v0, v6}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_16

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_16
    invoke-static {}, Lomq;->a()Lomo;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Lomo;->i(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v9}, Lomo;->d(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lwfr;->size()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-le v0, v9, :cond_17

    .line 733
    .line 734
    invoke-virtual {v2, v9}, Lwfr;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lomq;

    .line 739
    .line 740
    iget-wide v6, v0, Lomq;->e:D

    .line 741
    .line 742
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 743
    .line 744
    add-double/2addr v10, v6

    .line 745
    :cond_17
    invoke-virtual {v3, v10, v11}, Lomo;->g(D)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lomr;->a:Lomr;

    .line 749
    .line 750
    invoke-virtual {v3, v0}, Lomo;->c(Lomr;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v13, Lomq;->g:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Lomo;->h(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v13, Lomq;->i:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lomo;->f(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, Lomo;->k(Lj$/util/Optional;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v13, Lomq;->k:Lomn;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, Lomo;->b(Lomn;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Lomo;->a()Lomq;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v1, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-lez v2, :cond_18

    .line 789
    .line 790
    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_18
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_19
    :goto_b
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1a

    .line 802
    .line 803
    sget-object v0, Lomr;->i:Lomr;

    .line 804
    .line 805
    invoke-static {v0, v5}, Lojw;->b(Lomr;Lomn;)Lwfr;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :cond_1a
    return-object v2

    .line 810
    :cond_1b
    :goto_c
    return-object v3

    .line 811
    :cond_1c
    sget-object v0, Lhip;->a:Lwnw;

    .line 812
    .line 813
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lwnt;

    .line 818
    .line 819
    const/16 v1, 0x38a

    .line 820
    .line 821
    const-string v2, "JarvisExtension.java"

    .line 822
    .line 823
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 824
    .line 825
    const-string v5, "postProcess"

    .line 826
    .line 827
    invoke-interface {v0, v4, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lwnt;

    .line 832
    .line 833
    const-string v1, "Post processing is null"

    .line 834
    .line 835
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v3
.end method
