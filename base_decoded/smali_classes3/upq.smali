.class public final synthetic Lupq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxq;


# virtual methods
.method public final a(Llye;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Llye;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llvt;

    .line 6
    .line 7
    sget-object v1, Lupn;->a:Lupn;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Llvt;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v3, Lupn;

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lupn;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lupn;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lupn;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Llvt;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v3, Lupn;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lupn;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Lupn;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lupn;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Llvt;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v3, Lupn;

    .line 61
    .line 62
    iget v4, v3, Lupn;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lupn;->b:I

    .line 67
    .line 68
    iput-boolean v2, v3, Lupn;->h:Z

    .line 69
    .line 70
    iget-wide v2, v0, Llvt;->g:J

    .line 71
    .line 72
    invoke-virtual {v1}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v4, Lupn;

    .line 78
    .line 79
    iget v7, v4, Lupn;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v4, Lupn;->b:I

    .line 84
    .line 85
    iput-wide v2, v4, Lupn;->i:J

    .line 86
    .line 87
    iget-object v2, v0, Llvt;->b:[B

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Laabw;->t([B)Laabw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v4, Lupn;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v7, v4, Lupn;->b:I

    .line 107
    .line 108
    or-int/2addr v7, v3

    .line 109
    iput v7, v4, Lupn;->b:I

    .line 110
    .line 111
    iput-object v2, v4, Lupn;->d:Laabw;

    .line 112
    .line 113
    :cond_0
    iget-object v0, v0, Llvt;->d:[Llvs;

    .line 114
    .line 115
    array-length v2, v0

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_0
    if-ge v7, v2, :cond_a

    .line 118
    .line 119
    aget-object v8, v0, v7

    .line 120
    .line 121
    iget-object v9, v8, Llvs;->b:[Llvz;

    .line 122
    .line 123
    array-length v10, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_1
    if-ge v11, v10, :cond_7

    .line 126
    .line 127
    aget-object v12, v9, v11

    .line 128
    .line 129
    iget v13, v12, Llvz;->g:I

    .line 130
    .line 131
    if-eq v13, v5, :cond_5

    .line 132
    .line 133
    if-eq v13, v3, :cond_4

    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    if-eq v13, v14, :cond_3

    .line 137
    .line 138
    if-eq v13, v6, :cond_2

    .line 139
    .line 140
    const/4 v14, 0x5

    .line 141
    if-ne v13, v14, :cond_1

    .line 142
    .line 143
    sget-object v13, Lupo;->a:Lupo;

    .line 144
    .line 145
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v15, v12, Llvz;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v13}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v13, Laacp;->b:Laacu;

    .line 155
    .line 156
    check-cast v4, Lupo;

    .line 157
    .line 158
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move/from16 p1, v5

    .line 162
    .line 163
    iget v5, v4, Lupo;->b:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    iput v5, v4, Lupo;->b:I

    .line 168
    .line 169
    iput-object v15, v4, Lupo;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v12}, Llvz;->f()[B

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Laabw;->t([B)Laabw;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v13}, Laacp;->s()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v13, Laacp;->b:Laacu;

    .line 183
    .line 184
    check-cast v5, Lupo;

    .line 185
    .line 186
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput v14, v5, Lupo;->c:I

    .line 190
    .line 191
    iput-object v4, v5, Lupo;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lupo;

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "Unrecognized flag type: "

    .line 204
    .line 205
    invoke-static {v13, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_2
    move/from16 p1, v5

    .line 214
    .line 215
    sget-object v4, Lupo;->a:Lupo;

    .line 216
    .line 217
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, v12, Llvz;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Laacp;->s()V

    .line 224
    .line 225
    .line 226
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 227
    .line 228
    check-cast v13, Lupo;

    .line 229
    .line 230
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget v14, v13, Lupo;->b:I

    .line 234
    .line 235
    or-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    iput v14, v13, Lupo;->b:I

    .line 238
    .line 239
    iput-object v5, v13, Lupo;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v12}, Llvz;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v12, v4, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v12, Lupo;

    .line 251
    .line 252
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iput v6, v12, Lupo;->c:I

    .line 256
    .line 257
    iput-object v5, v12, Lupo;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lupo;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    move/from16 p1, v5

    .line 267
    .line 268
    sget-object v4, Lupo;->a:Lupo;

    .line 269
    .line 270
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v12, Llvz;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4}, Laacp;->s()V

    .line 277
    .line 278
    .line 279
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 280
    .line 281
    check-cast v13, Lupo;

    .line 282
    .line 283
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget v15, v13, Lupo;->b:I

    .line 287
    .line 288
    or-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    iput v15, v13, Lupo;->b:I

    .line 291
    .line 292
    iput-object v5, v13, Lupo;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v12}, Llvz;->a()D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    invoke-virtual {v4}, Laacp;->s()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 302
    .line 303
    check-cast v5, Lupo;

    .line 304
    .line 305
    iput v14, v5, Lupo;->c:I

    .line 306
    .line 307
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    iput-object v12, v5, Lupo;->d:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lupo;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    move/from16 p1, v5

    .line 321
    .line 322
    sget-object v4, Lupo;->a:Lupo;

    .line 323
    .line 324
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v5, v12, Llvz;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4}, Laacp;->s()V

    .line 331
    .line 332
    .line 333
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 334
    .line 335
    check-cast v13, Lupo;

    .line 336
    .line 337
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget v14, v13, Lupo;->b:I

    .line 341
    .line 342
    or-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    iput v14, v13, Lupo;->b:I

    .line 345
    .line 346
    iput-object v5, v13, Lupo;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v12}, Llvz;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v4}, Laacp;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v12, v4, Laacp;->b:Laacu;

    .line 356
    .line 357
    check-cast v12, Lupo;

    .line 358
    .line 359
    iput v3, v12, Lupo;->c:I

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v12, Lupo;->d:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lupo;

    .line 372
    .line 373
    :goto_2
    move/from16 v14, p1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    move/from16 p1, v5

    .line 377
    .line 378
    sget-object v4, Lupo;->a:Lupo;

    .line 379
    .line 380
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v12, Llvz;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v4}, Laacp;->s()V

    .line 387
    .line 388
    .line 389
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 390
    .line 391
    check-cast v13, Lupo;

    .line 392
    .line 393
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget v14, v13, Lupo;->b:I

    .line 397
    .line 398
    or-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    iput v14, v13, Lupo;->b:I

    .line 401
    .line 402
    iput-object v5, v13, Lupo;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v12}, Llvz;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    invoke-virtual {v4}, Laacp;->s()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 412
    .line 413
    check-cast v5, Lupo;

    .line 414
    .line 415
    move/from16 v14, p1

    .line 416
    .line 417
    iput v14, v5, Lupo;->c:I

    .line 418
    .line 419
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iput-object v12, v5, Lupo;->d:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lupo;

    .line 430
    .line 431
    :goto_3
    invoke-virtual {v1}, Laacp;->s()V

    .line 432
    .line 433
    .line 434
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 435
    .line 436
    check-cast v5, Lupn;

    .line 437
    .line 438
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v12, v5, Lupn;->f:Laadk;

    .line 442
    .line 443
    invoke-interface {v12}, Laadk;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_6

    .line 448
    .line 449
    invoke-static {v12}, Laacu;->E(Laadk;)Laadk;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    iput-object v12, v5, Lupn;->f:Laadk;

    .line 454
    .line 455
    :cond_6
    iget-object v5, v5, Lupn;->f:Laadk;

    .line 456
    .line 457
    invoke-interface {v5, v4}, Laadk;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    move v5, v14

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_7
    move v14, v5

    .line 466
    iget-object v4, v8, Llvs;->c:[Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v4, :cond_9

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_4
    array-length v8, v4

    .line 472
    if-ge v5, v8, :cond_9

    .line 473
    .line 474
    aget-object v8, v4, v5

    .line 475
    .line 476
    invoke-virtual {v1}, Laacp;->s()V

    .line 477
    .line 478
    .line 479
    iget-object v9, v1, Laacp;->b:Laacu;

    .line 480
    .line 481
    check-cast v9, Lupn;

    .line 482
    .line 483
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v10, v9, Lupn;->g:Laadk;

    .line 487
    .line 488
    invoke-interface {v10}, Laadk;->c()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_8

    .line 493
    .line 494
    invoke-static {v10}, Laacu;->E(Laadk;)Laadk;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    iput-object v10, v9, Lupn;->g:Laadk;

    .line 499
    .line 500
    :cond_8
    iget-object v9, v9, Lupn;->g:Laadk;

    .line 501
    .line 502
    invoke-interface {v9, v8}, Laadk;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    move v5, v14

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_a
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lupn;

    .line 518
    .line 519
    return-object v0
.end method
