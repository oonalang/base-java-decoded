.class public final synthetic Lija;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lijd;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lijd;Lj$/time/Instant;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lija;->a:Lijd;

    .line 5
    .line 6
    iput-object p2, p0, Lija;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lija;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lija;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lija;->b:Lj$/time/Instant;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Libr;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v2, Libr;->a:Lwfy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwfy;->f()Lwgz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v5

    .line 46
    :goto_0
    const-string v4, "GenAiVoiceEditManagerImpl.java"

    .line 47
    .line 48
    const-string v6, "generateResponseForSmartEdit"

    .line 49
    .line 50
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    sget-object v0, Lijd;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwnt;

    .line 61
    .line 62
    const/16 v1, 0x529

    .line 63
    .line 64
    invoke-interface {v0, v7, v6, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwnt;

    .line 69
    .line 70
    const-string v1, "llmGenerator has no keyAvailable [SDG]"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lomq;->a()Lomo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lomr;->b:Lomr;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lomo;->c(Lomr;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    sget-object v0, Lijd;->a:Lwnw;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lwnt;

    .line 106
    .line 107
    const/16 v1, 0x530

    .line 108
    .line 109
    invoke-interface {v0, v7, v6, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwnt;

    .line 114
    .line 115
    const-string v1, "llmGenerator got no typeToOptions or get [SDG]"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lomq;->a()Lomo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lomr;->b:Lomr;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lomo;->c(Lomr;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_2
    iget-object v5, v0, Lija;->a:Lijd;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lwfr;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    const/4 v8, 0x2

    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    sget-object v0, Lijd;->a:Lwnw;

    .line 150
    .line 151
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwnt;

    .line 156
    .line 157
    const/16 v2, 0x537

    .line 158
    .line 159
    invoke-interface {v0, v7, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lwnt;

    .line 164
    .line 165
    const-string v2, "llmGenerator got no options [SDG]"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, Lijd;->i:Lpxf;

    .line 171
    .line 172
    sget-object v2, Likj;->f:Likj;

    .line 173
    .line 174
    sget-object v4, Lomr;->b:Lomr;

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-array v6, v9, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v6, v11

    .line 183
    .line 184
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    aput-object v7, v6, v10

    .line 187
    .line 188
    aput-object v5, v6, v8

    .line 189
    .line 190
    aput-object v1, v6, v3

    .line 191
    .line 192
    invoke-interface {v0, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lomq;->a()Lomo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, Lomo;->c(Lomr;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 212
    .line 213
    move/from16 p1, v3

    .line 214
    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    move v3, v11

    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_1
    iget-object v8, v0, Lija;->c:Ljava/lang/String;

    .line 223
    .line 224
    if-ge v3, v12, :cond_6

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    move/from16 v20, v10

    .line 231
    .line 232
    move-object/from16 v10, v19

    .line 233
    .line 234
    check-cast v10, Lydq;

    .line 235
    .line 236
    iget-object v13, v10, Lydq;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move/from16 v21, v11

    .line 243
    .line 244
    move/from16 v22, v12

    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    move/from16 v17, v20

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    iget-wide v11, v10, Lydq;->d:D

    .line 252
    .line 253
    cmpl-double v8, v11, v14

    .line 254
    .line 255
    if-lez v8, :cond_5

    .line 256
    .line 257
    move-wide v14, v11

    .line 258
    move-object/from16 v16, v13

    .line 259
    .line 260
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    move/from16 v10, v20

    .line 263
    .line 264
    move/from16 v11, v21

    .line 265
    .line 266
    move/from16 v12, v22

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move/from16 v20, v10

    .line 270
    .line 271
    move/from16 v21, v11

    .line 272
    .line 273
    if-nez v16, :cond_8

    .line 274
    .line 275
    if-eqz v17, :cond_7

    .line 276
    .line 277
    move-object v13, v8

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const/4 v13, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move-object/from16 v13, v16

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sget-object v8, Lomr;->a:Lomr;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    sget-object v3, Lomr;->c:Lomr;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-object v3, v8

    .line 295
    :goto_4
    if-nez v13, :cond_a

    .line 296
    .line 297
    sget-object v0, Lijd;->a:Lwnw;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lwnt;

    .line 304
    .line 305
    const/16 v2, 0x548

    .line 306
    .line 307
    invoke-interface {v0, v7, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lwnt;

    .line 312
    .line 313
    const-string v2, "llmGenerator got null maxScoreText [SDG]"

    .line 314
    .line 315
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, Lijd;->i:Lpxf;

    .line 319
    .line 320
    sget-object v2, Likj;->f:Likj;

    .line 321
    .line 322
    sget-object v3, Lomr;->b:Lomr;

    .line 323
    .line 324
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-array v5, v9, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v3, v5, v21

    .line 331
    .line 332
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    aput-object v6, v5, v20

    .line 335
    .line 336
    aput-object v4, v5, v18

    .line 337
    .line 338
    aput-object v1, v5, p1

    .line 339
    .line 340
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lomq;->a()Lomo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v3}, Lomo;->c(Lomr;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_a
    if-eq v3, v8, :cond_b

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    sget-object v6, Loms;->n:Lodr;

    .line 359
    .line 360
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/Double;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    cmpl-double v6, v10, v14

    .line 373
    .line 374
    if-lez v6, :cond_d

    .line 375
    .line 376
    iget-object v0, v0, Lija;->d:Ljava/util/function/Function;

    .line 377
    .line 378
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v0, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    float-to-double v14, v0

    .line 393
    cmpl-double v8, v14, v10

    .line 394
    .line 395
    if-lez v8, :cond_c

    .line 396
    .line 397
    sget-object v3, Lomr;->i:Lomr;

    .line 398
    .line 399
    :cond_c
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v6, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    sget-object v6, Lijd;->a:Lwnw;

    .line 412
    .line 413
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lwnt;

    .line 418
    .line 419
    const-string v8, "checkUnsafeScore"

    .line 420
    .line 421
    const/16 v12, 0x57d

    .line 422
    .line 423
    invoke-interface {v6, v7, v8, v12, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lwnt;

    .line 428
    .line 429
    invoke-interface {v4, v0, v10, v11}, Lwnt;->ab(FJ)V

    .line 430
    .line 431
    .line 432
    :cond_d
    :goto_5
    iget-object v0, v5, Lijd;->i:Lpxf;

    .line 433
    .line 434
    sget-object v4, Likj;->f:Likj;

    .line 435
    .line 436
    invoke-virtual {v2}, Lwfr;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-array v5, v9, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v3, v5, v21

    .line 447
    .line 448
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    aput-object v6, v5, v20

    .line 451
    .line 452
    aput-object v2, v5, v18

    .line 453
    .line 454
    aput-object v1, v5, p1

    .line 455
    .line 456
    invoke-interface {v0, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lomq;->a()Lomo;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v13}, Lomo;->i(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move/from16 v1, v21

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lomo;->d(I)V

    .line 469
    .line 470
    .line 471
    const-string v1, "modeless_smartedit_session_id"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lomo;->h(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lomo;->g(D)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lomo;->c(Lomr;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0
.end method
