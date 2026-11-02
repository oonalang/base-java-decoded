.class public final synthetic Ludo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ludp;

.field public final synthetic b:Lxin;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltyw;


# direct methods
.method public synthetic constructor <init>(Ludp;Lxin;Ljava/lang/String;Ltyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludo;->a:Ludp;

    .line 5
    .line 6
    iput-object p2, p0, Ludo;->b:Lxin;

    .line 7
    .line 8
    iput-object p3, p0, Ludo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ludo;->d:Ltyw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ludo;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Ludo;->b:Lxin;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ltxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    sget-object v0, Ltwj;->a:Lwpd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v6, v1, Ludo;->d:Ltyw;

    .line 24
    .line 25
    invoke-static {v0}, Lsjd;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v7, v0, Luap;

    .line 30
    .line 31
    const-string v8, "PackUtil.java"

    .line 32
    .line 33
    invoke-virtual {v6}, Ltyw;->f()Ltwt;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Luap;

    .line 41
    .line 42
    invoke-virtual {v7}, Luap;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    sget-object v7, Ltwj;->a:Lwpd;

    .line 49
    .line 50
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lwoz;

    .line 55
    .line 56
    const-string v9, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 57
    .line 58
    const-string v10, "logDownloadError"

    .line 59
    .line 60
    const/16 v11, 0x36

    .line 61
    .line 62
    invoke-interface {v7, v9, v10, v11, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lwoz;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ltwt;->e(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v8, "Download for %s was canceled"

    .line 73
    .line 74
    invoke-interface {v7, v8, v6}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v7, Ltwj;->a:Lwpd;

    .line 79
    .line 80
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lwoz;

    .line 85
    .line 86
    invoke-interface {v7, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lwoz;

    .line 91
    .line 92
    const-string v9, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 93
    .line 94
    const-string v10, "logDownloadError"

    .line 95
    .line 96
    const/16 v11, 0x38

    .line 97
    .line 98
    invoke-interface {v7, v9, v10, v11, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lwoz;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ltwt;->e(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v8, "Error downloading: %s"

    .line 109
    .line 110
    invoke-interface {v7, v8, v6}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v1, v1, Ludo;->a:Ludp;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    sget-object v6, Ludn;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v6, "ScheduledDownloadManager.java"

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v8, v4

    .line 128
    :goto_2
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move v11, v4

    .line 133
    :goto_3
    if-eq v8, v11, :cond_22

    .line 134
    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    cmp-long v8, v9, v11

    .line 138
    .line 139
    if-lez v8, :cond_21

    .line 140
    .line 141
    sget-object v8, Ludn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v8

    .line 144
    :try_start_2
    sget-object v13, Ludn;->e:Laadv;

    .line 145
    .line 146
    iget-object v14, v13, Laadv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Luch;

    .line 153
    .line 154
    if-eqz v14, :cond_3

    .line 155
    .line 156
    iget-object v15, v14, Luch;->b:Ltxb;

    .line 157
    .line 158
    const/16 p0, 0x0

    .line 159
    .line 160
    iget-object v7, v13, Laadv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ludp;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-virtual {v13, v7}, Laadv;->d(Ludp;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const/16 p0, 0x0

    .line 175
    .line 176
    :cond_4
    :goto_4
    if-eqz v14, :cond_20

    .line 177
    .line 178
    iget-object v7, v14, Luch;->a:Ltyw;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    move v13, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move/from16 v13, p0

    .line 185
    .line 186
    :goto_5
    sget-object v15, Ludn;->c:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    invoke-virtual {v14}, Luch;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    move-wide/from16 v18, v11

    .line 197
    .line 198
    iget-object v11, v1, Ludp;->d:Ludf;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    move-object v12, v0

    .line 205
    :goto_6
    if-eqz v12, :cond_7

    .line 206
    .line 207
    :try_start_3
    instance-of v3, v12, Luap;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    move-object v3, v12

    .line 212
    check-cast v3, Luap;

    .line 213
    .line 214
    invoke-virtual {v3}, Luap;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    sget-object v3, Ltwj;->a:Lwpd;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    sget-object v3, Ltwj;->a:Lwpd;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    :goto_7
    move v3, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_9
    const/4 v0, 0x0

    .line 234
    :goto_8
    move/from16 v3, p0

    .line 235
    .line 236
    :goto_9
    iget-object v12, v7, Ltyw;->b:Ltyy;

    .line 237
    .line 238
    move/from16 v21, v4

    .line 239
    .line 240
    move-object v4, v12

    .line 241
    check-cast v4, Ltyl;

    .line 242
    .line 243
    move/from16 v22, v3

    .line 244
    .line 245
    iget-wide v3, v4, Ltyl;->l:J

    .line 246
    .line 247
    cmp-long v23, v3, v18

    .line 248
    .line 249
    if-lez v23, :cond_a

    .line 250
    .line 251
    check-cast v12, Ltyl;

    .line 252
    .line 253
    move-wide/from16 v23, v3

    .line 254
    .line 255
    iget-wide v3, v12, Ltyl;->e:J

    .line 256
    .line 257
    add-long v3, v3, v23

    .line 258
    .line 259
    cmp-long v3, v9, v3

    .line 260
    .line 261
    if-lez v3, :cond_a

    .line 262
    .line 263
    move/from16 v3, v21

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    move/from16 v3, p0

    .line 267
    .line 268
    :goto_a
    invoke-virtual {v7}, Ltyw;->b()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sget-object v12, Ltxs;->a:Ljava/util/Set;

    .line 273
    .line 274
    and-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    iget-object v12, v14, Luch;->c:Lucc;

    .line 277
    .line 278
    sget-object v14, Lucc;->c:Lucc;

    .line 279
    .line 280
    sget-object v23, Ltwj;->a:Lwpd;

    .line 281
    .line 282
    invoke-virtual/range {v23 .. v23}, Lwnm;->b()Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    move/from16 v24, v3

    .line 287
    .line 288
    move-object/from16 v3, v23

    .line 289
    .line 290
    check-cast v3, Lwoz;

    .line 291
    .line 292
    move/from16 v23, v4

    .line 293
    .line 294
    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 295
    .line 296
    move-wide/from16 v25, v9

    .line 297
    .line 298
    const-string v9, "onStopped"

    .line 299
    .line 300
    const/16 v10, 0x159

    .line 301
    .line 302
    invoke-interface {v3, v4, v9, v10, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v27, v3

    .line 307
    .line 308
    check-cast v27, Lwoz;

    .line 309
    .line 310
    const-string v28, "Download stopped: %s, %s%s%s%s%s%s, size: %s"

    .line 311
    .line 312
    invoke-virtual {v7}, Ltyw;->f()Ltwt;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move/from16 v4, v21

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ltwt;->e(Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v29

    .line 322
    if-eqz v13, :cond_b

    .line 323
    .line 324
    const-string v3, "succeeded"

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_b
    const-string v3, "failed"

    .line 328
    .line 329
    :goto_b
    move-object/from16 v30, v3

    .line 330
    .line 331
    if-nez v13, :cond_d

    .line 332
    .line 333
    if-eqz v22, :cond_c

    .line 334
    .line 335
    const-string v3, " (permanent)"

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_c
    const-string v3, " (retriable)"

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    const-string v3, ""

    .line 342
    .line 343
    :goto_c
    move-object/from16 v31, v3

    .line 344
    .line 345
    if-eqz v16, :cond_e

    .line 346
    .line 347
    const-string v3, " cancelled"

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_e
    const-string v3, ""

    .line 351
    .line 352
    :goto_d
    move-object/from16 v32, v3

    .line 353
    .line 354
    if-eqz v17, :cond_f

    .line 355
    .line 356
    const-string v3, " paused"

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_f
    const-string v3, ""

    .line 360
    .line 361
    :goto_e
    move-object/from16 v33, v3

    .line 362
    .line 363
    if-eqz v24, :cond_10

    .line 364
    .line 365
    const-string v3, " expired"

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_10
    const-string v3, ""

    .line 369
    .line 370
    :goto_f
    move-object/from16 v34, v3

    .line 371
    .line 372
    if-eqz v23, :cond_11

    .line 373
    .line 374
    const-string v3, " foreground"

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_11
    const-string v3, ""

    .line 378
    .line 379
    :goto_10
    move-object/from16 v35, v3

    .line 380
    .line 381
    invoke-virtual {v7}, Ltyw;->f()Ltwt;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ltvn;

    .line 386
    .line 387
    iget-object v3, v3, Ltvn;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7}, Ltyw;->j()Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v3, v4}, Ltxs;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v36

    .line 405
    invoke-interface/range {v27 .. v36}, Lwoz;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 406
    .line 407
    .line 408
    if-nez v13, :cond_14

    .line 409
    .line 410
    if-nez v16, :cond_14

    .line 411
    .line 412
    if-nez v24, :cond_14

    .line 413
    .line 414
    if-eqz v22, :cond_12

    .line 415
    .line 416
    if-eqz v17, :cond_14

    .line 417
    .line 418
    :cond_12
    if-eqz v23, :cond_13

    .line 419
    .line 420
    if-ne v12, v14, :cond_13

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_13
    move/from16 v3, p0

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_14
    :goto_11
    const/4 v3, 0x1

    .line 427
    :goto_12
    if-nez v3, :cond_15

    .line 428
    .line 429
    if-nez v17, :cond_15

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_13

    .line 433
    :cond_15
    move/from16 v4, p0

    .line 434
    .line 435
    :goto_13
    iget-object v6, v1, Ludp;->g:Ltpi;

    .line 436
    .line 437
    if-eqz v3, :cond_1b

    .line 438
    .line 439
    :try_start_4
    sget-object v3, Ludn;->b:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lxja;

    .line 446
    .line 447
    if-eqz v3, :cond_17

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_16
    invoke-virtual {v3, v5}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_17
    :goto_14
    invoke-interface {v15, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lxja;

    .line 463
    .line 464
    if-eqz v4, :cond_18

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v4, v7}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_18
    if-nez v3, :cond_1a

    .line 471
    .line 472
    if-nez v4, :cond_1a

    .line 473
    .line 474
    invoke-static {v0}, Ludn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v3, Landroid/content/ContentValues;

    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/16 v21, 0x1

    .line 485
    .line 486
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v7, "completed"

    .line 491
    .line 492
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    .line 494
    .line 495
    const-string v4, "failure"

    .line 496
    .line 497
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 498
    .line 499
    .line 500
    :try_start_5
    iget-object v0, v6, Ltpi;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0}, Ltyo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v7, "pending_downloads"

    .line 507
    .line 508
    const-string v9, "download_id=?"

    .line 509
    .line 510
    filled-new-array {v2}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v4, v7, v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const/4 v4, 0x1

    .line 519
    if-ne v3, v4, :cond_19

    .line 520
    .line 521
    goto/16 :goto_17

    .line 522
    .line 523
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 524
    .line 525
    const-string v4, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: "

    .line 526
    .line 527
    const-string v5, ", updated: "

    .line 528
    .line 529
    invoke-static {v3, v2, v4, v5}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v1}, Ltyo;->a(Ljava/io/IOException;)V

    .line 537
    .line 538
    .line 539
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 540
    :catch_0
    move-exception v0

    .line 541
    :try_start_6
    iget-object v1, v6, Ltpi;->a:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v3, Ljava/io/IOException;

    .line 544
    .line 545
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    new-array v5, v5, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v2, v5, p0

    .line 551
    .line 552
    const-string v2, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: %s."

    .line 553
    .line 554
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v3}, Ltyo;->a(Ljava/io/IOException;)V

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_1a
    invoke-virtual {v6, v2}, Ltpi;->c(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_1b
    if-eqz v4, :cond_1f

    .line 570
    .line 571
    if-eqz v11, :cond_1e

    .line 572
    .line 573
    const-string v2, "ScheduledDownloadManager.java"

    .line 574
    .line 575
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 576
    .line 577
    iget-wide v9, v7, Ltyw;->f:J

    .line 578
    .line 579
    iget-wide v11, v11, Ludf;->c:J

    .line 580
    .line 581
    const-wide/16 v13, 0x1e

    .line 582
    .line 583
    :goto_15
    cmp-long v4, v9, v18

    .line 584
    .line 585
    if-lez v4, :cond_1d

    .line 586
    .line 587
    add-long/2addr v13, v13

    .line 588
    cmp-long v4, v13, v11

    .line 589
    .line 590
    if-ltz v4, :cond_1c

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1c
    const-wide/16 v15, -0x1

    .line 594
    .line 595
    add-long/2addr v9, v15

    .line 596
    goto :goto_15

    .line 597
    :cond_1d
    move-wide v11, v13

    .line 598
    :goto_16
    sget-object v4, Ludf;->b:Ljava/util/Random;

    .line 599
    .line 600
    const/16 v9, 0xa

    .line 601
    .line 602
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    int-to-long v9, v4

    .line 607
    add-long/2addr v11, v9

    .line 608
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    iget-wide v9, v7, Ltyw;->f:J

    .line 613
    .line 614
    const-wide/16 v11, 0x1

    .line 615
    .line 616
    add-long/2addr v9, v11

    .line 617
    iput-wide v9, v7, Ltyw;->f:J

    .line 618
    .line 619
    add-long v9, v25, v3

    .line 620
    .line 621
    invoke-virtual {v7, v9, v10}, Ltyw;->m(J)V

    .line 622
    .line 623
    .line 624
    sget-object v11, Ltwj;->a:Lwpd;

    .line 625
    .line 626
    invoke-virtual {v11}, Lwnm;->b()Lwok;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Lwoz;

    .line 631
    .line 632
    const-string v12, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 633
    .line 634
    const-string v13, "updateDownloadRetry"

    .line 635
    .line 636
    const/16 v14, 0x38b

    .line 637
    .line 638
    invoke-interface {v11, v12, v13, v14, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lwoz;

    .line 643
    .line 644
    const-string v11, "Setting next retry time for %s to %s (%d ms from now)"

    .line 645
    .line 646
    invoke-virtual {v7}, Ltyw;->f()Ltwt;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    const/4 v13, 0x1

    .line 651
    invoke-virtual {v12, v13}, Ltwt;->e(Z)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-static {v9, v10}, Ltxs;->d(J)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v2, v11, v12, v9, v3}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Ludn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v7, Ltyw;->d:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Ltpi;->d(Ltyw;)V

    .line 673
    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_1e
    const/16 v20, 0x0

    .line 677
    .line 678
    throw v20

    .line 679
    :cond_1f
    :goto_17
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 680
    iget-object v0, v1, Ludp;->b:Luds;

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const-string v11, "download stopped"

    .line 684
    .line 685
    move-object v7, v6

    .line 686
    move-wide/from16 v9, v25

    .line 687
    .line 688
    move-object v6, v0

    .line 689
    invoke-static/range {v6 .. v11}, Ludn;->b(Luds;Ltpi;Ludp;JLjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v5

    .line 693
    :cond_20
    const/16 v20, 0x0

    .line 694
    .line 695
    :try_start_7
    throw v20

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 698
    throw v0

    .line 699
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw v0
.end method
