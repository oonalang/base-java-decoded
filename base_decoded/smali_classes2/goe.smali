.class public final synthetic Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgoe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgoe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgoe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgoe;->c:I

    .line 4
    .line 5
    const-string v4, "inappropriate_score"

    .line 6
    .line 7
    const-string v5, "visual_appeal"

    .line 8
    .line 9
    const-string v6, "object_count"

    .line 10
    .line 11
    const-string v7, "animal_count"

    .line 12
    .line 13
    const-string v8, "emotion_count"

    .line 14
    .line 15
    const-string v9, "popularity"

    .line 16
    .line 17
    const-string v10, "is_curated"

    .line 18
    .line 19
    const-string v11, "is_primary_for_emoji_2"

    .line 20
    .line 21
    const-string v12, "is_primary_for_emoji_1"

    .line 22
    .line 23
    const-string v13, "concepts"

    .line 24
    .line 25
    const-string v14, "is_home_feed"

    .line 26
    .line 27
    const-string v15, "size"

    .line 28
    .line 29
    const-string v2, "height"

    .line 30
    .line 31
    const-string v3, "width"

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    const-string v1, "url"

    .line 36
    .line 37
    move-object/from16 v19, v4

    .line 38
    .line 39
    const-string v4, "id"

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    packed-switch v18, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object v5, v6

    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    check-cast v6, Lcix;

    .line 50
    .line 51
    move-object/from16 v21, v5

    .line 52
    .line 53
    iget-object v5, v0, Lgoe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_32

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :try_start_0
    invoke-interface {v5, v6}, Lcid;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2e

    .line 70
    .line 71
    :pswitch_0
    move-object/from16 v5, p1

    .line 72
    .line 73
    check-cast v5, Lcix;

    .line 74
    .line 75
    move-object/from16 v21, v6

    .line 76
    .line 77
    const-string v6, "SELECT * FROM emoji_kitchen_images WHERE id LIKE ? OR id LIKE ?"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v0, Lgoe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-interface {v5, v6, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v6, v16

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v5, v0, v6}, Lcid;->j(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v5, v1}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v5, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v5, v2}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v5, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v5, v13}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v5, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v5, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v5, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v5, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v5, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v5, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move-object/from16 v14, v21

    .line 156
    .line 157
    invoke-static {v5, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    move-object/from16 v15, v20

    .line 162
    .line 163
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    move/from16 p0, v15

    .line 168
    .line 169
    move-object/from16 v15, v19

    .line 170
    .line 171
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    move/from16 p1, v15

    .line 176
    .line 177
    new-instance v15, Lwfm;

    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    const/4 v14, 0x4

    .line 182
    invoke-direct {v15, v14}, Lwfg;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {v5}, Lcid;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_7

    .line 190
    .line 191
    invoke-interface {v5, v0}, Lcid;->l(I)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    invoke-interface {v5, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    :goto_1
    invoke-interface {v5, v1}, Lcid;->l(I)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_1

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    :goto_2
    move/from16 v17, v0

    .line 215
    .line 216
    move/from16 v19, v1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_1
    invoke-interface {v5, v1}, Lcid;->e(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    move-object/from16 v23, v14

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-interface {v5, v3}, Lcid;->c(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    long-to-int v0, v0

    .line 231
    move/from16 v24, v0

    .line 232
    .line 233
    invoke-interface {v5, v2}, Lcid;->c(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int v0, v0

    .line 238
    move/from16 v25, v0

    .line 239
    .line 240
    invoke-interface {v5, v4}, Lcid;->c(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    long-to-int v0, v0

    .line 245
    move/from16 v26, v0

    .line 246
    .line 247
    invoke-interface {v5, v6}, Lcid;->c(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    long-to-int v0, v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const/16 v27, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_2
    const/16 v27, 0x0

    .line 258
    .line 259
    :goto_4
    invoke-interface {v5, v13}, Lcid;->l(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_3
    invoke-interface {v5, v13}, Lcid;->e(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v28, v0

    .line 273
    .line 274
    :goto_5
    invoke-interface {v5, v12}, Lcid;->c(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    long-to-int v0, v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    const/16 v29, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_4
    const/16 v29, 0x0

    .line 285
    .line 286
    :goto_6
    invoke-interface {v5, v11}, Lcid;->c(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    long-to-int v0, v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    const/16 v30, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_5
    const/16 v30, 0x0

    .line 297
    .line 298
    :goto_7
    invoke-interface {v5, v10}, Lcid;->c(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    long-to-int v0, v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const/16 v31, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_6
    const/16 v31, 0x0

    .line 309
    .line 310
    :goto_8
    invoke-interface {v5, v9}, Lcid;->a(I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    double-to-float v0, v0

    .line 315
    move/from16 v32, v0

    .line 316
    .line 317
    invoke-interface {v5, v8}, Lcid;->c(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    long-to-int v0, v0

    .line 322
    move/from16 v33, v0

    .line 323
    .line 324
    invoke-interface {v5, v7}, Lcid;->c(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    long-to-int v0, v0

    .line 329
    move/from16 v20, v2

    .line 330
    .line 331
    move/from16 v1, v16

    .line 332
    .line 333
    move/from16 v16, v3

    .line 334
    .line 335
    invoke-interface {v5, v1}, Lcid;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    long-to-int v2, v2

    .line 340
    move/from16 v3, p0

    .line 341
    .line 342
    move/from16 v34, v0

    .line 343
    .line 344
    move v14, v1

    .line 345
    invoke-interface {v5, v3}, Lcid;->a(I)D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    double-to-float v0, v0

    .line 350
    move/from16 v1, p1

    .line 351
    .line 352
    move/from16 v35, v2

    .line 353
    .line 354
    move/from16 p0, v3

    .line 355
    .line 356
    invoke-interface {v5, v1}, Lcid;->a(I)D

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    double-to-float v2, v2

    .line 361
    new-instance v21, Lnmy;

    .line 362
    .line 363
    move/from16 v36, v0

    .line 364
    .line 365
    move/from16 v37, v2

    .line 366
    .line 367
    invoke-direct/range {v21 .. v37}, Lnmy;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v21

    .line 371
    .line 372
    invoke-virtual {v15, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move/from16 p1, v1

    .line 376
    .line 377
    move/from16 v3, v16

    .line 378
    .line 379
    move/from16 v0, v17

    .line 380
    .line 381
    move/from16 v1, v19

    .line 382
    .line 383
    move/from16 v2, v20

    .line 384
    .line 385
    move/from16 v16, v14

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_7
    invoke-virtual {v15}, Lwfm;->g()Lwfr;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    invoke-interface {v5}, Lcid;->close()V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    invoke-interface {v5}, Lcid;->close()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_1
    move-object/from16 v5, p1

    .line 403
    .line 404
    check-cast v5, Lcix;

    .line 405
    .line 406
    move-object/from16 v21, v6

    .line 407
    .line 408
    iget-object v6, v0, Lgoe;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v0, v0, Lgoe;->a:Ljava/lang/Object;

    .line 417
    .line 418
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v6, 0x1

    .line 423
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    if-eqz v16, :cond_9

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    check-cast v16, Ljava/lang/Integer;

    .line 434
    .line 435
    if-nez v16, :cond_8

    .line 436
    .line 437
    invoke-interface {v5, v6}, Lcid;->i(I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 p0, v0

    .line 441
    .line 442
    move-object/from16 v23, v7

    .line 443
    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_8
    move-object/from16 p0, v0

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move-object/from16 v23, v7

    .line 454
    .line 455
    move-object/from16 v22, v8

    .line 456
    .line 457
    int-to-long v7, v0

    .line 458
    invoke-interface {v5, v6, v7, v8}, Lcid;->h(IJ)V

    .line 459
    .line 460
    .line 461
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v8, v22

    .line 466
    .line 467
    move-object/from16 v7, v23

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_9
    move-object/from16 v23, v7

    .line 471
    .line 472
    move-object/from16 v22, v8

    .line 473
    .line 474
    invoke-static {v5, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v5, v1}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v5, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v5, v2}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v5, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-static {v5, v13}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-static {v5, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-static {v5, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-static {v5, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v5, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    move-object/from16 v12, v22

    .line 519
    .line 520
    invoke-static {v5, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    move-object/from16 v13, v23

    .line 525
    .line 526
    invoke-static {v5, v13}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    move-object/from16 v14, v21

    .line 531
    .line 532
    invoke-static {v5, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    move-object/from16 v15, v20

    .line 537
    .line 538
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    move/from16 p0, v15

    .line 543
    .line 544
    move-object/from16 v15, v19

    .line 545
    .line 546
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    move/from16 p1, v15

    .line 551
    .line 552
    new-instance v15, Lwfm;

    .line 553
    .line 554
    move/from16 v16, v14

    .line 555
    .line 556
    const/4 v14, 0x4

    .line 557
    invoke-direct {v15, v14}, Lwfg;-><init>(I)V

    .line 558
    .line 559
    .line 560
    :goto_b
    invoke-interface {v5}, Lcid;->m()Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-eqz v14, :cond_11

    .line 565
    .line 566
    invoke-interface {v5, v0}, Lcid;->l(I)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_a

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_a
    invoke-interface {v5, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    move-object/from16 v22, v14

    .line 580
    .line 581
    :goto_c
    invoke-interface {v5, v1}, Lcid;->l(I)Z

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    if-eqz v14, :cond_b

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    :goto_d
    move/from16 v17, v0

    .line 590
    .line 591
    move/from16 v19, v1

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_b
    invoke-interface {v5, v1}, Lcid;->e(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    move-object/from16 v23, v14

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :goto_e
    invoke-interface {v5, v3}, Lcid;->c(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    long-to-int v0, v0

    .line 606
    move/from16 v24, v0

    .line 607
    .line 608
    invoke-interface {v5, v2}, Lcid;->c(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    long-to-int v0, v0

    .line 613
    move/from16 v25, v0

    .line 614
    .line 615
    invoke-interface {v5, v4}, Lcid;->c(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    long-to-int v0, v0

    .line 620
    move/from16 v26, v0

    .line 621
    .line 622
    invoke-interface {v5, v6}, Lcid;->c(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    long-to-int v0, v0

    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    const/16 v27, 0x1

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_c
    const/16 v27, 0x0

    .line 633
    .line 634
    :goto_f
    invoke-interface {v5, v7}, Lcid;->l(I)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_d
    invoke-interface {v5, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v28, v0

    .line 648
    .line 649
    :goto_10
    invoke-interface {v5, v8}, Lcid;->c(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    long-to-int v0, v0

    .line 654
    if-eqz v0, :cond_e

    .line 655
    .line 656
    const/16 v29, 0x1

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_e
    const/16 v29, 0x0

    .line 660
    .line 661
    :goto_11
    invoke-interface {v5, v11}, Lcid;->c(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    long-to-int v0, v0

    .line 666
    if-eqz v0, :cond_f

    .line 667
    .line 668
    const/16 v30, 0x1

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_f
    const/16 v30, 0x0

    .line 672
    .line 673
    :goto_12
    invoke-interface {v5, v10}, Lcid;->c(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    long-to-int v0, v0

    .line 678
    if-eqz v0, :cond_10

    .line 679
    .line 680
    const/16 v31, 0x1

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_10
    const/16 v31, 0x0

    .line 684
    .line 685
    :goto_13
    invoke-interface {v5, v9}, Lcid;->a(I)D

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    double-to-float v0, v0

    .line 690
    move/from16 v32, v0

    .line 691
    .line 692
    invoke-interface {v5, v12}, Lcid;->c(I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    long-to-int v0, v0

    .line 697
    move/from16 v33, v0

    .line 698
    .line 699
    invoke-interface {v5, v13}, Lcid;->c(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    long-to-int v0, v0

    .line 704
    move/from16 v20, v2

    .line 705
    .line 706
    move/from16 v1, v16

    .line 707
    .line 708
    move/from16 v16, v3

    .line 709
    .line 710
    invoke-interface {v5, v1}, Lcid;->c(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    long-to-int v2, v2

    .line 715
    move/from16 v3, p0

    .line 716
    .line 717
    move/from16 v34, v0

    .line 718
    .line 719
    move v14, v1

    .line 720
    invoke-interface {v5, v3}, Lcid;->a(I)D

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    double-to-float v0, v0

    .line 725
    move/from16 v1, p1

    .line 726
    .line 727
    move/from16 v35, v2

    .line 728
    .line 729
    move/from16 p0, v3

    .line 730
    .line 731
    invoke-interface {v5, v1}, Lcid;->a(I)D

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    double-to-float v2, v2

    .line 736
    new-instance v21, Lnmy;

    .line 737
    .line 738
    move/from16 v36, v0

    .line 739
    .line 740
    move/from16 v37, v2

    .line 741
    .line 742
    invoke-direct/range {v21 .. v37}, Lnmy;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v21

    .line 746
    .line 747
    invoke-virtual {v15, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move/from16 p1, v1

    .line 751
    .line 752
    move/from16 v3, v16

    .line 753
    .line 754
    move/from16 v0, v17

    .line 755
    .line 756
    move/from16 v1, v19

    .line 757
    .line 758
    move/from16 v2, v20

    .line 759
    .line 760
    move/from16 v16, v14

    .line 761
    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :cond_11
    invoke-virtual {v15}, Lwfm;->g()Lwfr;

    .line 765
    .line 766
    .line 767
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 768
    invoke-interface {v5}, Lcid;->close()V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    invoke-interface {v5}, Lcid;->close()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :pswitch_2
    move-object/from16 v5, p1

    .line 778
    .line 779
    check-cast v5, Lcix;

    .line 780
    .line 781
    move-object/from16 v21, v6

    .line 782
    .line 783
    const-string v6, "SELECT * FROM emoji_kitchen_images WHERE id = ? OR id = ? ORDER BY popularity DESC"

    .line 784
    .line 785
    invoke-virtual {v5, v6}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-object v6, v0, Lgoe;->a:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 792
    .line 793
    :try_start_3
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v16, v6

    .line 796
    .line 797
    const/4 v6, 0x1

    .line 798
    invoke-interface {v5, v6, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v6, v16

    .line 802
    .line 803
    check-cast v6, Ljava/lang/String;

    .line 804
    .line 805
    const/4 v0, 0x2

    .line 806
    invoke-interface {v5, v0, v6}, Lcid;->j(ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v5, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v5, v1}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-static {v5, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v5, v2}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-static {v5, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-static {v5, v13}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-static {v5, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    invoke-static {v5, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    invoke-static {v5, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    invoke-static {v5, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-static {v5, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-static {v5, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    move-object/from16 v14, v21

    .line 862
    .line 863
    invoke-static {v5, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    move-object/from16 v15, v20

    .line 868
    .line 869
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v15

    .line 873
    move/from16 p0, v15

    .line 874
    .line 875
    move-object/from16 v15, v19

    .line 876
    .line 877
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    move/from16 p1, v15

    .line 882
    .line 883
    new-instance v15, Lwfm;

    .line 884
    .line 885
    move/from16 v16, v14

    .line 886
    .line 887
    const/4 v14, 0x4

    .line 888
    invoke-direct {v15, v14}, Lwfg;-><init>(I)V

    .line 889
    .line 890
    .line 891
    :goto_14
    invoke-interface {v5}, Lcid;->m()Z

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    if-eqz v14, :cond_19

    .line 896
    .line 897
    invoke-interface {v5, v0}, Lcid;->l(I)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    if-eqz v14, :cond_12

    .line 902
    .line 903
    const/16 v22, 0x0

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_12
    invoke-interface {v5, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    move-object/from16 v22, v14

    .line 911
    .line 912
    :goto_15
    invoke-interface {v5, v1}, Lcid;->l(I)Z

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    if-eqz v14, :cond_13

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    :goto_16
    move/from16 v17, v0

    .line 921
    .line 922
    move/from16 v19, v1

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_13
    invoke-interface {v5, v1}, Lcid;->e(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    move-object/from16 v23, v14

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :goto_17
    invoke-interface {v5, v3}, Lcid;->c(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    long-to-int v0, v0

    .line 937
    move/from16 v24, v0

    .line 938
    .line 939
    invoke-interface {v5, v2}, Lcid;->c(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    long-to-int v0, v0

    .line 944
    move/from16 v25, v0

    .line 945
    .line 946
    invoke-interface {v5, v4}, Lcid;->c(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v0

    .line 950
    long-to-int v0, v0

    .line 951
    move/from16 v26, v0

    .line 952
    .line 953
    invoke-interface {v5, v6}, Lcid;->c(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    long-to-int v0, v0

    .line 958
    if-eqz v0, :cond_14

    .line 959
    .line 960
    const/16 v27, 0x1

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_14
    const/16 v27, 0x0

    .line 964
    .line 965
    :goto_18
    invoke-interface {v5, v13}, Lcid;->l(I)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_15

    .line 970
    .line 971
    const/16 v28, 0x0

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_15
    invoke-interface {v5, v13}, Lcid;->e(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v28, v0

    .line 979
    .line 980
    :goto_19
    invoke-interface {v5, v12}, Lcid;->c(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    long-to-int v0, v0

    .line 985
    if-eqz v0, :cond_16

    .line 986
    .line 987
    const/16 v29, 0x1

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_16
    const/16 v29, 0x0

    .line 991
    .line 992
    :goto_1a
    invoke-interface {v5, v11}, Lcid;->c(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    long-to-int v0, v0

    .line 997
    if-eqz v0, :cond_17

    .line 998
    .line 999
    const/16 v30, 0x1

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_17
    const/16 v30, 0x0

    .line 1003
    .line 1004
    :goto_1b
    invoke-interface {v5, v10}, Lcid;->c(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    long-to-int v0, v0

    .line 1009
    if-eqz v0, :cond_18

    .line 1010
    .line 1011
    const/16 v31, 0x1

    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :cond_18
    const/16 v31, 0x0

    .line 1015
    .line 1016
    :goto_1c
    invoke-interface {v5, v9}, Lcid;->a(I)D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v0

    .line 1020
    double-to-float v0, v0

    .line 1021
    move/from16 v32, v0

    .line 1022
    .line 1023
    invoke-interface {v5, v8}, Lcid;->c(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    long-to-int v0, v0

    .line 1028
    move/from16 v33, v0

    .line 1029
    .line 1030
    invoke-interface {v5, v7}, Lcid;->c(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v0

    .line 1034
    long-to-int v0, v0

    .line 1035
    move/from16 v20, v2

    .line 1036
    .line 1037
    move/from16 v1, v16

    .line 1038
    .line 1039
    move/from16 v16, v3

    .line 1040
    .line 1041
    invoke-interface {v5, v1}, Lcid;->c(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    long-to-int v2, v2

    .line 1046
    move/from16 v3, p0

    .line 1047
    .line 1048
    move/from16 v34, v0

    .line 1049
    .line 1050
    move v14, v1

    .line 1051
    invoke-interface {v5, v3}, Lcid;->a(I)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v0

    .line 1055
    double-to-float v0, v0

    .line 1056
    move/from16 v1, p1

    .line 1057
    .line 1058
    move/from16 v35, v2

    .line 1059
    .line 1060
    move/from16 p0, v3

    .line 1061
    .line 1062
    invoke-interface {v5, v1}, Lcid;->a(I)D

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    double-to-float v2, v2

    .line 1067
    new-instance v21, Lnmy;

    .line 1068
    .line 1069
    move/from16 v36, v0

    .line 1070
    .line 1071
    move/from16 v37, v2

    .line 1072
    .line 1073
    invoke-direct/range {v21 .. v37}, Lnmy;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v0, v21

    .line 1077
    .line 1078
    invoke-virtual {v15, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move/from16 p1, v1

    .line 1082
    .line 1083
    move/from16 v3, v16

    .line 1084
    .line 1085
    move/from16 v0, v17

    .line 1086
    .line 1087
    move/from16 v1, v19

    .line 1088
    .line 1089
    move/from16 v2, v20

    .line 1090
    .line 1091
    move/from16 v16, v14

    .line 1092
    .line 1093
    goto/16 :goto_14

    .line 1094
    .line 1095
    :cond_19
    invoke-virtual {v15}, Lwfm;->g()Lwfr;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1099
    invoke-interface {v5}, Lcid;->close()V

    .line 1100
    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :catchall_2
    move-exception v0

    .line 1104
    invoke-interface {v5}, Lcid;->close()V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :pswitch_3
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Throwable;

    .line 1111
    .line 1112
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 1113
    .line 1114
    if-eqz v1, :cond_1a

    .line 1115
    .line 1116
    iget-object v1, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    new-instance v2, Lub;

    .line 1121
    .line 1122
    const/16 v3, 0xa

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    invoke-direct {v2, v1, v4, v3}, Lub;-><init>(Laccz;Labwh;I)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v0, Lkrj;

    .line 1129
    .line 1130
    iget-object v0, v0, Lkrj;->c:Lacct;

    .line 1131
    .line 1132
    const/4 v1, 0x3

    .line 1133
    const/4 v3, 0x0

    .line 1134
    invoke-static {v0, v4, v3, v2, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 1135
    .line 1136
    .line 1137
    :cond_1a
    sget-object v0, Labui;->a:Labui;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_4
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lvna;

    .line 1143
    .line 1144
    const-string v2, "$this$showSnackbar"

    .line 1145
    .line 1146
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    new-instance v3, Lhkh;

    .line 1152
    .line 1153
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    const/16 v4, 0x14

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    invoke-direct {v3, v0, v2, v4, v5}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1159
    .line 1160
    .line 1161
    const v0, 0x7f14050f

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v0, v3}, Lfcd;->aU(Lvna;ILandroid/view/View$OnClickListener;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Labui;->a:Labui;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_5
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    const/4 v2, 0x2

    .line 1179
    if-ne v1, v2, :cond_1b

    .line 1180
    .line 1181
    :goto_1d
    const/4 v5, 0x1

    .line 1182
    goto :goto_1e

    .line 1183
    :cond_1b
    iget-object v1, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lhod;

    .line 1186
    .line 1187
    iget-object v3, v1, Lhod;->b:Lhoc;

    .line 1188
    .line 1189
    invoke-interface {v3}, Lhoc;->i()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_1c

    .line 1194
    .line 1195
    iget v4, v1, Lhod;->i:I

    .line 1196
    .line 1197
    if-nez v4, :cond_1c

    .line 1198
    .line 1199
    invoke-interface {v3}, Lhoc;->k()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-ne v3, v2, :cond_1c

    .line 1204
    .line 1205
    iget-object v1, v1, Lhod;->g:Landroid/view/View;

    .line 1206
    .line 1207
    if-eqz v1, :cond_1c

    .line 1208
    .line 1209
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1c

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_1c
    const/4 v5, 0x0

    .line 1219
    :goto_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_6
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1227
    .line 1228
    const-string v2, "screenshot"

    .line 1229
    .line 1230
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lhod;

    .line 1236
    .line 1237
    iget-boolean v3, v2, Lhod;->j:Z

    .line 1238
    .line 1239
    if-nez v3, :cond_1f

    .line 1240
    .line 1241
    iget-object v2, v2, Lhod;->b:Lhoc;

    .line 1242
    .line 1243
    invoke-interface {v2}, Lhoc;->i()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-nez v3, :cond_1d

    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :cond_1d
    sget-object v3, Loli;->ai:Lodr;

    .line 1251
    .line 1252
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/lang/Boolean;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_1e

    .line 1263
    .line 1264
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Landroid/content/Context;

    .line 1267
    .line 1268
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const v3, 0x7f140ac6

    .line 1273
    .line 1274
    .line 1275
    const/4 v4, 0x0

    .line 1276
    invoke-virtual {v0, v3, v4}, Lcdx;->x(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_1f

    .line 1281
    .line 1282
    :cond_1e
    sget-object v0, Lhod;->a:Lwnw;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const/16 v3, 0x1ba

    .line 1289
    .line 1290
    const-string v4, "RemoteAccessPointHelper.kt"

    .line 1291
    .line 1292
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 1293
    .line 1294
    const-string v6, "requestSuperIconInternal$<anonymous>"

    .line 1295
    .line 1296
    invoke-interface {v0, v5, v6, v3, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lwnt;

    .line 1301
    .line 1302
    const-string v3, "RemoteAccessPointHelper: Received async screenshot, dispatching event"

    .line 1303
    .line 1304
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lpue;

    .line 1308
    .line 1309
    const v3, -0x9c4e

    .line 1310
    .line 1311
    .line 1312
    const v4, 0x7fffffff

    .line 1313
    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    invoke-direct {v0, v3, v5, v1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v2, v0}, Lhoc;->c(Loas;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_1f
    :goto_1f
    sget-object v0, Labui;->a:Labui;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_7
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Lrbd;

    .line 1332
    .line 1333
    const-string v2, "superIconConversationData"

    .line 1334
    .line 1335
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lhod;

    .line 1341
    .line 1342
    iget-object v3, v2, Lhod;->b:Lhoc;

    .line 1343
    .line 1344
    invoke-interface {v3}, Lhoc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    if-eqz v4, :cond_20

    .line 1349
    .line 1350
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1351
    .line 1352
    goto :goto_20

    .line 1353
    :cond_20
    const/4 v4, 0x0

    .line 1354
    :goto_20
    invoke-static {v4}, Lrcq;->i(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    iget-object v6, v1, Lrbd;->b:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v4, v6}, Lrcq;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    iget-object v2, v2, Lhod;->d:Lmnj;

    .line 1365
    .line 1366
    sget-object v6, Lobf;->k:Lobf;

    .line 1367
    .line 1368
    invoke-static {}, Lqrw;->a()Lqru;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    sget-object v8, Lmnj;->f:Lmnj;

    .line 1373
    .line 1374
    if-ne v2, v8, :cond_21

    .line 1375
    .line 1376
    sget-object v2, Lxad;->y:Lxad;

    .line 1377
    .line 1378
    goto :goto_21

    .line 1379
    :cond_21
    sget-object v2, Lxad;->x:Lxad;

    .line 1380
    .line 1381
    :goto_21
    iput-object v2, v7, Lqru;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    if-eqz v5, :cond_22

    .line 1384
    .line 1385
    if-eqz v4, :cond_22

    .line 1386
    .line 1387
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v0, Landroid/content/Context;

    .line 1394
    .line 1395
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    const-class v4, Lhpa;

    .line 1400
    .line 1401
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lhpa;

    .line 1406
    .line 1407
    if-eqz v0, :cond_23

    .line 1408
    .line 1409
    invoke-interface {v0, v1}, Lhpa;->S(Lrbd;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_22

    .line 1413
    :cond_22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    :cond_23
    :goto_22
    invoke-virtual {v7, v2}, Lqru;->c(Lj$/util/Optional;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7}, Lqru;->a()Lqrw;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    new-instance v1, Lhaf;

    .line 1425
    .line 1426
    const/16 v2, 0xc

    .line 1427
    .line 1428
    invoke-direct {v1, v3, v2}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v3, 0x0

    .line 1432
    const/4 v5, 0x0

    .line 1433
    invoke-static {v6, v0, v3, v5, v1}, Lgjl;->Z(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Labui;->a:Labui;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_8
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    check-cast v1, Lcix;

    .line 1442
    .line 1443
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-static {v0, v2, v1}, Lgnn;->h(Ljava/lang/String;Ljava/util/List;Lcix;)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :pswitch_9
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Lcix;

    .line 1457
    .line 1458
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lgon;

    .line 1463
    .line 1464
    iget-object v0, v0, Lgon;->d:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lcew;

    .line 1467
    .line 1468
    invoke-virtual {v0, v1, v2}, Lcew;->a(Lcix;Ljava/util/Collection;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_a
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lcix;

    .line 1476
    .line 1477
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lgon;

    .line 1482
    .line 1483
    iget-object v0, v0, Lgon;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lcev;

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v2}, Lcev;->c(Lcix;Ljava/lang/Iterable;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, Labui;->a:Labui;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_b
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    check-cast v1, Labwh;

    .line 1496
    .line 1497
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lgnn;

    .line 1502
    .line 1503
    invoke-static {v0, v2, v1}, Lgnn;->e(Lgnn;Ljava/util/List;Labwh;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    return-object v0

    .line 1508
    :pswitch_c
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, Ljava/util/HashMap;

    .line 1511
    .line 1512
    iget-object v2, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    iget-object v0, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lgod;

    .line 1517
    .line 1518
    check-cast v2, Lcix;

    .line 1519
    .line 1520
    invoke-virtual {v0, v2, v1}, Lgod;->j(Lcix;Ljava/util/HashMap;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v0, Labui;->a:Labui;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_d
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Lcix;

    .line 1529
    .line 1530
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1531
    .line 1532
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lgod;

    .line 1535
    .line 1536
    iget-object v0, v0, Lgod;->c:Lcev;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v2}, Lcev;->c(Lcix;Ljava/lang/Iterable;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Labui;->a:Labui;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_e
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Lcix;

    .line 1547
    .line 1548
    const-string v2, "connection"

    .line 1549
    .line 1550
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v2, Labvo;

    .line 1554
    .line 1555
    const/16 v3, 0xa

    .line 1556
    .line 1557
    invoke-direct {v2, v3}, Labvo;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    const-string v3, "INSERT OR ABORT INTO `image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 1561
    .line 1562
    invoke-virtual {v1, v3}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    iget-object v4, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lgod;

    .line 1571
    .line 1572
    iget-object v0, v0, Lgod;->b:Lcev;

    .line 1573
    .line 1574
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_25

    .line 1583
    .line 1584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-eqz v5, :cond_24

    .line 1589
    .line 1590
    invoke-virtual {v0, v3, v5}, Lcev;->b(Lcid;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v3}, Lcid;->m()Z

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v3}, Lcid;->k()V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1}, Lazm;->p(Lcix;)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v5

    .line 1603
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :cond_24
    const-wide/16 v5, -0x1

    .line 1612
    .line 1613
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1618
    .line 1619
    .line 1620
    goto :goto_23

    .line 1621
    :cond_25
    const/4 v5, 0x0

    .line 1622
    invoke-static {v3, v5}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, Labvo;->f()Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    .line 1630
    :catchall_3
    move-exception v0

    .line 1631
    move-object v1, v0

    .line 1632
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1633
    :catchall_4
    move-exception v0

    .line 1634
    invoke-static {v3, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :pswitch_f
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Labwh;

    .line 1641
    .line 1642
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1643
    .line 1644
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lgnn;

    .line 1647
    .line 1648
    invoke-static {v0, v2, v1}, Lgnn;->f(Lgnn;Lgqn;Labwh;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    return-object v0

    .line 1653
    :pswitch_10
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, Lcix;

    .line 1656
    .line 1657
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lgod;

    .line 1662
    .line 1663
    iget-object v0, v0, Lgod;->d:Lcew;

    .line 1664
    .line 1665
    invoke-virtual {v0, v1, v2}, Lcew;->b(Lcix;Ljava/lang/Iterable;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Labui;->a:Labui;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_11
    const/4 v5, 0x0

    .line 1672
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, Lcix;

    .line 1675
    .line 1676
    const-string v2, "SELECT * FROM external_image_metadata WHERE contentType = ? and deleted = 0"

    .line 1677
    .line 1678
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iget-object v3, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1683
    .line 1684
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    :try_start_6
    move-object v4, v0

    .line 1687
    check-cast v4, Lgod;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lgod;->i()Lgnp;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v3, Lwxq;

    .line 1694
    .line 1695
    invoke-virtual {v4, v3}, Lgnp;->e(Lwxq;)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    if-nez v3, :cond_26

    .line 1700
    .line 1701
    const/4 v6, 0x1

    .line 1702
    invoke-interface {v2, v6}, Lcid;->i(I)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_24

    .line 1706
    :cond_26
    const/4 v6, 0x1

    .line 1707
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    int-to-long v3, v3

    .line 1712
    invoke-interface {v2, v6, v3, v4}, Lcid;->h(IJ)V

    .line 1713
    .line 1714
    .line 1715
    :goto_24
    const-string v3, "uri"

    .line 1716
    .line 1717
    invoke-static {v2, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    const-string v4, "deleted"

    .line 1722
    .line 1723
    invoke-static {v2, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    const-string v6, "createdAt"

    .line 1728
    .line 1729
    invoke-static {v2, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    const-string v7, "contentType"

    .line 1734
    .line 1735
    invoke-static {v2, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    const-string v8, "contentDescription"

    .line 1740
    .line 1741
    invoke-static {v2, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    new-instance v9, Ljava/util/HashMap;

    .line 1746
    .line 1747
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    :cond_27
    :goto_25
    invoke-interface {v2}, Lcid;->m()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v10

    .line 1754
    if-eqz v10, :cond_28

    .line 1755
    .line 1756
    invoke-interface {v2, v3}, Lcid;->e(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v11

    .line 1764
    if-nez v11, :cond_27

    .line 1765
    .line 1766
    new-instance v11, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    goto :goto_25

    .line 1775
    :cond_28
    invoke-interface {v2}, Lcid;->k()V

    .line 1776
    .line 1777
    .line 1778
    move-object v10, v0

    .line 1779
    check-cast v10, Lgod;

    .line 1780
    .line 1781
    invoke-virtual {v10, v1, v9}, Lgod;->j(Lcix;Ljava/util/HashMap;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v1, Ljava/util/ArrayList;

    .line 1785
    .line 1786
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    :goto_26
    invoke-interface {v2}, Lcid;->m()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v10

    .line 1793
    if-eqz v10, :cond_31

    .line 1794
    .line 1795
    invoke-interface {v2, v3}, Lcid;->l(I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v10

    .line 1799
    if-eqz v10, :cond_29

    .line 1800
    .line 1801
    move-object v10, v5

    .line 1802
    goto :goto_27

    .line 1803
    :cond_29
    invoke-interface {v2, v3}, Lcid;->e(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    :goto_27
    move-object v11, v0

    .line 1808
    check-cast v11, Lgod;

    .line 1809
    .line 1810
    invoke-virtual {v11}, Lgod;->i()Lgnp;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    invoke-virtual {v11, v10}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v13

    .line 1818
    if-eqz v13, :cond_30

    .line 1819
    .line 1820
    invoke-interface {v2, v4}, Lcid;->c(I)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v10

    .line 1824
    long-to-int v10, v10

    .line 1825
    if-eqz v10, :cond_2a

    .line 1826
    .line 1827
    const/4 v14, 0x1

    .line 1828
    goto :goto_28

    .line 1829
    :cond_2a
    const/4 v14, 0x0

    .line 1830
    :goto_28
    invoke-interface {v2, v6}, Lcid;->l(I)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v10

    .line 1834
    if-eqz v10, :cond_2b

    .line 1835
    .line 1836
    move-object v10, v5

    .line 1837
    goto :goto_29

    .line 1838
    :cond_2b
    invoke-interface {v2, v6}, Lcid;->c(I)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v10

    .line 1842
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    :goto_29
    move-object v11, v0

    .line 1847
    check-cast v11, Lgod;

    .line 1848
    .line 1849
    invoke-virtual {v11}, Lgod;->i()Lgnp;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v11

    .line 1853
    invoke-virtual {v11, v10}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v15

    .line 1857
    if-eqz v15, :cond_2f

    .line 1858
    .line 1859
    invoke-interface {v2, v7}, Lcid;->l(I)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v10

    .line 1863
    if-eqz v10, :cond_2c

    .line 1864
    .line 1865
    move-object v10, v5

    .line 1866
    goto :goto_2a

    .line 1867
    :cond_2c
    invoke-interface {v2, v7}, Lcid;->c(I)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v10

    .line 1871
    long-to-int v10, v10

    .line 1872
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v10

    .line 1876
    :goto_2a
    move-object v11, v0

    .line 1877
    check-cast v11, Lgod;

    .line 1878
    .line 1879
    invoke-virtual {v11}, Lgod;->i()Lgnp;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v11

    .line 1883
    invoke-virtual {v11, v10}, Lgnp;->b(Ljava/lang/Integer;)Lwxq;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v16

    .line 1887
    if-eqz v16, :cond_2e

    .line 1888
    .line 1889
    invoke-interface {v2, v8}, Lcid;->l(I)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v10

    .line 1893
    if-eqz v10, :cond_2d

    .line 1894
    .line 1895
    move-object/from16 v17, v5

    .line 1896
    .line 1897
    goto :goto_2b

    .line 1898
    :cond_2d
    invoke-interface {v2, v8}, Lcid;->e(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v10

    .line 1902
    move-object/from16 v17, v10

    .line 1903
    .line 1904
    :goto_2b
    new-instance v12, Lgol;

    .line 1905
    .line 1906
    invoke-direct/range {v12 .. v17}, Lgol;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Lwxq;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v2, v3}, Lcid;->e(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v10

    .line 1913
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    check-cast v10, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    new-instance v11, Lgom;

    .line 1920
    .line 1921
    invoke-direct {v11, v12, v10}, Lgom;-><init>(Lgol;Ljava/util/List;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_26

    .line 1928
    .line 1929
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1930
    .line 1931
    const-string v1, "Expected NON-NULL \'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType\', but it was NULL."

    .line 1932
    .line 1933
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1938
    .line 1939
    const-string v1, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 1940
    .line 1941
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw v0

    .line 1945
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    const-string v1, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 1948
    .line 1949
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1953
    :cond_31
    invoke-interface {v2}, Lcid;->close()V

    .line 1954
    .line 1955
    .line 1956
    return-object v1

    .line 1957
    :catchall_5
    move-exception v0

    .line 1958
    invoke-interface {v2}, Lcid;->close()V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :pswitch_12
    move-object/from16 v1, p1

    .line 1963
    .line 1964
    check-cast v1, Ljava/util/HashMap;

    .line 1965
    .line 1966
    iget-object v2, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    iget-object v0, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lgnr;

    .line 1971
    .line 1972
    check-cast v2, Lcix;

    .line 1973
    .line 1974
    invoke-virtual {v0, v2, v1}, Lgnr;->j(Lcix;Ljava/util/HashMap;)V

    .line 1975
    .line 1976
    .line 1977
    sget-object v0, Labui;->a:Labui;

    .line 1978
    .line 1979
    return-object v0

    .line 1980
    :pswitch_13
    move-object/from16 v1, p1

    .line 1981
    .line 1982
    check-cast v1, Lcix;

    .line 1983
    .line 1984
    iget-object v2, v0, Lgoe;->a:Ljava/lang/Object;

    .line 1985
    .line 1986
    iget-object v0, v0, Lgoe;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Lgod;

    .line 1989
    .line 1990
    iget-object v0, v0, Lgod;->e:Lcew;

    .line 1991
    .line 1992
    invoke-virtual {v0, v1, v2}, Lcew;->c(Lcix;Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v0, Labui;->a:Labui;

    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :cond_32
    const/4 v6, 0x1

    .line 1999
    :try_start_7
    check-cast v0, Lwfr;

    .line 2000
    .line 2001
    const/4 v6, 0x0

    .line 2002
    invoke-virtual {v0, v6}, Lwfr;->E(I)Lwmi;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    const/4 v6, 0x1

    .line 2007
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v16

    .line 2011
    if-eqz v16, :cond_34

    .line 2012
    .line 2013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v16

    .line 2017
    move-object/from16 p0, v0

    .line 2018
    .line 2019
    move-object/from16 v0, v16

    .line 2020
    .line 2021
    check-cast v0, Ljava/lang/String;

    .line 2022
    .line 2023
    if-nez v0, :cond_33

    .line 2024
    .line 2025
    invoke-interface {v5, v6}, Lcid;->i(I)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_2d

    .line 2029
    :cond_33
    invoke-interface {v5, v6, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 2033
    .line 2034
    move-object/from16 v0, p0

    .line 2035
    .line 2036
    goto :goto_2c

    .line 2037
    :cond_34
    :goto_2e
    invoke-static {v5, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    invoke-static {v5, v1}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    invoke-static {v5, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    invoke-static {v5, v2}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v4

    .line 2057
    invoke-static {v5, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v6

    .line 2061
    invoke-static {v5, v13}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2062
    .line 2063
    .line 2064
    move-result v13

    .line 2065
    invoke-static {v5, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v12

    .line 2069
    invoke-static {v5, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2070
    .line 2071
    .line 2072
    move-result v11

    .line 2073
    invoke-static {v5, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2074
    .line 2075
    .line 2076
    move-result v10

    .line 2077
    invoke-static {v5, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v9

    .line 2081
    invoke-static {v5, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v8

    .line 2085
    invoke-static {v5, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2086
    .line 2087
    .line 2088
    move-result v7

    .line 2089
    move-object/from16 v14, v21

    .line 2090
    .line 2091
    invoke-static {v5, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v14

    .line 2095
    move-object/from16 v15, v20

    .line 2096
    .line 2097
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2098
    .line 2099
    .line 2100
    move-result v15

    .line 2101
    move/from16 p0, v15

    .line 2102
    .line 2103
    move-object/from16 v15, v19

    .line 2104
    .line 2105
    invoke-static {v5, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 2106
    .line 2107
    .line 2108
    move-result v15

    .line 2109
    move/from16 p1, v15

    .line 2110
    .line 2111
    new-instance v15, Lwfm;

    .line 2112
    .line 2113
    move/from16 v16, v14

    .line 2114
    .line 2115
    const/4 v14, 0x4

    .line 2116
    invoke-direct {v15, v14}, Lwfg;-><init>(I)V

    .line 2117
    .line 2118
    .line 2119
    :goto_2f
    invoke-interface {v5}, Lcid;->m()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v14

    .line 2123
    if-eqz v14, :cond_3c

    .line 2124
    .line 2125
    invoke-interface {v5, v0}, Lcid;->l(I)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v14

    .line 2129
    if-eqz v14, :cond_35

    .line 2130
    .line 2131
    const/16 v22, 0x0

    .line 2132
    .line 2133
    goto :goto_30

    .line 2134
    :cond_35
    invoke-interface {v5, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v14

    .line 2138
    move-object/from16 v22, v14

    .line 2139
    .line 2140
    :goto_30
    invoke-interface {v5, v1}, Lcid;->l(I)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v14

    .line 2144
    if-eqz v14, :cond_36

    .line 2145
    .line 2146
    const/16 v23, 0x0

    .line 2147
    .line 2148
    move v14, v0

    .line 2149
    move/from16 v17, v1

    .line 2150
    .line 2151
    goto :goto_31

    .line 2152
    :cond_36
    invoke-interface {v5, v1}, Lcid;->e(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v14

    .line 2156
    move-object/from16 v23, v14

    .line 2157
    .line 2158
    move/from16 v17, v1

    .line 2159
    .line 2160
    move v14, v0

    .line 2161
    :goto_31
    invoke-interface {v5, v3}, Lcid;->c(I)J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v0

    .line 2165
    long-to-int v0, v0

    .line 2166
    move/from16 v24, v0

    .line 2167
    .line 2168
    invoke-interface {v5, v2}, Lcid;->c(I)J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v0

    .line 2172
    long-to-int v0, v0

    .line 2173
    move/from16 v25, v0

    .line 2174
    .line 2175
    invoke-interface {v5, v4}, Lcid;->c(I)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v0

    .line 2179
    long-to-int v0, v0

    .line 2180
    move/from16 v26, v0

    .line 2181
    .line 2182
    invoke-interface {v5, v6}, Lcid;->c(I)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v0

    .line 2186
    long-to-int v0, v0

    .line 2187
    if-eqz v0, :cond_37

    .line 2188
    .line 2189
    const/16 v27, 0x1

    .line 2190
    .line 2191
    goto :goto_32

    .line 2192
    :cond_37
    const/16 v27, 0x0

    .line 2193
    .line 2194
    :goto_32
    invoke-interface {v5, v13}, Lcid;->l(I)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_38

    .line 2199
    .line 2200
    const/16 v28, 0x0

    .line 2201
    .line 2202
    goto :goto_33

    .line 2203
    :cond_38
    invoke-interface {v5, v13}, Lcid;->e(I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    move-object/from16 v28, v0

    .line 2208
    .line 2209
    :goto_33
    invoke-interface {v5, v12}, Lcid;->c(I)J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v0

    .line 2213
    long-to-int v0, v0

    .line 2214
    if-eqz v0, :cond_39

    .line 2215
    .line 2216
    const/16 v29, 0x1

    .line 2217
    .line 2218
    goto :goto_34

    .line 2219
    :cond_39
    const/16 v29, 0x0

    .line 2220
    .line 2221
    :goto_34
    invoke-interface {v5, v11}, Lcid;->c(I)J

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v0

    .line 2225
    long-to-int v0, v0

    .line 2226
    if-eqz v0, :cond_3a

    .line 2227
    .line 2228
    const/16 v30, 0x1

    .line 2229
    .line 2230
    goto :goto_35

    .line 2231
    :cond_3a
    const/16 v30, 0x0

    .line 2232
    .line 2233
    :goto_35
    invoke-interface {v5, v10}, Lcid;->c(I)J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v0

    .line 2237
    long-to-int v0, v0

    .line 2238
    if-eqz v0, :cond_3b

    .line 2239
    .line 2240
    const/16 v31, 0x1

    .line 2241
    .line 2242
    goto :goto_36

    .line 2243
    :cond_3b
    const/16 v31, 0x0

    .line 2244
    .line 2245
    :goto_36
    invoke-interface {v5, v9}, Lcid;->a(I)D

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v0

    .line 2249
    double-to-float v0, v0

    .line 2250
    move/from16 v32, v0

    .line 2251
    .line 2252
    invoke-interface {v5, v8}, Lcid;->c(I)J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v0

    .line 2256
    long-to-int v0, v0

    .line 2257
    move/from16 v33, v0

    .line 2258
    .line 2259
    invoke-interface {v5, v7}, Lcid;->c(I)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v0

    .line 2263
    long-to-int v0, v0

    .line 2264
    move/from16 v19, v2

    .line 2265
    .line 2266
    move/from16 v1, v16

    .line 2267
    .line 2268
    move/from16 v16, v3

    .line 2269
    .line 2270
    invoke-interface {v5, v1}, Lcid;->c(I)J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v2

    .line 2274
    long-to-int v2, v2

    .line 2275
    move/from16 v3, p0

    .line 2276
    .line 2277
    move/from16 v34, v0

    .line 2278
    .line 2279
    move/from16 v20, v1

    .line 2280
    .line 2281
    invoke-interface {v5, v3}, Lcid;->a(I)D

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v0

    .line 2285
    double-to-float v0, v0

    .line 2286
    move/from16 v1, p1

    .line 2287
    .line 2288
    move/from16 v35, v2

    .line 2289
    .line 2290
    move/from16 p0, v3

    .line 2291
    .line 2292
    invoke-interface {v5, v1}, Lcid;->a(I)D

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v2

    .line 2296
    double-to-float v2, v2

    .line 2297
    new-instance v21, Lnmy;

    .line 2298
    .line 2299
    move/from16 v36, v0

    .line 2300
    .line 2301
    move/from16 v37, v2

    .line 2302
    .line 2303
    invoke-direct/range {v21 .. v37}, Lnmy;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 2304
    .line 2305
    .line 2306
    move-object/from16 v0, v21

    .line 2307
    .line 2308
    invoke-virtual {v15, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    move/from16 p1, v1

    .line 2312
    .line 2313
    move v0, v14

    .line 2314
    move/from16 v3, v16

    .line 2315
    .line 2316
    move/from16 v1, v17

    .line 2317
    .line 2318
    move/from16 v2, v19

    .line 2319
    .line 2320
    move/from16 v16, v20

    .line 2321
    .line 2322
    goto/16 :goto_2f

    .line 2323
    .line 2324
    :cond_3c
    invoke-virtual {v15}, Lwfm;->g()Lwfr;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 2328
    invoke-interface {v5}, Lcid;->close()V

    .line 2329
    .line 2330
    .line 2331
    return-object v0

    .line 2332
    :catchall_6
    move-exception v0

    .line 2333
    invoke-interface {v5}, Lcid;->close()V

    .line 2334
    .line 2335
    .line 2336
    throw v0

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
