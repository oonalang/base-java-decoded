.class public final synthetic Ligl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligm;

.field public final synthetic b:Laakl;


# direct methods
.method public synthetic constructor <init>(Ligm;Laakl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligl;->a:Ligm;

    .line 5
    .line 6
    iput-object p2, p0, Ligl;->b:Laakl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ligl;->a:Ligm;

    .line 4
    .line 5
    iget v2, v1, Ligm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, v1, Ligm;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Ligl;->b:Laakl;

    .line 12
    .line 13
    iget v2, v0, Laakl;->c:I

    .line 14
    .line 15
    invoke-static {v2}, La;->at(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Ligm;->c:Ligh;

    .line 26
    .line 27
    invoke-interface {v0}, Ligh;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {v2}, La;->at(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x3

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne v4, v6, :cond_4

    .line 40
    .line 41
    iget-object v2, v1, Ligm;->d:Lign;

    .line 42
    .line 43
    iget-object v2, v2, Lign;->f:Lihd;

    .line 44
    .line 45
    iget-boolean v2, v2, Lihd;->d:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lmvn;->C:Lodr;

    .line 50
    .line 51
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v0, Laakl;->d:I

    .line 64
    .line 65
    sget-object v3, Labds;->i:Labds;

    .line 66
    .line 67
    iget v3, v3, Labds;->r:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    new-instance v2, Ligx;

    .line 72
    .line 73
    iget v3, v0, Laakl;->d:I

    .line 74
    .line 75
    iget-object v0, v0, Laakl;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Ligx;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Ligm;->b:Ligx;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v2, Ligx;

    .line 84
    .line 85
    iget v3, v0, Laakl;->d:I

    .line 86
    .line 87
    iget-object v0, v0, Laakl;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Ligx;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ligm;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    invoke-static {v2}, La;->at(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x4

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    sget-object v0, Lign;->a:Lwnw;

    .line 107
    .line 108
    sget-object v1, Lofo;->a:Lofo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x293

    .line 115
    .line 116
    const-string v2, "NetworkSpeechRecognizer.java"

    .line 117
    .line 118
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$4"

    .line 119
    .line 120
    const-string v4, "processValue"

    .line 121
    .line 122
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwnt;

    .line 127
    .line 128
    const-string v1, "Unexpected S3Status.NOT_STARTED received."

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :goto_2
    iget-object v2, v1, Ligm;->c:Ligh;

    .line 135
    .line 136
    iget-object v7, v1, Ligm;->e:Ldfy;

    .line 137
    .line 138
    sget-object v8, Laanl;->f:Laadv;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Laacs;->h(Laadv;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Laacs;->w:Laacl;

    .line 144
    .line 145
    iget-object v10, v8, Laadv;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Laact;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Laacl;->l(Laact;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v11, 0x0

    .line 154
    if-eqz v9, :cond_19

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Laacs;->h(Laadv;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Laacs;->w:Laacl;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    iget-object v9, v8, Laadv;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v8, v9}, Laadv;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    check-cast v9, Laanl;

    .line 174
    .line 175
    iget v8, v9, Laanl;->b:I

    .line 176
    .line 177
    if-ne v8, v5, :cond_d

    .line 178
    .line 179
    if-ne v8, v5, :cond_8

    .line 180
    .line 181
    iget-object v8, v9, Laanl;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Laajo;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sget-object v8, Laajo;->a:Laajo;

    .line 187
    .line 188
    :goto_4
    iget v10, v8, Laajo;->b:I

    .line 189
    .line 190
    and-int/2addr v10, v3

    .line 191
    if-eqz v10, :cond_d

    .line 192
    .line 193
    iget v8, v8, Laajo;->c:I

    .line 194
    .line 195
    invoke-static {v8}, La;->at(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    move v8, v3

    .line 202
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    if-eq v8, v3, :cond_b

    .line 207
    .line 208
    if-eq v8, v6, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-interface {v2}, Ligh;->c()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-interface {v2}, Ligh;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    invoke-interface {v2}, Ligh;->k()V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_5
    iget v6, v9, Laanl;->b:I

    .line 223
    .line 224
    if-ne v6, v3, :cond_14

    .line 225
    .line 226
    if-ne v6, v3, :cond_e

    .line 227
    .line 228
    iget-object v6, v9, Laanl;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Laajw;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    sget-object v6, Laajw;->a:Laajw;

    .line 234
    .line 235
    :goto_6
    iget v8, v6, Laajw;->c:I

    .line 236
    .line 237
    invoke-static {v8}, La;->at(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_f

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    if-ne v8, v3, :cond_14

    .line 245
    .line 246
    :goto_7
    iget v8, v6, Laajw;->b:I

    .line 247
    .line 248
    and-int/lit8 v8, v8, 0x8

    .line 249
    .line 250
    if-eqz v8, :cond_14

    .line 251
    .line 252
    iget-object v8, v9, Laanl;->d:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v12, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v6, Laajw;->e:Laajs;

    .line 265
    .line 266
    if-nez v6, :cond_10

    .line 267
    .line 268
    sget-object v6, Laajs;->a:Laajs;

    .line 269
    .line 270
    :cond_10
    iget-object v6, v6, Laajs;->b:Laadk;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move v13, v11

    .line 277
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_13

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Laajr;

    .line 288
    .line 289
    iget v15, v14, Laajr;->b:I

    .line 290
    .line 291
    and-int/2addr v15, v3

    .line 292
    if-eqz v15, :cond_11

    .line 293
    .line 294
    move v15, v4

    .line 295
    move/from16 p0, v5

    .line 296
    .line 297
    if-nez v13, :cond_12

    .line 298
    .line 299
    iget-wide v4, v14, Laajr;->d:D

    .line 300
    .line 301
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpl-double v4, v4, v16

    .line 307
    .line 308
    if-ltz v4, :cond_12

    .line 309
    .line 310
    iget-object v4, v14, Laajr;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move/from16 v5, p0

    .line 316
    .line 317
    move v13, v11

    .line 318
    goto :goto_9

    .line 319
    :cond_12
    iget-object v4, v14, Laajr;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move/from16 v5, p0

    .line 325
    .line 326
    move v13, v3

    .line 327
    :goto_9
    move v4, v15

    .line 328
    goto :goto_8

    .line 329
    :cond_13
    move v15, v4

    .line 330
    move/from16 p0, v5

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Laajg;->a:Laajg;

    .line 345
    .line 346
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Laacp;->s()V

    .line 351
    .line 352
    .line 353
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 354
    .line 355
    check-cast v6, Laajg;

    .line 356
    .line 357
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget v10, v6, Laajg;->b:I

    .line 361
    .line 362
    or-int/2addr v10, v3

    .line 363
    iput v10, v6, Laajg;->b:I

    .line 364
    .line 365
    iput-object v4, v6, Laajg;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5}, Laacp;->s()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 371
    .line 372
    check-cast v4, Laajg;

    .line 373
    .line 374
    iget v6, v4, Laajg;->b:I

    .line 375
    .line 376
    or-int/lit8 v6, v6, 0x2

    .line 377
    .line 378
    iput v6, v4, Laajg;->b:I

    .line 379
    .line 380
    iput-boolean v11, v4, Laajg;->d:Z

    .line 381
    .line 382
    invoke-virtual {v5}, Laacp;->s()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 386
    .line 387
    check-cast v4, Laajg;

    .line 388
    .line 389
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget v6, v4, Laajg;->b:I

    .line 393
    .line 394
    or-int/lit8 v6, v6, 0x8

    .line 395
    .line 396
    iput v6, v4, Laajg;->b:I

    .line 397
    .line 398
    iput-object v8, v4, Laajg;->f:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Laajg;

    .line 405
    .line 406
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v2, v4}, Ligh;->f(Lwfr;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    move v15, v4

    .line 415
    move/from16 p0, v5

    .line 416
    .line 417
    :goto_a
    iget v4, v9, Laanl;->b:I

    .line 418
    .line 419
    if-ne v4, v3, :cond_19

    .line 420
    .line 421
    if-ne v4, v3, :cond_15

    .line 422
    .line 423
    iget-object v4, v9, Laanl;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Laajw;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_15
    sget-object v4, Laajw;->a:Laajw;

    .line 429
    .line 430
    :goto_b
    iget v5, v4, Laajw;->b:I

    .line 431
    .line 432
    and-int/2addr v5, v15

    .line 433
    const-string v6, "processFinalRecognitionResults"

    .line 434
    .line 435
    const-string v8, "com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor"

    .line 436
    .line 437
    const-string v10, "S3ResponseProcessor.java"

    .line 438
    .line 439
    if-eqz v5, :cond_17

    .line 440
    .line 441
    sget-object v5, Ligz;->a:Lwnw;

    .line 442
    .line 443
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lwnt;

    .line 448
    .line 449
    const/16 v12, 0x83

    .line 450
    .line 451
    invoke-interface {v5, v8, v6, v12, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lwnt;

    .line 456
    .line 457
    const-string v12, "Received a final result for a segment [news3]"

    .line 458
    .line 459
    invoke-interface {v5, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v4, Laajw;->d:Laajy;

    .line 463
    .line 464
    if-nez v5, :cond_16

    .line 465
    .line 466
    sget-object v5, Laajy;->a:Laajy;

    .line 467
    .line 468
    :cond_16
    iget-object v5, v5, Laajy;->c:Laadk;

    .line 469
    .line 470
    iget-object v9, v9, Laanl;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    new-instance v12, Lihk;

    .line 477
    .line 478
    invoke-direct {v12, v3}, Lihk;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-wide/16 v12, 0x1

    .line 486
    .line 487
    invoke-interface {v5, v12, v13}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    new-instance v12, Ligy;

    .line 492
    .line 493
    invoke-direct {v12, v9}, Ligy;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    sget-object v9, Lwdj;->a:Lj$/util/stream/Collector;

    .line 501
    .line 502
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lwfr;

    .line 507
    .line 508
    invoke-interface {v2, v5}, Ligh;->i(Lwfr;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    iget v4, v4, Laajw;->c:I

    .line 512
    .line 513
    invoke-static {v4}, La;->at(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_18

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_18
    move/from16 v5, p0

    .line 521
    .line 522
    if-ne v4, v5, :cond_19

    .line 523
    .line 524
    sget-object v4, Ligz;->a:Lwnw;

    .line 525
    .line 526
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lwnt;

    .line 531
    .line 532
    const/16 v5, 0x89

    .line 533
    .line 534
    invoke-interface {v4, v8, v6, v5, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lwnt;

    .line 539
    .line 540
    const-string v5, "Received the final result for the recognition [news3]"

    .line 541
    .line 542
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Ligh;->g()V

    .line 546
    .line 547
    .line 548
    :cond_19
    :goto_c
    iget v4, v0, Laakl;->c:I

    .line 549
    .line 550
    invoke-static {v4}, La;->at(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_1a

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1a
    if-ne v4, v3, :cond_1b

    .line 558
    .line 559
    :goto_d
    sget-object v4, Laaks;->b:Laadv;

    .line 560
    .line 561
    invoke-virtual {v0, v4}, Laacs;->h(Laadv;)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v0, Laacs;->w:Laacl;

    .line 565
    .line 566
    iget-object v4, v4, Laadv;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Laact;

    .line 569
    .line 570
    invoke-virtual {v5, v4}, Laacl;->l(Laact;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_1b

    .line 575
    .line 576
    invoke-interface {v2}, Ligh;->e()V

    .line 577
    .line 578
    .line 579
    :cond_1b
    iget-object v2, v7, Ldfy;->a:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v4, Laakp;->c:Laadv;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Laacs;->h(Laadv;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v0, Laacs;->w:Laacl;

    .line 587
    .line 588
    iget-object v6, v4, Laadv;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, Laact;

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Laacl;->l(Laact;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Laacs;->h(Laadv;)V

    .line 599
    .line 600
    .line 601
    iget-object v5, v0, Laacs;->w:Laacl;

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-nez v5, :cond_1c

    .line 608
    .line 609
    iget-object v5, v4, Laadv;->b:Ljava/lang/Object;

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1c
    invoke-virtual {v4, v5}, Laadv;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_e
    check-cast v5, Laakp;

    .line 616
    .line 617
    iget-boolean v4, v5, Laakp;->b:Z

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    const-string v7, "voice_donation_counter"

    .line 621
    .line 622
    if-nez v4, :cond_1d

    .line 623
    .line 624
    move-object v4, v2

    .line 625
    check-cast v4, Lkou;

    .line 626
    .line 627
    iget-boolean v8, v4, Lkou;->a:Z

    .line 628
    .line 629
    if-eqz v8, :cond_1d

    .line 630
    .line 631
    iget-object v8, v4, Lkou;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v8, Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {v8, v6}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v8, v7, v11}, Lcdx;->b(Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    add-int/lit8 v9, v9, -0x1

    .line 644
    .line 645
    invoke-virtual {v8, v7, v9}, Lcdx;->g(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    iput-boolean v11, v4, Lkou;->a:Z

    .line 649
    .line 650
    :cond_1d
    iget-boolean v4, v5, Laakp;->b:Z

    .line 651
    .line 652
    if-eqz v4, :cond_1e

    .line 653
    .line 654
    check-cast v2, Lkou;

    .line 655
    .line 656
    iget-boolean v4, v2, Lkou;->a:Z

    .line 657
    .line 658
    if-nez v4, :cond_1e

    .line 659
    .line 660
    iget-object v4, v2, Lkou;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Landroid/content/Context;

    .line 663
    .line 664
    invoke-static {v4, v6}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4, v7, v11}, Lcdx;->b(Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int/2addr v5, v3

    .line 673
    invoke-virtual {v4, v7, v5}, Lcdx;->g(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    iput-boolean v3, v2, Lkou;->a:Z

    .line 677
    .line 678
    :cond_1e
    sget-object v2, Laanm;->d:Laadv;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Laacs;->h(Laadv;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, Laacs;->w:Laacl;

    .line 684
    .line 685
    iget-object v5, v2, Laadv;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Laact;

    .line 688
    .line 689
    invoke-virtual {v4, v5}, Laacl;->l(Laact;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_20

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Laacs;->h(Laadv;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Laacs;->w:Laacl;

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-nez v0, :cond_1f

    .line 705
    .line 706
    iget-object v0, v2, Laadv;->b:Ljava/lang/Object;

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1f
    invoke-virtual {v2, v0}, Laadv;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_f
    iget-object v1, v1, Ligm;->d:Lign;

    .line 713
    .line 714
    check-cast v0, Laanm;

    .line 715
    .line 716
    sget-object v2, Lsaf;->c:Lsaf;

    .line 717
    .line 718
    iget-object v4, v0, Laanm;->b:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v0, v0, Laanm;->c:Ljava/lang/String;

    .line 721
    .line 722
    const/4 v5, 0x2

    .line 723
    new-array v5, v5, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v4, v5, v11

    .line 726
    .line 727
    aput-object v0, v5, v3

    .line 728
    .line 729
    iget-object v0, v1, Lign;->e:Lpxf;

    .line 730
    .line 731
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_20
    return-void
.end method
