.class public Lrph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqtc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lqtc;->c:Lqtc;

    invoke-direct {p0, v0}, Lrph;-><init>(Lqtc;)V

    return-void
.end method

.method public constructor <init>(Lqtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrph;->a:Lqtc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lytd;Lwfy;)Lqtc;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lrph;->b()Lrli;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lrpg;

    .line 10
    .line 11
    invoke-direct {v3, v2, v1}, Lrpg;-><init>(Lrli;Lwfy;)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lytd;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lytd;->c:Lytf;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lytf;->a:Lytf;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Labke;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Labke;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v5}, Lrlj;->a(Lytf;Lrli;Labke;)Lqtc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lqtc;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lqtc;->e:[Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lzri;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3}, Lzri;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lqtc;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v5, Lzri;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v1, Lqtc;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v5, Lzri;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lqtc;->h:Lqta;

    .line 56
    .line 57
    iput-object v1, v5, Lzri;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lqtc;->a()Lzri;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    move-object/from16 v1, p0

    .line 65
    .line 66
    iget-object v1, v1, Lrph;->a:Lqtc;

    .line 67
    .line 68
    iget-object v2, v1, Lqtc;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-array v2, v4, [Lqtc;

    .line 78
    .line 79
    aput-object v1, v2, v3

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lzri;->i([Lqtc;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-wide v1, v0, Lytd;->d:J

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v1, v1, v6

    .line 89
    .line 90
    const-string v2, "_timestamp_"

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lqtb;->d:Lqtb;

    .line 95
    .line 96
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-wide v10, v0, Lytd;->d:J

    .line 105
    .line 106
    sub-long/2addr v8, v10

    .line 107
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    filled-new-array {v8}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v2, v1, v8}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget v1, v0, Lytd;->b:I

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    and-int/2addr v1, v8

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lytd;->e:Lytc;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lytc;->a:Lytc;

    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    iget-wide v11, v1, Lytc;->b:J

    .line 139
    .line 140
    cmp-long v11, v11, v6

    .line 141
    .line 142
    if-lez v11, :cond_5

    .line 143
    .line 144
    sget-object v11, Lqtb;->f:Lqtb;

    .line 145
    .line 146
    iget-wide v12, v1, Lytc;->b:J

    .line 147
    .line 148
    sub-long v12, v9, v12

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    filled-new-array {v12}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v5, v2, v11, v12}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-wide v11, v1, Lytc;->c:J

    .line 162
    .line 163
    cmp-long v6, v11, v6

    .line 164
    .line 165
    if-lez v6, :cond_6

    .line 166
    .line 167
    sget-object v6, Lqtb;->d:Lqtb;

    .line 168
    .line 169
    iget-wide v11, v1, Lytc;->c:J

    .line 170
    .line 171
    sub-long/2addr v9, v11

    .line 172
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5, v2, v6, v1}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-boolean v1, v0, Lytd;->f:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lzri;->k(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v5, v3}, Lzri;->k(Z)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget v1, v0, Lytd;->g:I

    .line 195
    .line 196
    if-lez v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Lzri;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    new-instance v1, Lqsy;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lqsz;->a:Lqsz;

    .line 207
    .line 208
    iput-object v2, v1, Lqsy;->a:Lqsz;

    .line 209
    .line 210
    iget-byte v2, v1, Lqsy;->f:B

    .line 211
    .line 212
    or-int/2addr v2, v4

    .line 213
    int-to-byte v2, v2

    .line 214
    iput-byte v2, v1, Lqsy;->f:B

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lqsy;->a(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v3}, Lqsy;->c(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lqsy;->b(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v0, Lytd;->i:Z

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lqsy;->b(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lytd;->h:Lytb;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    sget-object v0, Lytb;->a:Lytb;

    .line 235
    .line 236
    :cond_9
    iget v2, v0, Lytb;->d:I

    .line 237
    .line 238
    iget v6, v0, Lytb;->c:I

    .line 239
    .line 240
    iget v7, v0, Lytb;->e:I

    .line 241
    .line 242
    iget v9, v0, Lytb;->f:I

    .line 243
    .line 244
    iget v10, v0, Lytb;->b:I

    .line 245
    .line 246
    invoke-static {v10}, La;->ar(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/4 v12, 0x2

    .line 251
    if-nez v11, :cond_a

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    if-eq v11, v4, :cond_d

    .line 255
    .line 256
    if-ltz v6, :cond_b

    .line 257
    .line 258
    if-ltz v7, :cond_b

    .line 259
    .line 260
    if-gt v9, v2, :cond_b

    .line 261
    .line 262
    if-lt v7, v9, :cond_d

    .line 263
    .line 264
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget v0, v0, Lytb;->b:I

    .line 271
    .line 272
    invoke-static {v0}, La;->ar(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    move v0, v4

    .line 279
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/4 v10, 0x5

    .line 302
    new-array v10, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v0, v10, v3

    .line 305
    .line 306
    aput-object v2, v10, v4

    .line 307
    .line 308
    aput-object v6, v10, v12

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    aput-object v7, v10, v0

    .line 312
    .line 313
    aput-object v9, v10, v8

    .line 314
    .line 315
    const-string v0, "Illegal parameters for the slicing strategy %d. NumberOfSlices: %d, modDelta: %d, rangeBegin: %d, rangeEnd: %d"

    .line 316
    .line 317
    invoke-static {v5, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_d
    :goto_2
    invoke-static {v10}, La;->ar(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    move v0, v4

    .line 332
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 333
    .line 334
    if-eq v0, v4, :cond_10

    .line 335
    .line 336
    if-eq v0, v12, :cond_f

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_f
    sget-object v0, Lqsz;->c:Lqsz;

    .line 340
    .line 341
    iput-object v0, v1, Lqsy;->a:Lqsz;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lqsy;->a(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7, v9}, Lqsy;->c(II)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_10
    sget-object v0, Lqtb;->n:Lqtb;

    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    add-int/lit8 v9, v9, -0x1

    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    filled-new-array {v3, v2, v6, v7}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "_id_"

    .line 375
    .line 376
    invoke-virtual {v5, v3, v0, v2}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    iget-byte v0, v1, Lqsy;->f:B

    .line 380
    .line 381
    const/16 v2, 0x1f

    .line 382
    .line 383
    if-ne v0, v2, :cond_12

    .line 384
    .line 385
    iget-object v14, v1, Lqsy;->a:Lqsz;

    .line 386
    .line 387
    if-nez v14, :cond_11

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_11
    new-instance v13, Lqta;

    .line 391
    .line 392
    iget v15, v1, Lqsy;->b:I

    .line 393
    .line 394
    iget v0, v1, Lqsy;->c:I

    .line 395
    .line 396
    iget v2, v1, Lqsy;->d:I

    .line 397
    .line 398
    iget-boolean v1, v1, Lqsy;->e:Z

    .line 399
    .line 400
    move/from16 v16, v0

    .line 401
    .line 402
    move/from16 v18, v1

    .line 403
    .line 404
    move/from16 v17, v2

    .line 405
    .line 406
    invoke-direct/range {v13 .. v18}, Lqta;-><init>(Lqsz;IIIZ)V

    .line 407
    .line 408
    .line 409
    iput-object v13, v5, Lzri;->d:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v0, Lqtc;

    .line 412
    .line 413
    invoke-direct {v0, v5}, Lqtc;-><init>(Lzri;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_12
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Lqsy;->a:Lqsz;

    .line 423
    .line 424
    if-nez v2, :cond_13

    .line 425
    .line 426
    const-string v2, " slicingType"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_13
    iget-byte v2, v1, Lqsy;->f:B

    .line 432
    .line 433
    and-int/2addr v2, v4

    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    const-string v2, " modDelta"

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_14
    iget-byte v2, v1, Lqsy;->f:B

    .line 442
    .line 443
    and-int/2addr v2, v12

    .line 444
    if-nez v2, :cond_15

    .line 445
    .line 446
    const-string v2, " numberOfSlices"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_15
    iget-byte v2, v1, Lqsy;->f:B

    .line 452
    .line 453
    and-int/2addr v2, v8

    .line 454
    if-nez v2, :cond_16

    .line 455
    .line 456
    const-string v2, " sliceRangeBegin"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_16
    iget-byte v2, v1, Lqsy;->f:B

    .line 462
    .line 463
    and-int/lit8 v2, v2, 0x8

    .line 464
    .line 465
    if-nez v2, :cond_17

    .line 466
    .line 467
    const-string v2, " sliceRangeEnd"

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_17
    iget-byte v1, v1, Lqsy;->f:B

    .line 473
    .line 474
    and-int/lit8 v1, v1, 0x10

    .line 475
    .line 476
    if-nez v1, :cond_18

    .line 477
    .line 478
    const-string v1, " random"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v2, "Missing required properties:"

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
.end method

.method public b()Lrli;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
