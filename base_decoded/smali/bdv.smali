.class public final Lbdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdp;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdv;->a:Lbdp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lbdv;->b:I

    .line 10
    .line 11
    sput v0, Lbdv;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILbdg;Lbhg;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lbdg;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    sget v3, Lbdv;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    sput v3, Lbdv;->b:I

    .line 18
    .line 19
    instance-of v3, v0, Lbdh;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdg;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lbdv;->c(Lbdg;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lbdp;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Lbdg;->Q(I)Lbde;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Lbdg;->Q(I)Lbde;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lbde;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Lbde;->a()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v3, Lbde;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    if-eqz v8, :cond_c

    .line 66
    .line 67
    iget-boolean v3, v3, Lbde;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_c

    .line 80
    .line 81
    add-int/lit8 v8, p0, 0x1

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lbde;

    .line 88
    .line 89
    iget-object v13, v12, Lbde;->d:Lbdg;

    .line 90
    .line 91
    invoke-static {v13}, Lbdv;->c(Lbdg;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v13}, Lbdg;->P()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    new-instance v15, Lbdp;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v1, v15}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v15, v13, Lbdg;->M:Lbde;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    if-ne v12, v15, :cond_4

    .line 116
    .line 117
    iget-object v9, v13, Lbdg;->O:Lbde;

    .line 118
    .line 119
    iget-object v9, v9, Lbde;->e:Lbde;

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-boolean v9, v9, Lbde;->c:Z

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    move v9, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    iget-object v9, v13, Lbdg;->O:Lbde;

    .line 131
    .line 132
    if-ne v12, v9, :cond_5

    .line 133
    .line 134
    iget-object v9, v15, Lbde;->e:Lbde;

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-boolean v9, v9, Lbde;->c:Z

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-virtual {v13}, Lbdg;->o()Lbdf;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    sget-object v4, Lbdf;->c:Lbdf;

    .line 151
    .line 152
    if-ne v11, v4, :cond_8

    .line 153
    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v13}, Lbdg;->o()Lbdf;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v11, v4, :cond_b

    .line 162
    .line 163
    iget v4, v13, Lbdg;->w:I

    .line 164
    .line 165
    if-ltz v4, :cond_b

    .line 166
    .line 167
    iget v4, v13, Lbdg;->v:I

    .line 168
    .line 169
    if-ltz v4, :cond_b

    .line 170
    .line 171
    iget v4, v13, Lbdg;->ap:I

    .line 172
    .line 173
    if-eq v4, v10, :cond_7

    .line 174
    .line 175
    iget v4, v13, Lbdg;->s:I

    .line 176
    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    iget v4, v13, Lbdg;->ab:F

    .line 180
    .line 181
    cmpl-float v4, v4, v16

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v13}, Lbdg;->N()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    iget-boolean v4, v13, Lbdg;->J:Z

    .line 192
    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v13}, Lbdg;->N()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    invoke-static {v8, v0, v1, v13, v2}, Lbdv;->f(ILbdg;Lbhg;Lbdg;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lbdg;->P()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    if-ne v12, v15, :cond_9

    .line 214
    .line 215
    iget-object v4, v13, Lbdg;->O:Lbde;

    .line 216
    .line 217
    iget-object v4, v4, Lbde;->e:Lbde;

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v15}, Lbde;->b()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v4, v6

    .line 226
    invoke-virtual {v13}, Lbdg;->k()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/2addr v9, v4

    .line 231
    invoke-virtual {v13, v4, v9}, Lbdg;->z(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v13, v1, v2}, Lbdv;->a(ILbdg;Lbhg;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    iget-object v4, v13, Lbdg;->O:Lbde;

    .line 239
    .line 240
    if-ne v12, v4, :cond_a

    .line 241
    .line 242
    iget-object v11, v15, Lbde;->e:Lbde;

    .line 243
    .line 244
    if-nez v11, :cond_a

    .line 245
    .line 246
    invoke-virtual {v4}, Lbde;->b()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sub-int v4, v6, v4

    .line 251
    .line 252
    invoke-virtual {v13}, Lbdg;->k()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    sub-int v9, v4, v9

    .line 257
    .line 258
    invoke-virtual {v13, v9, v4}, Lbdg;->z(II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v13, v1, v2}, Lbdv;->a(ILbdg;Lbhg;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    if-eqz v9, :cond_b

    .line 266
    .line 267
    invoke-virtual {v13}, Lbdg;->N()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    invoke-static {v8, v1, v13, v2}, Lbdv;->e(ILbhg;Lbdg;Z)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_5
    move/from16 v4, v17

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    move/from16 v17, v4

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    instance-of v3, v0, Lbdj;

    .line 285
    .line 286
    if-nez v3, :cond_18

    .line 287
    .line 288
    iget-object v3, v5, Lbde;->a:Ljava/util/HashSet;

    .line 289
    .line 290
    if-eqz v3, :cond_17

    .line 291
    .line 292
    iget-boolean v4, v5, Lbde;->c:Z

    .line 293
    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_17

    .line 305
    .line 306
    add-int/lit8 v4, p0, 0x1

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lbde;

    .line 313
    .line 314
    iget-object v6, v5, Lbde;->d:Lbdg;

    .line 315
    .line 316
    invoke-static {v6}, Lbdv;->c(Lbdg;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v6}, Lbdg;->P()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_e

    .line 325
    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    new-instance v9, Lbdp;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v1, v9}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v9, v6, Lbdg;->M:Lbde;

    .line 337
    .line 338
    if-ne v5, v9, :cond_10

    .line 339
    .line 340
    iget-object v11, v6, Lbdg;->O:Lbde;

    .line 341
    .line 342
    iget-object v11, v11, Lbde;->e:Lbde;

    .line 343
    .line 344
    if-eqz v11, :cond_10

    .line 345
    .line 346
    iget-boolean v11, v11, Lbde;->c:Z

    .line 347
    .line 348
    if-nez v11, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    :goto_7
    move/from16 v11, v17

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_10
    :goto_8
    iget-object v11, v6, Lbdg;->O:Lbde;

    .line 355
    .line 356
    if-ne v5, v11, :cond_11

    .line 357
    .line 358
    iget-object v11, v9, Lbde;->e:Lbde;

    .line 359
    .line 360
    if-eqz v11, :cond_11

    .line 361
    .line 362
    iget-boolean v11, v11, Lbde;->c:Z

    .line 363
    .line 364
    if-eqz v11, :cond_11

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    const/4 v11, 0x0

    .line 368
    :goto_9
    invoke-virtual {v6}, Lbdg;->o()Lbdf;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    sget-object v13, Lbdf;->c:Lbdf;

    .line 373
    .line 374
    if-ne v12, v13, :cond_14

    .line 375
    .line 376
    if-eqz v8, :cond_12

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    invoke-virtual {v6}, Lbdg;->o()Lbdf;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-ne v5, v13, :cond_d

    .line 384
    .line 385
    iget v5, v6, Lbdg;->w:I

    .line 386
    .line 387
    if-ltz v5, :cond_d

    .line 388
    .line 389
    iget v5, v6, Lbdg;->v:I

    .line 390
    .line 391
    if-ltz v5, :cond_d

    .line 392
    .line 393
    iget v5, v6, Lbdg;->ap:I

    .line 394
    .line 395
    if-eq v5, v10, :cond_13

    .line 396
    .line 397
    iget v5, v6, Lbdg;->s:I

    .line 398
    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    iget v5, v6, Lbdg;->ab:F

    .line 402
    .line 403
    cmpl-float v5, v5, v16

    .line 404
    .line 405
    if-nez v5, :cond_d

    .line 406
    .line 407
    :cond_13
    invoke-virtual {v6}, Lbdg;->N()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_d

    .line 412
    .line 413
    iget-boolean v5, v6, Lbdg;->J:Z

    .line 414
    .line 415
    if-nez v5, :cond_d

    .line 416
    .line 417
    if-eqz v11, :cond_d

    .line 418
    .line 419
    invoke-virtual {v6}, Lbdg;->N()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_d

    .line 424
    .line 425
    invoke-static {v4, v0, v1, v6, v2}, Lbdv;->f(ILbdg;Lbhg;Lbdg;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_14
    :goto_a
    invoke-virtual {v6}, Lbdg;->P()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_d

    .line 435
    .line 436
    if-ne v5, v9, :cond_15

    .line 437
    .line 438
    iget-object v8, v6, Lbdg;->O:Lbde;

    .line 439
    .line 440
    iget-object v8, v8, Lbde;->e:Lbde;

    .line 441
    .line 442
    if-nez v8, :cond_15

    .line 443
    .line 444
    invoke-virtual {v9}, Lbde;->b()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/2addr v5, v7

    .line 449
    invoke-virtual {v6}, Lbdg;->k()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    add-int/2addr v8, v5

    .line 454
    invoke-virtual {v6, v5, v8}, Lbdg;->z(II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v6, v1, v2}, Lbdv;->a(ILbdg;Lbhg;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_15
    iget-object v8, v6, Lbdg;->O:Lbde;

    .line 463
    .line 464
    if-ne v5, v8, :cond_16

    .line 465
    .line 466
    iget-object v5, v9, Lbde;->e:Lbde;

    .line 467
    .line 468
    if-nez v5, :cond_16

    .line 469
    .line 470
    invoke-virtual {v8}, Lbde;->b()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    sub-int v5, v7, v5

    .line 475
    .line 476
    invoke-virtual {v6}, Lbdg;->k()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    sub-int v8, v5, v8

    .line 481
    .line 482
    invoke-virtual {v6, v8, v5}, Lbdg;->z(II)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v6, v1, v2}, Lbdv;->a(ILbdg;Lbhg;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_16
    if-eqz v11, :cond_d

    .line 491
    .line 492
    invoke-virtual {v6}, Lbdg;->N()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_d

    .line 497
    .line 498
    invoke-static {v4, v1, v6, v2}, Lbdv;->e(ILbhg;Lbdg;Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_17
    move/from16 v1, v17

    .line 504
    .line 505
    iput-boolean v1, v0, Lbdg;->n:Z

    .line 506
    .line 507
    :cond_18
    :goto_b
    return-void
.end method

.method public static b(ILbdg;Lbhg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lbdg;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    sget v2, Lbdv;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    sput v2, Lbdv;->c:I

    .line 16
    .line 17
    instance-of v2, v0, Lbdh;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdg;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lbdv;->c(Lbdg;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lbdp;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lbdg;->Q(I)Lbde;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-virtual {v0, v4}, Lbdg;->Q(I)Lbde;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lbde;->a()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Lbde;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v2, Lbde;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_c

    .line 64
    .line 65
    iget-boolean v2, v2, Lbde;->c:Z

    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_c

    .line 78
    .line 79
    add-int/lit8 v7, p0, 0x1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lbde;

    .line 86
    .line 87
    iget-object v12, v11, Lbde;->d:Lbdg;

    .line 88
    .line 89
    invoke-static {v12}, Lbdv;->c(Lbdg;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v12}, Lbdg;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    new-instance v14, Lbdp;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v1, v14}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v14, v12, Lbdg;->N:Lbde;

    .line 110
    .line 111
    if-ne v11, v14, :cond_5

    .line 112
    .line 113
    iget-object v15, v12, Lbdg;->P:Lbde;

    .line 114
    .line 115
    iget-object v15, v15, Lbde;->e:Lbde;

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    iget-boolean v15, v15, Lbde;->c:Z

    .line 120
    .line 121
    if-nez v15, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    move v15, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    iget-object v15, v12, Lbdg;->P:Lbde;

    .line 127
    .line 128
    if-ne v11, v15, :cond_6

    .line 129
    .line 130
    iget-object v15, v14, Lbde;->e:Lbde;

    .line 131
    .line 132
    if-eqz v15, :cond_6

    .line 133
    .line 134
    iget-boolean v15, v15, Lbde;->c:Z

    .line 135
    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v15, 0x0

    .line 140
    :goto_3
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-virtual {v12}, Lbdg;->p()Lbdf;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Lbdf;->c:Lbdf;

    .line 147
    .line 148
    if-ne v8, v10, :cond_9

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {v12}, Lbdg;->p()Lbdf;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v10, :cond_2

    .line 158
    .line 159
    iget v8, v12, Lbdg;->z:I

    .line 160
    .line 161
    if-ltz v8, :cond_2

    .line 162
    .line 163
    iget v8, v12, Lbdg;->y:I

    .line 164
    .line 165
    if-ltz v8, :cond_2

    .line 166
    .line 167
    iget v8, v12, Lbdg;->ap:I

    .line 168
    .line 169
    if-eq v8, v9, :cond_8

    .line 170
    .line 171
    iget v8, v12, Lbdg;->t:I

    .line 172
    .line 173
    if-nez v8, :cond_2

    .line 174
    .line 175
    iget v8, v12, Lbdg;->ab:F

    .line 176
    .line 177
    cmpl-float v8, v8, v16

    .line 178
    .line 179
    if-nez v8, :cond_2

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v12}, Lbdg;->O()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_2

    .line 186
    .line 187
    iget-boolean v8, v12, Lbdg;->J:Z

    .line 188
    .line 189
    if-nez v8, :cond_2

    .line 190
    .line 191
    if-eqz v15, :cond_2

    .line 192
    .line 193
    invoke-virtual {v12}, Lbdg;->O()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_2

    .line 198
    .line 199
    invoke-static {v7, v0, v1, v12}, Lbdv;->h(ILbdg;Lbhg;Lbdg;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    :goto_4
    invoke-virtual {v12}, Lbdg;->P()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_2

    .line 209
    .line 210
    if-ne v11, v14, :cond_a

    .line 211
    .line 212
    iget-object v8, v12, Lbdg;->P:Lbde;

    .line 213
    .line 214
    iget-object v8, v8, Lbde;->e:Lbde;

    .line 215
    .line 216
    if-nez v8, :cond_a

    .line 217
    .line 218
    invoke-virtual {v14}, Lbde;->b()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/2addr v8, v5

    .line 223
    invoke-virtual {v12}, Lbdg;->i()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    add-int/2addr v10, v8

    .line 228
    invoke-virtual {v12, v8, v10}, Lbdg;->A(II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v12, v1}, Lbdv;->b(ILbdg;Lbhg;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    iget-object v8, v12, Lbdg;->P:Lbde;

    .line 237
    .line 238
    if-ne v11, v8, :cond_b

    .line 239
    .line 240
    iget-object v10, v14, Lbde;->e:Lbde;

    .line 241
    .line 242
    if-nez v10, :cond_b

    .line 243
    .line 244
    invoke-virtual {v8}, Lbde;->b()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sub-int v8, v5, v8

    .line 249
    .line 250
    invoke-virtual {v12}, Lbdg;->i()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    sub-int v10, v8, v10

    .line 255
    .line 256
    invoke-virtual {v12, v10, v8}, Lbdg;->A(II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v12, v1}, Lbdv;->b(ILbdg;Lbhg;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    if-eqz v15, :cond_2

    .line 265
    .line 266
    invoke-virtual {v12}, Lbdg;->O()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_2

    .line 271
    .line 272
    invoke-static {v7, v1, v12}, Lbdv;->g(ILbhg;Lbdg;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    const/16 v16, 0x0

    .line 278
    .line 279
    instance-of v2, v0, Lbdj;

    .line 280
    .line 281
    if-nez v2, :cond_1d

    .line 282
    .line 283
    iget-object v2, v4, Lbde;->a:Ljava/util/HashSet;

    .line 284
    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    iget-boolean v4, v4, Lbde;->c:Z

    .line 288
    .line 289
    if-eqz v4, :cond_17

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_17

    .line 300
    .line 301
    add-int/lit8 v4, p0, 0x1

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lbde;

    .line 308
    .line 309
    iget-object v7, v5, Lbde;->d:Lbdg;

    .line 310
    .line 311
    invoke-static {v7}, Lbdv;->c(Lbdg;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v7}, Lbdg;->P()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    new-instance v10, Lbdp;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v1, v10}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v10, v7, Lbdg;->N:Lbde;

    .line 332
    .line 333
    if-ne v5, v10, :cond_10

    .line 334
    .line 335
    iget-object v11, v7, Lbdg;->P:Lbde;

    .line 336
    .line 337
    iget-object v11, v11, Lbde;->e:Lbde;

    .line 338
    .line 339
    if-eqz v11, :cond_10

    .line 340
    .line 341
    iget-boolean v11, v11, Lbde;->c:Z

    .line 342
    .line 343
    if-nez v11, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    :goto_6
    move v11, v3

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    :goto_7
    iget-object v11, v7, Lbdg;->P:Lbde;

    .line 349
    .line 350
    if-ne v5, v11, :cond_11

    .line 351
    .line 352
    iget-object v11, v10, Lbde;->e:Lbde;

    .line 353
    .line 354
    if-eqz v11, :cond_11

    .line 355
    .line 356
    iget-boolean v11, v11, Lbde;->c:Z

    .line 357
    .line 358
    if-eqz v11, :cond_11

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    const/4 v11, 0x0

    .line 362
    :goto_8
    invoke-virtual {v7}, Lbdg;->p()Lbdf;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    sget-object v13, Lbdf;->c:Lbdf;

    .line 367
    .line 368
    if-ne v12, v13, :cond_14

    .line 369
    .line 370
    if-eqz v8, :cond_12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    invoke-virtual {v7}, Lbdg;->p()Lbdf;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-ne v5, v13, :cond_d

    .line 378
    .line 379
    iget v5, v7, Lbdg;->z:I

    .line 380
    .line 381
    if-ltz v5, :cond_d

    .line 382
    .line 383
    iget v5, v7, Lbdg;->y:I

    .line 384
    .line 385
    if-ltz v5, :cond_d

    .line 386
    .line 387
    iget v5, v7, Lbdg;->ap:I

    .line 388
    .line 389
    if-eq v5, v9, :cond_13

    .line 390
    .line 391
    iget v5, v7, Lbdg;->t:I

    .line 392
    .line 393
    if-nez v5, :cond_d

    .line 394
    .line 395
    iget v5, v7, Lbdg;->ab:F

    .line 396
    .line 397
    cmpl-float v5, v5, v16

    .line 398
    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    :cond_13
    invoke-virtual {v7}, Lbdg;->O()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_d

    .line 406
    .line 407
    iget-boolean v5, v7, Lbdg;->J:Z

    .line 408
    .line 409
    if-nez v5, :cond_d

    .line 410
    .line 411
    if-eqz v11, :cond_d

    .line 412
    .line 413
    invoke-virtual {v7}, Lbdg;->O()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_d

    .line 418
    .line 419
    invoke-static {v4, v0, v1, v7}, Lbdv;->h(ILbdg;Lbhg;Lbdg;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_14
    :goto_9
    invoke-virtual {v7}, Lbdg;->P()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_d

    .line 428
    .line 429
    if-ne v5, v10, :cond_15

    .line 430
    .line 431
    iget-object v8, v7, Lbdg;->P:Lbde;

    .line 432
    .line 433
    iget-object v8, v8, Lbde;->e:Lbde;

    .line 434
    .line 435
    if-nez v8, :cond_15

    .line 436
    .line 437
    invoke-virtual {v10}, Lbde;->b()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/2addr v5, v6

    .line 442
    invoke-virtual {v7}, Lbdg;->i()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    add-int/2addr v8, v5

    .line 447
    invoke-virtual {v7, v5, v8}, Lbdg;->A(II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v7, v1}, Lbdv;->b(ILbdg;Lbhg;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_15
    iget-object v8, v7, Lbdg;->P:Lbde;

    .line 456
    .line 457
    if-ne v5, v8, :cond_16

    .line 458
    .line 459
    iget-object v5, v10, Lbde;->e:Lbde;

    .line 460
    .line 461
    if-nez v5, :cond_16

    .line 462
    .line 463
    invoke-virtual {v8}, Lbde;->b()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    sub-int v5, v6, v5

    .line 468
    .line 469
    invoke-virtual {v7}, Lbdg;->i()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    sub-int v8, v5, v8

    .line 474
    .line 475
    invoke-virtual {v7, v8, v5}, Lbdg;->A(II)V

    .line 476
    .line 477
    .line 478
    :try_start_0
    invoke-static {v4, v7, v1}, Lbdv;->b(ILbdg;Lbhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :catchall_0
    move-exception v0

    .line 484
    throw v0

    .line 485
    :cond_16
    if-eqz v11, :cond_d

    .line 486
    .line 487
    invoke-virtual {v7}, Lbdg;->O()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_d

    .line 492
    .line 493
    invoke-static {v4, v1, v7}, Lbdv;->g(ILbhg;Lbdg;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_17
    const/4 v2, 0x6

    .line 499
    invoke-virtual {v0, v2}, Lbdg;->Q(I)Lbde;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v4, v2, Lbde;->a:Ljava/util/HashSet;

    .line 504
    .line 505
    if-eqz v4, :cond_1c

    .line 506
    .line 507
    iget-boolean v4, v2, Lbde;->c:Z

    .line 508
    .line 509
    if-eqz v4, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v2}, Lbde;->a()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iget-object v2, v2, Lbde;->a:Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1c

    .line 526
    .line 527
    add-int/lit8 v5, p0, 0x1

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lbde;

    .line 534
    .line 535
    iget-object v7, v6, Lbde;->d:Lbdg;

    .line 536
    .line 537
    invoke-static {v7}, Lbdv;->c(Lbdg;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v7}, Lbdg;->P()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_19

    .line 546
    .line 547
    if-eqz v8, :cond_19

    .line 548
    .line 549
    new-instance v9, Lbdp;

    .line 550
    .line 551
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v7, v1, v9}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    invoke-virtual {v7}, Lbdg;->p()Lbdf;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    sget-object v10, Lbdf;->c:Lbdf;

    .line 562
    .line 563
    if-ne v9, v10, :cond_1a

    .line 564
    .line 565
    if-eqz v8, :cond_18

    .line 566
    .line 567
    :cond_1a
    invoke-virtual {v7}, Lbdg;->P()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_18

    .line 572
    .line 573
    iget-object v8, v7, Lbdg;->Q:Lbde;

    .line 574
    .line 575
    if-ne v6, v8, :cond_18

    .line 576
    .line 577
    invoke-virtual {v6}, Lbde;->b()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    add-int/2addr v6, v4

    .line 582
    iget-boolean v9, v7, Lbdg;->H:Z

    .line 583
    .line 584
    if-eqz v9, :cond_1b

    .line 585
    .line 586
    iget v9, v7, Lbdg;->aj:I

    .line 587
    .line 588
    sub-int v9, v6, v9

    .line 589
    .line 590
    iget v10, v7, Lbdg;->aa:I

    .line 591
    .line 592
    add-int/2addr v10, v9

    .line 593
    iput v9, v7, Lbdg;->ae:I

    .line 594
    .line 595
    iget-object v11, v7, Lbdg;->N:Lbde;

    .line 596
    .line 597
    invoke-virtual {v11, v9}, Lbde;->f(I)V

    .line 598
    .line 599
    .line 600
    iget-object v9, v7, Lbdg;->P:Lbde;

    .line 601
    .line 602
    invoke-virtual {v9, v10}, Lbde;->f(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v6}, Lbde;->f(I)V

    .line 606
    .line 607
    .line 608
    iput-boolean v3, v7, Lbdg;->m:Z

    .line 609
    .line 610
    :cond_1b
    invoke-static {v5, v7, v1}, Lbdv;->b(ILbdg;Lbhg;)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1c
    iput-boolean v3, v0, Lbdg;->o:Z

    .line 615
    .line 616
    :cond_1d
    :goto_b
    return-void
.end method

.method public static c(Lbdg;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbdg;->o()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbdg;->p()Lbdf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbdg;->Y:Lbdg;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lbdh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lbdg;->o()Lbdf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbdg;->p()Lbdf;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v2, Lbdf;->a:Lbdf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lbdg;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    sget-object v6, Lbdf;->b:Lbdf;

    .line 39
    .line 40
    if-eq v0, v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Lbdf;->c:Lbdf;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    iget v7, p0, Lbdg;->s:I

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    iget v7, p0, Lbdg;->ab:F

    .line 51
    .line 52
    cmpl-float v7, v7, v3

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lbdg;->L(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    :cond_2
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lbdg;->s:I

    .line 65
    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lbdg;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v4, v0}, Lbdg;->M(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move v0, v5

    .line 82
    :goto_2
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lbdg;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Lbdf;->b:Lbdf;

    .line 91
    .line 92
    if-eq v1, v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Lbdf;->c:Lbdf;

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    iget v6, p0, Lbdg;->t:I

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget v6, p0, Lbdg;->ab:F

    .line 103
    .line 104
    cmpl-float v6, v6, v3

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lbdg;->L(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_5
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    iget v1, p0, Lbdg;->t:I

    .line 117
    .line 118
    if-ne v1, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lbdg;->i()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v5, v1}, Lbdg;->M(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v1, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    move v1, v5

    .line 134
    :goto_4
    iget p0, p0, Lbdg;->ab:F

    .line 135
    .line 136
    cmpl-float p0, p0, v3

    .line 137
    .line 138
    if-lez p0, :cond_9

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    move v0, v4

    .line 145
    move v1, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    return v5

    .line 148
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    return v5

    .line 153
    :cond_a
    return v4
.end method

.method public static d(Lbdc;Lbhg;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p3}, Lbdv;->a(ILbdg;Lbhg;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, p0, p1}, Lbdv;->b(ILbdg;Lbhg;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static e(ILbhg;Lbdg;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lbdg;->am:F

    .line 2
    .line 3
    iget-object v1, p2, Lbdg;->M:Lbde;

    .line 4
    .line 5
    iget-object v2, v1, Lbde;->e:Lbde;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbde;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lbdg;->O:Lbde;

    .line 12
    .line 13
    iget-object v4, v3, Lbde;->e:Lbde;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbde;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lbde;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lbde;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lbdg;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int v3, v0, v1

    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    sub-int v3, v0, v1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2, v0, v3}, Lbdg;->z(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0, p2, p1, p3}, Lbdv;->a(ILbdg;Lbhg;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static f(ILbdg;Lbhg;Lbdg;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lbdg;->am:F

    .line 2
    .line 3
    iget-object v1, p3, Lbdg;->M:Lbde;

    .line 4
    .line 5
    iget-object v2, v1, Lbde;->e:Lbde;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbde;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lbde;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p3, Lbdg;->O:Lbde;

    .line 17
    .line 18
    iget-object v3, v1, Lbde;->e:Lbde;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbde;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lbde;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lbdg;->k()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p3, Lbdg;->ap:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Lbdg;->s:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v1, p1, Lbdh;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lbdg;->k()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lbdg;->Y:Lbdg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbdg;->k()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    iget v1, p3, Lbdg;->am:F

    .line 65
    .line 66
    mul-float/2addr v1, v6

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v1, p1

    .line 69
    float-to-int v1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lbdg;->v:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget p1, p3, Lbdg;->w:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v2, p1

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {p3, v2, v1}, Lbdg;->z(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2, p4}, Lbdv;->a(ILbdg;Lbhg;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private static g(ILbhg;Lbdg;)V
    .locals 6

    .line 1
    iget v0, p2, Lbdg;->an:F

    .line 2
    .line 3
    iget-object v1, p2, Lbdg;->N:Lbde;

    .line 4
    .line 5
    iget-object v2, v1, Lbde;->e:Lbde;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbde;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lbdg;->P:Lbde;

    .line 12
    .line 13
    iget-object v4, v3, Lbde;->e:Lbde;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbde;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lbde;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lbde;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lbdg;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int v3, v2, v0

    .line 60
    .line 61
    add-int v5, v3, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v2, v0

    .line 66
    .line 67
    sub-int v5, v3, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2, v3, v5}, Lbdg;->A(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Lbdv;->b(ILbdg;Lbhg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static h(ILbdg;Lbhg;Lbdg;)V
    .locals 7

    .line 1
    iget v0, p3, Lbdg;->an:F

    .line 2
    .line 3
    iget-object v1, p3, Lbdg;->N:Lbde;

    .line 4
    .line 5
    iget-object v2, v1, Lbde;->e:Lbde;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbde;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lbde;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p3, Lbdg;->P:Lbde;

    .line 17
    .line 18
    iget-object v3, v1, Lbde;->e:Lbde;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbde;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lbde;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lbdg;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p3, Lbdg;->ap:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Lbdg;->t:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v1, p1, Lbdh;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lbdg;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lbdg;->Y:Lbdg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbdg;->i()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    mul-float v1, v0, v6

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v1, p1

    .line 68
    float-to-int v1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lbdg;->y:I

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget p1, p3, Lbdg;->z:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    int-to-float p1, v3

    .line 89
    mul-float/2addr v0, p1

    .line 90
    add-float/2addr v0, v6

    .line 91
    float-to-int p1, v0

    .line 92
    add-int/2addr v2, p1

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-virtual {p3, v2, v1}, Lbdg;->A(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0, p3, p2}, Lbdv;->b(ILbdg;Lbhg;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
