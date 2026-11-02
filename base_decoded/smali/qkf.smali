.class public final synthetic Lqkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqkk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqkf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqkf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lqkk;Lqkb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqkf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqkf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llye;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Get empty configurations."

    .line 4
    .line 5
    iget v2, v0, Lqkf;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Llye;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llvt;

    .line 14
    .line 15
    const-string v3, "PhenotypeModule.handlePhenotypeConfigurationUpdates"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lqkf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lqkf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "handlePhenotypeConfigurationUpdates"

    .line 25
    .line 26
    const-string v5, "PhenotypeModule.java"

    .line 27
    .line 28
    const-string v6, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    :try_start_0
    iget-object v7, v2, Llvt;->d:[Llvs;

    .line 33
    .line 34
    if-eqz v7, :cond_b

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-string v1, "PhenotypeModule.handlePhenotypeConfigurationUpdatesInternal"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sget-object v15, Loez;->c:Loez;

    .line 55
    .line 56
    iget-boolean v1, v2, Llvt;->f:Z

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    xor-int/lit8 v16, v1, 0x1

    .line 60
    .line 61
    sget-object v1, Lodu;->a:Lodr;

    .line 62
    .line 63
    move v1, v13

    .line 64
    new-instance v13, Lods;

    .line 65
    .line 66
    sget-object v14, Loea;->a:Loea;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-direct/range {v13 .. v19}, Lods;-><init>(Loea;Loez;ZZLjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v14, Lqkl;->a:Lodr;

    .line 78
    .line 79
    iget-object v15, v2, Llvt;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v13, v14, v15}, Lods;->h(Lodr;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    :goto_0
    const-string v1, "handlePhenotypeConfigurationUpdatesInternal"

    .line 89
    .line 90
    if-ge v15, v8, :cond_a

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    :try_start_2
    aget-object v0, v7, v15

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    iget-object v3, v0, Llvs;->b:[Llvz;

    .line 101
    .line 102
    move-object/from16 v19, v7

    .line 103
    .line 104
    array-length v7, v3

    .line 105
    move/from16 p1, v8

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    if-ge v8, v7, :cond_6

    .line 109
    .line 110
    move/from16 v21, v7

    .line 111
    .line 112
    aget-object v7, v3, v8

    .line 113
    .line 114
    move/from16 v22, v8

    .line 115
    .line 116
    iget v8, v7, Llvz;->g:I

    .line 117
    .line 118
    move-wide/from16 v23, v9

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-eq v8, v9, :cond_5

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    if-eq v8, v10, :cond_4

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    if-eq v8, v10, :cond_3

    .line 128
    .line 129
    const/4 v10, 0x4

    .line 130
    if-eq v8, v10, :cond_2

    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    if-eq v8, v10, :cond_1

    .line 134
    .line 135
    sget-object v7, Lqkk;->a:Lwnw;

    .line 136
    .line 137
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lwnt;

    .line 142
    .line 143
    const/16 v10, 0x212

    .line 144
    .line 145
    invoke-interface {v7, v6, v1, v10, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lwnt;

    .line 150
    .line 151
    const-string v10, "Unhandled type: %s"

    .line 152
    .line 153
    invoke-interface {v7, v10, v8}, Lwnt;->u(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    iget-object v8, v7, Llvz;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7}, Llvz;->f()[B

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v13, v8, v7}, Lods;->f(Ljava/lang/String;[B)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object v8, v7, Llvz;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Llvz;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v13, v8, v7}, Lods;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v8, v7, Llvz;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7}, Llvz;->a()D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v13, v8, v9, v10}, Lods;->g(Ljava/lang/String;D)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v8, v7, Llvz;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7}, Llvz;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v13, v8, v7}, Lods;->e(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v8, v7, Llvz;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7}, Llvz;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-virtual {v13, v8, v9, v10}, Lods;->i(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    :goto_2
    add-int/lit8 v8, v22, 0x1

    .line 207
    .line 208
    move/from16 v7, v21

    .line 209
    .line 210
    move-wide/from16 v9, v23

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-wide/from16 v23, v9

    .line 214
    .line 215
    array-length v1, v3

    .line 216
    add-int/2addr v14, v1

    .line 217
    iget-object v0, v0, Llvs;->c:[Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    array-length v1, v0

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_3
    if-ge v3, v1, :cond_7

    .line 224
    .line 225
    aget-object v7, v0, v3

    .line 226
    .line 227
    invoke-virtual {v13, v7}, Lods;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    array-length v0, v0

    .line 234
    move/from16 v3, v20

    .line 235
    .line 236
    add-int v20, v3, v0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    move/from16 p1, v8

    .line 244
    .line 245
    move-wide/from16 v23, v9

    .line 246
    .line 247
    :cond_9
    move/from16 v3, v20

    .line 248
    .line 249
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    move/from16 v8, p1

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    move-object/from16 v3, v18

    .line 256
    .line 257
    move-object/from16 v7, v19

    .line 258
    .line 259
    move-wide/from16 v9, v23

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    move-object/from16 v17, v0

    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    move-wide/from16 v23, v9

    .line 268
    .line 269
    move/from16 v3, v20

    .line 270
    .line 271
    invoke-virtual {v13}, Lods;->close()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    check-cast v0, Lqkb;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lqkb;->h(Llvt;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    check-cast v0, Lqkb;

    .line 284
    .line 285
    invoke-virtual {v0, v14}, Lqkb;->c(I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v18

    .line 289
    .line 290
    check-cast v0, Lqkb;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lqkb;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    sget-object v0, Lqkk;->a:Lwnw;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lwnt;

    .line 306
    .line 307
    const/16 v3, 0x224

    .line 308
    .line 309
    invoke-interface {v0, v6, v1, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lwnt;

    .line 314
    .line 315
    const-string v1, "Latency of updating configurations from phenotype (experiment v4): %s"

    .line 316
    .line 317
    sub-long/2addr v7, v11

    .line 318
    invoke-interface {v0, v1, v7, v8}, Lwnt;->v(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    sub-long v0, v0, v23

    .line 329
    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    check-cast v3, Lqkk;

    .line 333
    .line 334
    iget-object v3, v3, Lqkk;->i:Lpxf;

    .line 335
    .line 336
    sget-object v7, Loed;->j:Loed;

    .line 337
    .line 338
    invoke-interface {v3, v7, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lqkk;->a:Lwnw;

    .line 342
    .line 343
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lwnt;

    .line 348
    .line 349
    const/16 v7, 0x1ec

    .line 350
    .line 351
    invoke-interface {v3, v6, v4, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lwnt;

    .line 356
    .line 357
    const-string v4, "Latency of updating configurations from phenotype (ExperimentV4): %s"

    .line 358
    .line 359
    invoke-interface {v3, v4, v0, v1}, Lwnt;->v(Ljava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Llyj;

    .line 363
    .line 364
    invoke-direct {v0}, Llyj;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Llyj;->q(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_b
    :goto_5
    move-object/from16 v18, v3

    .line 377
    .line 378
    sget-object v0, Lqkk;->a:Lwnw;

    .line 379
    .line 380
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lwnt;

    .line 385
    .line 386
    const/16 v3, 0x1e3

    .line 387
    .line 388
    invoke-interface {v0, v6, v4, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lwnt;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v18

    .line 398
    .line 399
    check-cast v3, Lqkb;

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Lqkb;->h(Llvt;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Llie;->aR(Ljava/lang/Exception;)Llye;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_c
    iget-object v1, v0, Lqkf;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v2, Llwn;

    .line 425
    .line 426
    check-cast v1, Lqkk;

    .line 427
    .line 428
    iget-object v3, v1, Lqkk;->e:Landroid/content/Context;

    .line 429
    .line 430
    invoke-direct {v2, v3}, Llwn;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, Lqkk;->f:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v0, Lqkf;->b:Ljava/lang/Object;

    .line 436
    .line 437
    const-string v3, ""

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v1, v3, v0}, Llwn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llye;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method
