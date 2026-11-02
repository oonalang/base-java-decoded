.class public final synthetic Lfkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfky;


# direct methods
.method public synthetic constructor <init>(Lfky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkx;->a:Lfky;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lfnm;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v1, v1, Lfkx;->a:Lfky;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lfky;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lfmb;->k(Landroid/content/Context;Z)Lwfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, v1, Lfky;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v0, v5, v3, v4}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v8, "item_type"

    .line 47
    .line 48
    aput-object v8, v6, v7

    .line 49
    .line 50
    aput-object v8, v6, v2

    .line 51
    .line 52
    const-string v8, "((%s | ?) - (%s & ?)) & ? = 0"

    .line 53
    .line 54
    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v8, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v8, v7

    .line 63
    .line 64
    const-string v9, "timestamp"

    .line 65
    .line 66
    aput-object v9, v8, v2

    .line 67
    .line 68
    const-string v10, "%s and %s >= ?"

    .line 69
    .line 70
    invoke-static {v6, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v5, v7

    .line 79
    .line 80
    aput-object v9, v5, v2

    .line 81
    .line 82
    const-string v10, "%s and %s = ?"

    .line 83
    .line 84
    invoke-static {v8, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v0}, Lfmb;->a(Landroid/content/Context;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    sub-long/2addr v10, v12

    .line 101
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v12, 0x7f140919

    .line 106
    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    move/from16 p0, v7

    .line 111
    .line 112
    invoke-virtual {v8, v12, v13, v14}, Lcdx;->m(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v0}, Lfmg;->a(Landroid/content/Context;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-wide/from16 v16, v13

    .line 129
    .line 130
    const-string v13, "0"

    .line 131
    .line 132
    const-string v14, "3"

    .line 133
    .line 134
    filled-new-array {v13, v13, v14, v15}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    filled-new-array {v13, v13, v14, v12}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "1"

    .line 147
    .line 148
    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v2, "2"

    .line 153
    .line 154
    filled-new-array {v2, v2, v14}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    move-wide/from16 v19, v7

    .line 161
    .line 162
    const/16 v7, 0x64

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    new-array v8, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v18, v8, p0

    .line 174
    .line 175
    const-string v7, "timestamp DESC limit %d"

    .line 176
    .line 177
    invoke-static {v14, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    move-wide/from16 v21, v10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    new-array v11, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v18, v11, p0

    .line 189
    .line 190
    invoke-static {v14, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v1, v3, v6, v15, v8}, Lfky;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    cmp-long v8, v21, v16

    .line 199
    .line 200
    const-string v11, "timestamp DESC"

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    if-lez v8, :cond_1

    .line 204
    .line 205
    cmp-long v8, v21, v19

    .line 206
    .line 207
    if-gez v8, :cond_1

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v1, v3, v5, v12, v11}, Lfky;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3, v4, v13, v7}, Lfky;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 222
    :try_start_2
    invoke-virtual {v1, v3, v4, v2, v11}, Lfky;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 226
    if-nez v6, :cond_2

    .line 227
    .line 228
    move/from16 v3, p0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_1
    if-nez v14, :cond_3

    .line 236
    .line 237
    move/from16 v4, p0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_2
    if-nez v5, :cond_4

    .line 245
    .line 246
    move/from16 v7, p0

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_3
    if-nez v2, :cond_5

    .line 254
    .line 255
    move/from16 v8, p0

    .line 256
    .line 257
    :goto_4
    const/16 v11, 0x64

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    if-lt v7, v11, :cond_7

    .line 266
    .line 267
    if-lez v3, :cond_6

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move/from16 v10, p0

    .line 271
    .line 272
    :goto_6
    rsub-int/lit8 v7, v10, 0x64

    .line 273
    .line 274
    :cond_7
    rsub-int/lit8 v10, v7, 0x64

    .line 275
    .line 276
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    new-instance v10, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lfku;->a:Lfku;

    .line 286
    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_a

    .line 302
    .line 303
    if-nez v3, :cond_8

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 307
    .line 308
    .line 309
    new-instance v12, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    move/from16 v13, p0

    .line 315
    .line 316
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-nez v15, :cond_a

    .line 321
    .line 322
    if-ge v13, v3, :cond_a

    .line 323
    .line 324
    invoke-static {v0, v6}, Lfmb;->e(Landroid/content/Context;Landroid/database/Cursor;)Lfku;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-eqz v15, :cond_9

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    iget-object v0, v15, Lfku;->e:Lj$/time/Instant;

    .line 333
    .line 334
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move/from16 p0, v3

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    if-gt v0, v3, :cond_b

    .line 345
    .line 346
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    move-object/from16 v16, v0

    .line 351
    .line 352
    move/from16 p0, v3

    .line 353
    .line 354
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    move/from16 v3, p0

    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    :goto_9
    move-object/from16 v16, v0

    .line 365
    .line 366
    :cond_b
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/lit8 v3, v0, -0x1

    .line 374
    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    if-eqz v6, :cond_c

    .line 378
    .line 379
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_c

    .line 384
    .line 385
    add-int/lit8 v0, v0, -0x2

    .line 386
    .line 387
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    invoke-static/range {v16 .. v16}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v3, 0x7f140919

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3, v11, v12}, Lcdx;->s(IJ)V

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-virtual {v1, v14, v4}, Lfky;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    sget-object v0, Lfku;->b:Lfku;

    .line 416
    .line 417
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5, v7}, Lfky;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    sget-object v0, Lfku;->c:Lfku;

    .line 428
    .line 429
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2, v8}, Lfky;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    .line 438
    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 442
    .line 443
    .line 444
    :cond_d
    if-eqz v5, :cond_e

    .line 445
    .line 446
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 447
    .line 448
    .line 449
    :cond_e
    if-eqz v14, :cond_f

    .line 450
    .line 451
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 452
    .line 453
    .line 454
    :cond_f
    if-nez v6, :cond_10

    .line 455
    .line 456
    return-object v10

    .line 457
    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    return-object v10

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    move-object v1, v0

    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    :goto_a
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :catchall_4
    move-exception v0

    .line 483
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    :goto_b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    move-object v1, v0

    .line 489
    if-eqz v14, :cond_13

    .line 490
    .line 491
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_13
    :goto_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 500
    :goto_d
    if-eqz v6, :cond_14

    .line 501
    .line 502
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :catchall_7
    move-exception v0

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    :goto_e
    throw v1
.end method
