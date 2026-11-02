.class public final synthetic Lgyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyp;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgyp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyo;->a:Lgyp;

    .line 5
    .line 6
    iput-object p2, p0, Lgyo;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgyp;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwnt;

    .line 10
    .line 11
    const/16 v3, 0x162

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 14
    .line 15
    const-string v5, "classifyCommandCandidates"

    .line 16
    .line 17
    const-string v6, "SmartEdit.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwnt;

    .line 24
    .line 25
    iget-object v3, v0, Lgyo;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "SmartEdit callClassifier with n commands: %d [SDG]"

    .line 32
    .line 33
    invoke-interface {v2, v8, v7}, Lwnt;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    iget-object v9, v0, Lgyo;->a:Lgyp;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_24

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lgzr;

    .line 63
    .line 64
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v14, v10, Lgzr;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v10, Lgzr;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v10, Lgzr;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    iget-wide v12, v9, Lgyp;->n:J

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    cmp-long v20, v12, v18

    .line 89
    .line 90
    if-lez v20, :cond_0

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    int-to-long v0, v11

    .line 99
    cmp-long v0, v0, v12

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v21, v1

    .line 106
    .line 107
    :cond_1
    move/from16 v11, v16

    .line 108
    .line 109
    :goto_1
    const-string v0, "callClassifier"

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {v21 .. v21}, Lwnm;->b()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lwnt;

    .line 118
    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0x24e

    .line 122
    .line 123
    invoke-interface {v1, v4, v0, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwnt;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    const-string v11, "SmartEdit: Command over length limit: %d>%d [SDG]"

    .line 136
    .line 137
    invoke-interface {v1, v11, v8, v12, v13}, Lwnt;->A(Ljava/lang/String;IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v22, v8

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    :goto_2
    iget-object v1, v9, Lgyp;->g:Lgza;

    .line 146
    .line 147
    if-eqz v1, :cond_23

    .line 148
    .line 149
    if-eqz v23, :cond_3

    .line 150
    .line 151
    goto/16 :goto_1a

    .line 152
    .line 153
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v1, Lgyu;

    .line 158
    .line 159
    iget-object v9, v1, Lgyu;->f:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v9, :cond_20

    .line 162
    .line 163
    const-string v11, "en"

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_20

    .line 170
    .line 171
    invoke-virtual {v1}, Lgyu;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string v13, "classifyIntentEn"

    .line 176
    .line 177
    const-string v11, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 178
    .line 179
    const-string v12, "CompositeIntentClassifier.java"

    .line 180
    .line 181
    if-nez v9, :cond_4

    .line 182
    .line 183
    sget-object v1, Lgyu;->a:Lwnw;

    .line 184
    .line 185
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lwnt;

    .line 190
    .line 191
    const/16 v9, 0x6f

    .line 192
    .line 193
    invoke-interface {v1, v11, v13, v9, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lwnt;

    .line 198
    .line 199
    const-string v9, "SmartEdit: classifier is not initialized. Returning default CONTINUATION intent."

    .line 200
    .line 201
    invoke-interface {v1, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Laagx;->i:Laagx;

    .line 205
    .line 206
    sget-object v9, Lwlb;->b:Lwfy;

    .line 207
    .line 208
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-static {v1, v11, v9, v10}, Lgzb;->a(Laagx;FLwfy;Lj$/time/Duration;)Lgzb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v40, v0

    .line 216
    .line 217
    move-object/from16 v39, v2

    .line 218
    .line 219
    move-object/from16 v37, v3

    .line 220
    .line 221
    move-object/from16 v23, v4

    .line 222
    .line 223
    move-object/from16 v36, v5

    .line 224
    .line 225
    move-object/from16 v41, v6

    .line 226
    .line 227
    move-object/from16 v38, v7

    .line 228
    .line 229
    goto/16 :goto_19

    .line 230
    .line 231
    :cond_4
    sget-object v9, Loms;->j:Lodr;

    .line 232
    .line 233
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v24, Loms;->k:Lodr;

    .line 240
    .line 241
    invoke-interface/range {v24 .. v24}, Lodr;->g()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    move-object/from16 v25, v11

    .line 246
    .line 247
    move-object/from16 v11, v24

    .line 248
    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v36, v5

    .line 252
    .line 253
    new-instance v5, Lwfu;

    .line 254
    .line 255
    move-object/from16 v37, v3

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    invoke-direct {v5, v3}, Lwfu;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v26, Laagv;->a:Laagv;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v27

    .line 271
    if-nez v27, :cond_a

    .line 272
    .line 273
    move-object/from16 v38, v7

    .line 274
    .line 275
    iget-object v7, v1, Lgyu;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 276
    .line 277
    if-nez v7, :cond_5

    .line 278
    .line 279
    sget-object v7, Lmdq;->a:Lmdq;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-static {v15, v9}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a(Ljava/lang/String;Ljava/lang/String;)Lmdq;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :goto_3
    move-object/from16 v39, v2

    .line 287
    .line 288
    iget v2, v7, Lmdq;->b:I

    .line 289
    .line 290
    move-object/from16 v40, v0

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    if-ne v2, v0, :cond_9

    .line 294
    .line 295
    if-ne v2, v0, :cond_6

    .line 296
    .line 297
    move-object/from16 v0, v25

    .line 298
    .line 299
    iget-object v2, v7, Lmdq;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lmdp;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    move-object/from16 v0, v25

    .line 305
    .line 306
    sget-object v2, Lmdp;->a:Lmdp;

    .line 307
    .line 308
    :goto_4
    iget-boolean v7, v2, Lmdp;->c:Z

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    iget v2, v2, Lmdp;->d:I

    .line 313
    .line 314
    invoke-static {v2}, Laagv;->b(I)Laagv;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move-object/from16 v26, v2

    .line 322
    .line 323
    :goto_5
    move-object/from16 v29, v26

    .line 324
    .line 325
    const/16 v27, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    sget-object v2, Lgyu;->a:Lwnw;

    .line 329
    .line 330
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lwnt;

    .line 335
    .line 336
    const/16 v7, 0x8e

    .line 337
    .line 338
    invoke-interface {v2, v0, v13, v7, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lwnt;

    .line 343
    .line 344
    const-string v7, "SmartEdit: Failed to pass regex filter (regex version: %s)"

    .line 345
    .line 346
    invoke-interface {v2, v7, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    move-object/from16 v0, v25

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    move-object/from16 v40, v0

    .line 354
    .line 355
    move-object/from16 v39, v2

    .line 356
    .line 357
    move-object/from16 v38, v7

    .line 358
    .line 359
    move-object/from16 v0, v25

    .line 360
    .line 361
    sget-object v2, Lgyu;->a:Lwnw;

    .line 362
    .line 363
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lwnt;

    .line 368
    .line 369
    const/16 v7, 0x93

    .line 370
    .line 371
    invoke-interface {v2, v0, v13, v7, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lwnt;

    .line 376
    .line 377
    const-string v7, "SmartEdit: Regex version is empty"

    .line 378
    .line 379
    invoke-interface {v2, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    move/from16 v27, v16

    .line 383
    .line 384
    move-object/from16 v29, v26

    .line 385
    .line 386
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    iget-object v2, v1, Lgyu;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 393
    .line 394
    if-nez v2, :cond_b

    .line 395
    .line 396
    sget-object v2, Lmdq;->a:Lmdq;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    invoke-static {v15, v11}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a(Ljava/lang/String;Ljava/lang/String;)Lmdq;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_8
    iget v7, v2, Lmdq;->b:I

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    if-ne v7, v11, :cond_e

    .line 407
    .line 408
    if-ne v7, v11, :cond_c

    .line 409
    .line 410
    iget-object v2, v2, Lmdq;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lmdp;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    sget-object v2, Lmdp;->a:Lmdp;

    .line 416
    .line 417
    :goto_9
    iget-boolean v2, v2, Lmdp;->c:Z

    .line 418
    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    const/16 v28, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    sget-object v2, Lgyu;->a:Lwnw;

    .line 425
    .line 426
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lwnt;

    .line 431
    .line 432
    const/16 v7, 0xa0

    .line 433
    .line 434
    invoke-interface {v2, v0, v13, v7, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lwnt;

    .line 439
    .line 440
    const-string v7, "SmartEdit: strict regex version is empty"

    .line 441
    .line 442
    invoke-interface {v2, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    move/from16 v28, v16

    .line 446
    .line 447
    :goto_a
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v7, Laagx;->b:Laagx;

    .line 458
    .line 459
    iget-object v11, v1, Lgyu;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 460
    .line 461
    move-object/from16 v25, v7

    .line 462
    .line 463
    if-nez v11, :cond_f

    .line 464
    .line 465
    sget-object v11, Lmdt;->a:Lmdt;

    .line 466
    .line 467
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    sget-object v18, Lmdr;->a:Lmdr;

    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, Laacu;->l()Laacp;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Laacp;->s()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v31, v9

    .line 481
    .line 482
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 483
    .line 484
    check-cast v9, Lmdr;

    .line 485
    .line 486
    move-object/from16 v18, v7

    .line 487
    .line 488
    const/4 v7, 0x3

    .line 489
    iput v7, v9, Lmdr;->c:I

    .line 490
    .line 491
    iget v7, v9, Lmdr;->b:I

    .line 492
    .line 493
    const/16 v20, 0x1

    .line 494
    .line 495
    or-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    iput v7, v9, Lmdr;->b:I

    .line 498
    .line 499
    invoke-virtual {v11}, Laacp;->s()V

    .line 500
    .line 501
    .line 502
    iget-object v7, v11, Laacp;->b:Laacu;

    .line 503
    .line 504
    check-cast v7, Lmdt;

    .line 505
    .line 506
    invoke-virtual/range {v18 .. v18}, Laacp;->n()Laacu;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Lmdr;

    .line 511
    .line 512
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iput-object v9, v7, Lmdt;->c:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v9, 0x2

    .line 518
    iput v9, v7, Lmdt;->b:I

    .line 519
    .line 520
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lmdt;

    .line 525
    .line 526
    move-object/from16 v41, v6

    .line 527
    .line 528
    :goto_b
    const/4 v6, 0x2

    .line 529
    goto :goto_c

    .line 530
    :cond_f
    move-object/from16 v41, v6

    .line 531
    .line 532
    move-object/from16 v31, v9

    .line 533
    .line 534
    iget-wide v6, v11, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a:J

    .line 535
    .line 536
    cmp-long v9, v6, v18

    .line 537
    .line 538
    if-nez v9, :cond_10

    .line 539
    .line 540
    sget-object v6, Lmdt;->a:Lmdt;

    .line 541
    .line 542
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    sget-object v7, Lmdr;->a:Lmdr;

    .line 547
    .line 548
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Laacp;->s()V

    .line 553
    .line 554
    .line 555
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 556
    .line 557
    check-cast v9, Lmdr;

    .line 558
    .line 559
    const/4 v11, 0x3

    .line 560
    iput v11, v9, Lmdr;->c:I

    .line 561
    .line 562
    iget v11, v9, Lmdr;->b:I

    .line 563
    .line 564
    const/16 v20, 0x1

    .line 565
    .line 566
    or-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    iput v11, v9, Lmdr;->b:I

    .line 569
    .line 570
    invoke-virtual {v6}, Laacp;->s()V

    .line 571
    .line 572
    .line 573
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 574
    .line 575
    check-cast v9, Lmdt;

    .line 576
    .line 577
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lmdr;

    .line 582
    .line 583
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iput-object v7, v9, Lmdt;->c:Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v7, 0x2

    .line 589
    iput v7, v9, Lmdt;->b:I

    .line 590
    .line 591
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object v7, v6

    .line 596
    check-cast v7, Lmdt;

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_10
    invoke-static {v6, v7, v14, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeInterpret(JLjava/lang/String;Ljava/lang/String;)[B

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :try_start_0
    sget-object v7, Lmdt;->a:Lmdt;

    .line 604
    .line 605
    invoke-static {v7, v6}, Laacu;->t(Laacu;[B)Laacu;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    move-object v7, v6

    .line 610
    check-cast v7, Lmdt;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :catch_0
    sget-object v6, Lmdr;->a:Lmdr;

    .line 614
    .line 615
    sget-object v7, Lmdt;->a:Lmdt;

    .line 616
    .line 617
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7}, Laacp;->s()V

    .line 622
    .line 623
    .line 624
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 625
    .line 626
    check-cast v9, Lmdt;

    .line 627
    .line 628
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iput-object v6, v9, Lmdt;->c:Ljava/lang/Object;

    .line 632
    .line 633
    const/4 v6, 0x2

    .line 634
    iput v6, v9, Lmdt;->b:I

    .line 635
    .line 636
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Lmdt;

    .line 641
    .line 642
    :goto_c
    iget v9, v7, Lmdt;->b:I

    .line 643
    .line 644
    if-ne v9, v6, :cond_1c

    .line 645
    .line 646
    sget-object v6, Lgyu;->a:Lwnw;

    .line 647
    .line 648
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lwnt;

    .line 653
    .line 654
    const/16 v9, 0xba

    .line 655
    .line 656
    invoke-interface {v6, v0, v13, v9, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lwnt;

    .line 661
    .line 662
    const-string v6, "ParserInterpreter returns an error; proceeding to ML classifier"

    .line 663
    .line 664
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lgyu;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    const-string v9, "classifyIntent"

    .line 674
    .line 675
    const-string v12, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 676
    .line 677
    const-string v13, "MobileBertIntentClassifier.java"

    .line 678
    .line 679
    if-nez v6, :cond_11

    .line 680
    .line 681
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwnw;

    .line 682
    .line 683
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lwnt;

    .line 688
    .line 689
    const/16 v2, 0xbe

    .line 690
    .line 691
    invoke-interface {v0, v12, v9, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lwnt;

    .line 696
    .line 697
    const-string v2, "MobileBertIntentClassifier is not initialized, therefore a default CONTINUATION intent is being returned."

    .line 698
    .line 699
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Laagx;->i:Laagx;

    .line 703
    .line 704
    sget-object v2, Lwlb;->b:Lwfy;

    .line 705
    .line 706
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-static {v0, v11, v2, v6}, Lgzb;->a(Laagx;FLwfy;Lj$/time/Duration;)Lgzb;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_d
    move-object/from16 v23, v4

    .line 714
    .line 715
    goto/16 :goto_13

    .line 716
    .line 717
    :cond_11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    sget-object v11, Loms;->p:Lodr;

    .line 722
    .line 723
    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_12

    .line 734
    .line 735
    invoke-virtual {v0, v14, v10}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c(Ljava/lang/String;Ljava/lang/String;)Lvys;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_e

    .line 740
    :cond_12
    invoke-virtual {v0, v14, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c(Ljava/lang/String;Ljava/lang/String;)Lvys;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_e
    invoke-virtual {v2}, Lvys;->f()Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_13

    .line 749
    .line 750
    sget-object v0, Laagx;->i:Laagx;

    .line 751
    .line 752
    sget-object v2, Lwlb;->b:Lwfy;

    .line 753
    .line 754
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    invoke-static {v0, v11, v2, v6}, Lgzb;->a(Laagx;FLwfy;Lj$/time/Duration;)Lgzb;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_d

    .line 762
    :cond_13
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v10, Lwfu;

    .line 767
    .line 768
    const/4 v11, 0x4

    .line 769
    invoke-direct {v10, v11}, Lwfu;-><init>(I)V

    .line 770
    .line 771
    .line 772
    move/from16 v11, v16

    .line 773
    .line 774
    :goto_f
    move-object v14, v2

    .line 775
    check-cast v14, [F

    .line 776
    .line 777
    move-object/from16 v19, v2

    .line 778
    .line 779
    array-length v2, v14

    .line 780
    if-ge v11, v2, :cond_15

    .line 781
    .line 782
    invoke-static {v11}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Laagx;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move/from16 v20, v11

    .line 787
    .line 788
    sget-object v11, Laagx;->a:Laagx;

    .line 789
    .line 790
    if-eq v2, v11, :cond_14

    .line 791
    .line 792
    aget v11, v14, v20

    .line 793
    .line 794
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v10, v2, v11}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_14
    add-int/lit8 v11, v20, 0x1

    .line 802
    .line 803
    move-object/from16 v2, v19

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_15
    const/4 v11, 0x1

    .line 807
    invoke-virtual {v10, v11}, Lwfu;->f(Z)Lwfy;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwnw;

    .line 812
    .line 813
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Lwnt;

    .line 818
    .line 819
    const/16 v11, 0xd5

    .line 820
    .line 821
    invoke-interface {v10, v12, v9, v11, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Lwnt;

    .line 826
    .line 827
    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    const-string v11, "Done calling interpreter, outputs = %s"

    .line 832
    .line 833
    invoke-interface {v9, v11, v10}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    sget-object v9, Laagx;->b:Laagx;

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v2, v9, v10}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    check-cast v11, Ljava/lang/Float;

    .line 849
    .line 850
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    sget-object v11, Laagx;->i:Laagx;

    .line 855
    .line 856
    invoke-virtual {v2, v11, v10}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    check-cast v10, Ljava/lang/Float;

    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 863
    .line 864
    .line 865
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 866
    .line 867
    move-object/from16 v23, v4

    .line 868
    .line 869
    move v13, v10

    .line 870
    move/from16 v11, v16

    .line 871
    .line 872
    move/from16 v18, v11

    .line 873
    .line 874
    move/from16 v19, v18

    .line 875
    .line 876
    :goto_10
    array-length v4, v14

    .line 877
    if-ge v11, v4, :cond_19

    .line 878
    .line 879
    aget v4, v14, v11

    .line 880
    .line 881
    cmpl-float v24, v4, v10

    .line 882
    .line 883
    if-lez v24, :cond_16

    .line 884
    .line 885
    move v10, v4

    .line 886
    move/from16 v20, v10

    .line 887
    .line 888
    move/from16 v18, v11

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_16
    move/from16 v20, v4

    .line 892
    .line 893
    :goto_11
    const/4 v4, 0x1

    .line 894
    if-eq v11, v4, :cond_17

    .line 895
    .line 896
    move v4, v11

    .line 897
    cmpl-float v24, v20, v13

    .line 898
    .line 899
    if-lez v24, :cond_18

    .line 900
    .line 901
    move/from16 v19, v4

    .line 902
    .line 903
    move/from16 v13, v20

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_17
    move v4, v11

    .line 907
    :cond_18
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    move v11, v4

    .line 910
    goto :goto_10

    .line 911
    :cond_19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v6, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d:Lvys;

    .line 920
    .line 921
    invoke-virtual {v0}, Lvys;->f()Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_1b

    .line 926
    .line 927
    float-to-double v10, v12

    .line 928
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/Double;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 935
    .line 936
    .line 937
    move-result-wide v24

    .line 938
    cmpl-double v0, v10, v24

    .line 939
    .line 940
    if-lez v0, :cond_1a

    .line 941
    .line 942
    invoke-static {v9, v12, v2, v4}, Lgzb;->a(Laagx;FLwfy;Lj$/time/Duration;)Lgzb;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_13

    .line 947
    :cond_1a
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Laagx;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v13, v2, v4}, Lgzb;->a(Laagx;FLwfy;Lj$/time/Duration;)Lgzb;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_13

    .line 956
    :cond_1b
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Laagx;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0, v10, v2, v4}, Lgzb;->a(Laagx;FLwfy;Lj$/time/Duration;)Lgzb;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_13
    iget-object v2, v0, Lgzb;->i:Lwfy;

    .line 965
    .line 966
    invoke-virtual {v5, v2}, Lwfu;->l(Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Lgzb;->a:Laagx;

    .line 970
    .line 971
    iget v0, v0, Lgzb;->h:F

    .line 972
    .line 973
    move-object/from16 v25, v2

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_1c
    move-object/from16 v23, v4

    .line 977
    .line 978
    const/high16 v0, 0x3f800000    # 1.0f

    .line 979
    .line 980
    :goto_14
    move/from16 v32, v0

    .line 981
    .line 982
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 987
    .line 988
    .line 989
    move-result-object v34

    .line 990
    iget-boolean v0, v1, Lgyu;->b:Z

    .line 991
    .line 992
    sget-object v2, Laagw;->a:Laagw;

    .line 993
    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    iget-object v0, v1, Lgyu;->c:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v2, v1, Lgyu;->f:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v15, v0, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    iget-object v1, v1, Lgyu;->f:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v15, v0, v1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laagw;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move/from16 v30, v11

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_1d
    move/from16 v30, v16

    .line 1014
    .line 1015
    :goto_15
    const/4 v11, 0x1

    .line 1016
    invoke-virtual {v5, v11}, Lwfu;->f(Z)Lwfy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v33

    .line 1020
    iget v0, v7, Lmdt;->b:I

    .line 1021
    .line 1022
    if-ne v0, v11, :cond_1f

    .line 1023
    .line 1024
    if-ne v0, v11, :cond_1e

    .line 1025
    .line 1026
    iget-object v0, v7, Lmdt;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lmds;

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_1e
    sget-object v0, Lmds;->a:Lmds;

    .line 1032
    .line 1033
    :goto_16
    iget-object v0, v0, Lmds;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto :goto_17

    .line 1040
    :cond_1f
    sget-object v0, Lvxc;->a:Lvxc;

    .line 1041
    .line 1042
    :goto_17
    move-object/from16 v35, v0

    .line 1043
    .line 1044
    new-instance v24, Lgzb;

    .line 1045
    .line 1046
    move-object/from16 v26, v31

    .line 1047
    .line 1048
    move-object/from16 v31, v2

    .line 1049
    .line 1050
    invoke-direct/range {v24 .. v35}, Lgzb;-><init>(Laagx;Ljava/lang/String;ZZLaagv;ZLaagw;FLwfy;Lj$/time/Duration;Lvys;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_20
    move-object/from16 v40, v0

    .line 1055
    .line 1056
    move-object/from16 v39, v2

    .line 1057
    .line 1058
    move-object/from16 v37, v3

    .line 1059
    .line 1060
    move-object/from16 v23, v4

    .line 1061
    .line 1062
    move-object/from16 v36, v5

    .line 1063
    .line 1064
    move-object/from16 v41, v6

    .line 1065
    .line 1066
    move-object/from16 v38, v7

    .line 1067
    .line 1068
    sget-object v0, Loms;->j:Lodr;

    .line 1069
    .line 1070
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v26, v0

    .line 1075
    .line 1076
    check-cast v26, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {}, Lgyj;->g()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_22

    .line 1083
    .line 1084
    iget-object v0, v1, Lgyu;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v2, v1, Lgyu;->f:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v15, v0, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v30

    .line 1092
    iget-object v1, v1, Lgyu;->f:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v15, v0, v1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laagw;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    sget-object v1, Laagx;->i:Laagx;

    .line 1099
    .line 1100
    sget-object v2, Laagw;->b:Laagw;

    .line 1101
    .line 1102
    if-eq v0, v2, :cond_21

    .line 1103
    .line 1104
    sget-object v1, Laagx;->e:Laagx;

    .line 1105
    .line 1106
    :cond_21
    move-object/from16 v25, v1

    .line 1107
    .line 1108
    sget-object v29, Laagv;->a:Laagv;

    .line 1109
    .line 1110
    sget-object v33, Lwlb;->b:Lwfy;

    .line 1111
    .line 1112
    sget-object v34, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1113
    .line 1114
    sget-object v35, Lvxc;->a:Lvxc;

    .line 1115
    .line 1116
    new-instance v24, Lgzb;

    .line 1117
    .line 1118
    const/16 v28, 0x0

    .line 1119
    .line 1120
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/16 v27, 0x0

    .line 1123
    .line 1124
    move-object/from16 v31, v0

    .line 1125
    .line 1126
    invoke-direct/range {v24 .. v35}, Lgzb;-><init>(Laagx;Ljava/lang/String;ZZLaagv;ZLaagw;FLwfy;Lj$/time/Duration;Lvys;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_22
    sget-object v25, Laagx;->i:Laagx;

    .line 1131
    .line 1132
    sget-object v29, Laagv;->a:Laagv;

    .line 1133
    .line 1134
    sget-object v31, Laagw;->a:Laagw;

    .line 1135
    .line 1136
    sget-object v33, Lwlb;->b:Lwfy;

    .line 1137
    .line 1138
    sget-object v34, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1139
    .line 1140
    sget-object v35, Lvxc;->a:Lvxc;

    .line 1141
    .line 1142
    new-instance v24, Lgzb;

    .line 1143
    .line 1144
    const/16 v30, 0x0

    .line 1145
    .line 1146
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    const/16 v27, 0x0

    .line 1149
    .line 1150
    const/16 v28, 0x0

    .line 1151
    .line 1152
    invoke-direct/range {v24 .. v35}, Lgzb;-><init>(Laagx;Ljava/lang/String;ZZLaagv;ZLaagw;FLwfy;Lj$/time/Duration;Lvys;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_18
    move-object/from16 v1, v24

    .line 1156
    .line 1157
    :goto_19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v8, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual/range {v21 .. v21}, Lwnm;->b()Lwok;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lwnt;

    .line 1170
    .line 1171
    const/16 v3, 0x263

    .line 1172
    .line 1173
    move-object/from16 v5, v23

    .line 1174
    .line 1175
    move-object/from16 v4, v40

    .line 1176
    .line 1177
    move-object/from16 v6, v41

    .line 1178
    .line 1179
    invoke-interface {v2, v5, v4, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lwnt;

    .line 1184
    .line 1185
    const-string v3, "SmartEdit intent classifier call latency: %s"

    .line 1186
    .line 1187
    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_23
    :goto_1a
    move-object/from16 v39, v2

    .line 1192
    .line 1193
    move-object/from16 v37, v3

    .line 1194
    .line 1195
    move-object/from16 v36, v5

    .line 1196
    .line 1197
    move-object/from16 v38, v7

    .line 1198
    .line 1199
    move-object v5, v4

    .line 1200
    sget-object v24, Laagx;->i:Laagx;

    .line 1201
    .line 1202
    sget-object v28, Laagv;->a:Laagv;

    .line 1203
    .line 1204
    sget-object v30, Laagw;->a:Laagw;

    .line 1205
    .line 1206
    sget-object v32, Lwlb;->b:Lwfy;

    .line 1207
    .line 1208
    sget-object v33, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1209
    .line 1210
    sget-object v34, Lvxc;->a:Lvxc;

    .line 1211
    .line 1212
    new-instance v23, Lgzb;

    .line 1213
    .line 1214
    const/16 v29, 0x0

    .line 1215
    .line 1216
    const/16 v31, 0x0

    .line 1217
    .line 1218
    const-string v25, ""

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    const/16 v27, 0x0

    .line 1223
    .line 1224
    invoke-direct/range {v23 .. v34}, Lgzb;-><init>(Laagx;Ljava/lang/String;ZZLaagv;ZLaagw;FLwfy;Lj$/time/Duration;Lvys;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v1, v23

    .line 1228
    .line 1229
    :goto_1b
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    move-object/from16 v2, v17

    .line 1234
    .line 1235
    invoke-static {v2, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object/from16 v2, v39

    .line 1240
    .line 1241
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v0, v38

    .line 1245
    .line 1246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-object v7, v0

    .line 1250
    move-object v4, v5

    .line 1251
    move-object/from16 v1, v21

    .line 1252
    .line 1253
    move-object/from16 v8, v22

    .line 1254
    .line 1255
    move-object/from16 v5, v36

    .line 1256
    .line 1257
    move-object/from16 v3, v37

    .line 1258
    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :cond_24
    move-object/from16 v21, v1

    .line 1264
    .line 1265
    move-object/from16 v37, v3

    .line 1266
    .line 1267
    move-object/from16 v36, v5

    .line 1268
    .line 1269
    move-object v0, v7

    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    move-object v5, v4

    .line 1273
    iget-object v1, v9, Lgyp;->f:Lpxf;

    .line 1274
    .line 1275
    sget-object v3, Likj;->b:Likj;

    .line 1276
    .line 1277
    const/4 v11, 0x1

    .line 1278
    new-array v4, v11, [Ljava/lang/Object;

    .line 1279
    .line 1280
    aput-object v2, v4, v16

    .line 1281
    .line 1282
    invoke-interface {v1, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v1, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    const/4 v3, 0x0

    .line 1292
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1297
    .line 1298
    .line 1299
    move/from16 v2, v16

    .line 1300
    .line 1301
    :goto_1c
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-ge v2, v3, :cond_27

    .line 1306
    .line 1307
    move-object/from16 v3, v37

    .line 1308
    .line 1309
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Lgzr;

    .line 1314
    .line 1315
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, Lgzb;

    .line 1320
    .line 1321
    iget-object v8, v9, Lgyp;->m:Lgys;

    .line 1322
    .line 1323
    invoke-virtual {v8, v7}, Lgys;->a(Lgzb;)Lmdk;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    invoke-interface {v1, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    sget-object v10, Lmdk;->e:Lmdk;

    .line 1331
    .line 1332
    if-ne v8, v10, :cond_26

    .line 1333
    .line 1334
    iget-object v10, v7, Lgzb;->a:Laagx;

    .line 1335
    .line 1336
    sget-object v11, Laagx;->e:Laagx;

    .line 1337
    .line 1338
    if-ne v10, v11, :cond_25

    .line 1339
    .line 1340
    iget-object v10, v7, Lgzb;->g:Laagw;

    .line 1341
    .line 1342
    sget-object v11, Laagw;->b:Laagw;

    .line 1343
    .line 1344
    if-ne v10, v11, :cond_25

    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_25
    invoke-virtual/range {v21 .. v21}, Lwnm;->b()Lwok;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lwnt;

    .line 1352
    .line 1353
    const/16 v1, 0x17e

    .line 1354
    .line 1355
    move-object/from16 v10, v36

    .line 1356
    .line 1357
    invoke-interface {v0, v5, v10, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Lwnt;

    .line 1362
    .line 1363
    const-string v1, "SmartEdit non-ambiguous SmartEditCommand [SDG]"

    .line 1364
    .line 1365
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v9, v7, v4, v8}, Lgyp;->c(Lgzb;Lgzr;Lmdk;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :cond_26
    :goto_1d
    move-object/from16 v10, v36

    .line 1373
    .line 1374
    add-int/lit8 v2, v2, 0x1

    .line 1375
    .line 1376
    move-object/from16 v37, v3

    .line 1377
    .line 1378
    move-object/from16 v36, v10

    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :cond_27
    move-object/from16 v10, v36

    .line 1382
    .line 1383
    move-object/from16 v3, v37

    .line 1384
    .line 1385
    move/from16 v2, v16

    .line 1386
    .line 1387
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-ge v2, v4, :cond_2b

    .line 1392
    .line 1393
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Lgzr;

    .line 1398
    .line 1399
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, Lgzb;

    .line 1404
    .line 1405
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    check-cast v8, Lmdk;

    .line 1410
    .line 1411
    if-nez v8, :cond_28

    .line 1412
    .line 1413
    iget-object v8, v9, Lgyp;->m:Lgys;

    .line 1414
    .line 1415
    invoke-virtual {v8, v7}, Lgys;->a(Lgzb;)Lmdk;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    :cond_28
    sget-object v11, Lmdk;->b:Lmdk;

    .line 1420
    .line 1421
    if-eq v8, v11, :cond_2a

    .line 1422
    .line 1423
    sget-object v11, Lmdk;->c:Lmdk;

    .line 1424
    .line 1425
    if-ne v8, v11, :cond_29

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1429
    .line 1430
    goto :goto_1e

    .line 1431
    :cond_2a
    :goto_1f
    invoke-virtual/range {v21 .. v21}, Lwnm;->b()Lwok;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lwnt;

    .line 1436
    .line 1437
    const/16 v1, 0x18d

    .line 1438
    .line 1439
    invoke-interface {v0, v5, v10, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lwnt;

    .line 1444
    .line 1445
    const-string v1, "SmartEdit ambiguous SmartEditCommand [SDG]"

    .line 1446
    .line 1447
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v9, v7, v4, v8}, Lgyp;->c(Lgzb;Lgzr;Lmdk;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_2b
    move/from16 v2, v16

    .line 1455
    .line 1456
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lgzb;

    .line 1461
    .line 1462
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Lgzr;

    .line 1467
    .line 1468
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Lmdk;

    .line 1473
    .line 1474
    invoke-virtual {v9, v0, v3, v1}, Lgyp;->c(Lgzb;Lgzr;Lmdk;)V

    .line 1475
    .line 1476
    .line 1477
    return-void
.end method
