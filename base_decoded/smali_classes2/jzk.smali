.class public final synthetic Ljzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrlq;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLrlq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljzk;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ljzk;->b:Lrlq;

    .line 7
    .line 8
    iput-wide p4, p0, Ljzk;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lros;

    .line 6
    .line 7
    sget-object v2, Ljzp;->b:Lwnw;

    .line 8
    .line 9
    iget-wide v2, v0, Ljzk;->a:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v6, v1, Lros;->a:J

    .line 16
    .line 17
    cmp-long v6, v6, v2

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v1, Lros;->b:Lwfr;

    .line 22
    .line 23
    invoke-virtual {v6}, Lwfr;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    iget-object v7, v0, Ljzk;->b:Lrlq;

    .line 33
    .line 34
    const-class v8, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v9, "type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-wide v11, v1, Lros;->a:J

    .line 42
    .line 43
    cmp-long v11, v11, v2

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    iget-object v11, v1, Lros;->b:Lwfr;

    .line 48
    .line 49
    invoke-virtual {v11}, Lwfr;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Ljzj;->a()Lytk;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Laabi;->a:Laabi;

    .line 61
    .line 62
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v13, Laabi;

    .line 72
    .line 73
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v9, v13, Laabi;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v11}, Laabf;->e()Laabw;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v12}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast v13, Laabi;

    .line 88
    .line 89
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object v11, v13, Laabi;->c:Laabw;

    .line 93
    .line 94
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Laabi;

    .line 99
    .line 100
    invoke-virtual {v11}, Laabf;->g()[B

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-array v12, v4, [B

    .line 105
    .line 106
    const-string v13, "/session_snapshot/state_report"

    .line 107
    .line 108
    invoke-interface {v7, v13, v11, v12, v1}, Lrlq;->d(Ljava/lang/String;[B[BLros;)Lxin;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v11, Ljqv;

    .line 113
    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    invoke-direct {v11, v12}, Ljqv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lnid;->a()Lnid;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v12, v12, Lnid;->c:Lxir;

    .line 124
    .line 125
    invoke-static {v1, v11, v12}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v11, Ljqv;

    .line 130
    .line 131
    const/16 v12, 0x9

    .line 132
    .line 133
    invoke-direct {v11, v12}, Ljqv;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lnid;->a()Lnid;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v12, v12, Lnid;->c:Lxir;

    .line 141
    .line 142
    invoke-static {v1, v8, v11, v12}, Lxft;->g(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    invoke-static {v10}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v10}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    iget-wide v11, v0, Ljzk;->c:J

    .line 157
    .line 158
    const-string v0, "_session_id"

    .line 159
    .line 160
    const-wide/16 v15, 0x3e8

    .line 161
    .line 162
    const-wide/16 v17, 0x2

    .line 163
    .line 164
    const-wide/16 p0, -0x1

    .line 165
    .line 166
    const/4 v13, 0x2

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    sget-object v2, Ljzj;->c:Lodr;

    .line 170
    .line 171
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    cmp-long v2, v2, v17

    .line 182
    .line 183
    if-ltz v2, :cond_7

    .line 184
    .line 185
    cmp-long v2, v11, p0

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    move-object v0, v10

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_4
    invoke-static {}, Ljzj;->a()Lytk;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v2, Lytk;->c:Lytd;

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    sget-object v3, Lytd;->a:Lytd;

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v6, Ljzj;->b:Lodr;

    .line 207
    .line 208
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    mul-long v14, v17, v15

    .line 219
    .line 220
    invoke-virtual {v3}, Laacp;->s()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 224
    .line 225
    check-cast v6, Lytd;

    .line 226
    .line 227
    iget v10, v6, Lytd;->b:I

    .line 228
    .line 229
    or-int/2addr v10, v13

    .line 230
    iput v10, v6, Lytd;->b:I

    .line 231
    .line 232
    iput-wide v14, v6, Lytd;->d:J

    .line 233
    .line 234
    sget-object v6, Lysz;->a:Lysz;

    .line 235
    .line 236
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Laacp;->s()V

    .line 241
    .line 242
    .line 243
    iget-object v10, v6, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast v10, Lysz;

    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget v14, v10, Lysz;->b:I

    .line 251
    .line 252
    or-int/2addr v14, v5

    .line 253
    iput v14, v10, Lysz;->b:I

    .line 254
    .line 255
    iput-object v0, v10, Lysz;->c:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v0, Lysy;->a:Lysy;

    .line 258
    .line 259
    invoke-virtual {v6}, Laacp;->s()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v6, Laacp;->b:Laacu;

    .line 263
    .line 264
    check-cast v10, Lysz;

    .line 265
    .line 266
    iget v0, v0, Lysy;->m:I

    .line 267
    .line 268
    iput v0, v10, Lysz;->d:I

    .line 269
    .line 270
    iget v0, v10, Lysz;->b:I

    .line 271
    .line 272
    or-int/2addr v0, v13

    .line 273
    iput v0, v10, Lysz;->b:I

    .line 274
    .line 275
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, Laacp;->by(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lysz;

    .line 287
    .line 288
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 289
    .line 290
    check-cast v6, Lytd;

    .line 291
    .line 292
    iget-object v6, v6, Lytd;->c:Lytf;

    .line 293
    .line 294
    if-nez v6, :cond_6

    .line 295
    .line 296
    sget-object v6, Lytf;->a:Lytf;

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v10, Lyte;->a:Lyte;

    .line 303
    .line 304
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Laacp;->s()V

    .line 309
    .line 310
    .line 311
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 312
    .line 313
    check-cast v11, Lyte;

    .line 314
    .line 315
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, Lyte;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput v13, v11, Lyte;->b:I

    .line 321
    .line 322
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lyte;

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Laacp;->bz(Lyte;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lytf;

    .line 336
    .line 337
    invoke-virtual {v3}, Laacp;->s()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 341
    .line 342
    check-cast v6, Lytd;

    .line 343
    .line 344
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iput-object v0, v6, Lytd;->c:Lytf;

    .line 348
    .line 349
    iget v0, v6, Lytd;->b:I

    .line 350
    .line 351
    or-int/2addr v0, v5

    .line 352
    iput v0, v6, Lytd;->b:I

    .line 353
    .line 354
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lytd;

    .line 363
    .line 364
    invoke-virtual {v0}, Laacp;->s()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 368
    .line 369
    check-cast v3, Lytk;

    .line 370
    .line 371
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iput-object v2, v3, Lytk;->c:Lytd;

    .line 375
    .line 376
    iget v2, v3, Lytk;->b:I

    .line 377
    .line 378
    or-int/2addr v2, v5

    .line 379
    iput v2, v3, Lytk;->b:I

    .line 380
    .line 381
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lytk;

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_7
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_8
    invoke-static {}, Ljzj;->a()Lytk;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v10, v6, Lytk;->c:Lytd;

    .line 397
    .line 398
    if-nez v10, :cond_9

    .line 399
    .line 400
    sget-object v10, Lytd;->a:Lytd;

    .line 401
    .line 402
    :cond_9
    invoke-virtual {v10}, Laacu;->o()Laacp;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sget-object v14, Ljzj;->b:Lodr;

    .line 407
    .line 408
    invoke-interface {v14}, Lodr;->g()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v19

    .line 418
    mul-long v14, v19, v15

    .line 419
    .line 420
    invoke-virtual {v10}, Laacp;->s()V

    .line 421
    .line 422
    .line 423
    move/from16 v16, v13

    .line 424
    .line 425
    iget-object v13, v10, Laacp;->b:Laacu;

    .line 426
    .line 427
    check-cast v13, Lytd;

    .line 428
    .line 429
    iget v4, v13, Lytd;->b:I

    .line 430
    .line 431
    or-int/lit8 v4, v4, 0x2

    .line 432
    .line 433
    iput v4, v13, Lytd;->b:I

    .line 434
    .line 435
    iput-wide v14, v13, Lytd;->d:J

    .line 436
    .line 437
    sget-object v4, Ljzj;->c:Lodr;

    .line 438
    .line 439
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    const-wide/16 v20, 0x0

    .line 450
    .line 451
    cmp-long v4, v13, v20

    .line 452
    .line 453
    const-wide/16 v20, 0x1

    .line 454
    .line 455
    if-gez v4, :cond_a

    .line 456
    .line 457
    move-wide/from16 v13, v20

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_a
    cmp-long v4, v13, v17

    .line 461
    .line 462
    if-lez v4, :cond_b

    .line 463
    .line 464
    move-wide/from16 v13, v17

    .line 465
    .line 466
    :cond_b
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    cmp-long v15, v13, v20

    .line 472
    .line 473
    if-nez v15, :cond_c

    .line 474
    .line 475
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    cmp-long v13, v13, v17

    .line 484
    .line 485
    if-nez v13, :cond_d

    .line 486
    .line 487
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    cmp-long v2, v11, p0

    .line 495
    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_10

    .line 510
    .line 511
    sget-object v2, Lysz;->a:Lysz;

    .line 512
    .line 513
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Laacp;->s()V

    .line 518
    .line 519
    .line 520
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 521
    .line 522
    check-cast v3, Lysz;

    .line 523
    .line 524
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget v11, v3, Lysz;->b:I

    .line 528
    .line 529
    or-int/2addr v11, v5

    .line 530
    iput v11, v3, Lysz;->b:I

    .line 531
    .line 532
    iput-object v0, v3, Lysz;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v5, :cond_e

    .line 539
    .line 540
    sget-object v0, Lysy;->a:Lysy;

    .line 541
    .line 542
    invoke-virtual {v2}, Laacp;->s()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 546
    .line 547
    check-cast v3, Lysz;

    .line 548
    .line 549
    iget v0, v0, Lysy;->m:I

    .line 550
    .line 551
    iput v0, v3, Lysz;->d:I

    .line 552
    .line 553
    iget v0, v3, Lysz;->b:I

    .line 554
    .line 555
    or-int/lit8 v0, v0, 0x2

    .line 556
    .line 557
    iput v0, v3, Lysz;->b:I

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Laacp;->by(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_e
    sget-object v0, Lysy;->g:Lysy;

    .line 571
    .line 572
    invoke-virtual {v2}, Laacp;->s()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 576
    .line 577
    check-cast v3, Lysz;

    .line 578
    .line 579
    iget v0, v0, Lysy;->m:I

    .line 580
    .line 581
    iput v0, v3, Lysz;->d:I

    .line 582
    .line 583
    iget v0, v3, Lysz;->b:I

    .line 584
    .line 585
    or-int/lit8 v0, v0, 0x2

    .line 586
    .line 587
    iput v0, v3, Lysz;->b:I

    .line 588
    .line 589
    invoke-virtual {v2}, Laacp;->s()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 593
    .line 594
    check-cast v0, Lysz;

    .line 595
    .line 596
    invoke-virtual {v0}, Lysz;->b()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lysz;->e:Laadk;

    .line 600
    .line 601
    invoke-static {v4, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    :goto_5
    iget-object v0, v10, Laacp;->b:Laacu;

    .line 605
    .line 606
    check-cast v0, Lytd;

    .line 607
    .line 608
    iget-object v0, v0, Lytd;->c:Lytf;

    .line 609
    .line 610
    if-nez v0, :cond_f

    .line 611
    .line 612
    sget-object v0, Lytf;->a:Lytf;

    .line 613
    .line 614
    :cond_f
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v3, Lyte;->a:Lyte;

    .line 619
    .line 620
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lysz;

    .line 629
    .line 630
    invoke-virtual {v3}, Laacp;->s()V

    .line 631
    .line 632
    .line 633
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 634
    .line 635
    check-cast v4, Lyte;

    .line 636
    .line 637
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-object v2, v4, Lyte;->c:Ljava/lang/Object;

    .line 641
    .line 642
    move/from16 v2, v16

    .line 643
    .line 644
    iput v2, v4, Lyte;->b:I

    .line 645
    .line 646
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lyte;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Laacp;->bz(Lyte;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lytf;

    .line 660
    .line 661
    invoke-virtual {v10}, Laacp;->s()V

    .line 662
    .line 663
    .line 664
    iget-object v2, v10, Laacp;->b:Laacu;

    .line 665
    .line 666
    check-cast v2, Lytd;

    .line 667
    .line 668
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iput-object v0, v2, Lytd;->c:Lytf;

    .line 672
    .line 673
    iget v0, v2, Lytd;->b:I

    .line 674
    .line 675
    or-int/2addr v0, v5

    .line 676
    iput v0, v2, Lytd;->b:I

    .line 677
    .line 678
    :cond_10
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lytd;

    .line 687
    .line 688
    invoke-virtual {v0}, Laacp;->s()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 692
    .line 693
    check-cast v3, Lytk;

    .line 694
    .line 695
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iput-object v2, v3, Lytk;->c:Lytd;

    .line 699
    .line 700
    iget v2, v3, Lytk;->b:I

    .line 701
    .line 702
    or-int/2addr v2, v5

    .line 703
    iput v2, v3, Lytk;->b:I

    .line 704
    .line 705
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lytk;

    .line 710
    .line 711
    :goto_6
    const/4 v2, 0x6

    .line 712
    if-nez v0, :cond_11

    .line 713
    .line 714
    sget-object v0, Lwkw;->a:Lwfr;

    .line 715
    .line 716
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_7

    .line 721
    :cond_11
    sget-object v3, Laabi;->a:Laabi;

    .line 722
    .line 723
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Laacp;->s()V

    .line 728
    .line 729
    .line 730
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 731
    .line 732
    check-cast v4, Laabi;

    .line 733
    .line 734
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iput-object v9, v4, Laabi;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0}, Laabf;->e()Laabw;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v3}, Laacp;->s()V

    .line 744
    .line 745
    .line 746
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 747
    .line 748
    check-cast v4, Laabi;

    .line 749
    .line 750
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    iput-object v0, v4, Laabi;->c:Laabw;

    .line 754
    .line 755
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Laabi;

    .line 760
    .line 761
    invoke-virtual {v0}, Laabf;->g()[B

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/4 v3, 0x0

    .line 766
    new-array v4, v3, [B

    .line 767
    .line 768
    check-cast v7, Lrlw;

    .line 769
    .line 770
    const-string v3, "/native/state_report"

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    invoke-virtual {v7, v3, v0, v4, v6}, Lrlw;->d(Ljava/lang/String;[B[BLros;)Lxin;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, Ljqv;

    .line 782
    .line 783
    invoke-direct {v3, v2}, Ljqv;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lnid;->a()Lnid;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iget-object v4, v4, Lnid;->c:Lxir;

    .line 791
    .line 792
    invoke-virtual {v0, v3, v4}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v3, Ljqv;

    .line 797
    .line 798
    const/4 v4, 0x7

    .line 799
    invoke-direct {v3, v4}, Ljqv;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lnid;->a()Lnid;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v4, v4, Lnid;->c:Lxir;

    .line 807
    .line 808
    invoke-virtual {v0, v8, v3, v4}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_7
    const/4 v3, 0x2

    .line 813
    new-array v3, v3, [Lxin;

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    aput-object v1, v3, v19

    .line 818
    .line 819
    aput-object v0, v3, v5

    .line 820
    .line 821
    invoke-static {v3}, Lwrk;->bp([Lxin;)Labde;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v4, Lium;

    .line 826
    .line 827
    invoke-direct {v4, v1, v0, v2}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lnid;->a()Lnid;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 835
    .line 836
    invoke-virtual {v3, v4, v0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0
.end method
