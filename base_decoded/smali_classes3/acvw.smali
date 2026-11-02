.class final Lacvw;
.super Lacvu;
.source "PG"


# instance fields
.field final synthetic c:Lacwa;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lacwa;Lacsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacvw;->c:Lacwa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lacvu;-><init>(Lacwa;Lacsw;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lacvw;->d:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lacvw;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lacza;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lacvu;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_19

    .line 6
    .line 7
    iget-boolean v1, v0, Lacvw;->e:Z

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-wide/from16 p2, v2

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-wide v4, v0, Lacvw;->d:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide/from16 p2, v2

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_2
    :goto_0
    cmp-long v1, v4, v2

    .line 36
    .line 37
    const-wide v4, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lacvw;->c:Lacwa;

    .line 45
    .line 46
    iget-object v1, v1, Lacwa;->f:Lacuj;

    .line 47
    .line 48
    iget-object v1, v1, Lacuj;->b:Laczc;

    .line 49
    .line 50
    check-cast v1, Ladab;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Ladab;->r(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object v1, v0, Lacvw;->c:Lacwa;

    .line 56
    .line 57
    iget-object v8, v1, Lacwa;->f:Lacuj;

    .line 58
    .line 59
    iget-object v8, v8, Lacuj;->b:Laczc;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Ladab;

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v10, v11}, Ladab;->A(J)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    add-int/lit8 v11, v10, 0x1

    .line 71
    .line 72
    move-object v12, v8

    .line 73
    check-cast v12, Ladab;

    .line 74
    .line 75
    int-to-long v13, v11

    .line 76
    invoke-virtual {v12, v13, v14}, Ladab;->D(J)Z

    .line 77
    .line 78
    .line 79
    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v13, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 81
    .line 82
    const/16 v14, 0x46

    .line 83
    .line 84
    const/16 v15, 0x66

    .line 85
    .line 86
    move-wide/from16 p2, v2

    .line 87
    .line 88
    const/16 v2, 0x41

    .line 89
    .line 90
    const/16 v3, 0x39

    .line 91
    .line 92
    move-wide/from16 v16, v6

    .line 93
    .line 94
    const/16 v6, 0x61

    .line 95
    .line 96
    const/16 v7, 0x30

    .line 97
    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    :try_start_1
    move-object v12, v8

    .line 101
    check-cast v12, Ladab;

    .line 102
    .line 103
    iget-object v12, v12, Ladab;->b:Lacza;

    .line 104
    .line 105
    int-to-long v4, v10

    .line 106
    invoke-virtual {v12, v4, v5}, Lacza;->c(J)B

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lt v4, v7, :cond_4

    .line 111
    .line 112
    if-le v4, v3, :cond_6

    .line 113
    .line 114
    :cond_4
    if-lt v4, v6, :cond_5

    .line 115
    .line 116
    if-le v4, v15, :cond_6

    .line 117
    .line 118
    :cond_5
    if-lt v4, v2, :cond_7

    .line 119
    .line 120
    if-le v4, v14, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-wide/from16 v2, p2

    .line 124
    .line 125
    move v10, v11

    .line 126
    move-wide/from16 v6, v16

    .line 127
    .line 128
    const-wide v4, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_2
    if-eqz v10, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "toString(...)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    :goto_3
    move-object v4, v8

    .line 163
    check-cast v4, Ladab;

    .line 164
    .line 165
    iget-object v4, v4, Ladab;->b:Lacza;

    .line 166
    .line 167
    iget-wide v10, v4, Lacza;->b:J

    .line 168
    .line 169
    cmp-long v5, v10, v16

    .line 170
    .line 171
    if-eqz v5, :cond_18

    .line 172
    .line 173
    move-wide/from16 v10, v16

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_4
    iget-object v9, v4, Lacza;->a:Ladac;

    .line 178
    .line 179
    invoke-static {v9}, Labyy;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v9, Ladac;->a:[B

    .line 183
    .line 184
    iget v2, v9, Ladac;->b:I

    .line 185
    .line 186
    iget v15, v9, Ladac;->c:I

    .line 187
    .line 188
    :goto_5
    if-ge v2, v15, :cond_f

    .line 189
    .line 190
    aget-byte v6, v14, v2

    .line 191
    .line 192
    if-lt v6, v7, :cond_a

    .line 193
    .line 194
    if-gt v6, v3, :cond_a

    .line 195
    .line 196
    add-int/lit8 v20, v6, -0x30

    .line 197
    .line 198
    move/from16 v3, v20

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/16 v3, 0x61

    .line 202
    .line 203
    if-lt v6, v3, :cond_b

    .line 204
    .line 205
    const/16 v3, 0x66

    .line 206
    .line 207
    if-gt v6, v3, :cond_b

    .line 208
    .line 209
    add-int/lit8 v19, v6, -0x57

    .line 210
    .line 211
    move/from16 v3, v19

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/16 v3, 0x41

    .line 215
    .line 216
    if-lt v6, v3, :cond_d

    .line 217
    .line 218
    const/16 v3, 0x46

    .line 219
    .line 220
    if-gt v6, v3, :cond_d

    .line 221
    .line 222
    add-int/lit8 v18, v6, -0x37

    .line 223
    .line 224
    move/from16 v3, v18

    .line 225
    .line 226
    :goto_6
    const-wide/high16 v21, -0x1000000000000000L    # -3.105036184601418E231

    .line 227
    .line 228
    and-long v21, v10, v21

    .line 229
    .line 230
    cmp-long v18, v21, v16

    .line 231
    .line 232
    if-nez v18, :cond_c

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    shl-long/2addr v10, v6

    .line 236
    move-object/from16 v18, v8

    .line 237
    .line 238
    int-to-long v7, v3

    .line 239
    or-long/2addr v10, v7

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move-object/from16 v8, v18

    .line 245
    .line 246
    const/16 v3, 0x39

    .line 247
    .line 248
    const/16 v6, 0x61

    .line 249
    .line 250
    const/16 v7, 0x30

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    new-instance v0, Lacza;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10, v11}, Lacza;->V(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lacza;->N(I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 265
    .line 266
    invoke-virtual {v0}, Lacza;->p()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "Number too large: "

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_d
    move-object/from16 v18, v8

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 287
    .line 288
    invoke-static {v6}, Labzj;->U(B)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_f
    move-object/from16 v18, v8

    .line 301
    .line 302
    :goto_7
    if-ne v2, v15, :cond_10

    .line 303
    .line 304
    invoke-virtual {v9}, Ladac;->a()Ladac;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v4, Lacza;->a:Ladac;

    .line 309
    .line 310
    invoke-static {v9}, Ladad;->b(Ladac;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    iput v2, v9, Ladac;->b:I

    .line 315
    .line 316
    :goto_8
    if-nez v12, :cond_12

    .line 317
    .line 318
    iget-object v2, v4, Lacza;->a:Ladac;

    .line 319
    .line 320
    if-nez v2, :cond_11

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move-object/from16 v8, v18

    .line 324
    .line 325
    const/16 v2, 0x41

    .line 326
    .line 327
    const/16 v3, 0x39

    .line 328
    .line 329
    const/16 v6, 0x61

    .line 330
    .line 331
    const/16 v7, 0x30

    .line 332
    .line 333
    const/16 v14, 0x46

    .line 334
    .line 335
    const/16 v15, 0x66

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_12
    :goto_9
    iget-wide v2, v4, Lacza;->b:J

    .line 340
    .line 341
    int-to-long v5, v5

    .line 342
    sub-long/2addr v2, v5

    .line 343
    iput-wide v2, v4, Lacza;->b:J

    .line 344
    .line 345
    iput-wide v10, v0, Lacvw;->d:J

    .line 346
    .line 347
    move-object/from16 v8, v18

    .line 348
    .line 349
    check-cast v8, Ladab;

    .line 350
    .line 351
    const-wide v2, 0x7fffffffffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v2, v3}, Ladab;->r(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-wide v3, v0, Lacvw;->d:J

    .line 369
    .line 370
    cmp-long v3, v3, v16

    .line 371
    .line 372
    if-ltz v3, :cond_17

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-lez v3, :cond_13

    .line 379
    .line 380
    const-string v3, ";"

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v2, v3, v4}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    :cond_13
    iget-wide v2, v0, Lacvw;->d:J

    .line 390
    .line 391
    cmp-long v2, v2, v16

    .line 392
    .line 393
    if-nez v2, :cond_14

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    iput-boolean v4, v0, Lacvw;->e:Z

    .line 397
    .line 398
    iget-object v1, v1, Lacwa;->e:Lacvt;

    .line 399
    .line 400
    invoke-virtual {v1}, Lacvt;->b()Lacsu;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lacvu;->c(Lacsu;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-boolean v1, v0, Lacvw;->e:Z

    .line 408
    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    :goto_a
    const-wide/16 v1, 0x2000

    .line 412
    .line 413
    iget-wide v3, v0, Lacvw;->d:J

    .line 414
    .line 415
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    invoke-super {v0, v3, v1, v2}, Lacvu;->b(Lacza;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    cmp-long v3, v1, p2

    .line 426
    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    iget-wide v3, v0, Lacvw;->d:J

    .line 430
    .line 431
    sub-long/2addr v3, v1

    .line 432
    iput-wide v3, v0, Lacvw;->d:J

    .line 433
    .line 434
    return-wide v1

    .line 435
    :cond_15
    iget-object v1, v0, Lacvw;->c:Lacwa;

    .line 436
    .line 437
    iget-object v1, v1, Lacwa;->c:Lacvm;

    .line 438
    .line 439
    invoke-interface {v1}, Lacvm;->h()V

    .line 440
    .line 441
    .line 442
    new-instance v1, Ljava/net/ProtocolException;

    .line 443
    .line 444
    const-string v2, "unexpected end of stream"

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lacwa;->a:Lacsu;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lacvu;->c(Lacsu;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_16
    :goto_b
    return-wide p2

    .line 456
    :cond_17
    :try_start_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 457
    .line 458
    iget-wide v3, v0, Lacvw;->d:J

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, "\""

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    new-instance v1, Ljava/net/ProtocolException;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v1, "closed"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacvu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lacvw;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lactu;->m(Ladah;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lacvw;->c:Lacwa;

    .line 19
    .line 20
    iget-object v0, v0, Lacwa;->c:Lacvm;

    .line 21
    .line 22
    invoke-interface {v0}, Lacvm;->h()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lacwa;->a:Lacsu;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lacvu;->c(Lacsu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lacvu;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
