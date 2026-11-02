.class public final synthetic Ltqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltqs;

.field public final synthetic b:Ltqt;


# direct methods
.method public synthetic constructor <init>(Ltqs;Ltqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqr;->a:Ltqs;

    .line 5
    .line 6
    iput-object p2, p0, Ltqr;->b:Ltqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltqr;->b:Ltqt;

    .line 4
    .line 5
    iget-object v2, v0, Ltqr;->a:Ltqs;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Ltqt;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v4, "PrivateArateaRequest size, %d is larger than %d"

    .line 14
    .line 15
    const/high16 v5, 0x300000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Ltqt;->a:Laain;

    .line 23
    .line 24
    invoke-virtual {v0}, Laabf;->e()Laabw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laabw;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v3, v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Ltqs;->b:Labsn;

    .line 35
    .line 36
    sget-object v4, Lkpq;->a:Lkpq;

    .line 37
    .line 38
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lkpo;->a:Lkpo;

    .line 43
    .line 44
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, v0, Laain;->e:I

    .line 49
    .line 50
    invoke-virtual {v5}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v6, Lkpo;

    .line 56
    .line 57
    iget v9, v6, Lkpo;->b:I

    .line 58
    .line 59
    or-int/2addr v9, v7

    .line 60
    iput v9, v6, Lkpo;->b:I

    .line 61
    .line 62
    iput v0, v6, Lkpo;->e:I

    .line 63
    .line 64
    invoke-virtual {v5}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v0, Lkpo;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput v7, v0, Lkpo;->c:I

    .line 75
    .line 76
    iput-object v1, v0, Lkpo;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v0, Lkpq;

    .line 84
    .line 85
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkpo;

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lkpq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v0, Lkpq;->b:I

    .line 97
    .line 98
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkpq;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Labsn;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v1}, Laabw;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v5, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v5, v6

    .line 125
    .line 126
    aput-object v3, v5, v7

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/io/InputStream;

    .line 141
    .line 142
    iget-object v1, v1, Ltqt;->a:Laain;

    .line 143
    .line 144
    const/high16 v3, 0x200000

    .line 145
    .line 146
    new-array v9, v3, [B

    .line 147
    .line 148
    new-array v3, v3, [B

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move-object/from16 v24, v9

    .line 155
    .line 156
    move-object v9, v3

    .line 157
    move-object/from16 v3, v24

    .line 158
    .line 159
    :goto_0
    const/4 v11, -0x1

    .line 160
    if-eq v10, v11, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v12, v11, :cond_2

    .line 167
    .line 168
    move v11, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v11, v6

    .line 171
    :goto_1
    iget-object v13, v2, Ltqs;->c:Ljava/io/OutputStream;

    .line 172
    .line 173
    iget v14, v1, Laain;->c:I

    .line 174
    .line 175
    const/4 v15, 0x4

    .line 176
    if-ne v14, v15, :cond_d

    .line 177
    .line 178
    invoke-static {v3, v6, v10}, Laabw;->u([BII)Laabw;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move/from16 p0, v6

    .line 187
    .line 188
    iget-object v6, v14, Laacp;->b:Laacu;

    .line 189
    .line 190
    check-cast v6, Laain;

    .line 191
    .line 192
    move/from16 v16, v7

    .line 193
    .line 194
    iget v7, v6, Laain;->c:I

    .line 195
    .line 196
    if-ne v7, v15, :cond_3

    .line 197
    .line 198
    iget-object v6, v6, Laain;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Laaih;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    sget-object v6, Laaih;->a:Laaih;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move/from16 v7, p0

    .line 210
    .line 211
    :goto_3
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 212
    .line 213
    check-cast v5, Laaih;

    .line 214
    .line 215
    iget-object v5, v5, Laaih;->d:Laadk;

    .line 216
    .line 217
    invoke-interface {v5}, Laadk;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ge v7, v5, :cond_b

    .line 222
    .line 223
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 224
    .line 225
    check-cast v5, Laaih;

    .line 226
    .line 227
    iget-object v5, v5, Laaih;->d:Laadk;

    .line 228
    .line 229
    invoke-interface {v5, v7}, Laadk;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Laaia;

    .line 234
    .line 235
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move/from16 v18, v15

    .line 240
    .line 241
    move/from16 v15, p0

    .line 242
    .line 243
    :goto_4
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast v8, Laaia;

    .line 246
    .line 247
    iget-object v8, v8, Laaia;->d:Laadk;

    .line 248
    .line 249
    invoke-interface {v8}, Laadk;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-ge v15, v8, :cond_a

    .line 254
    .line 255
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 256
    .line 257
    check-cast v8, Laaia;

    .line 258
    .line 259
    iget-object v8, v8, Laaia;->d:Laadk;

    .line 260
    .line 261
    invoke-interface {v8, v15}, Laadk;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Laaim;

    .line 266
    .line 267
    invoke-virtual {v8}, Laacu;->o()Laacp;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object/from16 v20, v0

    .line 272
    .line 273
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v0, Laaim;

    .line 276
    .line 277
    move-object/from16 v21, v3

    .line 278
    .line 279
    iget v3, v0, Laaim;->b:I

    .line 280
    .line 281
    move-object/from16 v22, v9

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    if-ne v3, v9, :cond_9

    .line 285
    .line 286
    if-ne v3, v9, :cond_4

    .line 287
    .line 288
    iget-object v0, v0, Laaim;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laahw;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    sget-object v0, Laahw;->a:Laahw;

    .line 294
    .line 295
    :goto_5
    iget v0, v0, Laahw;->b:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 302
    .line 303
    check-cast v0, Laaim;

    .line 304
    .line 305
    iget v3, v0, Laaim;->b:I

    .line 306
    .line 307
    const/4 v9, 0x2

    .line 308
    if-ne v3, v9, :cond_5

    .line 309
    .line 310
    iget-object v9, v0, Laaim;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Laahw;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_5
    sget-object v9, Laahw;->a:Laahw;

    .line 316
    .line 317
    :goto_6
    iget v9, v9, Laahw;->b:I

    .line 318
    .line 319
    move/from16 v23, v9

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    and-int/lit8 v19, v23, 0x2

    .line 323
    .line 324
    if-nez v19, :cond_7

    .line 325
    .line 326
    if-ne v3, v9, :cond_6

    .line 327
    .line 328
    iget-object v0, v0, Laaim;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laahw;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_6
    sget-object v0, Laahw;->a:Laahw;

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Laacp;->s()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 343
    .line 344
    check-cast v3, Laahw;

    .line 345
    .line 346
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget v9, v3, Laahw;->b:I

    .line 350
    .line 351
    const/16 v19, 0x2

    .line 352
    .line 353
    or-int/lit8 v9, v9, 0x2

    .line 354
    .line 355
    iput v9, v3, Laahw;->b:I

    .line 356
    .line 357
    iput-object v10, v3, Laahw;->d:Laabw;

    .line 358
    .line 359
    xor-int/lit8 v3, v11, 0x1

    .line 360
    .line 361
    invoke-virtual {v0}, Laacp;->s()V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, Laacp;->b:Laacu;

    .line 365
    .line 366
    check-cast v9, Laahw;

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    iget v0, v9, Laahw;->b:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x4

    .line 373
    .line 374
    iput v0, v9, Laahw;->b:I

    .line 375
    .line 376
    iput-boolean v3, v9, Laahw;->e:Z

    .line 377
    .line 378
    invoke-virtual/range {v23 .. v23}, Laacp;->n()Laacu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Laahw;

    .line 383
    .line 384
    invoke-virtual {v8}, Laacp;->s()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 388
    .line 389
    check-cast v3, Laaim;

    .line 390
    .line 391
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iput-object v0, v3, Laaim;->c:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v9, 0x2

    .line 397
    iput v9, v3, Laaim;->b:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v1, "Part.inline_data must not have data populated."

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v1, "Part.inline_data must have a mime type."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_9
    :goto_8
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Laaim;

    .line 421
    .line 422
    invoke-virtual {v5}, Laacp;->s()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 426
    .line 427
    check-cast v3, Laaia;

    .line 428
    .line 429
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Laaia;->b()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v3, Laaia;->d:Laadk;

    .line 436
    .line 437
    invoke-interface {v3, v15, v0}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v15, v15, 0x1

    .line 441
    .line 442
    move-object/from16 v0, v20

    .line 443
    .line 444
    move-object/from16 v3, v21

    .line 445
    .line 446
    move-object/from16 v9, v22

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_a
    move-object/from16 v20, v0

    .line 451
    .line 452
    move-object/from16 v21, v3

    .line 453
    .line 454
    move-object/from16 v22, v9

    .line 455
    .line 456
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Laaia;

    .line 461
    .line 462
    invoke-virtual {v6}, Laacp;->s()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 466
    .line 467
    check-cast v3, Laaih;

    .line 468
    .line 469
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Laaih;->b()V

    .line 473
    .line 474
    .line 475
    iget-object v3, v3, Laaih;->d:Laadk;

    .line 476
    .line 477
    invoke-interface {v3, v7, v0}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    move/from16 v15, v18

    .line 483
    .line 484
    move-object/from16 v0, v20

    .line 485
    .line 486
    move-object/from16 v3, v21

    .line 487
    .line 488
    move-object/from16 v9, v22

    .line 489
    .line 490
    const/4 v8, 0x2

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_b
    move-object/from16 v20, v0

    .line 494
    .line 495
    move-object/from16 v21, v3

    .line 496
    .line 497
    move-object/from16 v22, v9

    .line 498
    .line 499
    move/from16 v18, v15

    .line 500
    .line 501
    invoke-virtual {v14}, Laacp;->s()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v14, Laacp;->b:Laacu;

    .line 505
    .line 506
    check-cast v0, Laain;

    .line 507
    .line 508
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Laaih;

    .line 513
    .line 514
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, Laain;->d:Ljava/lang/Object;

    .line 518
    .line 519
    move/from16 v3, v18

    .line 520
    .line 521
    iput v3, v0, Laain;->c:I

    .line 522
    .line 523
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Laain;

    .line 528
    .line 529
    invoke-virtual {v0}, Laabf;->g()[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    array-length v3, v0

    .line 534
    const/high16 v5, 0x300000

    .line 535
    .line 536
    if-gt v3, v5, :cond_c

    .line 537
    .line 538
    iget-object v5, v2, Ltqs;->b:Labsn;

    .line 539
    .line 540
    sget-object v6, Lkpq;->a:Lkpq;

    .line 541
    .line 542
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    sget-object v7, Lkpo;->a:Lkpo;

    .line 547
    .line 548
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget v8, v1, Laain;->e:I

    .line 553
    .line 554
    invoke-virtual {v7}, Laacp;->s()V

    .line 555
    .line 556
    .line 557
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 558
    .line 559
    check-cast v9, Lkpo;

    .line 560
    .line 561
    iget v10, v9, Lkpo;->b:I

    .line 562
    .line 563
    or-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    iput v10, v9, Lkpo;->b:I

    .line 566
    .line 567
    iput v8, v9, Lkpo;->e:I

    .line 568
    .line 569
    invoke-virtual {v7}, Laacp;->s()V

    .line 570
    .line 571
    .line 572
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 573
    .line 574
    check-cast v8, Lkpo;

    .line 575
    .line 576
    const/4 v9, 0x2

    .line 577
    iput v9, v8, Lkpo;->c:I

    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iput-object v3, v8, Lkpo;->d:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v6}, Laacp;->s()V

    .line 586
    .line 587
    .line 588
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 589
    .line 590
    check-cast v3, Lkpq;

    .line 591
    .line 592
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lkpo;

    .line 597
    .line 598
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iput-object v7, v3, Lkpq;->c:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v9, 0x2

    .line 604
    iput v9, v3, Lkpq;->b:I

    .line 605
    .line 606
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lkpq;

    .line 611
    .line 612
    invoke-interface {v5, v3}, Labsn;->c(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 619
    .line 620
    .line 621
    move/from16 v6, p0

    .line 622
    .line 623
    move v10, v12

    .line 624
    move/from16 v7, v16

    .line 625
    .line 626
    move-object/from16 v0, v20

    .line 627
    .line 628
    move-object/from16 v9, v21

    .line 629
    .line 630
    move-object/from16 v3, v22

    .line 631
    .line 632
    const/high16 v5, 0x300000

    .line 633
    .line 634
    const/4 v8, 0x2

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/high16 v17, 0x300000

    .line 644
    .line 645
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/4 v9, 0x2

    .line 650
    new-array v5, v9, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v1, v5, p0

    .line 653
    .line 654
    aput-object v3, v5, v16

    .line 655
    .line 656
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    const-string v1, "PrivateArateaRequest must have a GenerateContentRequest."

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 672
    :cond_e
    return-void

    .line 673
    :catch_0
    move-exception v0

    .line 674
    move-object v9, v0

    .line 675
    sget-object v0, Ltqs;->a:Lwnw;

    .line 676
    .line 677
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const/16 v7, 0x44

    .line 682
    .line 683
    const-string v8, "PrivateInferenceRequestObserverImpl.java"

    .line 684
    .line 685
    const-string v4, "Error during sendStreamingRequest."

    .line 686
    .line 687
    const-string v5, "com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl"

    .line 688
    .line 689
    const-string v6, "onNext"

    .line 690
    .line 691
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, Ltqs;->c:Ljava/io/OutputStream;

    .line 695
    .line 696
    invoke-static {v0}, Ltqs;->d(Ljava/io/OutputStream;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v2, Ltqs;->b:Labsn;

    .line 700
    .line 701
    invoke-interface {v0, v9}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    return-void
.end method
