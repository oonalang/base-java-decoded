.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqq;


# instance fields
.field public final synthetic a:Laoz;


# direct methods
.method public constructor <init>(Laoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoy;->a:Laoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laoy;->a:Laoz;

    .line 4
    .line 5
    iget-object v2, v0, Laoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Laoz;->k:Loy;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v4, v0, Laoz;->d:Lape;

    .line 24
    .line 25
    if-eqz v4, :cond_18

    .line 26
    .line 27
    iget-object v5, v0, Laoz;->l:Ljzr;

    .line 28
    .line 29
    if-eqz v5, :cond_18

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lajm;

    .line 59
    .line 60
    invoke-virtual {v8}, Lajm;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v7, Labuz;->a:Labuz;

    .line 69
    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :try_start_0
    iget-object v0, v0, Laoz;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v2, Loy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    sget-object v9, Labuz;->a:Labuz;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2, v7}, Loy;->b(Ljava/util/List;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    const-string v10, "getAvailableCameraIds(...)"

    .line 93
    .line 94
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v9, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lajd;->d(Ljava/lang/String;)Lajm;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v10}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v0, v9}, Labta;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_c

    .line 150
    .line 151
    invoke-virtual {v4}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v9, "removedCameras"

    .line 156
    .line 157
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v9, v5, Ljzr;->a:Z

    .line 161
    .line 162
    if-nez v9, :cond_c

    .line 163
    .line 164
    iget-object v5, v5, Ljzr;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v5

    .line 167
    check-cast v9, Lapi;

    .line 168
    .line 169
    iget-boolean v9, v9, Lapi;->a:Z

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    check-cast v10, Lapi;

    .line 175
    .line 176
    iget-boolean v10, v10, Lapi;->b:Z

    .line 177
    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_5
    const-string v10, "DEFAULT_BACK_CAMERA"

    .line 183
    .line 184
    sget-object v11, Lajo;->b:Lajo;

    .line 185
    .line 186
    invoke-static {v11, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v11}, Ljzr;->a(Ljava/util/Set;Lajo;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v12, "DEFAULT_FRONT_CAMERA"

    .line 194
    .line 195
    sget-object v13, Lajo;->a:Lajo;

    .line 196
    .line 197
    invoke-static {v13, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v13}, Ljzr;->a(Ljava/util/Set;Lajo;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v0, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lajm;

    .line 228
    .line 229
    invoke-virtual {v15}, Lajm;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-static {v14}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v14, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_8

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move-object/from16 v16, v15

    .line 261
    .line 262
    check-cast v16, Laov;

    .line 263
    .line 264
    invoke-interface/range {v16 .. v16}, Laov;->d()Laot;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-interface/range {v16 .. v16}, Laot;->k()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    invoke-static {v14}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v3, "DEFAULT_BACK_CAMERA"

    .line 287
    .line 288
    invoke-static {v11, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v11}, Ljzr;->a(Ljava/util/Set;Lajo;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const-string v4, "DEFAULT_FRONT_CAMERA"

    .line 296
    .line 297
    invoke-static {v13, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v13}, Ljzr;->a(Ljava/util/Set;Lajo;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move v3, v8

    .line 313
    :goto_5
    check-cast v5, Lapi;

    .line 314
    .line 315
    iget-boolean v4, v5, Lapi;->b:Z

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move v0, v8

    .line 326
    :goto_6
    if-nez v3, :cond_b

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    :cond_b
    const-string v0, "CameraPresencePrvdr"

    .line 331
    .line 332
    const-string v3, "Camera removal update invalid. Aborting."

    .line 333
    .line 334
    invoke-static {v0, v3}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v3, "CameraPresencePrvdr"

    .line 340
    .line 341
    const-string v4, "Failed to interrogate camera factory. Falling back to full update."

    .line 342
    .line 343
    invoke-static {v3, v4, v0}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_7
    :try_start_1
    invoke-virtual {v2, v7}, Loy;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Loy;->c()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lajd;->d(Ljava/lang/String;)Lajm;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    iget-object v1, v1, Laoy;->a:Laoz;

    .line 390
    .line 391
    iget-object v0, v1, Laoz;->g:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    iget-object v0, v1, Laoz;->g:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_18

    .line 410
    .line 411
    iget-object v4, v1, Laoz;->b:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v4

    .line 414
    :try_start_2
    iget-object v0, v1, Laoz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v7, 0x3

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    const-string v0, "CameraPresencePrvdr"

    .line 421
    .line 422
    invoke-static {v0, v7}, Lali;->f(Ljava/lang/String;I)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Laoz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 426
    .line 427
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 431
    .line 432
    .line 433
    iput-object v5, v1, Laoz;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    :cond_e
    monitor-exit v4

    .line 436
    invoke-static {v3}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4, v0}, Labta;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v0, v4}, Labta;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v10, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v2, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_f

    .line 475
    .line 476
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Lajm;

    .line 481
    .line 482
    invoke-virtual {v12}, Lajm;->a()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    :try_start_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_10

    .line 499
    .line 500
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Lajm;

    .line 505
    .line 506
    invoke-virtual {v12}, Lajm;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v1, v12}, Laoz;->c(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_10
    iget-object v11, v1, Laoz;->d:Lape;

    .line 515
    .line 516
    if-eqz v11, :cond_11

    .line 517
    .line 518
    const-string v12, "CameraPresencePrvdr"

    .line 519
    .line 520
    invoke-static {v12, v7}, Lali;->f(Ljava/lang/String;I)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v0}, Lape;->a(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const-string v11, "CameraPresencePrvdr"

    .line 530
    .line 531
    invoke-static {v11, v7}, Lali;->f(Ljava/lang/String;I)Z

    .line 532
    .line 533
    .line 534
    :cond_11
    iget-object v11, v1, Laoz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    .line 536
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-nez v12, :cond_12

    .line 541
    .line 542
    const-string v12, "CameraPresencePrvdr"

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v7}, Lali;->f(Ljava/lang/String;I)Z

    .line 548
    .line 549
    .line 550
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_12

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Laqk;

    .line 565
    .line 566
    invoke-interface {v11, v0}, Laqk;->a(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_12
    iput-object v2, v1, Laoz;->g:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lajm;

    .line 593
    .line 594
    invoke-virtual {v2}, Lajm;->a()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Laoz;->b(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_13
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_14

    .line 607
    .line 608
    const-string v0, "CameraPresencePrvdr"

    .line 609
    .line 610
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v11, "Notifying "

    .line 620
    .line 621
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, " cameras added."

    .line 628
    .line 629
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v0, v2}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Laoz;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_14

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Laox;

    .line 656
    .line 657
    iget-object v7, v2, Laox;->a:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    new-instance v11, Lapd;

    .line 660
    .line 661
    const/4 v12, 0x1

    .line 662
    invoke-direct {v11, v2, v9, v12, v5}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_18

    .line 674
    .line 675
    const-string v0, "CameraPresencePrvdr"

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    new-instance v7, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v11, "Notifying "

    .line 687
    .line 688
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v2, " cameras removed."

    .line 695
    .line 696
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v0, v2}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Laoz;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_18

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Laox;

    .line 723
    .line 724
    iget-object v7, v2, Laox;->a:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    new-instance v11, Luz;

    .line 727
    .line 728
    const/16 v12, 0x14

    .line 729
    .line 730
    invoke-direct {v11, v2, v4, v12, v5}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :catch_1
    move-exception v0

    .line 738
    const-string v2, "CameraPresencePrvdr"

    .line 739
    .line 740
    const-string v5, "A core module failed to update. Rolling back changes."

    .line 741
    .line 742
    invoke-static {v2, v5, v0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-static {v3, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_15

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lajm;

    .line 769
    .line 770
    invoke-virtual {v3}, Lajm;->a()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_15
    new-instance v0, Labvh;

    .line 779
    .line 780
    invoke-direct {v0, v10}, Labvh;-><init>(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    new-instance v3, Labvg;

    .line 784
    .line 785
    invoke-direct {v3, v0, v8}, Labvg;-><init>(Labvh;I)V

    .line 786
    .line 787
    .line 788
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_16

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v5, v0

    .line 799
    check-cast v5, Laqk;

    .line 800
    .line 801
    :try_start_4
    invoke-interface {v5, v2}, Laqk;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 802
    .line 803
    .line 804
    goto :goto_10

    .line 805
    :catch_2
    move-exception v0

    .line 806
    const-string v6, "Failed to rollback listener: "

    .line 807
    .line 808
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const-string v7, "CameraPresencePrvdr"

    .line 816
    .line 817
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-static {v7, v5, v0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_17

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lajm;

    .line 840
    .line 841
    invoke-virtual {v2}, Lajm;->a()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v1, v2}, Laoz;->b(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_18

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lajm;

    .line 864
    .line 865
    invoke-virtual {v2}, Lajm;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Laoz;->c(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    monitor-exit v4

    .line 875
    throw v0

    .line 876
    :catch_3
    move-exception v0

    .line 877
    const-string v1, "CameraPresencePrvdr"

    .line 878
    .line 879
    const-string v2, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 880
    .line 881
    invoke-static {v1, v2, v0}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :cond_18
    :goto_13
    return-void
.end method
