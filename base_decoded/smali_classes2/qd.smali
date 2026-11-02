.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Lqe;


# direct methods
.method public synthetic constructor <init>(Lqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd;->a:Lqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lqd;->a:Lqe;

    .line 14
    .line 15
    iget-object v3, v2, Lqe;->a:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "getCurrentConfig(...)"

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lamk;

    .line 34
    .line 35
    iget-boolean v7, v2, Lqe;->b:Z

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkw;->g(Lamk;Z)Larj;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lamk;->j:Larz;

    .line 45
    .line 46
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v9, 0x1

    .line 59
    const-string v10, "CXCP"

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Larj;

    .line 79
    .line 80
    invoke-virtual {v11}, Larj;->b()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x5

    .line 85
    if-ne v11, v12, :cond_2

    .line 86
    .line 87
    invoke-static {v10, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v1, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 94
    .line 95
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v1, Labva;->a:Labva;

    .line 99
    .line 100
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v11, Lxc;->a:Lapn;

    .line 110
    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Larj;

    .line 131
    .line 132
    invoke-virtual {v12}, Larj;->d()Lapp;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v14, Lxc;->a:Lapn;

    .line 137
    .line 138
    invoke-interface {v13, v14}, Lapp;->v(Lapn;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v12}, Larj;->g()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eq v13, v9, :cond_7

    .line 153
    .line 154
    invoke-static {v10, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v12}, Larj;->g()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 171
    .line 172
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_6
    const-wide/16 v16, 0x1

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v12}, Larj;->d()Lapp;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v12, v14}, Lapp;->v(Lapn;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v5, 0x0

    .line 209
    move v12, v5

    .line 210
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_a

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Larj;

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Larz;

    .line 227
    .line 228
    invoke-interface {v15}, Larz;->m()Lasb;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const-wide/16 v16, 0x1

    .line 233
    .line 234
    sget-object v7, Lasb;->f:Lasb;

    .line 235
    .line 236
    const-string v8, "getSurfaces(...)"

    .line 237
    .line 238
    if-ne v15, v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {v13}, Larj;->g()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    xor-int/2addr v7, v9

    .line 252
    const-string v8, "MeteringRepeating should contain a surface"

    .line 253
    .line 254
    invoke-static {v7, v8}, Lbnd;->i(ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Larj;->g()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v13}, Larj;->d()Lapp;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v7, v14}, Lapp;->v(Lapn;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    invoke-virtual {v13}, Larj;->g()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    invoke-virtual {v13}, Larj;->g()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v13}, Larj;->d()Lapp;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8, v14}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, Labyy;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    const-wide/16 v16, 0x1

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    invoke-static {v10, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_4
    move-object v1, v4

    .line 334
    :goto_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Larj;

    .line 354
    .line 355
    invoke-virtual {v5}, Larj;->g()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lapt;

    .line 374
    .line 375
    invoke-virtual {v5}, Larj;->d()Lapp;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v11, Lsm;->g:Lapn;

    .line 380
    .line 381
    invoke-interface {v10, v11}, Lapp;->v(Lapn;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_d

    .line 386
    .line 387
    invoke-virtual {v5}, Larj;->d()Lapp;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-interface {v10, v11}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-eqz v10, :cond_d

    .line 396
    .line 397
    invoke-virtual {v5}, Larj;->d()Lapp;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v10, v11}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10}, Labyy;->e(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    iget-object v10, v8, Lapt;->n:Ljava/lang/Class;

    .line 413
    .line 414
    const-class v11, Landroid/media/MediaCodec;

    .line 415
    .line 416
    invoke-static {v10, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eq v9, v10, :cond_e

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    move-wide/from16 v10, v16

    .line 426
    .line 427
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_15

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lamk;

    .line 455
    .line 456
    new-instance v7, Lsm;

    .line 457
    .line 458
    iget-object v8, v5, Lamk;->j:Larz;

    .line 459
    .line 460
    invoke-static {v8, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v7, v8}, Lsm;-><init>(Lapp;)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v7, Lxj;->q:Lapp;

    .line 467
    .line 468
    sget-object v9, Lsm;->k:Lapn;

    .line 469
    .line 470
    const/4 v10, -0x1

    .line 471
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-interface {v8, v9, v11}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v9}, Labyy;->e(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast v9, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    const/4 v12, 0x0

    .line 497
    if-ne v11, v10, :cond_11

    .line 498
    .line 499
    move-object/from16 v16, v12

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_11
    move-object/from16 v16, v9

    .line 503
    .line 504
    :goto_8
    sget-object v9, Lsm;->i:Lapn;

    .line 505
    .line 506
    invoke-interface {v8, v9, v12}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    move-object/from16 v17, v9

    .line 511
    .line 512
    check-cast v17, Ljava/lang/Integer;

    .line 513
    .line 514
    sget-object v9, Lsm;->j:Lapn;

    .line 515
    .line 516
    invoke-interface {v8, v9, v12}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    move-object/from16 v18, v9

    .line 521
    .line 522
    check-cast v18, Ljava/lang/Long;

    .line 523
    .line 524
    sget-object v9, Lsm;->n:Lapn;

    .line 525
    .line 526
    invoke-interface {v8, v9, v12}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    move-object/from16 v19, v8

    .line 531
    .line 532
    check-cast v19, Ljava/lang/Integer;

    .line 533
    .line 534
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    const/16 v9, 0x1f

    .line 537
    .line 538
    if-lt v8, v9, :cond_12

    .line 539
    .line 540
    invoke-virtual {v7}, Lsm;->e()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    :cond_12
    move-object/from16 v20, v12

    .line 545
    .line 546
    iget-boolean v7, v2, Lqe;->b:Z

    .line 547
    .line 548
    invoke-static {v5, v7}, Lkw;->g(Lamk;Z)Larj;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Larj;->g()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_10

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lapt;

    .line 571
    .line 572
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move-object v14, v8

    .line 577
    check-cast v14, Ljava/lang/Long;

    .line 578
    .line 579
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    move-object v15, v8

    .line 584
    check-cast v15, Ljava/lang/Long;

    .line 585
    .line 586
    if-nez v14, :cond_14

    .line 587
    .line 588
    if-nez v15, :cond_14

    .line 589
    .line 590
    if-nez v16, :cond_14

    .line 591
    .line 592
    if-nez v17, :cond_14

    .line 593
    .line 594
    if-nez v18, :cond_14

    .line 595
    .line 596
    if-nez v19, :cond_14

    .line 597
    .line 598
    if-eqz v20, :cond_13

    .line 599
    .line 600
    :cond_14
    new-instance v13, Lqj;

    .line 601
    .line 602
    invoke-direct/range {v13 .. v20}, Lqj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_15
    return-object v0
.end method
