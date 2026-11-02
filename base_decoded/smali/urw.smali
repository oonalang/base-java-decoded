.class public final Lurw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lubh;)V
    .locals 2

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpa;-><init>([C)V

    iput-object v0, p0, Lurw;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 925
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lurw;->b:Ljava/lang/Object;

    iget-object v0, p1, Lubh;->c:Lueo;

    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lurw;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lubh;->d:Z

    iput-boolean p1, p0, Lurw;->a:Z

    new-instance p1, Lubj;

    .line 927
    invoke-direct {p1, p0}, Lubj;-><init>(Lurw;)V

    iput-object p1, p0, Lurw;->d:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lueo;

    .line 928
    invoke-virtual {v0, p1}, Lueo;->h(Luel;)V

    return-void
.end method

.method public constructor <init>(Lupz;Lurv;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lupz;->b:Lupx;

    .line 9
    .line 10
    iget-object v2, v2, Lupx;->b:Lwhk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwhk;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lups;->a:Lups;

    .line 21
    .line 22
    iget-object v5, v1, Lupz;->c:Lups;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    iput-boolean v2, v0, Lurw;->a:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lupz;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lurw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v1, Lupz;->c:Lups;

    .line 42
    .line 43
    iget-object v2, v2, Lups;->c:Laabw;

    .line 44
    .line 45
    iput-object v2, v0, Lurw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Lupz;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lupz;->a()J

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lupz;->c:Lups;

    .line 54
    .line 55
    iget-object v2, v2, Lups;->f:Laadw;

    .line 56
    .line 57
    invoke-virtual {v2}, Laadw;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, v1, Lupz;->c:Lups;

    .line 67
    .line 68
    iget-object v2, v2, Lups;->f:Laadw;

    .line 69
    .line 70
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, Lwlc;->a:Lwlc;

    .line 85
    .line 86
    :goto_2
    iget-object v2, v1, Lupz;->b:Lupx;

    .line 87
    .line 88
    iget-object v6, v1, Lupz;->c:Lups;

    .line 89
    .line 90
    iget-object v7, v6, Lups;->f:Laadw;

    .line 91
    .line 92
    invoke-virtual {v7}, Laadw;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x3

    .line 97
    if-lez v7, :cond_27

    .line 98
    .line 99
    iget-object v6, v6, Lups;->f:Laadw;

    .line 100
    .line 101
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    sget-object v6, Lwlb;->b:Lwfy;

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    new-instance v7, Lwfu;

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    invoke-direct {v7, v11}, Lwfu;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_f

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lupo;

    .line 136
    .line 137
    iget v13, v12, Lupo;->c:I

    .line 138
    .line 139
    invoke-static {v13}, La;->az(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    add-int/lit8 v14, v14, -0x1

    .line 146
    .line 147
    if-eqz v14, :cond_c

    .line 148
    .line 149
    const/4 v15, 0x2

    .line 150
    if-eq v14, v3, :cond_a

    .line 151
    .line 152
    if-eq v14, v15, :cond_8

    .line 153
    .line 154
    if-eq v14, v8, :cond_6

    .line 155
    .line 156
    if-ne v14, v11, :cond_5

    .line 157
    .line 158
    iget-object v14, v12, Lupo;->e:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v15, 0x5

    .line 161
    if-ne v13, v15, :cond_4

    .line 162
    .line 163
    iget-object v12, v12, Lupo;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Laabw;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    sget-object v12, Laabw;->d:Laabw;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v12}, Laabw;->A()[B

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v7, v14, v12}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    iget-object v1, v12, Lupo;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Could not serialize Flag for override: "

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    iget-object v14, v12, Lupo;->e:Ljava/lang/String;

    .line 197
    .line 198
    if-ne v13, v11, :cond_7

    .line 199
    .line 200
    iget-object v12, v12, Lupo;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const-string v12, ""

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v7, v14, v12}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v14, v12, Lupo;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-ne v13, v8, :cond_9

    .line 214
    .line 215
    iget-object v12, v12, Lupo;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v7, v14, v12}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    iget-object v14, v12, Lupo;->e:Ljava/lang/String;

    .line 235
    .line 236
    if-ne v13, v15, :cond_b

    .line 237
    .line 238
    iget-object v12, v12, Lupo;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move v12, v4

    .line 248
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v7, v14, v12}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_c
    iget-object v14, v12, Lupo;->e:Ljava/lang/String;

    .line 258
    .line 259
    if-ne v13, v3, :cond_d

    .line 260
    .line 261
    iget-object v12, v12, Lupo;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v7, v14, v12}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_e
    throw v5

    .line 282
    :cond_f
    invoke-virtual {v7, v4}, Lwfu;->f(Z)Lwfy;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_9
    invoke-virtual {v6}, Lwfy;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_10
    new-instance v7, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lwhi;

    .line 300
    .line 301
    sget-object v11, Lwkm;->a:Lwkm;

    .line 302
    .line 303
    invoke-direct {v6, v11}, Lwhi;-><init>(Ljava/util/Comparator;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Lupx;->b:Lwhk;

    .line 307
    .line 308
    invoke-virtual {v2}, Lwhk;->k()Lwmh;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const-string v12, ": "

    .line 317
    .line 318
    if-eqz v11, :cond_17

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lupw;

    .line 325
    .line 326
    invoke-virtual {v11}, Lupw;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-interface {v7, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v13, :cond_11

    .line 335
    .line 336
    invoke-virtual {v6, v11}, Lwhi;->m(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v14, :cond_12

    .line 343
    .line 344
    new-instance v14, Lupw;

    .line 345
    .line 346
    move/from16 v22, v8

    .line 347
    .line 348
    const-wide/16 v23, 0x0

    .line 349
    .line 350
    iget-wide v8, v11, Lupw;->a:J

    .line 351
    .line 352
    iget-object v10, v11, Lupw;->b:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v18, 0x4

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    move-wide v15, v8

    .line 359
    move-object/from16 v17, v10

    .line 360
    .line 361
    move-object/from16 v21, v13

    .line 362
    .line 363
    invoke-direct/range {v14 .. v21}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v14}, Lwhi;->m(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    move/from16 v8, v22

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    move/from16 v22, v8

    .line 373
    .line 374
    move-object v8, v13

    .line 375
    const-wide/16 v23, 0x0

    .line 376
    .line 377
    instance-of v9, v8, [B

    .line 378
    .line 379
    if-eqz v9, :cond_13

    .line 380
    .line 381
    new-instance v14, Lupw;

    .line 382
    .line 383
    iget-wide v9, v11, Lupw;->a:J

    .line 384
    .line 385
    iget-object v11, v11, Lupw;->b:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v18, 0x5

    .line 388
    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    move-object/from16 v21, v8

    .line 392
    .line 393
    move-wide v15, v9

    .line 394
    move-object/from16 v17, v11

    .line 395
    .line 396
    invoke-direct/range {v14 .. v21}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v14}, Lwhi;->m(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_13
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v9, :cond_14

    .line 406
    .line 407
    move-object v13, v8

    .line 408
    check-cast v13, Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance v14, Lupw;

    .line 411
    .line 412
    iget-wide v8, v11, Lupw;->a:J

    .line 413
    .line 414
    iget-object v10, v11, Lupw;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    const-wide/16 v19, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move-wide v15, v8

    .line 425
    move-object/from16 v17, v10

    .line 426
    .line 427
    invoke-direct/range {v14 .. v21}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v14}, Lwhi;->m(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_14
    instance-of v9, v8, Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v9, :cond_15

    .line 437
    .line 438
    new-instance v13, Lupw;

    .line 439
    .line 440
    iget-wide v14, v11, Lupw;->a:J

    .line 441
    .line 442
    iget-object v9, v11, Lupw;->b:Ljava/lang/String;

    .line 443
    .line 444
    check-cast v8, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v17, 0x2

    .line 453
    .line 454
    move-object/from16 v16, v9

    .line 455
    .line 456
    invoke-direct/range {v13 .. v20}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v13}, Lwhi;->m(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    instance-of v9, v8, Ljava/lang/Double;

    .line 464
    .line 465
    if-eqz v9, :cond_16

    .line 466
    .line 467
    move-object v13, v8

    .line 468
    check-cast v13, Ljava/lang/Double;

    .line 469
    .line 470
    new-instance v14, Lupw;

    .line 471
    .line 472
    iget-wide v8, v11, Lupw;->a:J

    .line 473
    .line 474
    iget-object v10, v11, Lupw;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 481
    .line 482
    .line 483
    move-result-wide v19

    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v18, 0x3

    .line 487
    .line 488
    move-wide v15, v8

    .line 489
    move-object/from16 v17, v10

    .line 490
    .line 491
    invoke-direct/range {v14 .. v21}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v14}, Lwhi;->m(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    invoke-virtual {v11}, Lupw;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v4, "Cannot serialize override for existing flag "

    .line 512
    .line 513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_17
    move/from16 v22, v8

    .line 534
    .line 535
    const-wide/16 v23, 0x0

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_26

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    const/16 v11, 0x13

    .line 566
    .line 567
    if-gt v10, v11, :cond_1f

    .line 568
    .line 569
    if-nez v10, :cond_18

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_18
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    add-int/lit8 v11, v11, -0x30

    .line 577
    .line 578
    int-to-long v13, v11

    .line 579
    const-wide/16 v15, 0x1

    .line 580
    .line 581
    cmp-long v11, v13, v15

    .line 582
    .line 583
    if-ltz v11, :cond_1f

    .line 584
    .line 585
    const-wide/16 v15, 0x9

    .line 586
    .line 587
    cmp-long v11, v13, v15

    .line 588
    .line 589
    if-lez v11, :cond_19

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_19
    move v11, v3

    .line 593
    :goto_d
    if-ge v11, v10, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    add-int/lit8 v15, v15, -0x30

    .line 600
    .line 601
    if-gez v15, :cond_1a

    .line 602
    .line 603
    move/from16 v16, v3

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1a
    move/from16 v16, v4

    .line 607
    .line 608
    :goto_e
    const/16 v3, 0x9

    .line 609
    .line 610
    if-le v15, v3, :cond_1b

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    goto :goto_f

    .line 614
    :cond_1b
    move v3, v4

    .line 615
    :goto_f
    or-int v3, v16, v3

    .line 616
    .line 617
    if-eqz v3, :cond_1c

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1c
    const-wide/16 v16, 0xa

    .line 621
    .line 622
    mul-long v13, v13, v16

    .line 623
    .line 624
    int-to-long v4, v15

    .line 625
    add-long/2addr v13, v4

    .line 626
    add-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    const/4 v4, 0x0

    .line 630
    const/4 v5, 0x0

    .line 631
    goto :goto_d

    .line 632
    :cond_1d
    cmp-long v4, v13, v23

    .line 633
    .line 634
    if-ltz v4, :cond_1f

    .line 635
    .line 636
    const-wide v4, 0x1fffffffffffffffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    cmp-long v4, v13, v4

    .line 642
    .line 643
    if-lez v4, :cond_1e

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1e
    move-wide/from16 v26, v13

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1f
    :goto_10
    move-wide/from16 v26, v23

    .line 650
    .line 651
    :goto_11
    cmp-long v4, v26, v23

    .line 652
    .line 653
    if-nez v4, :cond_20

    .line 654
    .line 655
    move-object/from16 v28, v8

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_20
    const/16 v28, 0x0

    .line 659
    .line 660
    :goto_12
    instance-of v4, v9, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v4, :cond_21

    .line 663
    .line 664
    new-instance v13, Lupw;

    .line 665
    .line 666
    const/16 v17, 0x4

    .line 667
    .line 668
    const-wide/16 v18, 0x0

    .line 669
    .line 670
    move-object/from16 v20, v9

    .line 671
    .line 672
    move-wide/from16 v14, v26

    .line 673
    .line 674
    move-object/from16 v16, v28

    .line 675
    .line 676
    invoke-direct/range {v13 .. v20}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v13}, Lwhi;->m(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_13
    const/4 v3, 0x1

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :cond_21
    move-object v4, v9

    .line 688
    instance-of v5, v4, [B

    .line 689
    .line 690
    if-eqz v5, :cond_22

    .line 691
    .line 692
    new-instance v13, Lupw;

    .line 693
    .line 694
    const/16 v17, 0x5

    .line 695
    .line 696
    const-wide/16 v18, 0x0

    .line 697
    .line 698
    move-object/from16 v20, v4

    .line 699
    .line 700
    move-wide/from16 v14, v26

    .line 701
    .line 702
    move-object/from16 v16, v28

    .line 703
    .line 704
    invoke-direct/range {v13 .. v20}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v13}, Lwhi;->m(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 712
    .line 713
    if-eqz v5, :cond_23

    .line 714
    .line 715
    move-object v9, v4

    .line 716
    check-cast v9, Ljava/lang/Boolean;

    .line 717
    .line 718
    new-instance v25, Lupw;

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v29

    .line 724
    const-wide/16 v30, 0x0

    .line 725
    .line 726
    const/16 v32, 0x0

    .line 727
    .line 728
    invoke-direct/range {v25 .. v32}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v4, v25

    .line 732
    .line 733
    invoke-virtual {v6, v4}, Lwhi;->m(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_23
    instance-of v5, v4, Ljava/lang/Long;

    .line 738
    .line 739
    if-eqz v5, :cond_24

    .line 740
    .line 741
    new-instance v25, Lupw;

    .line 742
    .line 743
    move-object v9, v4

    .line 744
    check-cast v9, Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v30

    .line 750
    const/16 v32, 0x0

    .line 751
    .line 752
    const/16 v29, 0x2

    .line 753
    .line 754
    invoke-direct/range {v25 .. v32}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v4, v25

    .line 758
    .line 759
    invoke-virtual {v6, v4}, Lwhi;->m(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_24
    instance-of v5, v4, Ljava/lang/Double;

    .line 764
    .line 765
    if-eqz v5, :cond_25

    .line 766
    .line 767
    move-object v9, v4

    .line 768
    check-cast v9, Ljava/lang/Double;

    .line 769
    .line 770
    new-instance v25, Lupw;

    .line 771
    .line 772
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 777
    .line 778
    .line 779
    move-result-wide v30

    .line 780
    const/16 v32, 0x0

    .line 781
    .line 782
    const/16 v29, 0x3

    .line 783
    .line 784
    invoke-direct/range {v25 .. v32}, Lupw;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v4, v25

    .line 788
    .line 789
    invoke-virtual {v6, v4}, Lwhi;->m(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v3, "Cannot serialize override "

    .line 802
    .line 803
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_26
    new-instance v2, Lupx;

    .line 824
    .line 825
    invoke-virtual {v6}, Lwhi;->l()Lwhk;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-direct {v2, v4}, Lupx;-><init>(Lwhk;)V

    .line 830
    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_27
    :goto_14
    move/from16 v22, v8

    .line 834
    .line 835
    :goto_15
    iget-object v2, v2, Lupx;->b:Lwhk;

    .line 836
    .line 837
    invoke-virtual {v2}, Lwhk;->size()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    add-int/lit8 v4, v4, 0x3

    .line 842
    .line 843
    const-string v5, "expectedSize"

    .line 844
    .line 845
    invoke-static {v4, v5}, Luwm;->W(ILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v5, Lwfu;

    .line 849
    .line 850
    invoke-direct {v5, v4}, Lwfu;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Lwhk;->k()Lwmh;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_28

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lupw;

    .line 868
    .line 869
    invoke-virtual {v4}, Lupw;->b()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v4}, Lupw;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v5, v6, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_28
    invoke-virtual {v1}, Lupz;->b()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v4, "__phenotype_server_token"

    .line 886
    .line 887
    invoke-virtual {v5, v4, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lupz;->c()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v4, "__phenotype_snapshot_token"

    .line 895
    .line 896
    invoke-virtual {v5, v4, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Lupz;->a()J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v2, "__phenotype_configuration_version"

    .line 908
    .line 909
    invoke-virtual {v5, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-virtual {v5, v3}, Lwfu;->f(Z)Lwfy;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v0, Lurw;->d:Ljava/lang/Object;

    .line 918
    .line 919
    move-object/from16 v1, p2

    .line 920
    .line 921
    iput-object v1, v0, Lurw;->e:Ljava/lang/Object;

    .line 922
    .line 923
    return-void
.end method

.method public constructor <init>(Lury;Lurv;)V
    .locals 12

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lury;->a:Lury;

    invoke-virtual {v0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lurw;->a:Z

    iget-object v0, p1, Lury;->c:Ljava/lang/String;

    iput-object v0, p0, Lurw;->b:Ljava/lang/Object;

    iget-object v0, p1, Lury;->d:Laabw;

    iput-object v0, p0, Lurw;->c:Ljava/lang/Object;

    iget-object v0, p1, Lury;->e:Ljava/lang/String;

    iget-wide v0, p1, Lury;->f:J

    .line 930
    sget-object v0, Lwlc;->a:Lwlc;

    iget-object v0, p1, Lury;->g:Laadk;

    .line 931
    invoke-interface {v0}, Laadk;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 932
    invoke-static {v0}, Lwfy;->g(I)Lwfu;

    move-result-object v0

    iget-object v2, p1, Lury;->g:Laadk;

    .line 933
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurz;

    iget v5, v3, Lurz;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    move v11, v4

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v1, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v4, v3, Lurz;->e:Ljava/lang/String;

    if-ne v5, v7, :cond_7

    iget-object v3, v3, Lurz;->d:Ljava/lang/Object;

    .line 934
    check-cast v3, Laabw;

    goto :goto_2

    .line 935
    :cond_7
    sget-object v3, Laabw;->d:Laabw;

    .line 936
    :goto_2
    invoke-virtual {v3}, Laabw;->A()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 937
    :cond_8
    iget-object v4, v3, Lurz;->e:Ljava/lang/String;

    if-ne v5, v8, :cond_9

    iget-object v3, v3, Lurz;->d:Ljava/lang/Object;

    .line 938
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 939
    :cond_9
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 940
    :cond_a
    iget-object v4, v3, Lurz;->e:Ljava/lang/String;

    if-ne v5, v9, :cond_b

    iget-object v3, v3, Lurz;->d:Ljava/lang/Object;

    .line 941
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_4

    :cond_b
    const-wide/16 v5, 0x0

    .line 942
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 943
    :cond_c
    iget-object v6, v3, Lurz;->e:Ljava/lang/String;

    if-ne v5, v1, :cond_d

    iget-object v3, v3, Lurz;->d:Ljava/lang/Object;

    .line 944
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 945
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 946
    :cond_e
    iget-object v4, v3, Lurz;->e:Ljava/lang/String;

    if-ne v5, v10, :cond_f

    iget-object v3, v3, Lurz;->d:Ljava/lang/Object;

    .line 947
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_f
    const-wide/16 v5, 0x0

    .line 948
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 949
    throw p0

    :cond_11
    iget-object v1, p1, Lury;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 950
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lury;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 951
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p1, Lury;->f:J

    .line 952
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 953
    invoke-virtual {v0, v1, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    invoke-virtual {v0, v4}, Lwfu;->f(Z)Lwfy;

    move-result-object p1

    iput-object p1, p0, Lurw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lurw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lurw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lurv;

    .line 4
    .line 5
    iget-boolean p0, p0, Lurv;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lurw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
