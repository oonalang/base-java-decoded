.class public final synthetic Lstj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lsco;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lsco;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstj;->a:Lsco;

    .line 5
    .line 6
    iput-object p2, p0, Lstj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lstj;->a:Lsco;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lstk;

    .line 8
    .line 9
    invoke-interface {v1}, Lsco;->a()Lscq;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_1f

    .line 14
    .line 15
    iget-boolean v3, v2, Lstk;->b:Z

    .line 16
    .line 17
    const/16 v9, 0xc

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v7, Lscq;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v7, Lscq;->a:Lkse;

    .line 30
    .line 31
    iget-object v3, v3, Lkse;->c:Laadk;

    .line 32
    .line 33
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lspj;

    .line 38
    .line 39
    invoke-direct {v4, v9}, Lspj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :cond_0
    iget-object v4, v2, Lstk;->a:Lsta;

    .line 51
    .line 52
    iget-boolean v2, v4, Lsta;->r:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lxij;->a:Lxin;

    .line 57
    .line 58
    const/16 v21, 0x6

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_1
    iget-object v2, v4, Lsta;->q:Lsfd;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v2, :cond_c

    .line 68
    .line 69
    iget-object v2, v4, Lsta;->t:Lksm;

    .line 70
    .line 71
    invoke-static {v2}, Luwm;->cP(Lksm;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v4, Lsta;->d:Leot;

    .line 78
    .line 79
    iget-object v2, v2, Leot;->c:Leon;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Leon;->a:Leon;

    .line 84
    .line 85
    :cond_2
    iget-boolean v2, v2, Leon;->H:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move/from16 v16, v8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move/from16 v16, v6

    .line 94
    .line 95
    :goto_1
    iget-object v2, v4, Lsta;->z:Lkzk;

    .line 96
    .line 97
    iget-object v12, v4, Lsta;->g:Ljava/util/Locale;

    .line 98
    .line 99
    iget-object v13, v4, Lsta;->d:Leot;

    .line 100
    .line 101
    iget-object v14, v4, Lsta;->f:Lsru;

    .line 102
    .line 103
    iget-object v11, v4, Lsta;->h:Lstm;

    .line 104
    .line 105
    const-string v15, "orationContext"

    .line 106
    .line 107
    invoke-static {v13, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v15, v13, Leot;->c:Leon;

    .line 111
    .line 112
    if-nez v15, :cond_5

    .line 113
    .line 114
    sget-object v15, Leon;->a:Leon;

    .line 115
    .line 116
    :cond_5
    iget-object v11, v11, Lstm;->b:Lkzk;

    .line 117
    .line 118
    iget v15, v15, Leon;->g:I

    .line 119
    .line 120
    sget-object v17, Lsly;->a:Lsly;

    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    iget-object v3, v13, Leot;->c:Leon;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    sget-object v3, Leon;->a:Leon;

    .line 129
    .line 130
    :cond_6
    const/16 v21, 0x6

    .line 131
    .line 132
    const-string v10, "getKeyboardConfiguration(...)"

    .line 133
    .line 134
    invoke-static {v3, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Luwm;->cG(Leon;)Lsly;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v11, v3}, Lkzk;->Y(Lsly;)Lvai;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lvai;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v10, v13, Leot;->d:I

    .line 150
    .line 151
    invoke-static {v10}, La;->aY(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-ne v11, v5, :cond_8

    .line 159
    .line 160
    move v15, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-static {v15}, Luwm;->cN(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    move/from16 v15, v21

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v15}, Luwm;->cM(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    move/from16 v15, p1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static {v10}, La;->aY(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    move v15, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move v15, v3

    .line 191
    :goto_3
    iget-object v2, v2, Lkzk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Laadv;

    .line 194
    .line 195
    iget-object v3, v2, Laadv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    check-cast v17, Lsfg;

    .line 204
    .line 205
    iget-object v3, v2, Laadv;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    check-cast v18, Lsxn;

    .line 214
    .line 215
    iget-object v3, v2, Laadv;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v2, Laadv;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lsws;

    .line 220
    .line 221
    invoke-virtual {v3}, Lsws;->a()Ltpa;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    check-cast v20, Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v11, Lsfd;

    .line 234
    .line 235
    invoke-direct/range {v11 .. v20}, Lsfd;-><init>(Ljava/util/Locale;Leot;Lsru;IZLsfg;Lsxn;Ltpa;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    iput-object v11, v4, Lsta;->q:Lsfd;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    const/16 p1, 0x8

    .line 242
    .line 243
    const/16 v21, 0x6

    .line 244
    .line 245
    :goto_4
    iget-object v2, v7, Lscq;->a:Lkse;

    .line 246
    .line 247
    invoke-static {v2}, Lsjk;->c(Lkse;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v10, v2, Lkse;->c:Laadk;

    .line 252
    .line 253
    invoke-interface {v10}, Laadk;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eq v10, v6, :cond_d

    .line 258
    .line 259
    sget-object v10, Lsta;->a:Lwnw;

    .line 260
    .line 261
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lwnt;

    .line 266
    .line 267
    const/16 v11, 0x391

    .line 268
    .line 269
    const-string v12, "OrationEventProcessor.java"

    .line 270
    .line 271
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 272
    .line 273
    const-string v14, "getResultAlternatives"

    .line 274
    .line 275
    invoke-interface {v10, v13, v14, v11, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lwnt;

    .line 280
    .line 281
    iget-object v11, v2, Lkse;->c:Laadk;

    .line 282
    .line 283
    invoke-interface {v11}, Laadk;->size()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-long v11, v11

    .line 288
    new-instance v13, Lugs;

    .line 289
    .line 290
    invoke-direct {v13, v11, v12}, Lugs;-><init>(J)V

    .line 291
    .line 292
    .line 293
    const-string v11, "#getResultAlternatives: there should be exactly one span in dictated text, but got %s [SD]"

    .line 294
    .line 295
    invoke-interface {v10, v11, v13}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Lwkw;->a:Lwfr;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    iget-object v10, v2, Lkse;->c:Laadk;

    .line 302
    .line 303
    invoke-interface {v10, v8}, Laadk;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Laajg;

    .line 308
    .line 309
    iget v10, v10, Laajg;->b:I

    .line 310
    .line 311
    and-int/lit8 v10, v10, 0x20

    .line 312
    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    iget-object v10, v2, Lkse;->c:Laadk;

    .line 316
    .line 317
    invoke-interface {v10, v8}, Laadk;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Laajg;

    .line 322
    .line 323
    iget-object v10, v10, Laajg;->i:Laajb;

    .line 324
    .line 325
    if-nez v10, :cond_e

    .line 326
    .line 327
    sget-object v10, Laajb;->a:Laajb;

    .line 328
    .line 329
    :cond_e
    iget-object v10, v10, Laajb;->c:Laadk;

    .line 330
    .line 331
    invoke-static {v10}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    sget-object v10, Lwkw;->a:Lwfr;

    .line 337
    .line 338
    :goto_5
    invoke-static {v2}, Lsjk;->d(Lkse;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_12

    .line 343
    .line 344
    iget-object v11, v4, Lsta;->o:Lswy;

    .line 345
    .line 346
    iget-object v11, v4, Lsta;->e:Lsnc;

    .line 347
    .line 348
    invoke-interface {v11}, Lsnc;->a()Lksr;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11}, Lswy;->e(Lksr;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_12

    .line 357
    .line 358
    iget-object v11, v4, Lsta;->g:Ljava/util/Locale;

    .line 359
    .line 360
    sget-object v12, Lssp;->a:Lwfy;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_10

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_10
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v13, Lssp;->a:Lwfy;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget-object v14, Lwkw;->a:Lwfr;

    .line 384
    .line 385
    invoke-virtual {v13, v11, v14}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lwfr;

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    move v14, v8

    .line 396
    :cond_11
    if-ge v14, v13, :cond_12

    .line 397
    .line 398
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    check-cast v15, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    add-int/lit8 v14, v14, 0x1

    .line 409
    .line 410
    if-eqz v15, :cond_11

    .line 411
    .line 412
    sget-object v2, Lxij;->a:Lxin;

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_12
    :goto_6
    iget-object v11, v4, Lsta;->g:Ljava/util/Locale;

    .line 417
    .line 418
    invoke-static {v11}, Luwm;->cC(Ljava/util/Locale;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const-string v13, "zh-TW"

    .line 423
    .line 424
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    const/16 v13, 0xb

    .line 429
    .line 430
    const-string v14, "<this>"

    .line 431
    .line 432
    if-eqz v12, :cond_18

    .line 433
    .line 434
    invoke-static {v3, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    move v12, v8

    .line 451
    move v14, v12

    .line 452
    move v15, v14

    .line 453
    :goto_7
    if-ge v12, v11, :cond_17

    .line 454
    .line 455
    move/from16 v16, v6

    .line 456
    .line 457
    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-eqz v17, :cond_13

    .line 466
    .line 467
    if-nez v14, :cond_16

    .line 468
    .line 469
    :cond_13
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-eqz v17, :cond_14

    .line 474
    .line 475
    if-nez v14, :cond_14

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    add-int/lit8 v15, v15, 0x1

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->isIdeographic(I)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_15

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    sub-int/2addr v14, v15

    .line 494
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move v15, v8

    .line 501
    move/from16 v14, v16

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move v14, v8

    .line 508
    move v15, v14

    .line 509
    :cond_16
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 510
    .line 511
    move/from16 v6, v16

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_18
    move/from16 v16, v6

    .line 521
    .line 522
    invoke-static {v11}, Luwm;->cC(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const-string v11, "hi-IN"

    .line 527
    .line 528
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1c

    .line 533
    .line 534
    invoke-static {v3, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v6, 0xf

    .line 538
    .line 539
    new-array v6, v6, [Labtv;

    .line 540
    .line 541
    new-instance v11, Labtv;

    .line 542
    .line 543
    const-string v12, "\u090f\u092c\u0940"

    .line 544
    .line 545
    const-string v14, "\u0905\u092d\u0940"

    .line 546
    .line 547
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    aput-object v11, v6, v8

    .line 551
    .line 552
    new-instance v11, Labtv;

    .line 553
    .line 554
    const-string v12, "\u091a\u0939\u0924\u093e"

    .line 555
    .line 556
    const-string v14, "\u091a\u093e\u0939\u0924\u093e"

    .line 557
    .line 558
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    aput-object v11, v6, v16

    .line 562
    .line 563
    new-instance v11, Labtv;

    .line 564
    .line 565
    const-string v12, "\u091a\u0939\u0924\u0947"

    .line 566
    .line 567
    const-string v14, "\u091a\u093e\u0939\u0924\u0947"

    .line 568
    .line 569
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/4 v12, 0x2

    .line 573
    aput-object v11, v6, v12

    .line 574
    .line 575
    new-instance v11, Labtv;

    .line 576
    .line 577
    const-string v12, "\u091c\u0942\u0926\u0935"

    .line 578
    .line 579
    const-string v14, "\u091c\u0941\u095c\u093e\u0935"

    .line 580
    .line 581
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    aput-object v11, v6, v5

    .line 585
    .line 586
    new-instance v11, Labtv;

    .line 587
    .line 588
    const-string v12, "\u091f\u0947\u0930\u093e"

    .line 589
    .line 590
    const-string v14, "\u0924\u0947\u0930\u093e"

    .line 591
    .line 592
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v12, 0x4

    .line 596
    aput-object v11, v6, v12

    .line 597
    .line 598
    new-instance v11, Labtv;

    .line 599
    .line 600
    const-string v12, "\u091f\u094b"

    .line 601
    .line 602
    const-string v14, "\u0924\u094b"

    .line 603
    .line 604
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x5

    .line 608
    aput-object v11, v6, v12

    .line 609
    .line 610
    new-instance v11, Labtv;

    .line 611
    .line 612
    const-string v12, "\u0924\u0928\u0926\u0941\u0930\u0941\u0938\u094d\u091f"

    .line 613
    .line 614
    const-string v14, "\u0924\u0902\u0926\u0941\u0930\u0941\u0938\u094d\u0924"

    .line 615
    .line 616
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    aput-object v11, v6, v21

    .line 620
    .line 621
    new-instance v11, Labtv;

    .line 622
    .line 623
    const-string v12, "\u092a\u0947\u0921"

    .line 624
    .line 625
    const-string v14, "\u092a\u0947\u0921\u093c"

    .line 626
    .line 627
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/4 v12, 0x7

    .line 631
    aput-object v11, v6, v12

    .line 632
    .line 633
    new-instance v11, Labtv;

    .line 634
    .line 635
    const-string v12, "\u092a\u094d\u0930\u0924\u092f\u0947\u0915"

    .line 636
    .line 637
    const-string v14, "\u092a\u094d\u0930\u0924\u094d\u092f\u0947\u0915"

    .line 638
    .line 639
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    aput-object v11, v6, p1

    .line 643
    .line 644
    new-instance v11, Labtv;

    .line 645
    .line 646
    const-string v12, "\u092e\u0948\u0928"

    .line 647
    .line 648
    const-string v14, "\u092e\u0948\u0902"

    .line 649
    .line 650
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/16 v12, 0x9

    .line 654
    .line 655
    aput-object v11, v6, v12

    .line 656
    .line 657
    new-instance v11, Labtv;

    .line 658
    .line 659
    const-string v12, "\u092f\u093e\u0939"

    .line 660
    .line 661
    const-string v14, "\u092f\u0939"

    .line 662
    .line 663
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/16 v12, 0xa

    .line 667
    .line 668
    aput-object v11, v6, v12

    .line 669
    .line 670
    new-instance v11, Labtv;

    .line 671
    .line 672
    const-string v12, "\u092f\u093e\u0939\u0940\u0928"

    .line 673
    .line 674
    const-string v14, "\u092f\u0939\u0940\u0902"

    .line 675
    .line 676
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    aput-object v11, v6, v13

    .line 680
    .line 681
    new-instance v11, Labtv;

    .line 682
    .line 683
    const-string v12, "\u0932\u0949\u0917"

    .line 684
    .line 685
    const-string v14, "\u0932\u094b\u0917"

    .line 686
    .line 687
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    aput-object v11, v6, v9

    .line 691
    .line 692
    new-instance v11, Labtv;

    .line 693
    .line 694
    const-string v12, "\u0939\u0928"

    .line 695
    .line 696
    const-string v14, "\u0939\u093e\u0901"

    .line 697
    .line 698
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const/16 v12, 0xd

    .line 702
    .line 703
    aput-object v11, v6, v12

    .line 704
    .line 705
    new-instance v11, Labtv;

    .line 706
    .line 707
    const-string v12, "\u0939\u0941\u0902"

    .line 708
    .line 709
    const-string v14, "\u0939\u0942\u0901"

    .line 710
    .line 711
    invoke-direct {v11, v12, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/16 v12, 0xe

    .line 715
    .line 716
    aput-object v11, v6, v12

    .line 717
    .line 718
    invoke-static {v6}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_1c

    .line 731
    .line 732
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    check-cast v11, Labtv;

    .line 737
    .line 738
    iget-object v12, v11, Labtv;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v12, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v11, v11, Labtv;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v11, Ljava/lang/String;

    .line 745
    .line 746
    new-instance v14, Lacbj;

    .line 747
    .line 748
    const-string v15, "(?:(^|\\s))("

    .line 749
    .line 750
    const-string v8, ")(?:(\\s|$))"

    .line 751
    .line 752
    invoke-static {v12, v15, v8}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-direct {v14, v8}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v8, Locm;

    .line 760
    .line 761
    invoke-direct {v8, v12, v11, v5}, Locm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const-string v11, "input"

    .line 765
    .line 766
    invoke-static {v3, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14, v3}, Lacbj;->f(Ljava/lang/CharSequence;)Lacbd;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    if-nez v11, :cond_19

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :goto_a
    const/4 v8, 0x0

    .line 780
    goto :goto_9

    .line 781
    :cond_19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    new-instance v14, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    :goto_b
    invoke-interface {v11}, Lacbd;->c()Lacaa;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    invoke-virtual/range {v17 .. v17}, Lacaa;->d()Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v14, v3, v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-interface {v8, v11}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-interface {v11}, Lacbd;->c()Lacaa;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Lacaa;->b()Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    add-int/lit8 v15, v5, 0x1

    .line 826
    .line 827
    invoke-interface {v11}, Lacbd;->d()Lacbd;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    if-ge v15, v12, :cond_1b

    .line 832
    .line 833
    if-nez v11, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v14, v3, v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_1a
    const/4 v5, 0x3

    .line 840
    goto :goto_b

    .line 841
    :cond_1b
    :goto_c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const/4 v5, 0x3

    .line 846
    goto :goto_a

    .line 847
    :cond_1c
    :goto_d
    move-object v5, v3

    .line 848
    iget-object v3, v4, Lsta;->u:Lvai;

    .line 849
    .line 850
    invoke-virtual {v3}, Lvai;->f()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_1d

    .line 855
    .line 856
    const-string v3, "[,.!?]"

    .line 857
    .line 858
    const-string v6, ""

    .line 859
    .line 860
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    goto :goto_e

    .line 865
    :cond_1d
    move-object v3, v5

    .line 866
    :goto_e
    iget-object v6, v4, Lsta;->j:Lsfs;

    .line 867
    .line 868
    invoke-virtual {v4}, Lsta;->c()Lsfq;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-interface {v6, v3, v8, v2}, Lsfs;->b(Ljava/lang/String;Lsfq;Z)Lxin;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v3}, Lxig;->w(Lxin;)Lxig;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    if-eqz v2, :cond_1e

    .line 881
    .line 882
    iget-object v2, v4, Lsta;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 883
    .line 884
    sget-object v3, Lssz;->c:Lssz;

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lftq;

    .line 890
    .line 891
    const/16 v8, 0xa

    .line 892
    .line 893
    move-object v6, v10

    .line 894
    invoke-direct/range {v3 .. v8}, Lftq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v4, Lsta;->i:Lxir;

    .line 898
    .line 899
    invoke-virtual {v11, v3, v2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    new-instance v5, Lsgm;

    .line 904
    .line 905
    invoke-direct {v5, v4, v13}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v5, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    new-instance v5, Lsgm;

    .line 913
    .line 914
    invoke-direct {v5, v4, v9}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v5, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    goto :goto_f

    .line 922
    :cond_1e
    move-object v6, v10

    .line 923
    iget-object v2, v4, Lsta;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 924
    .line 925
    sget-object v3, Lssz;->d:Lssz;

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v3, Lftq;

    .line 931
    .line 932
    const/16 v8, 0x9

    .line 933
    .line 934
    invoke-direct/range {v3 .. v8}, Lftq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v4, Lsta;->i:Lxir;

    .line 938
    .line 939
    invoke-virtual {v11, v3, v2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    new-instance v5, Lsgm;

    .line 944
    .line 945
    invoke-direct {v5, v4, v9}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v5, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :goto_f
    iget-object v0, v0, Lstj;->b:Ljava/util/concurrent/Executor;

    .line 953
    .line 954
    new-instance v3, Lsth;

    .line 955
    .line 956
    move/from16 v4, v21

    .line 957
    .line 958
    invoke-direct {v3, v1, v4}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v3, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :cond_1f
    :goto_10
    sget-object v0, Lstl;->a:Lwnw;

    .line 967
    .line 968
    sget-object v0, Lxij;->a:Lxin;

    .line 969
    .line 970
    return-object v0
.end method
