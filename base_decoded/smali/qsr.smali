.class public final Lqsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lqsi;)Lqsn;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lqsq;

    .line 4
    .line 5
    iget-object v2, v0, Lqsi;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2, v0}, Lqsq;-><init>(Landroid/content/Context;Ljava/lang/String;Lqsi;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v3, Lqsp;

    .line 18
    .line 19
    sget-object v4, Lnaf;->a:Llie;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4, v1}, Lqsp;-><init>(Lqsi;Llie;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lqsp;->c:Lwfy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwfr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lwfr;->E(I)Lwmi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lqsu;

    .line 48
    .line 49
    iget-object v5, v4, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    invoke-static {v5}, Lqsg;->a(Landroid/database/sqlite/SQLiteDatabase;)Lwgz;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v4, Lqsu;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v8, 0x1

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lqsu;->b()V

    .line 65
    .line 66
    .line 67
    move/from16 p0, v1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_0
    new-array v6, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v6, v1

    .line 74
    .line 75
    const-string v9, "PRAGMA TABLE_INFO(%s)"

    .line 76
    .line 77
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :try_start_1
    new-instance v9, Lwfu;

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-direct {v9, v10}, Lwfu;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x3

    .line 96
    const/4 v12, 0x2

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_1

    .line 112
    .line 113
    move v14, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v14, v1

    .line 116
    :goto_2
    const/4 v15, 0x5

    .line 117
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_2

    .line 122
    .line 123
    move v15, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v15, v1

    .line 126
    :goto_3
    sget-object v16, Lqsb;->a:Lwff;

    .line 127
    .line 128
    move/from16 p0, v1

    .line 129
    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    check-cast v1, Lwkv;

    .line 133
    .line 134
    iget-object v1, v1, Lwkv;->d:Lwkv;

    .line 135
    .line 136
    move/from16 p1, v12

    .line 137
    .line 138
    invoke-static {v13}, Luwm;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v1, v12}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lqsa;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    new-instance v12, Lqrz;

    .line 151
    .line 152
    invoke-direct {v12, v1, v15, v14}, Lqrz;-><init>(Lqsa;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10, v12}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    move/from16 v1, p0

    .line 166
    .line 167
    move/from16 v12, p1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "No matching type for given type name: "

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    move/from16 p0, v1

    .line 187
    .line 188
    move/from16 p1, v12

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v9, v8}, Lwfu;->f(Z)Lwfy;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v5, v7, v8}, Lqsg;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Lwgz;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lwgz;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-le v9, v8, :cond_7

    .line 208
    .line 209
    sget-object v9, Lqsu;->a:Lwnw;

    .line 210
    .line 211
    sget-object v10, Lofo;->a:Lofo;

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v10, 0x1ae

    .line 218
    .line 219
    const-string v12, "TableSchema.java"

    .line 220
    .line 221
    const-string v13, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 222
    .line 223
    const-string v14, "maintainSchema"

    .line 224
    .line 225
    invoke-interface {v9, v13, v14, v10, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lwnt;

    .line 230
    .line 231
    const-string v10, "ProtoxDb tables only support one unique field, but table [%s] has: %s"

    .line 232
    .line 233
    invoke-interface {v9, v10, v7, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6, v2}, Lwrk;->U(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v4, Lqsu;->c:Lqst;

    .line 247
    .line 248
    iget-object v9, v9, Lqst;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_8

    .line 255
    .line 256
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_8

    .line 261
    .line 262
    invoke-static {v5, v7}, Lqsg;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lqsu;->b()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_9

    .line 274
    .line 275
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    invoke-static {v5, v7, v6}, Lqsg;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v6, v4, Lqsu;->g:Lwfy;

    .line 285
    .line 286
    invoke-virtual {v6}, Lwfy;->e()Lwgz;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v1}, Lwfy;->e()Lwgz;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v9, Lwll;

    .line 295
    .line 296
    invoke-direct {v9, v6, v1}, Lwll;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lwln;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v4}, Lqsu;->a()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual {v9}, Lwln;->c()Lwmh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lqrz;

    .line 336
    .line 337
    new-instance v10, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    iget-object v12, v6, Lqrz;->a:Lqsa;

    .line 340
    .line 341
    invoke-static {v12}, Lqsb;->b(Lqsa;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    new-array v14, v11, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v7, v14, p0

    .line 348
    .line 349
    aput-object v9, v14, v8

    .line 350
    .line 351
    aput-object v13, v14, p1

    .line 352
    .line 353
    const-string v9, "ALTER TABLE %s ADD COLUMN %s %s"

    .line 354
    .line 355
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v6, v6, Lqrz;->c:Z

    .line 363
    .line 364
    if-nez v6, :cond_b

    .line 365
    .line 366
    invoke-static {v10, v12}, Lqsg;->c(Ljava/lang/StringBuilder;Lqsa;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-virtual {v4}, Lqsu;->a()V

    .line 378
    .line 379
    .line 380
    :goto_6
    iput-boolean v8, v4, Lqsu;->k:Z

    .line 381
    .line 382
    iget-boolean v1, v4, Lqsu;->k:Z

    .line 383
    .line 384
    move/from16 v1, p0

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move-object v1, v0

    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_7
    throw v1

    .line 401
    :cond_e
    move/from16 p0, v1

    .line 402
    .line 403
    new-instance v0, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, Lqsp;->d:Lqsi;

    .line 409
    .line 410
    iget-object v1, v1, Lqsi;->b:Lwfr;

    .line 411
    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Lwkw;

    .line 414
    .line 415
    iget v2, v2, Lwkw;->d:I

    .line 416
    .line 417
    move/from16 v4, p0

    .line 418
    .line 419
    :goto_8
    if-ge v4, v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lqst;

    .line 426
    .line 427
    iget-object v5, v5, Lqst;->a:Lqso;

    .line 428
    .line 429
    invoke-interface {v5}, Lqso;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    iget-object v1, v3, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 440
    .line 441
    invoke-static {v1}, Lqsg;->a(Landroid/database/sqlite/SQLiteDatabase;)Lwgz;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2, v0}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lwln;->c()Lwmh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    sget-object v4, Lqsp;->b:Lwgz;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_10

    .line 472
    .line 473
    invoke-static {v1, v2}, Lqsg;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    return-object v3

    .line 478
    :catch_0
    move-exception v0

    .line 479
    move-object v11, v0

    .line 480
    sget-object v0, Lqsr;->a:Lwnw;

    .line 481
    .line 482
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/16 v9, 0x2e

    .line 487
    .line 488
    const-string v10, "ProtoxDbFactory.java"

    .line 489
    .line 490
    const-string v6, "Failed to get writable database."

    .line 491
    .line 492
    const-string v7, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory"

    .line 493
    .line 494
    const-string v8, "create"

    .line 495
    .line 496
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    return-object v2
.end method
