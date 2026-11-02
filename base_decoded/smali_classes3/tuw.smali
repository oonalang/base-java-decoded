.class public final synthetic Ltuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltvd;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltur;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltvd;JLjava/lang/String;Ltur;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuw;->a:Ltvd;

    .line 5
    .line 6
    iput-wide p2, p0, Ltuw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltuw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ltuw;->d:Ltur;

    .line 11
    .line 12
    iput p6, p0, Ltuw;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltvk;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v0, Ltuw;->b:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    sget-object v4, Ltwj;->a:Lwpd;

    .line 15
    .line 16
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lwoz;

    .line 21
    .line 22
    const/16 v5, 0x319

    .line 23
    .line 24
    const-string v6, "Superpacks.java"

    .line 25
    .line 26
    const-string v7, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 27
    .line 28
    const-string v8, "sync"

    .line 29
    .line 30
    invoke-interface {v4, v7, v8, v5, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lwoz;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ltvk;->a()Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Ltvk;->d()Lwfr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Ltvk;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const-string v3, "no changes"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v10, 0x7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    new-instance v7, Lsdf;

    .line 81
    .line 82
    invoke-direct {v7, v10}, Lsdf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7}, Ltxs;->f(Ljava/util/Collection;Lvyh;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v7, "{added: "

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v3, "{"

    .line 97
    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-le v7, v9, :cond_2

    .line 109
    .line 110
    const-string v7, ", "

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_2
    new-instance v7, Lsdf;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lsdf;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7}, Ltxs;->f(Ljava/util/Collection;Lvyh;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v7, "removed: "

    .line 126
    .line 127
    invoke-static {v5, v3, v7}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_3
    invoke-virtual {v1}, Ltvk;->g()[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    move v5, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", metadata: "

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    const-string v5, ", not last batch"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_5
    :goto_2
    iget-object v5, v0, Ltuw;->d:Ltur;

    .line 169
    .line 170
    iget-object v6, v0, Ltuw;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v7, "Sync for %s succeeded in %d ms: %s"

    .line 173
    .line 174
    invoke-interface {v4, v7, v6, v2, v3}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ltur;->e()Ltxt;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Ltvk;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Ltvk;->c()Lwfr;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v7, Ltwj;->a:Lwpd;

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    check-cast v7, Lwkw;

    .line 199
    .line 200
    iget v7, v7, Lwkw;->d:I

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_3
    iget-object v11, v0, Ltuw;->a:Ltvd;

    .line 204
    .line 205
    if-ge v10, v7, :cond_6

    .line 206
    .line 207
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ltye;

    .line 212
    .line 213
    iget-object v13, v11, Ltvd;->f:Ltzr;

    .line 214
    .line 215
    invoke-virtual {v12}, Ltye;->o()Ltwt;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget v14, Ltwk;->a:I

    .line 220
    .line 221
    iget-object v11, v11, Ltvd;->d:Ltvf;

    .line 222
    .line 223
    move-object v14, v2

    .line 224
    check-cast v14, Ltvt;

    .line 225
    .line 226
    iget-object v14, v14, Ltvt;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v11, v14}, Ltvf;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v12}, Ltzr;->t(Ltwt;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v1}, Ltvk;->b()Lwfr;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v7, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object v10, v3

    .line 247
    check-cast v10, Lwkw;

    .line 248
    .line 249
    iget v10, v10, Lwkw;->d:I

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_4
    if-ge v12, v10, :cond_7

    .line 253
    .line 254
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ltye;

    .line 259
    .line 260
    invoke-static {}, Ltzw;->g()Ltzv;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v13}, Ltye;->b()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v14, v15}, Ltzv;->b(I)V

    .line 269
    .line 270
    .line 271
    iget-object v15, v11, Ltvd;->f:Ltzr;

    .line 272
    .line 273
    invoke-virtual {v13}, Ltye;->o()Ltwt;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const/16 p1, 0x0

    .line 278
    .line 279
    move-object/from16 v8, v16

    .line 280
    .line 281
    check-cast v8, Ltvn;

    .line 282
    .line 283
    iget-object v8, v8, Ltvn;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v15, v8}, Ltzr;->b(Ljava/lang/String;)Ltvv;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v8, v14, Ltzv;->a:Ltvv;

    .line 290
    .line 291
    invoke-virtual {v13}, Ltye;->o()Ltwt;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget v15, Ltwk;->a:I

    .line 296
    .line 297
    invoke-virtual {v14, v8}, Ltzv;->c(Ltwt;)V

    .line 298
    .line 299
    .line 300
    move-object v8, v6

    .line 301
    invoke-virtual {v13}, Ltye;->d()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-virtual {v14, v5, v6}, Ltzv;->e(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v9}, Ltzv;->d(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ltzv;->a()Ltzw;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    move-object v6, v8

    .line 321
    goto :goto_4

    .line 322
    :cond_7
    move-object v8, v6

    .line 323
    const/16 p1, 0x0

    .line 324
    .line 325
    sget-object v3, Ltwj;->a:Lwpd;

    .line 326
    .line 327
    iget-object v3, v11, Ltvd;->f:Ltzr;

    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ltzr;->n(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ltvk;->b()Lwfr;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    move-object v6, v3

    .line 347
    check-cast v6, Lwkw;

    .line 348
    .line 349
    iget v6, v6, Lwkw;->d:I

    .line 350
    .line 351
    move/from16 v7, p1

    .line 352
    .line 353
    :goto_5
    if-ge v7, v6, :cond_8

    .line 354
    .line 355
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ltye;

    .line 360
    .line 361
    invoke-virtual {v10}, Ltye;->o()Ltwt;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v10}, Ltye;->e()Ltxt;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ltxt;->a()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    sget-object v13, Ltwu;->a:Lvzn;

    .line 377
    .line 378
    new-instance v13, Ltvo;

    .line 379
    .line 380
    invoke-direct {v13, v12, v10}, Ltvo;-><init>(Ltwt;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_8
    iget-object v3, v11, Ltvd;->b:Ltze;

    .line 390
    .line 391
    invoke-virtual {v1}, Ltvk;->g()[B

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :try_start_0
    move-object v7, v3

    .line 396
    check-cast v7, Ltzj;

    .line 397
    .line 398
    iget-object v7, v7, Ltzj;->a:Ltyo;

    .line 399
    .line 400
    invoke-interface {v7}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    new-instance v12, Landroid/content/ContentValues;

    .line 405
    .line 406
    invoke-direct {v12, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const-string v13, "superpack_name"

    .line 410
    .line 411
    move-object v14, v2

    .line 412
    check-cast v14, Ltvt;

    .line 413
    .line 414
    iget-object v14, v14, Ltvt;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v13, "superpack_version"

    .line 420
    .line 421
    move-object v14, v2

    .line 422
    check-cast v14, Ltvt;

    .line 423
    .line 424
    iget v14, v14, Ltvt;->b:I

    .line 425
    .line 426
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    const-string v13, "pack_list"

    .line 434
    .line 435
    sget-object v14, Ltyv;->a:Lvzn;

    .line 436
    .line 437
    const-string v14, "1#"

    .line 438
    .line 439
    move/from16 v16, v9

    .line 440
    .line 441
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move/from16 v14, v16

    .line 454
    .line 455
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-eqz v17, :cond_a

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    check-cast v17, Ltwu;

    .line 466
    .line 467
    if-nez v14, :cond_9

    .line 468
    .line 469
    const/16 v14, 0x2c

    .line 470
    .line 471
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_9
    sget-object v14, Ltwu;->a:Lvzn;

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Ltwu;->b()Ltwt;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v14}, Ltwt;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual/range {v17 .. v17}, Ltwu;->a()I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v14, ";"

    .line 497
    .line 498
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move/from16 v14, p1

    .line 512
    .line 513
    const/4 v4, 0x3

    .line 514
    goto :goto_6

    .line 515
    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v4, "sync_metadata"

    .line 523
    .line 524
    invoke-virtual {v12, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 525
    .line 526
    .line 527
    const-string v4, "selected_packs"

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-virtual {v10, v4, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    const-wide/16 v9, 0x0

    .line 535
    .line 536
    cmp-long v6, v4, v9

    .line 537
    .line 538
    if-ltz v6, :cond_b

    .line 539
    .line 540
    invoke-virtual {v1}, Ltvk;->c()Lwfr;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1}, Ltvk;->b()Lwfr;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v4, Ltus;

    .line 549
    .line 550
    invoke-direct {v4, v11}, Ltus;-><init>(Ltvd;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Llhh;

    .line 554
    .line 555
    const/4 v15, 0x2

    .line 556
    invoke-direct {v5, v15}, Llhh;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v3, v4, v5}, Ltxs;->m(Ljava/util/Collection;Ljava/util/Collection;Ltxr;Ljava/util/Comparator;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_b
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v8, "SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: "

    .line 575
    .line 576
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, "rowId: "

    .line 583
    .line 584
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v7, v0}, Ltyo;->a(Ljava/io/IOException;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    check-cast v3, Ltzj;

    .line 603
    .line 604
    iget-object v1, v3, Ltzj;->a:Ltyo;

    .line 605
    .line 606
    new-instance v3, Ljava/io/IOException;

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v4, "SqliteSelectedPacks#write, SQL replace failed, superpackName: "

    .line 617
    .line 618
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v3}, Ltyo;->a(Ljava/io/IOException;)V

    .line 626
    .line 627
    .line 628
    throw v3

    .line 629
    :cond_c
    move-object v8, v6

    .line 630
    move/from16 v16, v9

    .line 631
    .line 632
    const/16 p1, 0x0

    .line 633
    .line 634
    :goto_7
    iget v0, v0, Ltuw;->e:I

    .line 635
    .line 636
    sget-object v2, Ltwh;->a:Ltwh;

    .line 637
    .line 638
    invoke-virtual {v2, v8}, Ltwh;->b(Ljava/lang/String;)Ltwc;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v15, 0x2

    .line 643
    invoke-interface {v2, v15}, Ltwc;->f(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1}, Ltvk;->e()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v1}, Ltvk;->b()Lwfr;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lwkw;

    .line 663
    .line 664
    iget v4, v4, Lwkw;->d:I

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/4 v5, 0x3

    .line 671
    new-array v5, v5, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v0, v5, p1

    .line 674
    .line 675
    aput-object v3, v5, v16

    .line 676
    .line 677
    aput-object v4, v5, v15

    .line 678
    .line 679
    const-string v0, "api"

    .line 680
    .line 681
    const-string v3, "sync_succeeded"

    .line 682
    .line 683
    invoke-interface {v2, v0, v3, v5}, Ltwc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lxij;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v0
.end method
