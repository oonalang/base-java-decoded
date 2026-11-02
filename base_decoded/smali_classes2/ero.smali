.class public final synthetic Lero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lero;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lero;->a:I

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x12c

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "$this$copy"

    .line 15
    .line 16
    const-string v9, "$this$transition"

    .line 17
    .line 18
    const-string v11, "it"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Loez;

    .line 25
    .line 26
    sget-object v1, Loff;->a:Loff;

    .line 27
    .line 28
    invoke-static {v0, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Loez;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object v0, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x0

    .line 51
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    invoke-static {v1, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lmhk;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    move-object v0, v1

    .line 65
    check-cast v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 66
    .line 67
    const-string v1, "delegate"

    .line 68
    .line 69
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Loci;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "getApplicationContext(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "getMetrics(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lvqa;->a(Landroid/content/Context;)Lvqh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "create(...)"

    .line 101
    .line 102
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v0}, Loci;-><init>(Landroid/content/Context;Lpxf;Lvqh;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    move-object v0, v1

    .line 110
    check-cast v0, Lcix;

    .line 111
    .line 112
    const-string v1, "SELECT * FROM emoji_kitchen_images WHERE is_curated ORDER BY popularity DESC"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_0
    const-string v0, "id"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "url"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v3, "width"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-string v4, "height"

    .line 137
    .line 138
    invoke-static {v1, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v5, "size"

    .line 143
    .line 144
    invoke-static {v1, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const-string v6, "is_home_feed"

    .line 149
    .line 150
    invoke-static {v1, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string v7, "concepts"

    .line 155
    .line 156
    invoke-static {v1, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const-string v8, "is_primary_for_emoji_1"

    .line 161
    .line 162
    invoke-static {v1, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-string v9, "is_primary_for_emoji_2"

    .line 167
    .line 168
    invoke-static {v1, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v11, "is_curated"

    .line 173
    .line 174
    invoke-static {v1, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const-string v14, "popularity"

    .line 179
    .line 180
    invoke-static {v1, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const-string v15, "emotion_count"

    .line 185
    .line 186
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const-string v10, "animal_count"

    .line 191
    .line 192
    invoke-static {v1, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const-string v13, "object_count"

    .line 199
    .line 200
    invoke-static {v1, v13}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const-string v12, "visual_appeal"

    .line 205
    .line 206
    invoke-static {v1, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    move/from16 p1, v12

    .line 211
    .line 212
    const-string v12, "inappropriate_score"

    .line 213
    .line 214
    invoke-static {v1, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    move/from16 v17, v12

    .line 219
    .line 220
    new-instance v12, Lwfm;

    .line 221
    .line 222
    move/from16 v18, v13

    .line 223
    .line 224
    const/4 v13, 0x4

    .line 225
    invoke-direct {v12, v13}, Lwfg;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-interface {v1}, Lcid;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    invoke-interface {v1, v0}, Lcid;->l(I)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_1

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    invoke-interface {v1, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v20, v13

    .line 248
    .line 249
    :goto_2
    invoke-interface {v1, v2}, Lcid;->l(I)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_2

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    :goto_3
    move-object/from16 v36, v12

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_2
    invoke-interface {v1, v2}, Lcid;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object/from16 v21, v13

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    long-to-int v12, v12

    .line 272
    move v13, v2

    .line 273
    move/from16 v37, v3

    .line 274
    .line 275
    invoke-interface {v1, v4}, Lcid;->c(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-int v2, v2

    .line 280
    move/from16 v23, v2

    .line 281
    .line 282
    invoke-interface {v1, v5}, Lcid;->c(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    long-to-int v2, v2

    .line 287
    move/from16 v24, v2

    .line 288
    .line 289
    invoke-interface {v1, v6}, Lcid;->c(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    move/from16 v25, v16

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_3
    const/16 v25, 0x0

    .line 300
    .line 301
    :goto_5
    invoke-interface {v1, v7}, Lcid;->l(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_4
    invoke-interface {v1, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v26, v2

    .line 315
    .line 316
    :goto_6
    invoke-interface {v1, v8}, Lcid;->c(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    move/from16 v27, v16

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    const/16 v27, 0x0

    .line 327
    .line 328
    :goto_7
    invoke-interface {v1, v9}, Lcid;->c(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    long-to-int v2, v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    move/from16 v28, v16

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_6
    const/16 v28, 0x0

    .line 339
    .line 340
    :goto_8
    invoke-interface {v1, v11}, Lcid;->c(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    long-to-int v2, v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    move/from16 v29, v16

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_7
    const/16 v29, 0x0

    .line 351
    .line 352
    :goto_9
    invoke-interface {v1, v14}, Lcid;->a(I)D

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    double-to-float v2, v2

    .line 357
    move/from16 v30, v2

    .line 358
    .line 359
    invoke-interface {v1, v15}, Lcid;->c(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    move/from16 v31, v2

    .line 365
    .line 366
    invoke-interface {v1, v10}, Lcid;->c(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    long-to-int v2, v2

    .line 371
    move/from16 v38, v5

    .line 372
    .line 373
    move/from16 v3, v18

    .line 374
    .line 375
    move/from16 v18, v4

    .line 376
    .line 377
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    long-to-int v4, v4

    .line 382
    move/from16 v5, p1

    .line 383
    .line 384
    move/from16 v32, v2

    .line 385
    .line 386
    move/from16 p1, v3

    .line 387
    .line 388
    invoke-interface {v1, v5}, Lcid;->a(I)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v2, v2

    .line 393
    move/from16 v33, v4

    .line 394
    .line 395
    move/from16 v3, v17

    .line 396
    .line 397
    move/from16 v17, v5

    .line 398
    .line 399
    invoke-interface {v1, v3}, Lcid;->a(I)D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    double-to-float v4, v4

    .line 404
    new-instance v19, Lnmy;

    .line 405
    .line 406
    move/from16 v34, v2

    .line 407
    .line 408
    move/from16 v35, v4

    .line 409
    .line 410
    move/from16 v22, v12

    .line 411
    .line 412
    invoke-direct/range {v19 .. v35}, Lnmy;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v19

    .line 416
    .line 417
    move-object/from16 v4, v36

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v12, v4

    .line 423
    move v2, v13

    .line 424
    move/from16 v4, v18

    .line 425
    .line 426
    move/from16 v5, v38

    .line 427
    .line 428
    move/from16 v18, p1

    .line 429
    .line 430
    move/from16 p1, v17

    .line 431
    .line 432
    move/from16 v17, v3

    .line 433
    .line 434
    move/from16 v3, v37

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_8
    move-object v4, v12

    .line 439
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    invoke-interface {v1}, Lcid;->close()V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    invoke-interface {v1}, Lcid;->close()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_4
    move-object v0, v1

    .line 453
    check-cast v0, Lcix;

    .line 454
    .line 455
    const-string v1, "SELECT COUNT(*) FROM emoji_kitchen_images"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :try_start_1
    invoke-interface {v1}, Lcid;->m()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-interface {v1, v0}, Lcid;->l(I)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_9
    invoke-interface {v1, v0}, Lcid;->c(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    long-to-int v0, v2

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    goto :goto_b

    .line 485
    :cond_a
    :goto_a
    const/4 v10, 0x0

    .line 486
    :goto_b
    invoke-interface {v1}, Lcid;->close()V

    .line 487
    .line 488
    .line 489
    return-object v10

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    invoke-interface {v1}, Lcid;->close()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_5
    const/4 v0, 0x0

    .line 496
    const/16 v16, 0x1

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    const-string v2, "deletedCount"

    .line 501
    .line 502
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-lez v1, :cond_b

    .line 510
    .line 511
    move/from16 v12, v16

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_b
    move v12, v0

    .line 515
    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_6
    const/16 v16, 0x1

    .line 521
    .line 522
    move-object v0, v1

    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    const-string v1, "rowIds"

    .line 526
    .line 527
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    xor-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_7
    move-object v0, v1

    .line 542
    check-cast v0, Lvna;

    .line 543
    .line 544
    const-string v1, "<this>"

    .line 545
    .line 546
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Labui;->a:Labui;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_8
    move-object v0, v1

    .line 553
    check-cast v0, Lpvp;

    .line 554
    .line 555
    invoke-static {v0, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Ljava/util/EnumMap;

    .line 559
    .line 560
    const-class v1, Lqqu;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_9
    move-object v0, v1

    .line 567
    check-cast v0, Lvso;

    .line 568
    .line 569
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-wide v3, v0, Lvsm;->b:J

    .line 573
    .line 574
    iput-wide v5, v0, Lvsm;->a:J

    .line 575
    .line 576
    sget-object v0, Labui;->a:Labui;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_a
    move-object v0, v1

    .line 580
    check-cast v0, Lvso;

    .line 581
    .line 582
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v1, 0x3a2

    .line 586
    .line 587
    iput-wide v1, v0, Lvsm;->a:J

    .line 588
    .line 589
    sget-object v0, Labui;->a:Labui;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_b
    move-object v0, v1

    .line 593
    check-cast v0, Lvso;

    .line 594
    .line 595
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iput-wide v3, v0, Lvsm;->a:J

    .line 599
    .line 600
    sget-object v0, Labui;->a:Labui;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_c
    move-object v0, v1

    .line 604
    check-cast v0, Lvso;

    .line 605
    .line 606
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iput-wide v5, v0, Lvsm;->a:J

    .line 610
    .line 611
    sget-object v0, Labui;->a:Labui;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_d
    move-object v0, v1

    .line 615
    check-cast v0, Lvsx;

    .line 616
    .line 617
    invoke-static {v0, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput v7, v0, Lvsx;->a:F

    .line 621
    .line 622
    sget-object v0, Labui;->a:Labui;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_e
    move-object v0, v1

    .line 626
    check-cast v0, Lvsp;

    .line 627
    .line 628
    invoke-static {v0, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput v7, v0, Lvsp;->j:F

    .line 632
    .line 633
    sget-object v0, Labui;->a:Labui;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_f
    move-object v0, v1

    .line 637
    check-cast v0, Lcfm;

    .line 638
    .line 639
    const-string v1, "$this$createDiskDatabase"

    .line 640
    .line 641
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcfm;->c()V

    .line 645
    .line 646
    .line 647
    sget-object v0, Labui;->a:Labui;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_10
    const/16 v16, 0x1

    .line 651
    .line 652
    move-object v0, v1

    .line 653
    check-cast v0, Lacbd;

    .line 654
    .line 655
    invoke-static {v0, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Lacbd;->c()Lacaa;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget v0, v0, Labzy;->b:I

    .line 663
    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_11
    const/16 v16, 0x1

    .line 672
    .line 673
    move-object v0, v1

    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    sget-object v1, Lfpg;->a:Lacbj;

    .line 677
    .line 678
    invoke-static {v0, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, "display_name LIKE ?"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move/from16 v13, v16

    .line 689
    .line 690
    :goto_d
    const/16 v1, 0xb

    .line 691
    .line 692
    if-ge v13, v1, :cond_c

    .line 693
    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v2, " OR data"

    .line 697
    .line 698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v2, " LIKE ?"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    add-int/lit8 v13, v13, 0x1

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_12
    move-object v0, v1

    .line 725
    check-cast v0, Lers;

    .line 726
    .line 727
    if-nez v0, :cond_d

    .line 728
    .line 729
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_d
    const v1, 0x7f1700cd

    .line 733
    .line 734
    .line 735
    filled-new-array {v1}, [I

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Labui;->a:Labui;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_13
    move-object v0, v1

    .line 746
    check-cast v0, Lers;

    .line 747
    .line 748
    if-nez v0, :cond_e

    .line 749
    .line 750
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_e
    const v1, 0x7f1700d3

    .line 754
    .line 755
    .line 756
    filled-new-array {v1}, [I

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Labui;->a:Labui;

    .line 764
    .line 765
    return-object v0

    .line 766
    nop

    .line 767
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
