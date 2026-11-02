.class public final Lfct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lvzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationSurroundingTextManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfct;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "(?:\\r?\\n)+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfct;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfct;->c:Lvzn;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lowa;Z)Loxh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loxh;->a:Loxh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v2, Lmvn;->M:Lodr;

    .line 11
    .line 12
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lwrk;->bj(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_0
    invoke-interface {v0, v2, v5, v4}, Lowa;->l(III)Loxh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v5, Lmvn;->N:Lodr;

    .line 38
    .line 39
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lwrk;->bj(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v7, Lmvn;->O:Lodr;

    .line 57
    .line 58
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Lwrk;->bj(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v6

    .line 74
    :goto_1
    if-eqz v2, :cond_28

    .line 75
    .line 76
    invoke-virtual {v2}, Loxh;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, ""

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v2, Loxh;->g:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Loxh;->m()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v0, v4, v3, v4}, Lowa;->l(III)Loxh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Loxh;->m()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v3, v4

    .line 119
    :cond_5
    :goto_2
    sget-object v0, Lmvn;->K:Lodr;

    .line 120
    .line 121
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Loxh;->l()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, v2, Loxh;->e:I

    .line 138
    .line 139
    if-ltz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Loxh;->b()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_6
    invoke-static {v9, v9, v0, v6, v3}, Loxh;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Loxh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_7
    return-object v2

    .line 151
    :cond_8
    invoke-virtual {v2}, Loxh;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_28

    .line 156
    .line 157
    const/16 v8, 0xd

    .line 158
    .line 159
    const/16 v10, 0xa

    .line 160
    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    invoke-interface {v0, v4, v3, v4}, Lowa;->l(III)Loxh;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    invoke-virtual {v11}, Loxh;->m()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    xor-int/lit8 v13, v12, 0x1

    .line 178
    .line 179
    if-nez v12, :cond_9

    .line 180
    .line 181
    invoke-virtual {v11}, Loxh;->m()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move v11, v4

    .line 191
    :goto_3
    if-nez v12, :cond_a

    .line 192
    .line 193
    if-eq v11, v10, :cond_a

    .line 194
    .line 195
    if-eq v11, v8, :cond_a

    .line 196
    .line 197
    move v11, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move v11, v4

    .line 200
    :goto_4
    invoke-virtual {v2}, Loxh;->e()Loxg;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-boolean v13, v2, Loxg;->f:Z

    .line 205
    .line 206
    new-instance v12, Loxh;

    .line 207
    .line 208
    invoke-direct {v12, v2}, Loxh;-><init>(Loxg;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v12

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move v11, v4

    .line 214
    :goto_5
    invoke-interface {v0}, Lowa;->k()Landroid/view/inputmethod/EditorInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const/4 v0, 0x0

    .line 226
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    sget-object v1, Lfct;->c:Lvzn;

    .line 233
    .line 234
    sget-object v12, Lmvn;->Q:Lodr;

    .line 235
    .line 236
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {v1, v12}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v0}, Lwrk;->Z(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    sget-object v0, Lfct;->a:Lwnw;

    .line 257
    .line 258
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lwnt;

    .line 263
    .line 264
    const/16 v1, 0x61

    .line 265
    .line 266
    const-string v7, "AgenticDictationSurroundingTextManager.java"

    .line 267
    .line 268
    const-string v12, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationSurroundingTextManager"

    .line 269
    .line 270
    const-string v13, "getSurroundingText"

    .line 271
    .line 272
    invoke-interface {v0, v12, v13, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lwnt;

    .line 277
    .line 278
    const-string v1, "Force excluding after-cursor paragraphs for app"

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move v7, v4

    .line 284
    :cond_d
    if-gez v5, :cond_e

    .line 285
    .line 286
    if-ltz v7, :cond_28

    .line 287
    .line 288
    :cond_e
    sget-object v0, Lmvn;->P:Lodr;

    .line 289
    .line 290
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1}, Lwrk;->bj(J)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v2}, Loxh;->o()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :cond_f
    invoke-virtual {v2}, Loxh;->n()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2}, Loxh;->m()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v1}, Lfct;->b(Ljava/lang/CharSequence;)Lwfr;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v12}, Lfct;->b(Ljava/lang/CharSequence;)Lwfr;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v13}, Lwfr;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_10

    .line 333
    .line 334
    invoke-virtual {v14}, Lwfr;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_10

    .line 339
    .line 340
    iget v15, v2, Loxh;->e:I

    .line 341
    .line 342
    if-nez v15, :cond_10

    .line 343
    .line 344
    goto/16 :goto_14

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v13}, Lwfr;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-nez v15, :cond_11

    .line 351
    .line 352
    invoke-static {v13}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Lfcs;

    .line 357
    .line 358
    iget v15, v15, Lfcs;->b:I

    .line 359
    .line 360
    move/from16 v16, v3

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ne v15, v3, :cond_12

    .line 367
    .line 368
    move/from16 v3, v16

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    move/from16 v16, v3

    .line 372
    .line 373
    :cond_12
    move v3, v4

    .line 374
    :goto_7
    invoke-virtual {v14}, Lwfr;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-nez v15, :cond_13

    .line 379
    .line 380
    invoke-virtual {v14, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Lfcs;

    .line 385
    .line 386
    iget v15, v15, Lfcs;->a:I

    .line 387
    .line 388
    if-nez v15, :cond_13

    .line 389
    .line 390
    move/from16 v15, v16

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_13
    move v15, v4

    .line 394
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    if-nez v17, :cond_15

    .line 399
    .line 400
    if-eqz v3, :cond_14

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_14
    move v3, v4

    .line 404
    goto :goto_a

    .line 405
    :cond_15
    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_16

    .line 410
    .line 411
    if-eqz v15, :cond_14

    .line 412
    .line 413
    :cond_16
    if-nez v11, :cond_14

    .line 414
    .line 415
    move/from16 v3, v16

    .line 416
    .line 417
    :goto_a
    if-ltz v5, :cond_1c

    .line 418
    .line 419
    move-object v11, v13

    .line 420
    check-cast v11, Lwkw;

    .line 421
    .line 422
    iget v11, v11, Lwkw;->d:I

    .line 423
    .line 424
    add-int/2addr v11, v6

    .line 425
    add-int/2addr v5, v3

    .line 426
    sub-int/2addr v11, v5

    .line 427
    if-ltz v11, :cond_17

    .line 428
    .line 429
    invoke-virtual {v13, v11}, Lwfr;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lfcs;

    .line 434
    .line 435
    iget v3, v3, Lfcs;->b:I

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_17
    move v3, v4

    .line 439
    :goto_b
    if-lez v0, :cond_1d

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    sub-int/2addr v5, v3

    .line 446
    if-ge v5, v0, :cond_1d

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    sub-int/2addr v3, v0

    .line 453
    if-gtz v3, :cond_18

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v0, v6

    .line 461
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    :cond_19
    move v3, v0

    .line 466
    if-lez v3, :cond_1c

    .line 467
    .line 468
    add-int/lit8 v0, v3, -0x1

    .line 469
    .line 470
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_19

    .line 479
    .line 480
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_19

    .line 489
    .line 490
    :goto_c
    if-ltz v0, :cond_1d

    .line 491
    .line 492
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_1d

    .line 501
    .line 502
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eq v5, v10, :cond_1b

    .line 507
    .line 508
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-ne v5, v8, :cond_1a

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1b
    :goto_d
    add-int/lit8 v3, v0, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1c
    :goto_e
    move v3, v4

    .line 522
    :cond_1d
    :goto_f
    if-nez v3, :cond_22

    .line 523
    .line 524
    iget v0, v2, Loxh;->e:I

    .line 525
    .line 526
    if-lez v0, :cond_21

    .line 527
    .line 528
    move/from16 v3, v16

    .line 529
    .line 530
    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-ge v3, v0, :cond_21

    .line 535
    .line 536
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_20

    .line 545
    .line 546
    add-int/lit8 v0, v3, -0x1

    .line 547
    .line 548
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_20

    .line 557
    .line 558
    :goto_11
    if-ltz v0, :cond_22

    .line 559
    .line 560
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_22

    .line 569
    .line 570
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eq v5, v10, :cond_1f

    .line 575
    .line 576
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-ne v5, v8, :cond_1e

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1f
    :goto_12
    add-int/lit8 v3, v0, 0x1

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_21
    move v3, v4

    .line 593
    :cond_22
    :goto_13
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-ltz v7, :cond_23

    .line 598
    .line 599
    move-object v5, v14

    .line 600
    check-cast v5, Lwkw;

    .line 601
    .line 602
    iget v5, v5, Lwkw;->d:I

    .line 603
    .line 604
    if-ge v7, v5, :cond_23

    .line 605
    .line 606
    invoke-virtual {v14, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lfcs;

    .line 611
    .line 612
    iget v0, v0, Lfcs;->a:I

    .line 613
    .line 614
    :cond_23
    if-nez v3, :cond_25

    .line 615
    .line 616
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-ne v0, v3, :cond_24

    .line 621
    .line 622
    :goto_14
    return-object v2

    .line 623
    :cond_24
    move v3, v4

    .line 624
    :cond_25
    iget v5, v2, Loxh;->e:I

    .line 625
    .line 626
    iget-boolean v2, v2, Loxh;->g:Z

    .line 627
    .line 628
    if-eqz v2, :cond_26

    .line 629
    .line 630
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-ne v0, v2, :cond_26

    .line 635
    .line 636
    move/from16 v2, v16

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_26
    move v2, v4

    .line 640
    :goto_15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-interface {v1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v12, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ltz v5, :cond_27

    .line 653
    .line 654
    add-int/2addr v5, v3

    .line 655
    :cond_27
    invoke-static {v1, v0, v9, v5, v2}, Loxh;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Loxh;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :cond_28
    if-eqz v2, :cond_29

    .line 661
    .line 662
    return-object v2

    .line 663
    :cond_29
    sget-object v0, Loxh;->a:Loxh;

    .line 664
    .line 665
    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)Lwfr;
    .locals 4

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lfct;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lfcs;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lfcs;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
