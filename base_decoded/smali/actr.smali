.class public final Lactr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacbj;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lactr;->a:Lacbj;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v1, ":"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v1, :cond_12

    .line 30
    .line 31
    const-string v1, "["

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Labyy;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v8

    .line 52
    invoke-static {v0, v11, v1}, Lactr;->b(Ljava/lang/String;II)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v2, v1}, Lactr;->b(Ljava/lang/String;II)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    move v12, v2

    .line 69
    :goto_1
    if-ge v12, v3, :cond_4

    .line 70
    .line 71
    aget-byte v13, v1, v12

    .line 72
    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    aget-byte v3, v1, v3

    .line 80
    .line 81
    if-ne v3, v8, :cond_6

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    aget-byte v3, v1, v3

    .line 86
    .line 87
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    new-instance v3, Lacaa;

    .line 90
    .line 91
    const/16 v12, 0xc

    .line 92
    .line 93
    const/16 v13, 0xf

    .line 94
    .line 95
    invoke-direct {v3, v12, v13}, Lacaa;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Labzy;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    new-array v1, v2, [B

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v3}, Lacaa;->d()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v3}, Lacaa;->b()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v11

    .line 124
    invoke-static {v1, v12, v3}, Labta;->aN([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    :goto_2
    array-length v3, v1

    .line 129
    const/16 v12, 0x10

    .line 130
    .line 131
    if-ne v3, v12, :cond_f

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v0, "address"

    .line 136
    .line 137
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move v0, v2

    .line 141
    move v3, v0

    .line 142
    :goto_3
    array-length v5, v1

    .line 143
    if-ge v0, v5, :cond_a

    .line 144
    .line 145
    move v5, v0

    .line 146
    :goto_4
    if-ge v5, v12, :cond_8

    .line 147
    .line 148
    aget-byte v6, v1, v5

    .line 149
    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x1

    .line 153
    .line 154
    aget-byte v6, v1, v6

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    sub-int v6, v5, v0

    .line 162
    .line 163
    if-le v6, v3, :cond_9

    .line 164
    .line 165
    if-lt v6, v7, :cond_9

    .line 166
    .line 167
    move v8, v0

    .line 168
    move v3, v6

    .line 169
    :cond_9
    add-int/lit8 v0, v5, 0x2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Lacza;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_5
    array-length v5, v1

    .line 178
    if-ge v2, v5, :cond_e

    .line 179
    .line 180
    if-ne v2, v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lacza;->N(I)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v2, v3

    .line 186
    if-ne v2, v12, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lacza;->N(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    if-lez v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lacza;->N(I)V

    .line 195
    .line 196
    .line 197
    :cond_d
    aget-byte v5, v1, v2

    .line 198
    .line 199
    sget v6, Lacts;->a:I

    .line 200
    .line 201
    and-int/lit16 v5, v5, 0xff

    .line 202
    .line 203
    add-int/lit8 v6, v2, 0x1

    .line 204
    .line 205
    aget-byte v6, v1, v6

    .line 206
    .line 207
    shl-int/lit8 v5, v5, 0x8

    .line 208
    .line 209
    and-int/lit16 v6, v6, 0xff

    .line 210
    .line 211
    or-int/2addr v5, v6

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-virtual {v0, v5, v6}, Lacza;->V(J)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    invoke-virtual {v0}, Lacza;->p()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    if-ne v3, v7, :cond_11

    .line 225
    .line 226
    if-nez v1, :cond_10

    .line 227
    .line 228
    const-string v0, "address"

    .line 229
    .line 230
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    move-object v10, v1

    .line 235
    :goto_6
    new-instance v0, Lacza;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    aget-byte v1, v10, v2

    .line 241
    .line 242
    sget v2, Lacts;->a:I

    .line 243
    .line 244
    and-int/lit16 v1, v1, 0xff

    .line 245
    .line 246
    int-to-long v1, v1

    .line 247
    invoke-virtual {v0, v1, v2}, Lacza;->Y(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lacza;->N(I)V

    .line 251
    .line 252
    .line 253
    aget-byte v1, v10, v11

    .line 254
    .line 255
    and-int/lit16 v1, v1, 0xff

    .line 256
    .line 257
    int-to-long v1, v1

    .line 258
    invoke-virtual {v0, v1, v2}, Lacza;->Y(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lacza;->N(I)V

    .line 262
    .line 263
    .line 264
    aget-byte v1, v10, v9

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0xff

    .line 267
    .line 268
    int-to-long v1, v1

    .line 269
    invoke-virtual {v0, v1, v2}, Lacza;->Y(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lacza;->N(I)V

    .line 273
    .line 274
    .line 275
    aget-byte v1, v10, v6

    .line 276
    .line 277
    and-int/lit16 v1, v1, 0xff

    .line 278
    .line 279
    int-to-long v1, v1

    .line 280
    invoke-virtual {v0, v1, v2}, Lacza;->Y(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lacza;->p()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    .line 289
    .line 290
    const-string v2, "Invalid IPv6 address: \'"

    .line 291
    .line 292
    const-string v3, "\'"

    .line 293
    .line 294
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_12
    if-nez v0, :cond_13

    .line 303
    .line 304
    const-string v1, "host"

    .line 305
    .line 306
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    new-instance v1, Lacza;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lacza;->W(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lacza;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v1}, Lacza;->C()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const/16 v13, 0x7f

    .line 327
    .line 328
    const/16 v14, 0x80

    .line 329
    .line 330
    if-nez v12, :cond_34

    .line 331
    .line 332
    move v15, v9

    .line 333
    move-object v12, v10

    .line 334
    iget-wide v9, v1, Lacza;->b:J

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    cmp-long v9, v9, v16

    .line 339
    .line 340
    if-eqz v9, :cond_33

    .line 341
    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    invoke-virtual {v1, v9, v10}, Lacza;->c(J)B

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    and-int/lit16 v10, v9, 0x80

    .line 349
    .line 350
    const v16, 0xfffd

    .line 351
    .line 352
    .line 353
    if-nez v10, :cond_14

    .line 354
    .line 355
    and-int/lit8 v10, v9, 0x7f

    .line 356
    .line 357
    move/from16 v17, v3

    .line 358
    .line 359
    move v6, v11

    .line 360
    move/from16 v19, v6

    .line 361
    .line 362
    move-object/from16 p0, v12

    .line 363
    .line 364
    move v3, v2

    .line 365
    goto :goto_9

    .line 366
    :cond_14
    and-int/lit16 v10, v9, 0xe0

    .line 367
    .line 368
    move/from16 v17, v3

    .line 369
    .line 370
    const/16 v3, 0xc0

    .line 371
    .line 372
    if-ne v10, v3, :cond_15

    .line 373
    .line 374
    and-int/lit8 v10, v9, 0x1f

    .line 375
    .line 376
    move/from16 v19, v11

    .line 377
    .line 378
    move-object/from16 p0, v12

    .line 379
    .line 380
    move v3, v14

    .line 381
    move v6, v15

    .line 382
    goto :goto_9

    .line 383
    :cond_15
    and-int/lit16 v3, v9, 0xf0

    .line 384
    .line 385
    const/16 v10, 0xe0

    .line 386
    .line 387
    if-ne v3, v10, :cond_16

    .line 388
    .line 389
    and-int/lit8 v10, v9, 0xf

    .line 390
    .line 391
    const/16 v3, 0x800

    .line 392
    .line 393
    :goto_8
    move/from16 v19, v11

    .line 394
    .line 395
    move-object/from16 p0, v12

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    and-int/lit16 v3, v9, 0xf8

    .line 399
    .line 400
    const/16 v10, 0xf0

    .line 401
    .line 402
    if-ne v3, v10, :cond_1c

    .line 403
    .line 404
    and-int/lit8 v10, v9, 0x7

    .line 405
    .line 406
    const/high16 v3, 0x10000

    .line 407
    .line 408
    move v6, v7

    .line 409
    goto :goto_8

    .line 410
    :goto_9
    iget-wide v11, v1, Lacza;->b:J

    .line 411
    .line 412
    move/from16 v21, v7

    .line 413
    .line 414
    move/from16 v20, v8

    .line 415
    .line 416
    int-to-long v7, v6

    .line 417
    cmp-long v11, v11, v7

    .line 418
    .line 419
    if-ltz v11, :cond_1b

    .line 420
    .line 421
    move/from16 v9, v19

    .line 422
    .line 423
    :goto_a
    if-ge v9, v6, :cond_18

    .line 424
    .line 425
    int-to-long v11, v9

    .line 426
    move/from16 v22, v15

    .line 427
    .line 428
    invoke-virtual {v1, v11, v12}, Lacza;->c(J)B

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    and-int/lit16 v2, v15, 0xc0

    .line 433
    .line 434
    if-ne v2, v14, :cond_17

    .line 435
    .line 436
    shl-int/lit8 v2, v10, 0x6

    .line 437
    .line 438
    and-int/lit8 v10, v15, 0x3f

    .line 439
    .line 440
    or-int/2addr v10, v2

    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    move/from16 v15, v22

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    goto :goto_a

    .line 447
    :cond_17
    invoke-virtual {v1, v11, v12}, Lacza;->B(J)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_18
    move/from16 v22, v15

    .line 452
    .line 453
    invoke-virtual {v1, v7, v8}, Lacza;->B(J)V

    .line 454
    .line 455
    .line 456
    const v2, 0x10ffff

    .line 457
    .line 458
    .line 459
    if-le v10, v2, :cond_19

    .line 460
    .line 461
    :goto_b
    goto :goto_c

    .line 462
    :cond_19
    const v2, 0xd800

    .line 463
    .line 464
    .line 465
    if-lt v10, v2, :cond_1a

    .line 466
    .line 467
    const v2, 0xe000

    .line 468
    .line 469
    .line 470
    if-ge v10, v2, :cond_1a

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1a
    if-ge v10, v3, :cond_1d

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1b
    new-instance v0, Ljava/io/EOFException;

    .line 477
    .line 478
    iget-wide v1, v1, Lacza;->b:J

    .line 479
    .line 480
    invoke-static {v9}, Labzj;->U(B)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v5, "size < "

    .line 487
    .line 488
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v5, ": "

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, " (to read code point prefixed 0x"

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, ")"

    .line 511
    .line 512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_1c
    move/from16 v21, v7

    .line 524
    .line 525
    move/from16 v20, v8

    .line 526
    .line 527
    move/from16 v19, v11

    .line 528
    .line 529
    move-object/from16 p0, v12

    .line 530
    .line 531
    move/from16 v22, v15

    .line 532
    .line 533
    const-wide/16 v2, 0x1

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Lacza;->B(J)V

    .line 536
    .line 537
    .line 538
    :goto_c
    move/from16 v10, v16

    .line 539
    .line 540
    :cond_1d
    sget-object v2, Lacxi;->a:Lxyy;

    .line 541
    .line 542
    iget-object v3, v2, Lxyy;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    shr-int/lit8 v6, v6, 0x2

    .line 551
    .line 552
    add-int/lit8 v6, v6, -0x1

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    :goto_d
    if-gt v7, v6, :cond_1f

    .line 556
    .line 557
    shr-int/lit8 v8, v10, 0x7

    .line 558
    .line 559
    add-int v9, v7, v6

    .line 560
    .line 561
    div-int/lit8 v9, v9, 0x2

    .line 562
    .line 563
    mul-int/lit8 v11, v9, 0x4

    .line 564
    .line 565
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    shl-int/lit8 v12, v12, 0x7

    .line 570
    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    and-int/lit16 v8, v8, 0x3fff

    .line 578
    .line 579
    add-int/2addr v12, v11

    .line 580
    invoke-static {v8, v12}, Labyy;->c(II)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-gez v8, :cond_1e

    .line 585
    .line 586
    add-int/lit8 v6, v9, -0x1

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_1e
    if-lez v8, :cond_20

    .line 590
    .line 591
    add-int/lit8 v7, v9, 0x1

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1f
    neg-int v6, v7

    .line 595
    add-int/lit8 v9, v6, -0x1

    .line 596
    .line 597
    :cond_20
    if-ltz v9, :cond_21

    .line 598
    .line 599
    mul-int/lit8 v9, v9, 0x4

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_21
    neg-int v6, v9

    .line 603
    add-int/lit8 v6, v6, -0x2

    .line 604
    .line 605
    mul-int/lit8 v9, v6, 0x4

    .line 606
    .line 607
    :goto_e
    add-int/lit8 v6, v9, 0x2

    .line 608
    .line 609
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    shl-int/lit8 v6, v6, 0x7

    .line 614
    .line 615
    add-int/lit8 v7, v9, 0x3

    .line 616
    .line 617
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    add-int/2addr v6, v7

    .line 622
    add-int/lit8 v7, v9, 0x4

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-ge v7, v8, :cond_22

    .line 629
    .line 630
    add-int/lit8 v7, v9, 0x6

    .line 631
    .line 632
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    shl-int/lit8 v7, v7, 0x7

    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x7

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    add-int/2addr v7, v3

    .line 645
    goto :goto_f

    .line 646
    :cond_22
    iget-object v3, v2, Lxyy;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    shr-int/lit8 v7, v3, 0x2

    .line 655
    .line 656
    :goto_f
    and-int/lit8 v3, v10, 0x7f

    .line 657
    .line 658
    add-int/lit8 v7, v7, -0x1

    .line 659
    .line 660
    :goto_10
    if-gt v6, v7, :cond_24

    .line 661
    .line 662
    add-int v8, v6, v7

    .line 663
    .line 664
    div-int/lit8 v8, v8, 0x2

    .line 665
    .line 666
    mul-int/lit8 v9, v8, 0x4

    .line 667
    .line 668
    iget-object v11, v2, Lxyy;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v11, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    invoke-static {v3, v9}, Labyy;->c(II)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-gez v9, :cond_23

    .line 681
    .line 682
    add-int/lit8 v7, v8, -0x1

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_23
    if-lez v9, :cond_25

    .line 686
    .line 687
    add-int/lit8 v6, v8, 0x1

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_24
    neg-int v3, v6

    .line 691
    add-int/lit8 v8, v3, -0x1

    .line 692
    .line 693
    :cond_25
    if-ltz v8, :cond_26

    .line 694
    .line 695
    mul-int/lit8 v8, v8, 0x4

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_26
    neg-int v3, v8

    .line 699
    add-int/lit8 v3, v3, -0x2

    .line 700
    .line 701
    mul-int/lit8 v8, v3, 0x4

    .line 702
    .line 703
    :goto_11
    iget-object v3, v2, Lxyy;->c:Ljava/lang/Object;

    .line 704
    .line 705
    add-int/lit8 v6, v8, 0x1

    .line 706
    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    const/16 v7, 0x40

    .line 714
    .line 715
    if-ge v6, v7, :cond_27

    .line 716
    .line 717
    add-int/lit8 v7, v8, 0x2

    .line 718
    .line 719
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    shl-int/lit8 v7, v7, 0x7

    .line 724
    .line 725
    add-int/lit8 v8, v8, 0x3

    .line 726
    .line 727
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    add-int/2addr v7, v3

    .line 732
    iget-object v2, v2, Lxyy;->b:Ljava/lang/Object;

    .line 733
    .line 734
    add-int/2addr v6, v7

    .line 735
    check-cast v2, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v2, v7, v6}, Lacza;->S(Ljava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_27
    const/16 v2, 0x50

    .line 743
    .line 744
    if-ge v6, v2, :cond_28

    .line 745
    .line 746
    add-int/lit8 v2, v8, 0x3

    .line 747
    .line 748
    add-int/lit8 v8, v8, 0x2

    .line 749
    .line 750
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    and-int/lit8 v3, v6, 0xf

    .line 759
    .line 760
    shl-int/lit8 v3, v3, 0xe

    .line 761
    .line 762
    shl-int/lit8 v6, v7, 0x7

    .line 763
    .line 764
    or-int/2addr v3, v6

    .line 765
    or-int/2addr v2, v3

    .line 766
    sub-int/2addr v10, v2

    .line 767
    invoke-virtual {v0, v10}, Lacza;->T(I)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_12

    .line 771
    .line 772
    :cond_28
    const/16 v2, 0x60

    .line 773
    .line 774
    if-ge v6, v2, :cond_29

    .line 775
    .line 776
    add-int/lit8 v2, v8, 0x3

    .line 777
    .line 778
    add-int/lit8 v8, v8, 0x2

    .line 779
    .line 780
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    and-int/lit8 v3, v6, 0xf

    .line 789
    .line 790
    shl-int/lit8 v3, v3, 0xe

    .line 791
    .line 792
    shl-int/lit8 v6, v7, 0x7

    .line 793
    .line 794
    or-int/2addr v3, v6

    .line 795
    or-int/2addr v2, v3

    .line 796
    add-int/2addr v10, v2

    .line 797
    invoke-virtual {v0, v10}, Lacza;->T(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_29
    const/16 v2, 0x77

    .line 803
    .line 804
    if-ne v6, v2, :cond_2a

    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_2a
    const/16 v2, 0x78

    .line 809
    .line 810
    if-ne v6, v2, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v0, v10}, Lacza;->T(I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_12

    .line 816
    .line 817
    :cond_2b
    const/16 v2, 0x79

    .line 818
    .line 819
    if-ne v6, v2, :cond_2c

    .line 820
    .line 821
    invoke-virtual {v0, v10}, Lacza;->T(I)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_23

    .line 825
    .line 826
    :cond_2c
    const/16 v2, 0x7a

    .line 827
    .line 828
    if-ne v6, v2, :cond_2d

    .line 829
    .line 830
    add-int/lit8 v8, v8, 0x2

    .line 831
    .line 832
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v0, v2}, Lacza;->N(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_2d
    const/16 v2, 0x7b

    .line 841
    .line 842
    if-ne v6, v2, :cond_2e

    .line 843
    .line 844
    add-int/lit8 v8, v8, 0x2

    .line 845
    .line 846
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    or-int/2addr v2, v14

    .line 851
    invoke-virtual {v0, v2}, Lacza;->N(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_2e
    const/16 v2, 0x7c

    .line 856
    .line 857
    if-ne v6, v2, :cond_2f

    .line 858
    .line 859
    add-int/lit8 v2, v8, 0x3

    .line 860
    .line 861
    add-int/lit8 v8, v8, 0x2

    .line 862
    .line 863
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v0, v6}, Lacza;->N(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v0, v2}, Lacza;->N(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_2f
    const/16 v2, 0x7d

    .line 879
    .line 880
    if-ne v6, v2, :cond_30

    .line 881
    .line 882
    add-int/lit8 v2, v8, 0x3

    .line 883
    .line 884
    add-int/lit8 v8, v8, 0x2

    .line 885
    .line 886
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    or-int/2addr v6, v14

    .line 891
    invoke-virtual {v0, v6}, Lacza;->N(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v0, v2}, Lacza;->N(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_30
    const/16 v2, 0x7e

    .line 903
    .line 904
    if-ne v6, v2, :cond_31

    .line 905
    .line 906
    add-int/lit8 v2, v8, 0x3

    .line 907
    .line 908
    add-int/lit8 v8, v8, 0x2

    .line 909
    .line 910
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-virtual {v0, v6}, Lacza;->N(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    or-int/2addr v2, v14

    .line 922
    invoke-virtual {v0, v2}, Lacza;->N(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_31
    if-ne v6, v13, :cond_32

    .line 927
    .line 928
    add-int/lit8 v2, v8, 0x3

    .line 929
    .line 930
    add-int/lit8 v8, v8, 0x2

    .line 931
    .line 932
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    or-int/2addr v6, v14

    .line 937
    invoke-virtual {v0, v6}, Lacza;->N(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    or-int/2addr v2, v14

    .line 945
    invoke-virtual {v0, v2}, Lacza;->N(I)V

    .line 946
    .line 947
    .line 948
    :goto_12
    const/4 v2, 0x0

    .line 949
    const/4 v6, 0x3

    .line 950
    move-object/from16 v10, p0

    .line 951
    .line 952
    move/from16 v3, v17

    .line 953
    .line 954
    move/from16 v11, v19

    .line 955
    .line 956
    move/from16 v8, v20

    .line 957
    .line 958
    move/from16 v7, v21

    .line 959
    .line 960
    move/from16 v9, v22

    .line 961
    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    const-string v1, "unexpected rangesIndex for "

    .line 967
    .line 968
    invoke-static {v10, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_33
    new-instance v0, Ljava/io/EOFException;

    .line 977
    .line 978
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_34
    move/from16 v17, v3

    .line 983
    .line 984
    move/from16 v21, v7

    .line 985
    .line 986
    move/from16 v20, v8

    .line 987
    .line 988
    move-object/from16 p0, v10

    .line 989
    .line 990
    move/from16 v19, v11

    .line 991
    .line 992
    invoke-virtual {v0}, Lacza;->p()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 997
    .line 998
    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string v2, "normalize(...)"

    .line 1003
    .line 1004
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Lacza;->W(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lacxj;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lacza;->p()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    new-instance v1, Lacza;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    :goto_13
    const/16 v3, 0x2d

    .line 1027
    .line 1028
    const/16 v15, 0x24

    .line 1029
    .line 1030
    const v8, 0x7fffffff

    .line 1031
    .line 1032
    .line 1033
    if-ge v7, v0, :cond_4e

    .line 1034
    .line 1035
    invoke-static {v6, v5, v7}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    move/from16 v10, v20

    .line 1040
    .line 1041
    if-ne v9, v10, :cond_35

    .line 1042
    .line 1043
    move v9, v0

    .line 1044
    :cond_35
    move v10, v8

    .line 1045
    sget-object v8, Lacxj;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    move v11, v10

    .line 1048
    const/4 v10, 0x4

    .line 1049
    move/from16 v16, v11

    .line 1050
    .line 1051
    const/4 v11, 0x1

    .line 1052
    move/from16 v18, v9

    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    move/from16 v2, v16

    .line 1056
    .line 1057
    move/from16 v12, v18

    .line 1058
    .line 1059
    invoke-static/range {v6 .. v11}, Labyy;->I(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_36

    .line 1064
    .line 1065
    invoke-virtual {v1, v6, v7, v12}, Lacza;->S(Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    move/from16 v23, v2

    .line 1069
    .line 1070
    goto/16 :goto_21

    .line 1071
    .line 1072
    :cond_36
    add-int/lit8 v7, v7, 0x4

    .line 1073
    .line 1074
    new-instance v8, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    move/from16 v9, v21

    .line 1080
    .line 1081
    invoke-static {v6, v3, v12, v9}, Labyy;->ae(Ljava/lang/CharSequence;CII)I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-ge v10, v7, :cond_37

    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :cond_37
    :goto_14
    if-ge v7, v10, :cond_3c

    .line 1089
    .line 1090
    add-int/lit8 v11, v7, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    const/16 v9, 0x61

    .line 1097
    .line 1098
    if-lt v7, v9, :cond_38

    .line 1099
    .line 1100
    const/16 v9, 0x7b

    .line 1101
    .line 1102
    if-ge v7, v9, :cond_38

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_38
    const/16 v9, 0x41

    .line 1106
    .line 1107
    if-lt v7, v9, :cond_39

    .line 1108
    .line 1109
    const/16 v9, 0x5b

    .line 1110
    .line 1111
    if-lt v7, v9, :cond_3b

    .line 1112
    .line 1113
    :cond_39
    const/16 v9, 0x30

    .line 1114
    .line 1115
    if-lt v7, v9, :cond_3a

    .line 1116
    .line 1117
    if-lt v7, v4, :cond_3b

    .line 1118
    .line 1119
    :cond_3a
    if-eq v7, v3, :cond_3b

    .line 1120
    .line 1121
    move-object/from16 v0, p0

    .line 1122
    .line 1123
    move/from16 v23, v2

    .line 1124
    .line 1125
    goto/16 :goto_22

    .line 1126
    .line 1127
    :cond_3b
    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move v7, v11

    .line 1135
    const/4 v9, 0x4

    .line 1136
    goto :goto_14

    .line 1137
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1138
    .line 1139
    :goto_16
    move v10, v14

    .line 1140
    const/4 v9, 0x0

    .line 1141
    const/16 v11, 0x48

    .line 1142
    .line 1143
    :goto_17
    if-ge v7, v12, :cond_4c

    .line 1144
    .line 1145
    new-instance v13, Lacaa;

    .line 1146
    .line 1147
    move/from16 v23, v2

    .line 1148
    .line 1149
    const v2, 0x7ffffffe

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v13, v15, v2}, Lacaa;-><init>(II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v13, v15}, Labzj;->q(Labzy;I)Labzy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget v13, v2, Labzy;->a:I

    .line 1160
    .line 1161
    iget v15, v2, Labzy;->b:I

    .line 1162
    .line 1163
    iget v2, v2, Labzy;->c:I

    .line 1164
    .line 1165
    if-lez v2, :cond_3e

    .line 1166
    .line 1167
    if-le v13, v15, :cond_3d

    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :cond_3d
    :goto_18
    move v3, v9

    .line 1171
    move/from16 v14, v19

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_3e
    :goto_19
    if-gez v2, :cond_48

    .line 1175
    .line 1176
    if-gt v15, v13, :cond_48

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :goto_1a
    if-ne v7, v12, :cond_40

    .line 1180
    .line 1181
    :cond_3f
    :goto_1b
    move-object/from16 v0, p0

    .line 1182
    .line 1183
    goto/16 :goto_22

    .line 1184
    .line 1185
    :cond_40
    add-int/lit8 v25, v7, 0x1

    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    const/16 v5, 0x61

    .line 1192
    .line 1193
    if-lt v7, v5, :cond_41

    .line 1194
    .line 1195
    const/16 v5, 0x7b

    .line 1196
    .line 1197
    if-ge v7, v5, :cond_41

    .line 1198
    .line 1199
    add-int/lit8 v7, v7, -0x61

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_41
    const/16 v5, 0x41

    .line 1203
    .line 1204
    if-lt v7, v5, :cond_42

    .line 1205
    .line 1206
    const/16 v5, 0x5b

    .line 1207
    .line 1208
    if-ge v7, v5, :cond_42

    .line 1209
    .line 1210
    add-int/lit8 v7, v7, -0x41

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_42
    const/16 v5, 0x30

    .line 1214
    .line 1215
    if-lt v7, v5, :cond_3f

    .line 1216
    .line 1217
    if-ge v7, v4, :cond_3f

    .line 1218
    .line 1219
    add-int/lit8 v7, v7, -0x16

    .line 1220
    .line 1221
    :goto_1c
    mul-int v5, v7, v14

    .line 1222
    .line 1223
    sub-int v4, v23, v5

    .line 1224
    .line 1225
    if-le v3, v4, :cond_43

    .line 1226
    .line 1227
    goto :goto_1b

    .line 1228
    :cond_43
    add-int/2addr v3, v5

    .line 1229
    if-gt v13, v11, :cond_44

    .line 1230
    .line 1231
    move/from16 v4, v19

    .line 1232
    .line 1233
    goto :goto_1d

    .line 1234
    :cond_44
    add-int/lit8 v4, v11, 0x1a

    .line 1235
    .line 1236
    if-lt v13, v4, :cond_45

    .line 1237
    .line 1238
    const/16 v4, 0x1a

    .line 1239
    .line 1240
    goto :goto_1d

    .line 1241
    :cond_45
    sub-int v4, v13, v11

    .line 1242
    .line 1243
    :goto_1d
    if-lt v7, v4, :cond_47

    .line 1244
    .line 1245
    rsub-int/lit8 v4, v4, 0x24

    .line 1246
    .line 1247
    div-int v5, v23, v4

    .line 1248
    .line 1249
    if-le v14, v5, :cond_46

    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :cond_46
    mul-int/2addr v14, v4

    .line 1253
    if-eq v13, v15, :cond_47

    .line 1254
    .line 1255
    add-int/2addr v13, v2

    .line 1256
    move/from16 v7, v25

    .line 1257
    .line 1258
    const/16 v4, 0x3a

    .line 1259
    .line 1260
    const/16 v5, 0x2e

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_47
    move/from16 v7, v25

    .line 1264
    .line 1265
    goto :goto_1e

    .line 1266
    :cond_48
    move v3, v9

    .line 1267
    :goto_1e
    sub-int v2, v3, v9

    .line 1268
    .line 1269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    add-int/lit8 v4, v4, 0x1

    .line 1274
    .line 1275
    if-nez v9, :cond_49

    .line 1276
    .line 1277
    move/from16 v5, v19

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_49
    const/4 v5, 0x0

    .line 1281
    :goto_1f
    invoke-static {v2, v4, v5}, Lacxj;->a(IIZ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    add-int/lit8 v2, v2, 0x1

    .line 1290
    .line 1291
    div-int v2, v3, v2

    .line 1292
    .line 1293
    sub-int v4, v23, v2

    .line 1294
    .line 1295
    if-le v10, v4, :cond_4a

    .line 1296
    .line 1297
    goto :goto_1b

    .line 1298
    :cond_4a
    add-int/2addr v10, v2

    .line 1299
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    add-int/lit8 v2, v2, 0x1

    .line 1304
    .line 1305
    rem-int/2addr v3, v2

    .line 1306
    const v2, 0x10ffff

    .line 1307
    .line 1308
    .line 1309
    if-le v10, v2, :cond_4b

    .line 1310
    .line 1311
    goto/16 :goto_1b

    .line 1312
    .line 1313
    :cond_4b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-interface {v8, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    add-int/lit8 v9, v3, 0x1

    .line 1321
    .line 1322
    move/from16 v2, v23

    .line 1323
    .line 1324
    const/16 v3, 0x2d

    .line 1325
    .line 1326
    const/16 v4, 0x3a

    .line 1327
    .line 1328
    const/16 v5, 0x2e

    .line 1329
    .line 1330
    const/16 v13, 0x7f

    .line 1331
    .line 1332
    const/16 v14, 0x80

    .line 1333
    .line 1334
    const/16 v15, 0x24

    .line 1335
    .line 1336
    goto/16 :goto_17

    .line 1337
    .line 1338
    :cond_4c
    move/from16 v23, v2

    .line 1339
    .line 1340
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_4d

    .line 1349
    .line 1350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Ljava/lang/Number;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    invoke-virtual {v1, v3}, Lacza;->T(I)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_4d
    :goto_21
    if-ge v12, v0, :cond_4f

    .line 1365
    .line 1366
    const/16 v2, 0x2e

    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Lacza;->N(I)V

    .line 1369
    .line 1370
    .line 1371
    add-int/lit8 v7, v12, 0x1

    .line 1372
    .line 1373
    const/16 v4, 0x3a

    .line 1374
    .line 1375
    const/16 v5, 0x2e

    .line 1376
    .line 1377
    const/16 v13, 0x7f

    .line 1378
    .line 1379
    const/16 v14, 0x80

    .line 1380
    .line 1381
    const/16 v20, -0x1

    .line 1382
    .line 1383
    const/16 v21, 0x4

    .line 1384
    .line 1385
    goto/16 :goto_13

    .line 1386
    .line 1387
    :cond_4e
    move/from16 v23, v8

    .line 1388
    .line 1389
    :cond_4f
    invoke-virtual {v1}, Lacza;->p()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_22
    if-nez v0, :cond_50

    .line 1394
    .line 1395
    :goto_23
    move-object/from16 v0, p0

    .line 1396
    .line 1397
    goto/16 :goto_35

    .line 1398
    .line 1399
    :cond_50
    sget-object v1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 1400
    .line 1401
    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    const-string v2, "normalize(...)"

    .line 1406
    .line 1407
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-nez v1, :cond_51

    .line 1415
    .line 1416
    goto :goto_23

    .line 1417
    :cond_51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    new-instance v2, Lacza;

    .line 1422
    .line 1423
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    :goto_24
    if-ge v3, v1, :cond_71

    .line 1428
    .line 1429
    const/16 v4, 0x2e

    .line 1430
    .line 1431
    invoke-static {v0, v4, v3}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    const/4 v10, -0x1

    .line 1436
    if-ne v5, v10, :cond_52

    .line 1437
    .line 1438
    move v5, v1

    .line 1439
    :cond_52
    move v4, v3

    .line 1440
    :goto_25
    if-ge v4, v5, :cond_70

    .line 1441
    .line 1442
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    const/16 v7, 0x80

    .line 1447
    .line 1448
    if-lt v6, v7, :cond_6f

    .line 1449
    .line 1450
    sget-object v4, Lacxj;->b:Laczd;

    .line 1451
    .line 1452
    invoke-virtual {v2, v4}, Lacza;->J(Laczd;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v4, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    :goto_26
    if-ge v3, v5, :cond_57

    .line 1461
    .line 1462
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    const v7, 0xd800

    .line 1467
    .line 1468
    .line 1469
    if-lt v6, v7, :cond_56

    .line 1470
    .line 1471
    const v7, 0xe000

    .line 1472
    .line 1473
    .line 1474
    if-ge v6, v7, :cond_56

    .line 1475
    .line 1476
    add-int/lit8 v7, v3, 0x1

    .line 1477
    .line 1478
    if-ge v7, v5, :cond_53

    .line 1479
    .line 1480
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    goto :goto_27

    .line 1485
    :cond_53
    const/4 v8, 0x0

    .line 1486
    :goto_27
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    if-nez v9, :cond_55

    .line 1491
    .line 1492
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-nez v9, :cond_54

    .line 1497
    .line 1498
    goto :goto_28

    .line 1499
    :cond_54
    and-int/lit16 v3, v6, 0x3ff

    .line 1500
    .line 1501
    shl-int/lit8 v3, v3, 0xa

    .line 1502
    .line 1503
    and-int/lit16 v6, v8, 0x3ff

    .line 1504
    .line 1505
    or-int/2addr v3, v6

    .line 1506
    const/high16 v6, 0x10000

    .line 1507
    .line 1508
    add-int/2addr v6, v3

    .line 1509
    move v3, v7

    .line 1510
    goto :goto_29

    .line 1511
    :cond_55
    :goto_28
    const/16 v6, 0x3f

    .line 1512
    .line 1513
    :cond_56
    :goto_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    add-int/lit8 v3, v3, 0x1

    .line 1521
    .line 1522
    goto :goto_26

    .line 1523
    :cond_57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const/4 v6, 0x0

    .line 1528
    :cond_58
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v7

    .line 1532
    if-eqz v7, :cond_59

    .line 1533
    .line 1534
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    check-cast v7, Ljava/lang/Number;

    .line 1539
    .line 1540
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    const/16 v8, 0x80

    .line 1545
    .line 1546
    if-ge v7, v8, :cond_58

    .line 1547
    .line 1548
    invoke-virtual {v2, v7}, Lacza;->N(I)V

    .line 1549
    .line 1550
    .line 1551
    add-int/lit8 v6, v6, 0x1

    .line 1552
    .line 1553
    goto :goto_2a

    .line 1554
    :cond_59
    const/16 v8, 0x80

    .line 1555
    .line 1556
    if-lez v6, :cond_5a

    .line 1557
    .line 1558
    const/16 v7, 0x2d

    .line 1559
    .line 1560
    invoke-virtual {v2, v7}, Lacza;->N(I)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_2b

    .line 1564
    :cond_5a
    const/16 v7, 0x2d

    .line 1565
    .line 1566
    :goto_2b
    move v9, v6

    .line 1567
    move v3, v8

    .line 1568
    const/4 v10, 0x0

    .line 1569
    const/16 v11, 0x48

    .line 1570
    .line 1571
    :goto_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v12

    .line 1575
    if-ge v9, v12, :cond_6e

    .line 1576
    .line 1577
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v13

    .line 1585
    if-eqz v13, :cond_6d

    .line 1586
    .line 1587
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v14

    .line 1595
    if-nez v14, :cond_5b

    .line 1596
    .line 1597
    goto :goto_2e

    .line 1598
    :cond_5b
    move-object v14, v13

    .line 1599
    check-cast v14, Ljava/lang/Number;

    .line 1600
    .line 1601
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v14

    .line 1605
    if-ge v14, v3, :cond_5c

    .line 1606
    .line 1607
    move/from16 v14, v23

    .line 1608
    .line 1609
    :cond_5c
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v15

    .line 1613
    move-object/from16 v21, v15

    .line 1614
    .line 1615
    check-cast v21, Ljava/lang/Number;

    .line 1616
    .line 1617
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-ge v7, v3, :cond_5d

    .line 1622
    .line 1623
    move/from16 v7, v23

    .line 1624
    .line 1625
    :cond_5d
    if-le v14, v7, :cond_5e

    .line 1626
    .line 1627
    move-object v13, v15

    .line 1628
    :cond_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v15

    .line 1632
    if-le v14, v7, :cond_5f

    .line 1633
    .line 1634
    move v14, v7

    .line 1635
    :cond_5f
    if-nez v15, :cond_6c

    .line 1636
    .line 1637
    :goto_2e
    check-cast v13, Ljava/lang/Number;

    .line 1638
    .line 1639
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    sub-int v3, v7, v3

    .line 1644
    .line 1645
    add-int/lit8 v12, v9, 0x1

    .line 1646
    .line 1647
    mul-int/2addr v3, v12

    .line 1648
    sub-int v12, v23, v3

    .line 1649
    .line 1650
    if-le v10, v12, :cond_60

    .line 1651
    .line 1652
    goto/16 :goto_23

    .line 1653
    .line 1654
    :cond_60
    add-int/2addr v10, v3

    .line 1655
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v12

    .line 1663
    if-eqz v12, :cond_6b

    .line 1664
    .line 1665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    check-cast v12, Ljava/lang/Number;

    .line 1670
    .line 1671
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v12

    .line 1675
    move/from16 v15, v23

    .line 1676
    .line 1677
    if-ge v12, v7, :cond_62

    .line 1678
    .line 1679
    if-ne v10, v15, :cond_61

    .line 1680
    .line 1681
    goto/16 :goto_23

    .line 1682
    .line 1683
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 1684
    .line 1685
    goto/16 :goto_33

    .line 1686
    .line 1687
    :cond_62
    if-ne v12, v7, :cond_6a

    .line 1688
    .line 1689
    new-instance v12, Lacaa;

    .line 1690
    .line 1691
    const v13, 0x7ffffffe

    .line 1692
    .line 1693
    .line 1694
    const/16 v14, 0x24

    .line 1695
    .line 1696
    invoke-direct {v12, v14, v13}, Lacaa;-><init>(II)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v12, v14}, Labzj;->q(Labzy;I)Labzy;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v12

    .line 1703
    iget v13, v12, Labzy;->a:I

    .line 1704
    .line 1705
    iget v8, v12, Labzy;->b:I

    .line 1706
    .line 1707
    iget v12, v12, Labzy;->c:I

    .line 1708
    .line 1709
    if-lez v12, :cond_63

    .line 1710
    .line 1711
    if-le v13, v8, :cond_64

    .line 1712
    .line 1713
    :cond_63
    if-gez v12, :cond_67

    .line 1714
    .line 1715
    if-gt v8, v13, :cond_67

    .line 1716
    .line 1717
    :cond_64
    move v14, v10

    .line 1718
    :goto_30
    if-gt v13, v11, :cond_65

    .line 1719
    .line 1720
    move/from16 v15, v19

    .line 1721
    .line 1722
    goto :goto_31

    .line 1723
    :cond_65
    add-int/lit8 v15, v11, 0x1a

    .line 1724
    .line 1725
    if-lt v13, v15, :cond_66

    .line 1726
    .line 1727
    const/16 v15, 0x1a

    .line 1728
    .line 1729
    goto :goto_31

    .line 1730
    :cond_66
    sub-int v15, v13, v11

    .line 1731
    .line 1732
    :goto_31
    if-lt v14, v15, :cond_68

    .line 1733
    .line 1734
    rsub-int/lit8 v21, v15, 0x24

    .line 1735
    .line 1736
    sub-int/2addr v14, v15

    .line 1737
    rem-int v25, v14, v21

    .line 1738
    .line 1739
    add-int v15, v15, v25

    .line 1740
    .line 1741
    invoke-static {v15}, Lacxj;->b(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v15

    .line 1745
    invoke-virtual {v2, v15}, Lacza;->N(I)V

    .line 1746
    .line 1747
    .line 1748
    div-int v14, v14, v21

    .line 1749
    .line 1750
    if-eq v13, v8, :cond_68

    .line 1751
    .line 1752
    add-int/2addr v13, v12

    .line 1753
    const v15, 0x7fffffff

    .line 1754
    .line 1755
    .line 1756
    goto :goto_30

    .line 1757
    :cond_67
    move v14, v10

    .line 1758
    :cond_68
    invoke-static {v14}, Lacxj;->b(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v8

    .line 1762
    invoke-virtual {v2, v8}, Lacza;->N(I)V

    .line 1763
    .line 1764
    .line 1765
    add-int/lit8 v8, v9, 0x1

    .line 1766
    .line 1767
    if-ne v9, v6, :cond_69

    .line 1768
    .line 1769
    move/from16 v9, v19

    .line 1770
    .line 1771
    goto :goto_32

    .line 1772
    :cond_69
    const/4 v9, 0x0

    .line 1773
    :goto_32
    invoke-static {v10, v8, v9}, Lacxj;->a(IIZ)I

    .line 1774
    .line 1775
    .line 1776
    move-result v11

    .line 1777
    move v9, v8

    .line 1778
    const/16 v8, 0x80

    .line 1779
    .line 1780
    const/4 v10, 0x0

    .line 1781
    const v23, 0x7fffffff

    .line 1782
    .line 1783
    .line 1784
    goto :goto_2f

    .line 1785
    :cond_6a
    :goto_33
    move/from16 v23, v15

    .line 1786
    .line 1787
    goto/16 :goto_2f

    .line 1788
    .line 1789
    :cond_6b
    add-int/lit8 v3, v7, 0x1

    .line 1790
    .line 1791
    add-int/lit8 v10, v10, 0x1

    .line 1792
    .line 1793
    const/16 v7, 0x2d

    .line 1794
    .line 1795
    const/16 v8, 0x80

    .line 1796
    .line 1797
    const v23, 0x7fffffff

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_2c

    .line 1801
    .line 1802
    :cond_6c
    const/16 v24, 0x24

    .line 1803
    .line 1804
    const/16 v7, 0x2d

    .line 1805
    .line 1806
    const v23, 0x7fffffff

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_2d

    .line 1810
    .line 1811
    :cond_6d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1812
    .line 1813
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_6e
    const/16 v24, 0x24

    .line 1818
    .line 1819
    goto :goto_34

    .line 1820
    :cond_6f
    const/16 v24, 0x24

    .line 1821
    .line 1822
    add-int/lit8 v4, v4, 0x1

    .line 1823
    .line 1824
    const v23, 0x7fffffff

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_25

    .line 1828
    .line 1829
    :cond_70
    const/16 v24, 0x24

    .line 1830
    .line 1831
    invoke-virtual {v2, v0, v3, v5}, Lacza;->S(Ljava/lang/String;II)V

    .line 1832
    .line 1833
    .line 1834
    :goto_34
    if-ge v5, v1, :cond_71

    .line 1835
    .line 1836
    const/16 v4, 0x2e

    .line 1837
    .line 1838
    invoke-virtual {v2, v4}, Lacza;->N(I)V

    .line 1839
    .line 1840
    .line 1841
    add-int/lit8 v3, v5, 0x1

    .line 1842
    .line 1843
    const v23, 0x7fffffff

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_24

    .line 1847
    .line 1848
    :cond_71
    invoke-virtual {v2}, Lacza;->p()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    :goto_35
    if-nez v0, :cond_72

    .line 1853
    .line 1854
    return-object p0

    .line 1855
    :cond_72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-eqz v1, :cond_78

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    const/4 v2, 0x0

    .line 1866
    :goto_36
    if-ge v2, v1, :cond_75

    .line 1867
    .line 1868
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    const/16 v4, 0x1f

    .line 1873
    .line 1874
    if-le v3, v4, :cond_74

    .line 1875
    .line 1876
    const/16 v4, 0x7f

    .line 1877
    .line 1878
    if-lt v3, v4, :cond_73

    .line 1879
    .line 1880
    goto :goto_37

    .line 1881
    :cond_73
    const-string v5, " #%/:?@[\\]"

    .line 1882
    .line 1883
    const/4 v6, 0x0

    .line 1884
    invoke-static {v5, v3, v6}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    const/4 v10, -0x1

    .line 1889
    if-ne v3, v10, :cond_74

    .line 1890
    .line 1891
    add-int/lit8 v2, v2, 0x1

    .line 1892
    .line 1893
    goto :goto_36

    .line 1894
    :cond_74
    :goto_37
    return-object p0

    .line 1895
    :cond_75
    const/4 v6, 0x0

    .line 1896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-lez v1, :cond_78

    .line 1901
    .line 1902
    const/16 v2, 0xfe

    .line 1903
    .line 1904
    if-ge v1, v2, :cond_78

    .line 1905
    .line 1906
    move v2, v6

    .line 1907
    const/16 v4, 0x2e

    .line 1908
    .line 1909
    :goto_38
    invoke-static {v0, v4, v2}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    const/4 v10, -0x1

    .line 1914
    if-ne v1, v10, :cond_76

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    sub-int/2addr v3, v2

    .line 1921
    goto :goto_39

    .line 1922
    :cond_76
    sub-int v3, v1, v2

    .line 1923
    .line 1924
    :goto_39
    if-lez v3, :cond_78

    .line 1925
    .line 1926
    const/16 v2, 0x40

    .line 1927
    .line 1928
    if-ge v3, v2, :cond_78

    .line 1929
    .line 1930
    if-eq v1, v10, :cond_77

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    add-int/2addr v2, v10

    .line 1937
    if-eq v1, v2, :cond_77

    .line 1938
    .line 1939
    add-int/lit8 v2, v1, 0x1

    .line 1940
    .line 1941
    goto :goto_38

    .line 1942
    :cond_77
    return-object v0

    .line 1943
    :cond_78
    return-object p0
.end method

.method public static final b(Ljava/lang/String;II)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v7, p1

    .line 17
    .line 18
    move v9, v5

    .line 19
    move v10, v9

    .line 20
    move v8, v6

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    if-ge v7, v1, :cond_13

    .line 23
    .line 24
    if-ne v8, v3, :cond_0

    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 28
    .line 29
    const/16 v13, 0xff

    .line 30
    .line 31
    if-gt v12, v1, :cond_3

    .line 32
    .line 33
    const-string v14, "::"

    .line 34
    .line 35
    invoke-static {v0, v14, v7, v6}, Labyy;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eqz v14, :cond_3

    .line 40
    .line 41
    if-eq v9, v5, :cond_1

    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    if-ne v12, v1, :cond_2

    .line 47
    .line 48
    move v9, v8

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    move v9, v8

    .line 52
    move-object/from16 p1, v11

    .line 53
    .line 54
    move v10, v12

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    if-eqz v8, :cond_f

    .line 58
    .line 59
    const-string v12, ":"

    .line 60
    .line 61
    invoke-static {v0, v12, v7, v6}, Labyy;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    move v10, v7

    .line 70
    move-object/from16 p1, v11

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    const-string v12, "."

    .line 75
    .line 76
    invoke-static {v0, v12, v7, v6}, Labyy;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_e

    .line 81
    .line 82
    add-int/lit8 v7, v8, -0x2

    .line 83
    .line 84
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v2, v7

    .line 88
    :goto_1
    if-ge v10, v1, :cond_c

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    :cond_5
    move-object/from16 p1, v11

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    if-eq v2, v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/16 v14, 0x2e

    .line 102
    .line 103
    if-ne v12, v14, :cond_5

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    :cond_7
    move v14, v6

    .line 108
    move v12, v10

    .line 109
    :goto_2
    if-ge v12, v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move-object/from16 p1, v11

    .line 116
    .line 117
    const/16 v11, 0x30

    .line 118
    .line 119
    if-lt v15, v11, :cond_b

    .line 120
    .line 121
    const/16 v11, 0x39

    .line 122
    .line 123
    if-le v15, v11, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-nez v14, :cond_9

    .line 127
    .line 128
    if-ne v10, v12, :cond_d

    .line 129
    .line 130
    move v14, v6

    .line 131
    :cond_9
    mul-int/lit8 v14, v14, 0xa

    .line 132
    .line 133
    add-int/2addr v14, v15

    .line 134
    add-int/lit8 v14, v14, -0x30

    .line 135
    .line 136
    if-gt v14, v13, :cond_d

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move-object/from16 v11, p1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    move-object/from16 p1, v11

    .line 144
    .line 145
    :cond_b
    :goto_3
    sub-int v10, v12, v10

    .line 146
    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    add-int/lit8 v10, v2, 0x1

    .line 150
    .line 151
    int-to-byte v11, v14

    .line 152
    aput-byte v11, v4, v2

    .line 153
    .line 154
    move-object/from16 v11, p1

    .line 155
    .line 156
    move v2, v10

    .line 157
    move v10, v12

    .line 158
    goto :goto_1

    .line 159
    :cond_c
    move-object/from16 p1, v11

    .line 160
    .line 161
    add-int/lit8 v0, v8, 0x2

    .line 162
    .line 163
    if-ne v2, v0, :cond_d

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x2

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    :goto_4
    return-object p1

    .line 169
    :cond_e
    move-object/from16 p1, v11

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_f
    move-object/from16 p1, v11

    .line 173
    .line 174
    move v10, v7

    .line 175
    :goto_5
    move v11, v6

    .line 176
    move v7, v10

    .line 177
    :goto_6
    if-ge v7, v1, :cond_10

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v12}, Lacts;->f(C)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eq v12, v5, :cond_10

    .line 188
    .line 189
    shl-int/lit8 v11, v11, 0x4

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    add-int/2addr v11, v12

    .line 194
    goto :goto_6

    .line 195
    :cond_10
    sub-int v12, v7, v10

    .line 196
    .line 197
    if-eqz v12, :cond_12

    .line 198
    .line 199
    const/4 v14, 0x4

    .line 200
    if-le v12, v14, :cond_11

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_11
    add-int/lit8 v12, v8, 0x1

    .line 204
    .line 205
    ushr-int/lit8 v14, v11, 0x8

    .line 206
    .line 207
    and-int/2addr v13, v14

    .line 208
    int-to-byte v13, v13

    .line 209
    aput-byte v13, v4, v8

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x2

    .line 212
    .line 213
    and-int/lit16 v11, v11, 0xff

    .line 214
    .line 215
    int-to-byte v11, v11

    .line 216
    aput-byte v11, v4, v12

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_12
    :goto_7
    return-object p1

    .line 221
    :cond_13
    :goto_8
    move-object/from16 p1, v11

    .line 222
    .line 223
    :goto_9
    if-eq v8, v3, :cond_15

    .line 224
    .line 225
    if-ne v9, v5, :cond_14

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_14
    sub-int v0, v8, v9

    .line 229
    .line 230
    rsub-int/lit8 v0, v0, 0x10

    .line 231
    .line 232
    invoke-static {v4, v4, v0, v9, v8}, Labta;->bd([B[BIII)V

    .line 233
    .line 234
    .line 235
    sub-int/2addr v3, v8

    .line 236
    add-int/2addr v3, v9

    .line 237
    invoke-static {v4, v9, v3, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 238
    .line 239
    .line 240
    :cond_15
    return-object v4
.end method
