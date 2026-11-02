.class public final Ldge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Liko;->d([Ljava/lang/String;)Liko;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldge;->a:Liko;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ldhg;Ldbh;)Ldeu;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldhg;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Ldge;->a:Liko;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ldhg;->q(Liko;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ldhg;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldhg;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ldhg;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v7, v8, :cond_70

    .line 59
    .line 60
    const/16 v8, 0xcc6

    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v13, 0x5

    .line 65
    const/16 v14, 0x64

    .line 66
    .line 67
    if-eq v7, v8, :cond_66

    .line 68
    .line 69
    const/16 v8, 0xcdf

    .line 70
    .line 71
    if-eq v7, v8, :cond_5e

    .line 72
    .line 73
    const/16 v8, 0xda0

    .line 74
    .line 75
    if-eq v7, v8, :cond_54

    .line 76
    .line 77
    const/16 v8, 0xe3e

    .line 78
    .line 79
    if-eq v7, v8, :cond_4d

    .line 80
    .line 81
    const/16 v8, 0xe55

    .line 82
    .line 83
    if-eq v7, v8, :cond_47

    .line 84
    .line 85
    const/16 v8, 0xe5f

    .line 86
    .line 87
    if-eq v7, v8, :cond_40

    .line 88
    .line 89
    const/16 v3, 0xe61

    .line 90
    .line 91
    const-string v8, "g"

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    const-string v6, "d"

    .line 96
    .line 97
    const/16 v17, -0x1

    .line 98
    .line 99
    const-string v15, "o"

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    if-eq v7, v3, :cond_32

    .line 104
    .line 105
    const/16 v3, 0xe79

    .line 106
    .line 107
    if-eq v7, v3, :cond_28

    .line 108
    .line 109
    const/16 v3, 0xe7e

    .line 110
    .line 111
    if-eq v7, v3, :cond_27

    .line 112
    .line 113
    const/16 v3, 0xceb

    .line 114
    .line 115
    if-eq v7, v3, :cond_20

    .line 116
    .line 117
    const/16 v3, 0xcec

    .line 118
    .line 119
    if-eq v7, v3, :cond_11

    .line 120
    .line 121
    const/16 v3, 0xe31

    .line 122
    .line 123
    if-eq v7, v3, :cond_a

    .line 124
    .line 125
    const/16 v3, 0xe32

    .line 126
    .line 127
    if-eq v7, v3, :cond_4

    .line 128
    .line 129
    goto/16 :goto_22

    .line 130
    .line 131
    :cond_4
    const-string v3, "rd"

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_79

    .line 138
    .line 139
    sget-object v3, Ldgw;->a:Liko;

    .line 140
    .line 141
    move-object/from16 v3, v16

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    sget-object v4, Ldgw;->a:Liko;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ldhg;->q(Liko;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    if-eq v4, v5, :cond_6

    .line 158
    .line 159
    if-eq v4, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ldhg;->m()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v0, v1, v5}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    if-eqz v11, :cond_9

    .line 180
    .line 181
    goto/16 :goto_23

    .line 182
    .line 183
    :cond_9
    new-instance v6, Ldfd;

    .line 184
    .line 185
    invoke-direct {v6, v3}, Ldfd;-><init>(Lder;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_24

    .line 189
    .line 190
    :cond_a
    const-string v3, "rc"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_79

    .line 197
    .line 198
    sget-object v3, Ldgu;->a:Liko;

    .line 199
    .line 200
    move/from16 v22, v11

    .line 201
    .line 202
    move-object/from16 v18, v16

    .line 203
    .line 204
    move-object/from16 v19, v18

    .line 205
    .line 206
    move-object/from16 v20, v19

    .line 207
    .line 208
    move-object/from16 v21, v20

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    sget-object v3, Ldgu;->a:Liko;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    if-eq v3, v5, :cond_e

    .line 225
    .line 226
    if-eq v3, v2, :cond_d

    .line 227
    .line 228
    if-eq v3, v10, :cond_c

    .line 229
    .line 230
    if-eq v3, v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Ldhg;->m()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-static {v0, v1, v5}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-static/range {p0 .. p1}, Ldqa;->m(Ldhg;Ldbh;)Ldek;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    goto :goto_3

    .line 251
    :cond_e
    invoke-static/range {p0 .. p1}, Ldfz;->b(Ldhg;Ldbh;)Lder;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    new-instance v17, Ldfb;

    .line 262
    .line 263
    invoke-direct/range {v17 .. v22}, Ldfb;-><init>(Ljava/lang/String;Lder;Lder;Ldeg;Z)V

    .line 264
    .line 265
    .line 266
    :goto_4
    move-object/from16 v6, v17

    .line 267
    .line 268
    goto/16 :goto_24

    .line 269
    .line 270
    :cond_11
    const-string v3, "gs"

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_79

    .line 277
    .line 278
    sget-object v3, Ldgm;->a:Liko;

    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    move/from16 v21, v11

    .line 286
    .line 287
    move/from16 v27, v21

    .line 288
    .line 289
    move/from16 v28, v27

    .line 290
    .line 291
    move/from16 v32, v28

    .line 292
    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move-object/from16 v22, v20

    .line 298
    .line 299
    move-object/from16 v24, v22

    .line 300
    .line 301
    move-object/from16 v25, v24

    .line 302
    .line 303
    move-object/from16 v26, v25

    .line 304
    .line 305
    move-object/from16 v31, v26

    .line 306
    .line 307
    move/from16 v29, v18

    .line 308
    .line 309
    :cond_12
    :goto_5
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_1e

    .line 314
    .line 315
    sget-object v7, Ldgm;->a:Liko;

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Ldhg;->q(Liko;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    packed-switch v7, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ldhg;->l()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ldhg;->m()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_0
    invoke-virtual {v0}, Ldhg;->g()V

    .line 332
    .line 333
    .line 334
    :cond_13
    :goto_6
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_19

    .line 339
    .line 340
    invoke-virtual {v0}, Ldhg;->h()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v7, v16

    .line 344
    .line 345
    move-object v9, v7

    .line 346
    :goto_7
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_16

    .line 351
    .line 352
    sget-object v10, Ldgm;->c:Liko;

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Ldhg;->q(Liko;)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_15

    .line 359
    .line 360
    if-eq v10, v5, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Ldhg;->l()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ldhg;->m()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_14
    invoke-static {v0, v1, v5}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_7

    .line 374
    :cond_15
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_7

    .line 379
    :cond_16
    invoke-virtual {v0}, Ldhg;->j()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_17

    .line 387
    .line 388
    move-object/from16 v31, v9

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_18

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_13

    .line 402
    .line 403
    :cond_18
    invoke-virtual {v1}, Ldbh;->g()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_19
    invoke-virtual {v0}, Ldhg;->i()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-ne v7, v5, :cond_12

    .line 418
    .line 419
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ldeg;

    .line 424
    .line 425
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :pswitch_1
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 430
    .line 431
    .line 432
    move-result v32

    .line 433
    goto :goto_5

    .line 434
    :pswitch_2
    invoke-virtual {v0}, Ldhg;->a()D

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    double-to-float v7, v9

    .line 439
    move/from16 v29, v7

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_3
    invoke-static {}, Lztd;->n()[I

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v0}, Ldhg;->b()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    add-int/lit8 v9, v9, -0x1

    .line 452
    .line 453
    aget v28, v7, v9

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_4
    invoke-static {}, Lztd;->n()[I

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v0}, Ldhg;->b()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    add-int/lit8 v9, v9, -0x1

    .line 466
    .line 467
    aget v27, v7, v9

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_5
    invoke-static {v0, v1, v5}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 472
    .line 473
    .line 474
    move-result-object v26

    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :pswitch_6
    invoke-static/range {p0 .. p1}, Ldqa;->m(Ldhg;Ldbh;)Ldek;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_7
    invoke-static/range {p0 .. p1}, Ldqa;->m(Ldhg;Ldbh;)Ldek;

    .line 484
    .line 485
    .line 486
    move-result-object v24

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :pswitch_8
    invoke-virtual {v0}, Ldhg;->b()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-ne v7, v5, :cond_1a

    .line 494
    .line 495
    move/from16 v21, v5

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_1a
    move/from16 v21, v2

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_9
    invoke-static/range {p0 .. p1}, Ldqa;->l(Ldhg;Ldbh;)Ldei;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :pswitch_a
    invoke-virtual {v0}, Ldhg;->h()V

    .line 510
    .line 511
    .line 512
    move/from16 v7, v17

    .line 513
    .line 514
    :goto_8
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_1d

    .line 519
    .line 520
    sget-object v9, Ldgm;->b:Liko;

    .line 521
    .line 522
    invoke-virtual {v0, v9}, Ldhg;->q(Liko;)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_1c

    .line 527
    .line 528
    if-eq v9, v5, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v0}, Ldhg;->l()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ldhg;->m()V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_1b
    invoke-static {v0, v1, v7}, Ldqa;->k(Ldhg;Ldbh;I)Ldeh;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    goto :goto_8

    .line 542
    :cond_1c
    invoke-virtual {v0}, Ldhg;->b()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    goto :goto_8

    .line 547
    :cond_1d
    invoke-virtual {v0}, Ldhg;->j()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_b
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_1e
    if-nez v4, :cond_1f

    .line 559
    .line 560
    new-instance v4, Ldei;

    .line 561
    .line 562
    new-instance v1, Ldhu;

    .line 563
    .line 564
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v1, v2}, Ldhu;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v4, v1}, Ldes;-><init>(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    move-object/from16 v23, v4

    .line 579
    .line 580
    new-instance v19, Ldex;

    .line 581
    .line 582
    move-object/from16 v30, v3

    .line 583
    .line 584
    invoke-direct/range {v19 .. v32}, Ldex;-><init>(Ljava/lang/String;ILdeh;Ldei;Ldek;Ldek;Ldeg;IIFLjava/util/List;Ldeg;Z)V

    .line 585
    .line 586
    .line 587
    :goto_9
    move-object/from16 v6, v19

    .line 588
    .line 589
    goto/16 :goto_24

    .line 590
    .line 591
    :cond_20
    const-string v3, "gr"

    .line 592
    .line 593
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_79

    .line 598
    .line 599
    sget-object v3, Ldgz;->a:Liko;

    .line 600
    .line 601
    new-instance v3, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    move-object/from16 v6, v16

    .line 607
    .line 608
    :goto_a
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_26

    .line 613
    .line 614
    sget-object v4, Ldgz;->a:Liko;

    .line 615
    .line 616
    invoke-virtual {v0, v4}, Ldhg;->q(Liko;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_25

    .line 621
    .line 622
    if-eq v4, v5, :cond_24

    .line 623
    .line 624
    if-eq v4, v2, :cond_21

    .line 625
    .line 626
    invoke-virtual {v0}, Ldhg;->m()V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_21
    invoke-virtual {v0}, Ldhg;->g()V

    .line 631
    .line 632
    .line 633
    :cond_22
    :goto_b
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_23

    .line 638
    .line 639
    invoke-static/range {p0 .. p1}, Ldge;->a(Ldhg;Ldbh;)Ldeu;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_22

    .line 644
    .line 645
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_23
    invoke-virtual {v0}, Ldhg;->i()V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_24
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    goto :goto_a

    .line 658
    :cond_25
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    goto :goto_a

    .line 663
    :cond_26
    new-instance v1, Ldfg;

    .line 664
    .line 665
    invoke-direct {v1, v6, v3, v11}, Ldfg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 666
    .line 667
    .line 668
    :goto_c
    move-object v6, v1

    .line 669
    goto/16 :goto_24

    .line 670
    .line 671
    :cond_27
    const-string v2, "tr"

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_79

    .line 678
    .line 679
    invoke-static/range {p0 .. p1}, Ldgb;->a(Ldhg;Ldbh;)Ldeq;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    goto/16 :goto_24

    .line 684
    .line 685
    :cond_28
    const-string v3, "tm"

    .line 686
    .line 687
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_79

    .line 692
    .line 693
    sget-object v3, Ldhc;->a:Liko;

    .line 694
    .line 695
    move/from16 v18, v11

    .line 696
    .line 697
    move/from16 v22, v18

    .line 698
    .line 699
    move-object/from16 v19, v16

    .line 700
    .line 701
    move-object/from16 v20, v19

    .line 702
    .line 703
    move-object/from16 v21, v20

    .line 704
    .line 705
    :goto_d
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_31

    .line 710
    .line 711
    sget-object v3, Ldhc;->a:Liko;

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_30

    .line 718
    .line 719
    if-eq v3, v5, :cond_2f

    .line 720
    .line 721
    if-eq v3, v2, :cond_2e

    .line 722
    .line 723
    if-eq v3, v10, :cond_2d

    .line 724
    .line 725
    if-eq v3, v9, :cond_2a

    .line 726
    .line 727
    if-eq v3, v13, :cond_29

    .line 728
    .line 729
    invoke-virtual {v0}, Ldhg;->m()V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_29
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 734
    .line 735
    .line 736
    move-result v22

    .line 737
    goto :goto_d

    .line 738
    :cond_2a
    invoke-virtual {v0}, Ldhg;->b()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eq v3, v5, :cond_2c

    .line 743
    .line 744
    if-ne v3, v2, :cond_2b

    .line 745
    .line 746
    move/from16 v18, v2

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    const-string v1, "Unknown trim path type "

    .line 752
    .line 753
    invoke-static {v3, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_2c
    move/from16 v18, v5

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_2d
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_2e
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 769
    .line 770
    .line 771
    move-result-object v21

    .line 772
    goto :goto_d

    .line 773
    :cond_2f
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 774
    .line 775
    .line 776
    move-result-object v20

    .line 777
    goto :goto_d

    .line 778
    :cond_30
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 779
    .line 780
    .line 781
    move-result-object v19

    .line 782
    goto :goto_d

    .line 783
    :cond_31
    new-instance v17, Ldfj;

    .line 784
    .line 785
    invoke-direct/range {v17 .. v22}, Ldfj;-><init>(ILdeg;Ldeg;Ldeg;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_32
    const-string v2, "st"

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_79

    .line 797
    .line 798
    sget-object v2, Ldhb;->a:Liko;

    .line 799
    .line 800
    new-instance v2, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    move v4, v11

    .line 806
    move v7, v4

    .line 807
    move/from16 v29, v7

    .line 808
    .line 809
    move-object/from16 v3, v16

    .line 810
    .line 811
    move-object/from16 v20, v3

    .line 812
    .line 813
    move-object/from16 v21, v20

    .line 814
    .line 815
    move-object/from16 v23, v21

    .line 816
    .line 817
    move-object/from16 v25, v23

    .line 818
    .line 819
    move/from16 v28, v18

    .line 820
    .line 821
    :goto_e
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_3c

    .line 826
    .line 827
    sget-object v9, Ldhb;->a:Liko;

    .line 828
    .line 829
    invoke-virtual {v0, v9}, Ldhg;->q(Liko;)I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    packed-switch v9, :pswitch_data_1

    .line 834
    .line 835
    .line 836
    move/from16 v18, v14

    .line 837
    .line 838
    invoke-virtual {v0}, Ldhg;->m()V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :pswitch_c
    invoke-virtual {v0}, Ldhg;->g()V

    .line 843
    .line 844
    .line 845
    :goto_f
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_3a

    .line 850
    .line 851
    invoke-virtual {v0}, Ldhg;->h()V

    .line 852
    .line 853
    .line 854
    move-object/from16 v9, v16

    .line 855
    .line 856
    move-object v10, v9

    .line 857
    :goto_10
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-eqz v13, :cond_35

    .line 862
    .line 863
    sget-object v13, Ldhb;->b:Liko;

    .line 864
    .line 865
    invoke-virtual {v0, v13}, Ldhg;->q(Liko;)I

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    if-eqz v13, :cond_34

    .line 870
    .line 871
    if-eq v13, v5, :cond_33

    .line 872
    .line 873
    invoke-virtual {v0}, Ldhg;->l()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ldhg;->m()V

    .line 877
    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_33
    invoke-static {v0, v1, v5}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    goto :goto_10

    .line 885
    :cond_34
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    goto :goto_10

    .line 890
    :cond_35
    invoke-virtual {v0}, Ldhg;->j()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    move/from16 v18, v14

    .line 898
    .line 899
    if-eq v13, v14, :cond_38

    .line 900
    .line 901
    const/16 v14, 0x67

    .line 902
    .line 903
    if-eq v13, v14, :cond_37

    .line 904
    .line 905
    const/16 v14, 0x6f

    .line 906
    .line 907
    if-eq v13, v14, :cond_36

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_36
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-eqz v9, :cond_39

    .line 915
    .line 916
    move-object/from16 v21, v10

    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_37
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-eqz v9, :cond_39

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_38
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-eqz v9, :cond_39

    .line 931
    .line 932
    :goto_11
    invoke-virtual {v1}, Ldbh;->g()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_39
    :goto_12
    move/from16 v14, v18

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_3a
    move/from16 v18, v14

    .line 942
    .line 943
    invoke-virtual {v0}, Ldhg;->i()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-ne v9, v5, :cond_3b

    .line 951
    .line 952
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    check-cast v9, Ldeg;

    .line 957
    .line 958
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_3b
    move/from16 v14, v18

    .line 962
    .line 963
    goto/16 :goto_e

    .line 964
    .line 965
    :pswitch_d
    move/from16 v18, v14

    .line 966
    .line 967
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 968
    .line 969
    .line 970
    move-result v29

    .line 971
    goto/16 :goto_e

    .line 972
    .line 973
    :pswitch_e
    move/from16 v18, v14

    .line 974
    .line 975
    invoke-virtual {v0}, Ldhg;->a()D

    .line 976
    .line 977
    .line 978
    move-result-wide v9

    .line 979
    double-to-float v9, v9

    .line 980
    move/from16 v28, v9

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :pswitch_f
    move/from16 v18, v14

    .line 985
    .line 986
    invoke-static {}, Lztd;->n()[I

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v0}, Ldhg;->b()I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    add-int/lit8 v9, v9, -0x1

    .line 995
    .line 996
    aget v7, v7, v9

    .line 997
    .line 998
    goto/16 :goto_e

    .line 999
    .line 1000
    :pswitch_10
    move/from16 v18, v14

    .line 1001
    .line 1002
    invoke-static {}, Lztd;->n()[I

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    add-int/lit8 v9, v9, -0x1

    .line 1011
    .line 1012
    aget v4, v4, v9

    .line 1013
    .line 1014
    goto/16 :goto_e

    .line 1015
    .line 1016
    :pswitch_11
    move/from16 v18, v14

    .line 1017
    .line 1018
    new-instance v3, Ldei;

    .line 1019
    .line 1020
    sget-object v9, Ldgh;->c:Ldgh;

    .line 1021
    .line 1022
    invoke-static {v0, v1, v12, v9, v11}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-direct {v3, v9}, Ldes;-><init>(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    :pswitch_12
    move/from16 v18, v14

    .line 1032
    .line 1033
    invoke-static {v0, v1, v5}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v25

    .line 1037
    goto/16 :goto_e

    .line 1038
    .line 1039
    :pswitch_13
    move/from16 v18, v14

    .line 1040
    .line 1041
    new-instance v9, Ldef;

    .line 1042
    .line 1043
    sget-object v10, Ldgh;->b:Ldgh;

    .line 1044
    .line 1045
    invoke-static {v0, v1, v12, v10, v11}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-direct {v9, v10}, Ldes;-><init>(Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v23, v9

    .line 1053
    .line 1054
    goto/16 :goto_e

    .line 1055
    .line 1056
    :pswitch_14
    move/from16 v18, v14

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v20

    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :cond_3c
    move/from16 v18, v14

    .line 1065
    .line 1066
    if-nez v3, :cond_3d

    .line 1067
    .line 1068
    new-instance v3, Ldei;

    .line 1069
    .line 1070
    new-instance v1, Ldhu;

    .line 1071
    .line 1072
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-direct {v1, v6}, Ldhu;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v3, v1}, Ldes;-><init>(Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_3d
    move-object/from16 v24, v3

    .line 1087
    .line 1088
    if-nez v4, :cond_3e

    .line 1089
    .line 1090
    move/from16 v26, v5

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_3e
    move/from16 v26, v4

    .line 1094
    .line 1095
    :goto_13
    if-nez v7, :cond_3f

    .line 1096
    .line 1097
    move/from16 v27, v5

    .line 1098
    .line 1099
    goto :goto_14

    .line 1100
    :cond_3f
    move/from16 v27, v7

    .line 1101
    .line 1102
    :goto_14
    new-instance v19, Ldfi;

    .line 1103
    .line 1104
    move-object/from16 v22, v2

    .line 1105
    .line 1106
    invoke-direct/range {v19 .. v29}, Ldfi;-><init>(Ljava/lang/String;Ldeg;Ljava/util/List;Ldef;Ldei;Ldeg;IIFZ)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_9

    .line 1110
    .line 1111
    :cond_40
    move-object/from16 v16, v6

    .line 1112
    .line 1113
    const-string v6, "sr"

    .line 1114
    .line 1115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_79

    .line 1120
    .line 1121
    if-ne v3, v10, :cond_41

    .line 1122
    .line 1123
    move v3, v5

    .line 1124
    goto :goto_15

    .line 1125
    :cond_41
    move v3, v11

    .line 1126
    :goto_15
    sget-object v4, Ldgt;->a:Liko;

    .line 1127
    .line 1128
    move/from16 v28, v3

    .line 1129
    .line 1130
    move/from16 v19, v11

    .line 1131
    .line 1132
    move/from16 v27, v19

    .line 1133
    .line 1134
    move-object/from16 v18, v16

    .line 1135
    .line 1136
    move-object/from16 v20, v18

    .line 1137
    .line 1138
    move-object/from16 v21, v20

    .line 1139
    .line 1140
    move-object/from16 v22, v21

    .line 1141
    .line 1142
    move-object/from16 v23, v22

    .line 1143
    .line 1144
    move-object/from16 v24, v23

    .line 1145
    .line 1146
    move-object/from16 v25, v24

    .line 1147
    .line 1148
    move-object/from16 v26, v25

    .line 1149
    .line 1150
    :goto_16
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_46

    .line 1155
    .line 1156
    sget-object v3, Ldgt;->a:Liko;

    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    packed-switch v3, :pswitch_data_2

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Ldhg;->l()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_16

    .line 1172
    :pswitch_15
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-ne v3, v10, :cond_42

    .line 1177
    .line 1178
    move/from16 v28, v5

    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :cond_42
    move/from16 v28, v11

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :pswitch_16
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v27

    .line 1188
    goto :goto_16

    .line 1189
    :pswitch_17
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v25

    .line 1193
    goto :goto_16

    .line 1194
    :pswitch_18
    invoke-static {v0, v1, v5}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v23

    .line 1198
    goto :goto_16

    .line 1199
    :pswitch_19
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v26

    .line 1203
    goto :goto_16

    .line 1204
    :pswitch_1a
    invoke-static {v0, v1, v5}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v24

    .line 1208
    goto :goto_16

    .line 1209
    :pswitch_1b
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v22

    .line 1213
    goto :goto_16

    .line 1214
    :pswitch_1c
    invoke-static/range {p0 .. p1}, Ldfz;->b(Ldhg;Ldbh;)Lder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v21

    .line 1218
    goto :goto_16

    .line 1219
    :pswitch_1d
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v20

    .line 1223
    goto :goto_16

    .line 1224
    :pswitch_1e
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    filled-new-array {v5, v2}, [I

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    move v6, v11

    .line 1233
    :goto_17
    if-ge v6, v2, :cond_45

    .line 1234
    .line 1235
    aget v7, v4, v6

    .line 1236
    .line 1237
    if-eqz v7, :cond_44

    .line 1238
    .line 1239
    if-ne v7, v3, :cond_43

    .line 1240
    .line 1241
    move/from16 v19, v7

    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :cond_44
    throw v16

    .line 1248
    :cond_45
    move/from16 v19, v11

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :pswitch_1f
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v18

    .line 1255
    goto :goto_16

    .line 1256
    :cond_46
    new-instance v17, Ldfa;

    .line 1257
    .line 1258
    invoke-direct/range {v17 .. v28}, Ldfa;-><init>(Ljava/lang/String;ILdeg;Lder;Ldeg;Ldeg;Ldeg;Ldeg;Ldeg;ZZ)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_4

    .line 1262
    .line 1263
    :cond_47
    move-object/from16 v16, v6

    .line 1264
    .line 1265
    const-string v3, "sh"

    .line 1266
    .line 1267
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_79

    .line 1272
    .line 1273
    sget v3, Ldha;->b:I

    .line 1274
    .line 1275
    move v4, v11

    .line 1276
    move v7, v4

    .line 1277
    move-object/from16 v3, v16

    .line 1278
    .line 1279
    move-object v6, v3

    .line 1280
    :goto_18
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    if-eqz v8, :cond_4c

    .line 1285
    .line 1286
    sget-object v8, Ldha;->a:Liko;

    .line 1287
    .line 1288
    invoke-virtual {v0, v8}, Ldhg;->q(Liko;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_4b

    .line 1293
    .line 1294
    if-eq v8, v5, :cond_4a

    .line 1295
    .line 1296
    if-eq v8, v2, :cond_49

    .line 1297
    .line 1298
    if-eq v8, v10, :cond_48

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_18

    .line 1304
    :cond_48
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    goto :goto_18

    .line 1309
    :cond_49
    new-instance v3, Ldem;

    .line 1310
    .line 1311
    sget-object v8, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 1312
    .line 1313
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1322
    .line 1323
    sget-object v9, Ldgx;->a:Ldgx;

    .line 1324
    .line 1325
    invoke-static {v0, v1, v8, v9, v11}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    invoke-direct {v3, v8}, Ldes;-><init>(Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_18

    .line 1333
    :cond_4a
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    goto :goto_18

    .line 1338
    :cond_4b
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    goto :goto_18

    .line 1343
    :cond_4c
    new-instance v1, Ldfh;

    .line 1344
    .line 1345
    invoke-direct {v1, v6, v4, v3, v7}, Ldfh;-><init>(Ljava/lang/String;ILdem;Z)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_c

    .line 1349
    .line 1350
    :cond_4d
    move-object/from16 v16, v6

    .line 1351
    .line 1352
    const-string v3, "rp"

    .line 1353
    .line 1354
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_79

    .line 1359
    .line 1360
    sget-object v3, Ldgv;->a:Liko;

    .line 1361
    .line 1362
    move/from16 v22, v11

    .line 1363
    .line 1364
    move-object/from16 v18, v16

    .line 1365
    .line 1366
    move-object/from16 v19, v18

    .line 1367
    .line 1368
    move-object/from16 v20, v19

    .line 1369
    .line 1370
    move-object/from16 v21, v20

    .line 1371
    .line 1372
    :goto_19
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_53

    .line 1377
    .line 1378
    sget-object v3, Ldgv;->a:Liko;

    .line 1379
    .line 1380
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_52

    .line 1385
    .line 1386
    if-eq v3, v5, :cond_51

    .line 1387
    .line 1388
    if-eq v3, v2, :cond_50

    .line 1389
    .line 1390
    if-eq v3, v10, :cond_4f

    .line 1391
    .line 1392
    if-eq v3, v9, :cond_4e

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_19

    .line 1398
    :cond_4e
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v22

    .line 1402
    goto :goto_19

    .line 1403
    :cond_4f
    invoke-static/range {p0 .. p1}, Ldgb;->a(Ldhg;Ldbh;)Ldeq;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v21

    .line 1407
    goto :goto_19

    .line 1408
    :cond_50
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v20

    .line 1412
    goto :goto_19

    .line 1413
    :cond_51
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v19

    .line 1417
    goto :goto_19

    .line 1418
    :cond_52
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v18

    .line 1422
    goto :goto_19

    .line 1423
    :cond_53
    new-instance v17, Ldfc;

    .line 1424
    .line 1425
    invoke-direct/range {v17 .. v22}, Ldfc;-><init>(Ljava/lang/String;Ldeg;Ldeg;Ldeq;Z)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_4

    .line 1429
    .line 1430
    :cond_54
    move-object/from16 v16, v6

    .line 1431
    .line 1432
    const-string v3, "mm"

    .line 1433
    .line 1434
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_79

    .line 1439
    .line 1440
    sget-object v3, Ldgs;->a:Liko;

    .line 1441
    .line 1442
    move v3, v11

    .line 1443
    :goto_1a
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_5d

    .line 1448
    .line 1449
    sget-object v4, Ldgs;->a:Liko;

    .line 1450
    .line 1451
    invoke-virtual {v0, v4}, Ldhg;->q(Liko;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_5c

    .line 1456
    .line 1457
    if-eq v4, v5, :cond_56

    .line 1458
    .line 1459
    if-eq v4, v2, :cond_55

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ldhg;->l()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1a

    .line 1468
    :cond_55
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    goto :goto_1a

    .line 1473
    :cond_56
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eq v4, v5, :cond_5b

    .line 1478
    .line 1479
    if-eq v4, v2, :cond_5a

    .line 1480
    .line 1481
    if-eq v4, v10, :cond_59

    .line 1482
    .line 1483
    if-eq v4, v9, :cond_58

    .line 1484
    .line 1485
    if-eq v4, v13, :cond_57

    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :cond_57
    move v11, v13

    .line 1489
    goto :goto_1a

    .line 1490
    :cond_58
    move v11, v9

    .line 1491
    goto :goto_1a

    .line 1492
    :cond_59
    move v11, v10

    .line 1493
    goto :goto_1a

    .line 1494
    :cond_5a
    move v11, v2

    .line 1495
    goto :goto_1a

    .line 1496
    :cond_5b
    :goto_1b
    move v11, v5

    .line 1497
    goto :goto_1a

    .line 1498
    :cond_5c
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1a

    .line 1502
    :cond_5d
    new-instance v6, Ldez;

    .line 1503
    .line 1504
    invoke-direct {v6, v11, v3}, Ldez;-><init>(IZ)V

    .line 1505
    .line 1506
    .line 1507
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1508
    .line 1509
    invoke-virtual {v1, v2}, Ldbh;->e(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_24

    .line 1513
    .line 1514
    :cond_5e
    move-object/from16 v16, v6

    .line 1515
    .line 1516
    move/from16 v18, v14

    .line 1517
    .line 1518
    const/16 v17, -0x1

    .line 1519
    .line 1520
    const-string v3, "gf"

    .line 1521
    .line 1522
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_79

    .line 1527
    .line 1528
    sget-object v3, Ldgl;->a:Liko;

    .line 1529
    .line 1530
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1531
    .line 1532
    move-object/from16 v22, v3

    .line 1533
    .line 1534
    move/from16 v21, v11

    .line 1535
    .line 1536
    move/from16 v27, v21

    .line 1537
    .line 1538
    move-object/from16 v6, v16

    .line 1539
    .line 1540
    move-object/from16 v20, v6

    .line 1541
    .line 1542
    move-object/from16 v23, v20

    .line 1543
    .line 1544
    move-object/from16 v25, v23

    .line 1545
    .line 1546
    move-object/from16 v26, v25

    .line 1547
    .line 1548
    :goto_1c
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_64

    .line 1553
    .line 1554
    sget-object v3, Ldgl;->a:Liko;

    .line 1555
    .line 1556
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    packed-switch v3, :pswitch_data_3

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Ldhg;->l()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1c

    .line 1570
    :pswitch_20
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v27

    .line 1574
    goto :goto_1c

    .line 1575
    :pswitch_21
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-ne v3, v5, :cond_5f

    .line 1580
    .line 1581
    sget-object v22, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1582
    .line 1583
    goto :goto_1c

    .line 1584
    :cond_5f
    sget-object v22, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :pswitch_22
    invoke-static/range {p0 .. p1}, Ldqa;->m(Ldhg;Ldbh;)Ldek;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v26

    .line 1591
    goto :goto_1c

    .line 1592
    :pswitch_23
    invoke-static/range {p0 .. p1}, Ldqa;->m(Ldhg;Ldbh;)Ldek;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v25

    .line 1596
    goto :goto_1c

    .line 1597
    :pswitch_24
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-ne v3, v5, :cond_60

    .line 1602
    .line 1603
    move/from16 v21, v5

    .line 1604
    .line 1605
    goto :goto_1c

    .line 1606
    :cond_60
    move/from16 v21, v2

    .line 1607
    .line 1608
    goto :goto_1c

    .line 1609
    :pswitch_25
    invoke-static/range {p0 .. p1}, Ldqa;->l(Ldhg;Ldbh;)Ldei;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    goto :goto_1c

    .line 1614
    :pswitch_26
    invoke-virtual {v0}, Ldhg;->h()V

    .line 1615
    .line 1616
    .line 1617
    move/from16 v3, v17

    .line 1618
    .line 1619
    :goto_1d
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    if-eqz v4, :cond_63

    .line 1624
    .line 1625
    sget-object v4, Ldgl;->b:Liko;

    .line 1626
    .line 1627
    invoke-virtual {v0, v4}, Ldhg;->q(Liko;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_62

    .line 1632
    .line 1633
    if-eq v4, v5, :cond_61

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ldhg;->l()V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_1d

    .line 1642
    :cond_61
    invoke-static {v0, v1, v3}, Ldqa;->k(Ldhg;Ldbh;I)Ldeh;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v23

    .line 1646
    goto :goto_1d

    .line 1647
    :cond_62
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    goto :goto_1d

    .line 1652
    :cond_63
    invoke-virtual {v0}, Ldhg;->j()V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_1c

    .line 1656
    :pswitch_27
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v20

    .line 1660
    goto :goto_1c

    .line 1661
    :cond_64
    if-nez v6, :cond_65

    .line 1662
    .line 1663
    new-instance v6, Ldei;

    .line 1664
    .line 1665
    new-instance v1, Ldhu;

    .line 1666
    .line 1667
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-direct {v1, v2}, Ldhu;-><init>(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-direct {v6, v1}, Ldes;-><init>(Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_65
    move-object/from16 v24, v6

    .line 1682
    .line 1683
    new-instance v19, Ldew;

    .line 1684
    .line 1685
    invoke-direct/range {v19 .. v27}, Ldew;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ldeh;Ldei;Ldek;Ldek;Z)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_9

    .line 1689
    .line 1690
    :cond_66
    move-object/from16 v16, v6

    .line 1691
    .line 1692
    move/from16 v18, v14

    .line 1693
    .line 1694
    const-string v3, "fl"

    .line 1695
    .line 1696
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-eqz v3, :cond_79

    .line 1701
    .line 1702
    sget-object v3, Ldgy;->a:Liko;

    .line 1703
    .line 1704
    move v3, v5

    .line 1705
    move/from16 v21, v11

    .line 1706
    .line 1707
    move/from16 v25, v21

    .line 1708
    .line 1709
    move-object/from16 v6, v16

    .line 1710
    .line 1711
    move-object/from16 v20, v6

    .line 1712
    .line 1713
    move-object/from16 v23, v20

    .line 1714
    .line 1715
    :goto_1e
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_6d

    .line 1720
    .line 1721
    sget-object v4, Ldgy;->a:Liko;

    .line 1722
    .line 1723
    invoke-virtual {v0, v4}, Ldhg;->q(Liko;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-eqz v4, :cond_6c

    .line 1728
    .line 1729
    if-eq v4, v5, :cond_6b

    .line 1730
    .line 1731
    if-eq v4, v2, :cond_6a

    .line 1732
    .line 1733
    if-eq v4, v10, :cond_69

    .line 1734
    .line 1735
    if-eq v4, v9, :cond_68

    .line 1736
    .line 1737
    if-eq v4, v13, :cond_67

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ldhg;->l()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1e

    .line 1746
    :cond_67
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v25

    .line 1750
    goto :goto_1e

    .line 1751
    :cond_68
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    goto :goto_1e

    .line 1756
    :cond_69
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v21

    .line 1760
    goto :goto_1e

    .line 1761
    :cond_6a
    new-instance v6, Ldei;

    .line 1762
    .line 1763
    sget-object v4, Ldgh;->c:Ldgh;

    .line 1764
    .line 1765
    invoke-static {v0, v1, v12, v4, v11}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    invoke-direct {v6, v4}, Ldes;-><init>(Ljava/util/List;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1e

    .line 1773
    :cond_6b
    new-instance v4, Ldef;

    .line 1774
    .line 1775
    sget-object v7, Ldgh;->b:Ldgh;

    .line 1776
    .line 1777
    invoke-static {v0, v1, v12, v7, v11}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    invoke-direct {v4, v7}, Ldes;-><init>(Ljava/util/List;)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v23, v4

    .line 1785
    .line 1786
    goto :goto_1e

    .line 1787
    :cond_6c
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v20

    .line 1791
    goto :goto_1e

    .line 1792
    :cond_6d
    if-nez v6, :cond_6e

    .line 1793
    .line 1794
    new-instance v6, Ldei;

    .line 1795
    .line 1796
    new-instance v1, Ldhu;

    .line 1797
    .line 1798
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-direct {v1, v2}, Ldhu;-><init>(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-direct {v6, v1}, Ldes;-><init>(Ljava/util/List;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_6e
    move-object/from16 v24, v6

    .line 1813
    .line 1814
    if-ne v3, v5, :cond_6f

    .line 1815
    .line 1816
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1817
    .line 1818
    goto :goto_1f

    .line 1819
    :cond_6f
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1820
    .line 1821
    :goto_1f
    move-object/from16 v22, v1

    .line 1822
    .line 1823
    new-instance v19, Ldff;

    .line 1824
    .line 1825
    invoke-direct/range {v19 .. v25}, Ldff;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ldef;Ldei;Z)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_9

    .line 1829
    .line 1830
    :cond_70
    move-object/from16 v16, v6

    .line 1831
    .line 1832
    const-string v6, "el"

    .line 1833
    .line 1834
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v6

    .line 1838
    if-eqz v6, :cond_79

    .line 1839
    .line 1840
    if-ne v3, v10, :cond_71

    .line 1841
    .line 1842
    move v3, v5

    .line 1843
    goto :goto_20

    .line 1844
    :cond_71
    move v3, v11

    .line 1845
    :goto_20
    sget-object v4, Ldgd;->a:Liko;

    .line 1846
    .line 1847
    move/from16 v21, v3

    .line 1848
    .line 1849
    move/from16 v22, v11

    .line 1850
    .line 1851
    move-object/from16 v18, v16

    .line 1852
    .line 1853
    move-object/from16 v19, v18

    .line 1854
    .line 1855
    move-object/from16 v20, v19

    .line 1856
    .line 1857
    :goto_21
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-eqz v3, :cond_78

    .line 1862
    .line 1863
    sget-object v3, Ldgd;->a:Liko;

    .line 1864
    .line 1865
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-eqz v3, :cond_77

    .line 1870
    .line 1871
    if-eq v3, v5, :cond_76

    .line 1872
    .line 1873
    if-eq v3, v2, :cond_75

    .line 1874
    .line 1875
    if-eq v3, v10, :cond_74

    .line 1876
    .line 1877
    if-eq v3, v9, :cond_72

    .line 1878
    .line 1879
    invoke-virtual {v0}, Ldhg;->l()V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_21

    .line 1886
    :cond_72
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-ne v3, v10, :cond_73

    .line 1891
    .line 1892
    move/from16 v21, v5

    .line 1893
    .line 1894
    goto :goto_21

    .line 1895
    :cond_73
    move/from16 v21, v11

    .line 1896
    .line 1897
    goto :goto_21

    .line 1898
    :cond_74
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v22

    .line 1902
    goto :goto_21

    .line 1903
    :cond_75
    invoke-static/range {p0 .. p1}, Ldqa;->m(Ldhg;Ldbh;)Ldek;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v20

    .line 1907
    goto :goto_21

    .line 1908
    :cond_76
    invoke-static/range {p0 .. p1}, Ldfz;->b(Ldhg;Ldbh;)Lder;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v19

    .line 1912
    goto :goto_21

    .line 1913
    :cond_77
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v18

    .line 1917
    goto :goto_21

    .line 1918
    :cond_78
    new-instance v17, Ldet;

    .line 1919
    .line 1920
    invoke-direct/range {v17 .. v22}, Ldet;-><init>(Ljava/lang/String;Lder;Ldek;ZZ)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_4

    .line 1924
    .line 1925
    :cond_79
    :goto_22
    const-string v1, "Unknown shape type "

    .line 1926
    .line 1927
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-static {v1}, Ldhl;->a(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_23
    move-object/from16 v6, v16

    .line 1935
    .line 1936
    :goto_24
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-eqz v1, :cond_7a

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_24

    .line 1946
    :cond_7a
    invoke-virtual {v0}, Ldhg;->j()V

    .line 1947
    .line 1948
    .line 1949
    return-object v6

    .line 1950
    nop

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
