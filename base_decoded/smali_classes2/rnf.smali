.class public final Lrnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlx;


# instance fields
.field private a:Lrqc;

.field private final b:Lrps;


# direct methods
.method public constructor <init>(Lrps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnf;->b:Lrps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 15

    .line 1
    iget-object v0, p0, Lrnf;->a:Lrqc;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-interface {v0}, Lrqc;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrnf;->a:Lrqc;

    .line 19
    .line 20
    invoke-interface {p0}, Lrqc;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrqb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrqb;->b()Laadz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyuf;

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lyuf;->b:Laadk;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lytp;

    .line 80
    .line 81
    iget v9, v7, Lytp;->c:I

    .line 82
    .line 83
    invoke-static {v9}, Lvhi;->C(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    add-int/lit8 v10, v10, -0x1

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-eq v10, v8, :cond_6

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    const/16 v11, 0xb

    .line 98
    .line 99
    if-eq v10, v8, :cond_4

    .line 100
    .line 101
    if-eq v10, v11, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v8, 0xd

    .line 105
    .line 106
    if-ne v9, v8, :cond_3

    .line 107
    .line 108
    iget-object v7, v7, Lytp;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lyto;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v7, Lyto;->a:Lyto;

    .line 114
    .line 115
    :goto_1
    iget v8, v7, Lyto;->e:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, Lyto;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_1

    .line 131
    .line 132
    iget-object v8, v7, Lyto;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v7, v7, Lyto;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    if-ne v9, v11, :cond_5

    .line 148
    .line 149
    iget-object v7, v7, Lytp;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lytv;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object v7, Lytv;->a:Lytv;

    .line 155
    .line 156
    :goto_2
    iget v8, v7, Lytv;->f:I

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v7, v7, Lytv;->h:Laadk;

    .line 166
    .line 167
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const/16 v8, 0xa

    .line 172
    .line 173
    if-ne v9, v8, :cond_7

    .line 174
    .line 175
    iget-object v7, v7, Lytp;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lytu;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget-object v7, Lytu;->a:Lytu;

    .line 181
    .line 182
    :goto_3
    iget-object v8, v7, Lytu;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_1

    .line 189
    .line 190
    iget-object v7, v7, Lytu;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    throw v8

    .line 197
    :cond_9
    new-instance p0, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {p0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v10, 0x0

    .line 212
    move v11, v10

    .line 213
    :goto_4
    if-ge v11, v9, :cond_b

    .line 214
    .line 215
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-interface {p0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_a

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    int-to-long v12, v12

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move v9, v10

    .line 252
    :goto_5
    if-ge v9, v5, :cond_d

    .line 253
    .line 254
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    invoke-static {v11}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    sget-object v3, Ladik;->a:Ladik;

    .line 277
    .line 278
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v5, Ladie;->a:Ladie;

    .line 283
    .line 284
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_e

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v9}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v6, v9}, Laacp;->cS(Laabw;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    sget-object v1, Ladih;->a:Ladih;

    .line 313
    .line 314
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Laacp;->s()V

    .line 319
    .line 320
    .line 321
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 322
    .line 323
    check-cast v11, Ladih;

    .line 324
    .line 325
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ladie;

    .line 330
    .line 331
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput-object v6, v11, Ladih;->c:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    iput v6, v11, Ladih;->b:I

    .line 338
    .line 339
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ladih;

    .line 344
    .line 345
    const-string v11, "original_text"

    .line 346
    .line 347
    invoke-virtual {v3, v11, v9}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 348
    .line 349
    .line 350
    sget-object v9, Ladim;->a:Ladim;

    .line 351
    .line 352
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    :goto_7
    if-ge v10, v12, :cond_f

    .line 361
    .line 362
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    int-to-long v13, v13

    .line 373
    invoke-virtual {v11, v13, v14}, Laacp;->cW(J)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Laacp;->s()V

    .line 384
    .line 385
    .line 386
    iget-object v10, v2, Laacp;->b:Laacu;

    .line 387
    .line 388
    check-cast v10, Ladih;

    .line 389
    .line 390
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ladim;

    .line 395
    .line 396
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iput-object v11, v10, Ladih;->c:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v11, 0x3

    .line 402
    iput v11, v10, Ladih;->b:I

    .line 403
    .line 404
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ladih;

    .line 409
    .line 410
    const-string v10, "accepted_styles"

    .line 411
    .line 412
    invoke-virtual {v3, v10, v2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v10, v4}, Laacp;->cR(Ljava/lang/Iterable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Laacp;->s()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 430
    .line 431
    check-cast v4, Ladih;

    .line 432
    .line 433
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ladie;

    .line 438
    .line 439
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iput-object v10, v4, Ladih;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iput v6, v4, Ladih;->b:I

    .line 445
    .line 446
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ladih;

    .line 451
    .line 452
    const-string v4, "accepted_responses"

    .line 453
    .line 454
    invoke-virtual {v3, v4, v2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4, v7}, Laacp;->cV(Ljava/lang/Iterable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Laacp;->s()V

    .line 469
    .line 470
    .line 471
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 472
    .line 473
    check-cast v7, Ladih;

    .line 474
    .line 475
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ladim;

    .line 480
    .line 481
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iput-object v4, v7, Ladih;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iput v11, v7, Ladih;->b:I

    .line 487
    .line 488
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ladih;

    .line 493
    .line 494
    const-string v4, "unaccepted_styles"

    .line 495
    .line 496
    invoke-virtual {v3, v4, v2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2, p0}, Laacp;->cR(Ljava/lang/Iterable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Laacp;->s()V

    .line 511
    .line 512
    .line 513
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 514
    .line 515
    check-cast p0, Ladih;

    .line 516
    .line 517
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ladie;

    .line 522
    .line 523
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iput-object v2, p0, Ladih;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iput v6, p0, Ladih;->b:I

    .line 529
    .line 530
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Ladih;

    .line 535
    .line 536
    const-string v1, "unaccepted_responses"

    .line 537
    .line 538
    invoke-virtual {v3, v1, p0}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Ladif;->a:Ladif;

    .line 542
    .line 543
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Laacp;->s()V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 551
    .line 552
    check-cast v1, Ladif;

    .line 553
    .line 554
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ladik;

    .line 559
    .line 560
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iput-object v2, v1, Ladif;->c:Ladik;

    .line 564
    .line 565
    iget v2, v1, Ladif;->b:I

    .line 566
    .line 567
    or-int/2addr v2, v6

    .line 568
    iput v2, v1, Ladif;->b:I

    .line 569
    .line 570
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Ladif;

    .line 575
    .line 576
    new-instance v1, Lskd;

    .line 577
    .line 578
    invoke-virtual {p0}, Laabf;->g()[B

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-direct {v1, v8, p0, v8}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :cond_10
    :goto_8
    sget-object p0, Lwkw;->a:Lwfr;

    .line 594
    .line 595
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrnf;->b:Lrps;

    .line 2
    .line 3
    sget-object p2, Lrnj;->q:Lrnj;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrps;->a(Lqso;)Lrqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrnf;->a:Lrqc;

    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnf;->a:Lrqc;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrnf;->a:Lrqc;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLros;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrlx;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
