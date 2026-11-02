.class final Lofg;
.super Lszq;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method private static f()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lodu;->i()Lwgz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lodr;

    .line 25
    .line 26
    invoke-interface {v2}, Lodr;->b()Lofa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Laadz;)Laadz;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lszo;

    .line 4
    .line 5
    iget v1, v0, Lszo;->b:I

    .line 6
    .line 7
    invoke-static {v1}, La;->aC(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_28

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_27

    .line 16
    .line 17
    const-string v4, "WebDebugBridgeFlagHandler"

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x2

    .line 25
    if-eq v2, v8, :cond_b

    .line 26
    .line 27
    if-eq v2, v10, :cond_a

    .line 28
    .line 29
    if-eq v2, v7, :cond_5

    .line 30
    .line 31
    invoke-static {v1}, La;->aC(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    if-eq v0, v8, :cond_4

    .line 38
    .line 39
    if-eq v0, v10, :cond_3

    .line 40
    .line 41
    if-eq v0, v7, :cond_2

    .line 42
    .line 43
    if-eq v0, v9, :cond_1

    .line 44
    .line 45
    if-eq v0, v5, :cond_0

    .line 46
    .line 47
    const-string v0, "null"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "REQUESTONEOF_NOT_SET"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "FETCH_FLAG"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "CLEAR_OVERRIDES"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "OVERRIDE_FLAGS"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "FETCH_ALL"

    .line 63
    .line 64
    :goto_0
    const-string v2, "Unknown request type: "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    if-ne v1, v9, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Lszo;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lszl;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v0, Lszl;->a:Lszl;

    .line 82
    .line 83
    :goto_1
    iget-object v0, v0, Lszl;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lodu;->a:Lodr;

    .line 86
    .line 87
    sget-object v1, Loea;->a:Loea;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v1, v1, Loea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lodr;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v3}, Lodr;->b()Lofa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    sget-object v0, Lofa;->a:Lofa;

    .line 110
    .line 111
    :goto_3
    sget-object v1, Lofa;->a:Lofa;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    sget-object v0, Lszp;->a:Lszp;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    sget-object v1, Lszp;->a:Lszp;

    .line 123
    .line 124
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Laacp;->s()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 132
    .line 133
    check-cast v2, Lszp;

    .line 134
    .line 135
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lszp;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lszp;->b:Laadk;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lszp;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_a
    sget-object v0, Lszp;->a:Lszp;

    .line 154
    .line 155
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Loez;->f:Loez;

    .line 160
    .line 161
    invoke-static {v1, v6, v4}, Lodu;->q(Loez;ZLjava/lang/String;)Lods;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_0
    invoke-virtual {v1}, Lods;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lods;->close()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lofg;->f()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Laacp;->at(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lszp;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    :try_start_1
    invoke-virtual {v1}, Lods;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    throw v2

    .line 196
    :cond_b
    sget-object v1, Lszp;->a:Lszp;

    .line 197
    .line 198
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v2, v0, Lszo;->b:I

    .line 203
    .line 204
    if-ne v2, v10, :cond_c

    .line 205
    .line 206
    iget-object v0, v0, Lszo;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lszn;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    sget-object v0, Lszn;->a:Lszn;

    .line 212
    .line 213
    :goto_5
    iget-object v2, v0, Lszn;->b:Laadk;

    .line 214
    .line 215
    new-instance v11, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const-string v13, "overrideFlags"

    .line 229
    .line 230
    const-string v14, "com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler"

    .line 231
    .line 232
    const-string v15, "WebDebugBridgeFlagHandler.java"

    .line 233
    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lszm;

    .line 241
    .line 242
    sget-object v16, Loez;->f:Loez;

    .line 243
    .line 244
    const/16 p0, 0x0

    .line 245
    .line 246
    iget v3, v12, Lszm;->b:I

    .line 247
    .line 248
    and-int/2addr v3, v9

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    iget v3, v12, Lszm;->e:I

    .line 252
    .line 253
    invoke-static {v3}, Loez;->b(I)Loez;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    sget-object v3, Lofg;->a:Lwnw;

    .line 261
    .line 262
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lwnt;

    .line 267
    .line 268
    const/16 v5, 0x75

    .line 269
    .line 270
    invoke-interface {v3, v14, v13, v5, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lwnt;

    .line 275
    .line 276
    iget v5, v12, Lszm;->e:I

    .line 277
    .line 278
    const-string v13, "Invalid priority value: %d, using OVERRIDE"

    .line 279
    .line 280
    invoke-interface {v3, v13, v5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_e
    move-object/from16 v3, v16

    .line 284
    .line 285
    :goto_7
    new-instance v5, Lnmu;

    .line 286
    .line 287
    const/16 v13, 0xf

    .line 288
    .line 289
    invoke-direct {v5, v13}, Lnmu;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v3, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x5

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const/16 p0, 0x0

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_24

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Loez;

    .line 330
    .line 331
    invoke-static {v5, v6, v4}, Lodu;->q(Loez;ZLjava/lang/String;)Lods;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_23

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lszm;

    .line 356
    .line 357
    iget-object v12, v11, Lszm;->c:Ljava/lang/String;

    .line 358
    .line 359
    iget v6, v11, Lszm;->b:I

    .line 360
    .line 361
    and-int/2addr v6, v10

    .line 362
    if-eqz v6, :cond_22

    .line 363
    .line 364
    iget-object v6, v11, Lszm;->d:Lofb;

    .line 365
    .line 366
    if-nez v6, :cond_10

    .line 367
    .line 368
    sget-object v6, Lofb;->a:Lofb;

    .line 369
    .line 370
    :cond_10
    iget v11, v6, Lofb;->b:I

    .line 371
    .line 372
    if-eqz v11, :cond_16

    .line 373
    .line 374
    if-eq v11, v8, :cond_15

    .line 375
    .line 376
    if-eq v11, v10, :cond_14

    .line 377
    .line 378
    if-eq v11, v7, :cond_13

    .line 379
    .line 380
    if-eq v11, v9, :cond_12

    .line 381
    .line 382
    const/4 v9, 0x5

    .line 383
    if-eq v11, v9, :cond_11

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    const/4 v9, 0x5

    .line 388
    goto :goto_a

    .line 389
    :cond_12
    const/4 v9, 0x4

    .line 390
    goto :goto_a

    .line 391
    :cond_13
    move v9, v7

    .line 392
    goto :goto_a

    .line 393
    :cond_14
    move v9, v10

    .line 394
    goto :goto_a

    .line 395
    :cond_15
    move v9, v8

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    const/4 v9, 0x6

    .line 398
    :goto_a
    add-int/lit8 v7, v9, -0x1

    .line 399
    .line 400
    if-eqz v9, :cond_21

    .line 401
    .line 402
    if-eqz v7, :cond_1f

    .line 403
    .line 404
    if-eq v7, v8, :cond_1d

    .line 405
    .line 406
    if-eq v7, v10, :cond_1b

    .line 407
    .line 408
    const/4 v9, 0x3

    .line 409
    if-eq v7, v9, :cond_19

    .line 410
    .line 411
    const/4 v9, 0x4

    .line 412
    if-eq v7, v9, :cond_17

    .line 413
    .line 414
    sget-object v6, Lofg;->a:Lwnw;

    .line 415
    .line 416
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lwnt;

    .line 421
    .line 422
    const/16 v7, 0x92

    .line 423
    .line 424
    invoke-interface {v6, v14, v13, v7, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lwnt;

    .line 429
    .line 430
    const-string v7, "Unknown override flag: %s"

    .line 431
    .line 432
    invoke-interface {v6, v7, v12}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_17
    const/4 v9, 0x5

    .line 437
    if-ne v11, v9, :cond_18

    .line 438
    .line 439
    iget-object v6, v6, Lofb;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Laabw;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_18
    sget-object v6, Laabw;->d:Laabw;

    .line 445
    .line 446
    :goto_b
    invoke-virtual {v6}, Laabw;->A()[B

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v5, v12, v6}, Lods;->f(Ljava/lang/String;[B)V

    .line 451
    .line 452
    .line 453
    :goto_c
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x3

    .line 455
    const/4 v9, 0x4

    .line 456
    goto :goto_9

    .line 457
    :cond_19
    const/4 v9, 0x5

    .line 458
    const-string v7, ""

    .line 459
    .line 460
    const/4 v9, 0x4

    .line 461
    if-ne v11, v9, :cond_1a

    .line 462
    .line 463
    iget-object v6, v6, Lofb;->c:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v7, v6

    .line 466
    check-cast v7, Ljava/lang/String;

    .line 467
    .line 468
    :cond_1a
    invoke-virtual {v5, v12, v7}, Lods;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_1b
    const/4 v7, 0x3

    .line 473
    const/4 v9, 0x4

    .line 474
    if-ne v11, v7, :cond_1c

    .line 475
    .line 476
    iget-object v6, v6, Lofb;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/lang/Double;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v17

    .line 484
    goto :goto_d

    .line 485
    :cond_1c
    const-wide/16 v17, 0x0

    .line 486
    .line 487
    :goto_d
    move-wide/from16 v7, v17

    .line 488
    .line 489
    invoke-virtual {v5, v12, v7, v8}, Lods;->g(Ljava/lang/String;D)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1d
    const/4 v9, 0x4

    .line 494
    if-ne v11, v10, :cond_1e

    .line 495
    .line 496
    iget-object v6, v6, Lofb;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    goto :goto_e

    .line 505
    :cond_1e
    const-wide/16 v6, 0x0

    .line 506
    .line 507
    :goto_e
    invoke-virtual {v5, v12, v6, v7}, Lods;->i(Ljava/lang/String;J)V

    .line 508
    .line 509
    .line 510
    :goto_f
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x3

    .line 512
    const/4 v8, 0x1

    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_1f
    move v7, v8

    .line 516
    const/4 v9, 0x4

    .line 517
    if-ne v11, v7, :cond_20

    .line 518
    .line 519
    iget-object v6, v6, Lofb;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    goto :goto_10

    .line 528
    :cond_20
    const/4 v6, 0x0

    .line 529
    :goto_10
    invoke-virtual {v5, v12, v6}, Lods;->e(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_21
    throw p0

    .line 534
    :cond_22
    move v7, v8

    .line 535
    invoke-virtual {v5, v12}, Lods;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 536
    .line 537
    .line 538
    :goto_11
    move v8, v7

    .line 539
    :goto_12
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x3

    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_23
    move v7, v8

    .line 544
    invoke-virtual {v5}, Lods;->close()V

    .line 545
    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x3

    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :catchall_2
    move-exception v0

    .line 552
    move-object v1, v0

    .line 553
    :try_start_3
    invoke-virtual {v5}, Lods;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_13
    throw v1

    .line 562
    :cond_24
    iget-object v0, v0, Lszn;->b:Laadk;

    .line 563
    .line 564
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Lnmu;

    .line 569
    .line 570
    const/16 v3, 0x10

    .line 571
    .line 572
    invoke-direct {v2, v3}, Lnmu;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v2, Lnoq;

    .line 580
    .line 581
    invoke-direct {v2, v10}, Lnoq;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/Set;

    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lodu;->i()Lwgz;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :cond_25
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_26

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lodr;

    .line 618
    .line 619
    invoke-interface {v4}, Lodr;->h()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_25

    .line 628
    .line 629
    invoke-interface {v4}, Lodr;->b()Lofa;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_26
    invoke-virtual {v1, v2}, Laacp;->at(Ljava/lang/Iterable;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lszp;

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_27
    sget-object v0, Lszp;->a:Lszp;

    .line 648
    .line 649
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {}, Lofg;->f()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Laacp;->at(Ljava/lang/Iterable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lszp;

    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_28
    const/16 p0, 0x0

    .line 668
    .line 669
    throw p0
.end method

.method protected final b()Laadv;
    .locals 0

    .line 1
    sget-object p0, Lszo;->d:Laadv;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Laadv;
    .locals 0

    .line 1
    sget-object p0, Lszp;->c:Laadv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
