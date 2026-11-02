.class public final synthetic Lilr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilu;

.field public final synthetic b:Lktj;


# direct methods
.method public synthetic constructor <init>(Lilu;Lktj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilr;->a:Lilu;

    .line 5
    .line 6
    iput-object p2, p0, Lilr;->b:Lktj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lilr;->b:Lktj;

    .line 4
    .line 5
    iget v2, v1, Lktj;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lktj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkse;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lkse;->a:Lkse;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lilr;->a:Lilu;

    .line 18
    .line 19
    iget-object v4, v0, Lilu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, 0x2000000

    .line 26
    .line 27
    const-string v7, "OrationRequestObserver.java"

    .line 28
    .line 29
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Loxf;->a()Lowq;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v10, Lilu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lkse;

    .line 49
    .line 50
    iget-object v10, v10, Lkse;->c:Laadk;

    .line 51
    .line 52
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Lspj;

    .line 57
    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    invoke-direct {v11, v12}, Lspj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, Lspi;

    .line 68
    .line 69
    const/16 v12, 0xb

    .line 70
    .line 71
    invoke-direct {v11, v12}, Lspi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget v11, v5, Lowq;->e:I

    .line 93
    .line 94
    iget v5, v5, Lowq;->d:I

    .line 95
    .line 96
    sub-int/2addr v11, v5

    .line 97
    if-eq v11, v10, :cond_2

    .line 98
    .line 99
    sget-object v5, Lilu;->c:Lwnw;

    .line 100
    .line 101
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lwnt;

    .line 106
    .line 107
    const-string v10, "maybeLogTextDuplicationWithinOration"

    .line 108
    .line 109
    const/16 v11, 0x110

    .line 110
    .line 111
    invoke-interface {v5, v8, v10, v11, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lwnt;

    .line 116
    .line 117
    const-string v10, "Text is duplicated because non-voice interaction did not restart oration. [SDG]"

    .line 118
    .line 119
    invoke-interface {v5, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lilu;->f:Lpxf;

    .line 123
    .line 124
    sget-object v10, Lsae;->ak:Lsae;

    .line 125
    .line 126
    sget-object v11, Lacok;->a:Lacok;

    .line 127
    .line 128
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v12, Lacpe;->a:Lacpe;

    .line 133
    .line 134
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v13, Lacpe;

    .line 144
    .line 145
    iget v14, v13, Lacpe;->b:I

    .line 146
    .line 147
    or-int/lit8 v14, v14, 0x2

    .line 148
    .line 149
    iput v14, v13, Lacpe;->b:I

    .line 150
    .line 151
    iput-boolean v3, v13, Lacpe;->d:Z

    .line 152
    .line 153
    invoke-virtual {v11}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v13, Lacok;

    .line 159
    .line 160
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lacpe;

    .line 165
    .line 166
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v12, v13, Lacok;->t:Lacpe;

    .line 170
    .line 171
    iget v12, v13, Lacok;->b:I

    .line 172
    .line 173
    or-int/2addr v12, v6

    .line 174
    iput v12, v13, Lacok;->b:I

    .line 175
    .line 176
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-array v12, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v11, v12, v9

    .line 183
    .line 184
    invoke-interface {v5, v10, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    sget-object v5, Lilu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lkse;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    :cond_3
    move v6, v3

    .line 202
    move/from16 v17, v9

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_4
    sget-object v11, Lsag;->g:Lodr;

    .line 207
    .line 208
    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-static {v10}, Lsjk;->c(Lkse;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Lryt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v2}, Lsjk;->c(Lkse;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12}, Lryt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_c

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_5

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_3

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_6

    .line 263
    .line 264
    sget-object v13, Lacpd;->b:Lacpd;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_7

    .line 272
    .line 273
    sget-object v13, Lacpd;->e:Lacpd;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_8

    .line 281
    .line 282
    sget-object v13, Lacpd;->f:Lacpd;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_9

    .line 290
    .line 291
    sget-object v13, Lacpd;->c:Lacpd;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    sget-object v13, Lacpd;->d:Lacpd;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object v13, Lacpd;->a:Lacpd;

    .line 304
    .line 305
    :goto_2
    iget-object v14, v0, Lilu;->f:Lpxf;

    .line 306
    .line 307
    sget-object v15, Lsae;->ak:Lsae;

    .line 308
    .line 309
    sget-object v16, Lacok;->a:Lacok;

    .line 310
    .line 311
    move/from16 p0, v6

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Laacu;->l()Laacp;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v16, Lacpe;->a:Lacpe;

    .line 318
    .line 319
    move/from16 v17, v9

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Laacu;->l()Laacp;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Laacp;->s()V

    .line 326
    .line 327
    .line 328
    move/from16 v16, v3

    .line 329
    .line 330
    iget-object v3, v9, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v3, Lacpe;

    .line 333
    .line 334
    move-object/from16 v18, v9

    .line 335
    .line 336
    iget v9, v13, Lacpd;->g:I

    .line 337
    .line 338
    iput v9, v3, Lacpe;->c:I

    .line 339
    .line 340
    iget v9, v3, Lacpe;->b:I

    .line 341
    .line 342
    or-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    iput v9, v3, Lacpe;->b:I

    .line 345
    .line 346
    invoke-virtual {v6}, Laacp;->s()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 350
    .line 351
    check-cast v3, Lacok;

    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Laacp;->n()Laacu;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lacpe;

    .line 358
    .line 359
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iput-object v9, v3, Lacok;->t:Lacpe;

    .line 363
    .line 364
    iget v9, v3, Lacok;->b:I

    .line 365
    .line 366
    or-int v9, v9, p0

    .line 367
    .line 368
    iput v9, v3, Lacok;->b:I

    .line 369
    .line 370
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move/from16 v6, v16

    .line 375
    .line 376
    new-array v9, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v3, v9, v17

    .line 379
    .line 380
    invoke-interface {v14, v15, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "maybeLogTextDuplicationAcrossOrations"

    .line 384
    .line 385
    if-eqz v11, :cond_b

    .line 386
    .line 387
    sget-object v6, Lilu;->c:Lwnw;

    .line 388
    .line 389
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lwnt;

    .line 394
    .line 395
    const/16 v9, 0x133

    .line 396
    .line 397
    invoke-interface {v6, v8, v3, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lwnt;

    .line 402
    .line 403
    const-string v6, "Text is potentially duplicated. previous=%s, current=%s, textDuplicationType=%s [SDG]"

    .line 404
    .line 405
    invoke-interface {v3, v6, v10, v12, v13}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    sget-object v6, Lilu;->c:Lwnw;

    .line 410
    .line 411
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lwnt;

    .line 416
    .line 417
    const/16 v9, 0x137

    .line 418
    .line 419
    invoke-interface {v6, v8, v3, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lwnt;

    .line 424
    .line 425
    const-string v6, "Text is potentially duplicated. textDuplicationType=%s [SDG]"

    .line 426
    .line 427
    invoke-interface {v3, v6, v13}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    const/4 v6, 0x1

    .line 431
    goto :goto_4

    .line 432
    :cond_c
    move/from16 v17, v9

    .line 433
    .line 434
    move v6, v3

    .line 435
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Lilu;->l:Liij;

    .line 439
    .line 440
    invoke-virtual {v3}, Liij;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_d

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget-object v4, v3, Liij;->d:Liis;

    .line 456
    .line 457
    iget-object v5, v4, Liis;->l:Liho;

    .line 458
    .line 459
    iget-boolean v5, v5, Liho;->d:Z

    .line 460
    .line 461
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 462
    .line 463
    const-string v7, "updateDictatedText"

    .line 464
    .line 465
    const-string v8, "NgaExtension.java"

    .line 466
    .line 467
    if-nez v5, :cond_f

    .line 468
    .line 469
    sget-object v2, Liij;->a:Lwnw;

    .line 470
    .line 471
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lwnt;

    .line 476
    .line 477
    const/16 v3, 0x3b4

    .line 478
    .line 479
    invoke-interface {v2, v6, v7, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lwnt;

    .line 484
    .line 485
    iget-object v3, v4, Liis;->l:Liho;

    .line 486
    .line 487
    const-string v4, "cannot update dictated text in state %s [SDG]"

    .line 488
    .line 489
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v26, v1

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    move-object/from16 v0, v26

    .line 496
    .line 497
    goto/16 :goto_13

    .line 498
    .line 499
    :cond_f
    iget-object v4, v3, Liij;->i:Likr;

    .line 500
    .line 501
    sget-object v5, Laaod;->e:Laaod;

    .line 502
    .line 503
    iget-object v9, v3, Liij;->o:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v4, v5, v9}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Liij;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_28

    .line 513
    .line 514
    iget-object v5, v3, Liij;->x:Lsyr;

    .line 515
    .line 516
    iget-object v6, v3, Liij;->f:Landroid/content/Context;

    .line 517
    .line 518
    iget-object v8, v3, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 519
    .line 520
    invoke-virtual {v5, v6, v8}, Lsyr;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v2, Lkse;->d:Laadk;

    .line 524
    .line 525
    invoke-interface {v5}, Laadk;->size()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const-string v6, "SmartEdit: Received update to dictated text during ongoing intent. Ignoring updates to dictated text. [SDG]"

    .line 533
    .line 534
    const-string v8, "NgaInputManager.java"

    .line 535
    .line 536
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 537
    .line 538
    if-eqz v5, :cond_10

    .line 539
    .line 540
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 541
    .line 542
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lwnt;

    .line 547
    .line 548
    const/16 v4, 0x15b

    .line 549
    .line 550
    invoke-interface {v2, v9, v7, v4, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lwnt;

    .line 555
    .line 556
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v21, v0

    .line 560
    .line 561
    move-object/from16 v22, v1

    .line 562
    .line 563
    move-object v0, v3

    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    :cond_10
    const/4 v5, 0x1

    .line 567
    iput-boolean v5, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 568
    .line 569
    new-instance v5, Lifv;

    .line 570
    .line 571
    const/16 v7, 0xe

    .line 572
    .line 573
    invoke-direct {v5, v7}, Lifv;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Lihy;->c(Ljava/util/function/Function;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lihy;->a()Lihw;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-boolean v7, v5, Lihw;->i:Z

    .line 584
    .line 585
    if-eqz v7, :cond_11

    .line 586
    .line 587
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iput-object v7, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Lj$/time/Instant;

    .line 592
    .line 593
    iget-object v7, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 594
    .line 595
    if-eqz v7, :cond_11

    .line 596
    .line 597
    const/4 v10, 0x1

    .line 598
    invoke-interface {v7, v10}, Liiw;->f(Z)V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-object v7, v2, Lkse;->c:Laadk;

    .line 602
    .line 603
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    new-instance v10, Lhvp;

    .line 608
    .line 609
    const/4 v11, 0x7

    .line 610
    invoke-direct {v10, v11}, Lhvp;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    iget-boolean v5, v5, Lihw;->d:Z

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    if-eqz v5, :cond_12

    .line 621
    .line 622
    if-eqz v7, :cond_12

    .line 623
    .line 624
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 625
    .line 626
    invoke-static {}, Loas;->b()Loas;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    new-instance v11, Lpue;

    .line 631
    .line 632
    const/16 v12, -0x27b7

    .line 633
    .line 634
    const v13, 0x7fffffff

    .line 635
    .line 636
    .line 637
    invoke-direct {v11, v12, v10, v10, v13}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v11}, Loas;->o(Lpue;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v5, v7}, Lrze;->f(Loas;)V

    .line 644
    .line 645
    .line 646
    :cond_12
    sget-object v5, Lihm;->a:Lihm;

    .line 647
    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 649
    .line 650
    .line 651
    move-result-wide v11

    .line 652
    iget-wide v13, v5, Lihm;->f:J

    .line 653
    .line 654
    const-wide/16 v18, 0x0

    .line 655
    .line 656
    cmp-long v7, v13, v18

    .line 657
    .line 658
    if-lez v7, :cond_13

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_13
    iput-wide v11, v5, Lihm;->f:J

    .line 662
    .line 663
    iget-wide v13, v5, Lihm;->b:J

    .line 664
    .line 665
    cmp-long v7, v13, v18

    .line 666
    .line 667
    const/4 v13, 0x6

    .line 668
    if-lez v7, :cond_15

    .line 669
    .line 670
    iget-wide v14, v5, Lihm;->b:J

    .line 671
    .line 672
    sub-long v14, v11, v14

    .line 673
    .line 674
    iget-object v7, v5, Lihm;->h:Lxcw;

    .line 675
    .line 676
    invoke-virtual {v7}, Lxcw;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eq v7, v13, :cond_14

    .line 681
    .line 682
    packed-switch v7, :pswitch_data_0

    .line 683
    .line 684
    .line 685
    move-object v7, v10

    .line 686
    goto :goto_5

    .line 687
    :pswitch_0
    sget-object v7, Lihr;->f:Lihr;

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :pswitch_1
    sget-object v7, Lihr;->e:Lihr;

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :pswitch_2
    sget-object v7, Lihr;->d:Lihr;

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_14
    sget-object v7, Lihr;->c:Lihr;

    .line 697
    .line 698
    :goto_5
    if-eqz v7, :cond_15

    .line 699
    .line 700
    iget-object v10, v5, Lihm;->g:Lpxf;

    .line 701
    .line 702
    invoke-interface {v10, v7, v14, v15}, Lpxf;->p(Lpxn;J)V

    .line 703
    .line 704
    .line 705
    :cond_15
    iget-wide v14, v5, Lihm;->d:J

    .line 706
    .line 707
    cmp-long v7, v14, v18

    .line 708
    .line 709
    if-lez v7, :cond_18

    .line 710
    .line 711
    iget-wide v14, v5, Lihm;->d:J

    .line 712
    .line 713
    sub-long/2addr v11, v14

    .line 714
    iget-object v7, v5, Lihm;->h:Lxcw;

    .line 715
    .line 716
    invoke-virtual {v7}, Lxcw;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eq v7, v13, :cond_17

    .line 721
    .line 722
    const/16 v10, 0x9

    .line 723
    .line 724
    if-eq v7, v10, :cond_16

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    goto :goto_6

    .line 728
    :cond_16
    sget-object v10, Lihr;->h:Lihr;

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_17
    sget-object v10, Lihr;->g:Lihr;

    .line 732
    .line 733
    :goto_6
    if-eqz v10, :cond_18

    .line 734
    .line 735
    iget-object v5, v5, Lihm;->g:Lpxf;

    .line 736
    .line 737
    invoke-interface {v5, v10, v11, v12}, Lpxf;->p(Lpxn;J)V

    .line 738
    .line 739
    .line 740
    :cond_18
    :goto_7
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f:Lgun;

    .line 741
    .line 742
    sget-object v7, Lilw;->a:Ljava/util/regex/Pattern;

    .line 743
    .line 744
    if-nez v5, :cond_19

    .line 745
    .line 746
    sget-object v5, Laajc;->a:Laajc;

    .line 747
    .line 748
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    iget-object v7, v2, Lkse;->c:Laadk;

    .line 753
    .line 754
    invoke-virtual {v5, v7}, Laacp;->ce(Ljava/lang/Iterable;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Laajc;

    .line 762
    .line 763
    move-object/from16 v21, v0

    .line 764
    .line 765
    move-object/from16 v22, v1

    .line 766
    .line 767
    move-object/from16 v24, v3

    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :cond_19
    sget-object v7, Laajc;->a:Laajc;

    .line 772
    .line 773
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    iget-object v10, v2, Lkse;->c:Laadk;

    .line 778
    .line 779
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-eqz v11, :cond_1f

    .line 788
    .line 789
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    check-cast v11, Laajg;

    .line 794
    .line 795
    sget-object v12, Laajg;->a:Laajg;

    .line 796
    .line 797
    invoke-virtual {v12, v11}, Laacu;->m(Laacu;)Laacp;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    iget-object v13, v11, Laajg;->c:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    move/from16 v15, v17

    .line 808
    .line 809
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    const/16 v16, 0x1

    .line 814
    .line 815
    add-int/lit8 v14, v14, 0x1

    .line 816
    .line 817
    new-array v15, v14, [I

    .line 818
    .line 819
    move-object/from16 p0, v10

    .line 820
    .line 821
    new-instance v10, Ljava/lang/StringBuffer;

    .line 822
    .line 823
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 824
    .line 825
    .line 826
    move-object/from16 v18, v15

    .line 827
    .line 828
    sget-object v15, Lilw;->a:Ljava/util/regex/Pattern;

    .line 829
    .line 830
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    :goto_9
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 839
    .line 840
    .line 841
    move-result v21

    .line 842
    if-eqz v21, :cond_1c

    .line 843
    .line 844
    move-object/from16 v21, v0

    .line 845
    .line 846
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v22, v1

    .line 851
    .line 852
    invoke-virtual {v5, v0}, Lgun;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v15, v10, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 859
    .line 860
    .line 861
    move-object/from16 v23, v5

    .line 862
    .line 863
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    move-object/from16 v24, v3

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    move/from16 v3, v19

    .line 875
    .line 876
    :goto_a
    if-ge v3, v5, :cond_1a

    .line 877
    .line 878
    aput v20, v18, v3

    .line 879
    .line 880
    add-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    move/from16 v25, v5

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    sub-int/2addr v1, v0

    .line 903
    add-int v20, v20, v1

    .line 904
    .line 905
    move-object/from16 v0, v21

    .line 906
    .line 907
    move-object/from16 v1, v22

    .line 908
    .line 909
    move-object/from16 v5, v23

    .line 910
    .line 911
    move-object/from16 v3, v24

    .line 912
    .line 913
    move/from16 v19, v25

    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_1b
    move-object/from16 v0, v21

    .line 917
    .line 918
    move-object/from16 v1, v22

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_1c
    move-object/from16 v21, v0

    .line 922
    .line 923
    move-object/from16 v22, v1

    .line 924
    .line 925
    move-object/from16 v24, v3

    .line 926
    .line 927
    move-object/from16 v23, v5

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 931
    .line 932
    .line 933
    move/from16 v0, v19

    .line 934
    .line 935
    :goto_b
    if-ge v0, v14, :cond_1d

    .line 936
    .line 937
    aput v20, v18, v0

    .line 938
    .line 939
    add-int/lit8 v0, v0, 0x1

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v12}, Laacp;->s()V

    .line 947
    .line 948
    .line 949
    iget-object v1, v12, Laacp;->b:Laacu;

    .line 950
    .line 951
    check-cast v1, Laajg;

    .line 952
    .line 953
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    iget v3, v1, Laajg;->b:I

    .line 957
    .line 958
    const/16 v16, 0x1

    .line 959
    .line 960
    or-int/lit8 v3, v3, 0x1

    .line 961
    .line 962
    iput v3, v1, Laajg;->b:I

    .line 963
    .line 964
    iput-object v0, v1, Laajg;->c:Ljava/lang/String;

    .line 965
    .line 966
    if-lez v19, :cond_1e

    .line 967
    .line 968
    invoke-virtual {v12}, Laacp;->s()V

    .line 969
    .line 970
    .line 971
    iget-object v0, v12, Laacp;->b:Laacu;

    .line 972
    .line 973
    check-cast v0, Laajg;

    .line 974
    .line 975
    sget-object v1, Laaei;->a:Laaei;

    .line 976
    .line 977
    iput-object v1, v0, Laajg;->h:Laadk;

    .line 978
    .line 979
    iget-object v0, v11, Laajg;->h:Laadk;

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_1e

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Laaje;

    .line 996
    .line 997
    sget-object v3, Laaje;->a:Laaje;

    .line 998
    .line 999
    invoke-virtual {v3, v1}, Laacu;->m(Laacu;)Laacp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget v10, v1, Laaje;->c:I

    .line 1004
    .line 1005
    aget v11, v18, v10

    .line 1006
    .line 1007
    add-int/2addr v10, v11

    .line 1008
    invoke-virtual {v3}, Laacp;->s()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v11, v3, Laacp;->b:Laacu;

    .line 1012
    .line 1013
    check-cast v11, Laaje;

    .line 1014
    .line 1015
    iget v13, v11, Laaje;->b:I

    .line 1016
    .line 1017
    const/16 v16, 0x1

    .line 1018
    .line 1019
    or-int/lit8 v13, v13, 0x1

    .line 1020
    .line 1021
    iput v13, v11, Laaje;->b:I

    .line 1022
    .line 1023
    iput v10, v11, Laaje;->c:I

    .line 1024
    .line 1025
    iget v1, v1, Laaje;->d:I

    .line 1026
    .line 1027
    aget v10, v18, v1

    .line 1028
    .line 1029
    add-int/2addr v1, v10

    .line 1030
    invoke-virtual {v3}, Laacp;->s()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v10, v3, Laacp;->b:Laacu;

    .line 1034
    .line 1035
    check-cast v10, Laaje;

    .line 1036
    .line 1037
    iget v11, v10, Laaje;->b:I

    .line 1038
    .line 1039
    or-int/lit8 v11, v11, 0x2

    .line 1040
    .line 1041
    iput v11, v10, Laaje;->b:I

    .line 1042
    .line 1043
    iput v1, v10, Laaje;->d:I

    .line 1044
    .line 1045
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Laaje;

    .line 1050
    .line 1051
    invoke-virtual {v12, v1}, Laacp;->cg(Laaje;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_1e
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Laajg;

    .line 1060
    .line 1061
    invoke-virtual {v7, v0}, Laacp;->cf(Laajg;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v10, p0

    .line 1065
    .line 1066
    move/from16 v17, v5

    .line 1067
    .line 1068
    move-object/from16 v0, v21

    .line 1069
    .line 1070
    move-object/from16 v1, v22

    .line 1071
    .line 1072
    move-object/from16 v5, v23

    .line 1073
    .line 1074
    move-object/from16 v3, v24

    .line 1075
    .line 1076
    goto/16 :goto_8

    .line 1077
    .line 1078
    :cond_1f
    move-object/from16 v21, v0

    .line 1079
    .line 1080
    move-object/from16 v22, v1

    .line 1081
    .line 1082
    move-object/from16 v24, v3

    .line 1083
    .line 1084
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object v5, v0

    .line 1089
    check-cast v5, Laajc;

    .line 1090
    .line 1091
    :goto_d
    iget-object v0, v2, Lkse;->e:Ljava/lang/String;

    .line 1092
    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v5, Laajc;->b:Laadk;

    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_21

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Laajg;

    .line 1115
    .line 1116
    iget-boolean v10, v7, Laajg;->d:Z

    .line 1117
    .line 1118
    if-eqz v10, :cond_20

    .line 1119
    .line 1120
    iget-object v7, v7, Laajg;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_20
    iget-object v7, v7, Laajg;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_21
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lklj;

    .line 1142
    .line 1143
    if-eqz v1, :cond_22

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lklj;->j()V

    .line 1146
    .line 1147
    .line 1148
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a()Lily;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-boolean v1, v1, Lily;->e:Z

    .line 1153
    .line 1154
    new-instance v3, Lrzc;

    .line 1155
    .line 1156
    const/4 v10, 0x1

    .line 1157
    invoke-direct {v3, v10, v1}, Lrzc;-><init>(ZZ)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lwnt;

    .line 1167
    .line 1168
    const/16 v7, 0x12c

    .line 1169
    .line 1170
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1171
    .line 1172
    invoke-interface {v1, v7, v10}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lwnt;

    .line 1177
    .line 1178
    const-string v7, "updateDictatedTextThroughDecoder"

    .line 1179
    .line 1180
    const/16 v10, 0x1a2

    .line 1181
    .line 1182
    invoke-interface {v1, v9, v7, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lwnt;

    .line 1187
    .line 1188
    const-string v7, "sending text to input field [SDG]"

    .line 1189
    .line 1190
    invoke-interface {v1, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lrzd;

    .line 1194
    .line 1195
    invoke-interface {v1, v5, v3, v0}, Lrzd;->j(Laajc;Lrzc;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 1199
    .line 1200
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    sget-object v3, Lmkn;->c:Lmkn;

    .line 1209
    .line 1210
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v7

    .line 1218
    if-ne v1, v3, :cond_23

    .line 1219
    .line 1220
    const v1, 0x7f140a16

    .line 1221
    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :cond_23
    const v1, 0x7f140a15

    .line 1225
    .line 1226
    .line 1227
    :goto_f
    invoke-virtual {v0, v1, v7, v8}, Lcdx;->s(IJ)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v1, Lihl;->u:Lodr;

    .line 1231
    .line 1232
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_24

    .line 1243
    .line 1244
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lvzq;

    .line 1245
    .line 1246
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Liho;

    .line 1251
    .line 1252
    iget-object v1, v1, Liho;->j:Lksm;

    .line 1253
    .line 1254
    invoke-static {v1}, Luwm;->cP(Lksm;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_24

    .line 1259
    .line 1260
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v7

    .line 1268
    const-string v1, "last_nga_voice_dictate_time"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1, v7, v8}, Lcdx;->h(Ljava/lang/String;J)V

    .line 1271
    .line 1272
    .line 1273
    :cond_24
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_27

    .line 1280
    .line 1281
    invoke-static {}, Lgyj;->d()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_27

    .line 1286
    .line 1287
    invoke-static {}, Lobh;->a()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_25

    .line 1292
    .line 1293
    const-class v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-nez v1, :cond_27

    .line 1300
    .line 1301
    :cond_25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Lgyp;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lgyp;->i()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_26

    .line 1312
    .line 1313
    sget-object v0, Lgyp;->a:Lwnw;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lwnt;

    .line 1320
    .line 1321
    const/16 v1, 0xb7

    .line 1322
    .line 1323
    const-string v2, "SmartEdit.java"

    .line 1324
    .line 1325
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 1326
    .line 1327
    const-string v4, "registerDictatedText"

    .line 1328
    .line 1329
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lwnt;

    .line 1334
    .line 1335
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_10

    .line 1339
    :cond_26
    iget-object v0, v0, Lgyp;->p:Lgyn;

    .line 1340
    .line 1341
    invoke-virtual {v0, v2}, Lgyn;->b(Lkse;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_27
    :goto_10
    move-object/from16 v0, v24

    .line 1345
    .line 1346
    :goto_11
    iget-object v1, v0, Liij;->g:Lihs;

    .line 1347
    .line 1348
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    iput-boolean v2, v1, Lihs;->g:Z

    .line 1353
    .line 1354
    goto :goto_12

    .line 1355
    :cond_28
    move-object/from16 v21, v0

    .line 1356
    .line 1357
    move-object/from16 v22, v1

    .line 1358
    .line 1359
    move-object v0, v3

    .line 1360
    sget-object v1, Liij;->a:Lwnw;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Lwnt;

    .line 1367
    .line 1368
    const/16 v2, 0x3bf

    .line 1369
    .line 1370
    invoke-interface {v1, v6, v7, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Lwnt;

    .line 1375
    .line 1376
    const-string v2, "cannot update text - no active input [SDG]"

    .line 1377
    .line 1378
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_12
    iget-object v0, v0, Liij;->B:Limd;

    .line 1382
    .line 1383
    const/16 v1, 0x64

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Limd;->h(I)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v1, v21

    .line 1389
    .line 1390
    move-object/from16 v0, v22

    .line 1391
    .line 1392
    :goto_13
    invoke-virtual {v1, v0}, Lilu;->g(Lktj;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
