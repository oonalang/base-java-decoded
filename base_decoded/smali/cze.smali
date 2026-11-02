.class public final Lcze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcze;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcur;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcur;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "WorkContinuation has cycles ("

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcur;->a:Lcvh;

    .line 59
    .line 60
    iget-object v2, v1, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    const-string v3, "getWorkDatabase(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcfs;->o()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v4, v1, Lcvh;->c:Lcsk;

    .line 71
    .line 72
    const-string v5, "<get-configuration>(...)"

    .line 73
    .line 74
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "workDatabase"

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v5, "configuration"

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v5, 0x1

    .line 92
    new-array v6, v5, [Lcur;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object v0, v6, v7

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v9, Labuv;

    .line 100
    .line 101
    invoke-direct {v9, v6, v5}, Labuv;-><init>([Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    move v6, v7

    .line 108
    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    const-string v10, "getWork(...)"

    .line 113
    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    :try_start_1
    invoke-static {v8}, Labta;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcur;

    .line 121
    .line 122
    iget-object v9, v9, Lcur;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    instance-of v10, v9, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    move v10, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move v10, v7

    .line 144
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Llmi;

    .line 155
    .line 156
    iget-object v11, v11, Llmi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lcyl;

    .line 159
    .line 160
    iget-object v11, v11, Lcyl;->k:Lcsn;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcsn;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    if-gez v10, :cond_5

    .line 171
    .line 172
    invoke-static {}, Labta;->J()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_3
    add-int/2addr v6, v10

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8}, Lcym;->a()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget v4, v4, Lcsk;->j:I

    .line 189
    .line 190
    add-int v4, v8, v6

    .line 191
    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    if-gt v4, v9, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ";\nalready enqueued count: "

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_9
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v11, v0, Lcur;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v11, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-array v6, v7, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Ljava/lang/String;

    .line 258
    .line 259
    iget v6, v0, Lcur;->h:I

    .line 260
    .line 261
    iget-object v8, v1, Lcvh;->i:Luqx;

    .line 262
    .line 263
    const-string v9, "getWorkTaskExecutor(...)"

    .line 264
    .line 265
    invoke-static {v8, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v1, Lcvh;->c:Lcsk;

    .line 269
    .line 270
    iget-object v8, v8, Lcsk;->m:Lbnd;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    iget-object v10, v1, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 277
    .line 278
    invoke-static {v10, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    array-length v3, v4

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    move v12, v7

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move v12, v5

    .line 287
    :goto_5
    if-eqz v3, :cond_10

    .line 288
    .line 289
    move v14, v5

    .line 290
    move v13, v7

    .line 291
    move v15, v13

    .line 292
    move/from16 v16, v15

    .line 293
    .line 294
    :goto_6
    if-ge v13, v3, :cond_f

    .line 295
    .line 296
    aget-object v7, v4, v13

    .line 297
    .line 298
    move/from16 v17, v5

    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5, v7}, Lcym;->c(Ljava/lang/String;)Lcyl;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v5, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lctc;->b()V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lcze;->b:Ljava/lang/String;

    .line 314
    .line 315
    const-string v4, "Prerequisite "

    .line 316
    .line 317
    const-string v5, " doesn\'t exist; not enqueuing"

    .line 318
    .line 319
    invoke-static {v7, v4, v5}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-object/from16 v19, v2

    .line 327
    .line 328
    :goto_7
    move/from16 v2, v17

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    goto/16 :goto_13

    .line 332
    .line 333
    :cond_b
    iget-object v5, v5, Lcyl;->c:Lctl;

    .line 334
    .line 335
    sget-object v7, Lctl;->c:Lctl;

    .line 336
    .line 337
    if-ne v5, v7, :cond_c

    .line 338
    .line 339
    move/from16 v7, v17

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    const/4 v7, 0x0

    .line 343
    :goto_8
    and-int/2addr v14, v7

    .line 344
    sget-object v7, Lctl;->d:Lctl;

    .line 345
    .line 346
    if-ne v5, v7, :cond_d

    .line 347
    .line 348
    move/from16 v15, v17

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    sget-object v7, Lctl;->f:Lctl;

    .line 352
    .line 353
    if-ne v5, v7, :cond_e

    .line 354
    .line 355
    move/from16 v16, v17

    .line 356
    .line 357
    :cond_e
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v5, v17

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    move/from16 v17, v5

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_10
    move/from16 v17, v5

    .line 367
    .line 368
    move/from16 v14, v17

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    :goto_a
    iget-object v3, v0, Lcur;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_16

    .line 380
    .line 381
    if-nez v12, :cond_16

    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    invoke-static {}, Labyy;->i()V

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-interface {v7, v3}, Lcym;->j(Ljava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_16

    .line 401
    .line 402
    const/4 v13, 0x2

    .line 403
    if-ne v6, v13, :cond_14

    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_14

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Lcyk;

    .line 420
    .line 421
    move/from16 v18, v12

    .line 422
    .line 423
    iget-object v12, v13, Lcyk;->b:Lctl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    .line 425
    move-object/from16 v19, v2

    .line 426
    .line 427
    :try_start_2
    sget-object v2, Lctl;->a:Lctl;

    .line 428
    .line 429
    if-eq v12, v2, :cond_13

    .line 430
    .line 431
    sget-object v2, Lctl;->b:Lctl;

    .line 432
    .line 433
    if-ne v12, v2, :cond_12

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_12
    move/from16 v12, v18

    .line 437
    .line 438
    move-object/from16 v2, v19

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    :goto_c
    invoke-static {}, Lctc;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v13, Lcyk;->a:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v15, Lcga;

    .line 447
    .line 448
    const/4 v2, 0x4

    .line 449
    invoke-direct {v15, v2}, Lcga;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const-string v14, "]"

    .line 453
    .line 454
    const-string v13, "["

    .line 455
    .line 456
    const/16 v16, 0x19

    .line 457
    .line 458
    move-object v2, v12

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-static/range {v11 .. v16}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_14
    move-object/from16 v19, v2

    .line 469
    .line 470
    move/from16 v18, v12

    .line 471
    .line 472
    invoke-static {v3, v1}, Lbnd;->M(Ljava/lang/String;Lcvh;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_15

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lcyk;

    .line 494
    .line 495
    iget-object v7, v7, Lcyk;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v2, v7}, Lcym;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_15
    move/from16 v2, v17

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_16
    move-object/from16 v19, v2

    .line 505
    .line 506
    move/from16 v18, v12

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    :goto_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_20

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Llmi;

    .line 524
    .line 525
    iget-object v11, v7, Llmi;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-eqz v18, :cond_19

    .line 528
    .line 529
    if-nez v14, :cond_19

    .line 530
    .line 531
    if-eqz v15, :cond_17

    .line 532
    .line 533
    sget-object v12, Lctl;->d:Lctl;

    .line 534
    .line 535
    move-object v13, v11

    .line 536
    check-cast v13, Lcyl;

    .line 537
    .line 538
    iput-object v12, v13, Lcyl;->c:Lctl;

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_17
    if-eqz v16, :cond_18

    .line 542
    .line 543
    sget-object v12, Lctl;->f:Lctl;

    .line 544
    .line 545
    move-object v13, v11

    .line 546
    check-cast v13, Lcyl;

    .line 547
    .line 548
    iput-object v12, v13, Lcyl;->c:Lctl;

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_18
    sget-object v12, Lctl;->e:Lctl;

    .line 552
    .line 553
    move-object v13, v11

    .line 554
    check-cast v13, Lcyl;

    .line 555
    .line 556
    iput-object v12, v13, Lcyl;->c:Lctl;

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_19
    move-object v12, v11

    .line 560
    check-cast v12, Lcyl;

    .line 561
    .line 562
    iput-wide v8, v12, Lcyl;->n:J

    .line 563
    .line 564
    :goto_10
    move-object v12, v11

    .line 565
    check-cast v12, Lcyl;

    .line 566
    .line 567
    iget-object v12, v12, Lcyl;->c:Lctl;

    .line 568
    .line 569
    sget-object v13, Lctl;->a:Lctl;

    .line 570
    .line 571
    if-ne v12, v13, :cond_1a

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    goto :goto_11

    .line 575
    :cond_1a
    move/from16 v12, v17

    .line 576
    .line 577
    :goto_11
    xor-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    or-int/2addr v2, v12

    .line 580
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    iget-object v13, v1, Lcvh;->e:Ljava/util/List;

    .line 585
    .line 586
    move/from16 v20, v2

    .line 587
    .line 588
    const-string v2, "getSchedulers(...)"

    .line 589
    .line 590
    invoke-static {v13, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-nez v13, :cond_1b

    .line 594
    .line 595
    const-string v2, "schedulers"

    .line 596
    .line 597
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    if-nez v11, :cond_1c

    .line 601
    .line 602
    const-string v2, "workSpec"

    .line 603
    .line 604
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    check-cast v11, Lcyl;

    .line 608
    .line 609
    invoke-static {v11}, Lbnd;->K(Lcyl;)Lcyl;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v12, v2}, Lcym;->n(Lcyl;)V

    .line 614
    .line 615
    .line 616
    if-eqz v18, :cond_1d

    .line 617
    .line 618
    array-length v2, v4

    .line 619
    const/4 v11, 0x0

    .line 620
    :goto_12
    if-ge v11, v2, :cond_1d

    .line 621
    .line 622
    aget-object v12, v4, v11

    .line 623
    .line 624
    new-instance v13, Lggc;

    .line 625
    .line 626
    move/from16 v21, v2

    .line 627
    .line 628
    invoke-virtual {v7}, Llmi;->b()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v13, v2, v12}, Lggc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->z()Lcxr;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2, v13}, Lcxr;->c(Lggc;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    move/from16 v2, v21

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1d
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->F()Lcyz;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v7}, Llmi;->b()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    iget-object v12, v7, Llmi;->c:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v2, v11, v12}, Lcyz;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 658
    .line 659
    .line 660
    if-nez v5, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lcyf;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v11, Liko;

    .line 667
    .line 668
    if-nez v3, :cond_1e

    .line 669
    .line 670
    invoke-static {}, Labyy;->i()V

    .line 671
    .line 672
    .line 673
    :cond_1e
    invoke-virtual {v7}, Llmi;->b()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-direct {v11, v3, v7, v12}, Liko;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v11}, Lcyf;->b(Liko;)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    move/from16 v2, v20

    .line 685
    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :cond_20
    move v7, v2

    .line 689
    move/from16 v2, v17

    .line 690
    .line 691
    :goto_13
    iput-boolean v2, v0, Lcur;->g:Z

    .line 692
    .line 693
    invoke-virtual/range {v19 .. v19}, Lcfs;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v19 .. v19}, Lcfs;->q()V

    .line 697
    .line 698
    .line 699
    if-eqz v7, :cond_21

    .line 700
    .line 701
    iget-object v0, v1, Lcvh;->c:Lcsk;

    .line 702
    .line 703
    iget-object v2, v1, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 704
    .line 705
    iget-object v1, v1, Lcvh;->e:Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v0, v2, v1}, Lcuk;->a(Lcsk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    :cond_21
    return-void

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    goto :goto_14

    .line 713
    :catchall_1
    move-exception v0

    .line 714
    move-object/from16 v19, v2

    .line 715
    .line 716
    :goto_14
    invoke-virtual/range {v19 .. v19}, Lcfs;->q()V

    .line 717
    .line 718
    .line 719
    throw v0
.end method
