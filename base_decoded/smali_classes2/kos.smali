.class public final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligv;


# instance fields
.field private final a:Lkov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lknx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkov;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkov;-><init>(Landroid/content/Context;Lknx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkos;->a:Lkov;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laacr;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "setUserInfo"

    .line 4
    .line 5
    invoke-virtual {v1}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laacr;->b:Laacu;

    .line 9
    .line 10
    check-cast v0, Laakk;

    .line 11
    .line 12
    sget-object v3, Laakk;->a:Laakk;

    .line 13
    .line 14
    iget v3, v0, Laakk;->b:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    or-int/2addr v3, v4

    .line 18
    iput v3, v0, Laakk;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Laakk;->d:Z

    .line 22
    .line 23
    sget-object v0, Laann;->n:Laadv;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laacr;->dd(Laadv;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Laann;->a:Laann;

    .line 32
    .line 33
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Laacr;->dc(Laadv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Laann;

    .line 43
    .line 44
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    move-object/from16 v6, p0

    .line 49
    .line 50
    iget-object v6, v6, Lkos;->a:Lkov;

    .line 51
    .line 52
    sget-object v7, Lrzo;->r:Lodr;

    .line 53
    .line 54
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v8, Laann;

    .line 70
    .line 71
    iget v9, v8, Laann;->b:I

    .line 72
    .line 73
    or-int/lit8 v9, v9, 0x10

    .line 74
    .line 75
    iput v9, v8, Laann;->b:I

    .line 76
    .line 77
    iput-boolean v3, v8, Laann;->f:Z

    .line 78
    .line 79
    invoke-virtual {v5}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v8, Laann;

    .line 85
    .line 86
    iget v9, v8, Laann;->c:I

    .line 87
    .line 88
    or-int/2addr v9, v4

    .line 89
    iput v9, v8, Laann;->c:I

    .line 90
    .line 91
    iput-boolean v3, v8, Laann;->j:Z

    .line 92
    .line 93
    invoke-virtual {v5}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast v8, Laann;

    .line 99
    .line 100
    iget v9, v8, Laann;->b:I

    .line 101
    .line 102
    const/high16 v10, 0x2000000

    .line 103
    .line 104
    or-int/2addr v9, v10

    .line 105
    iput v9, v8, Laann;->b:I

    .line 106
    .line 107
    iput-boolean v3, v8, Laann;->i:Z

    .line 108
    .line 109
    invoke-virtual {v5}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast v8, Laann;

    .line 115
    .line 116
    iget v9, v8, Laann;->c:I

    .line 117
    .line 118
    const/high16 v10, 0x40000

    .line 119
    .line 120
    or-int/2addr v9, v10

    .line 121
    iput v9, v8, Laann;->c:I

    .line 122
    .line 123
    iput-boolean v7, v8, Laann;->k:Z

    .line 124
    .line 125
    iget-object v7, v6, Lkov;->j:Lknx;

    .line 126
    .line 127
    iget-boolean v8, v7, Lknx;->h:Z

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eq v3, v8, :cond_1

    .line 131
    .line 132
    move v8, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v8, v4

    .line 135
    :goto_1
    invoke-virtual {v5}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v5, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v11, Laann;

    .line 141
    .line 142
    iget v12, v11, Laann;->b:I

    .line 143
    .line 144
    const v13, 0x8000

    .line 145
    .line 146
    .line 147
    or-int/2addr v12, v13

    .line 148
    iput v12, v11, Laann;->b:I

    .line 149
    .line 150
    iput v8, v11, Laann;->g:I

    .line 151
    .line 152
    invoke-virtual {v5}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v8, Laann;

    .line 158
    .line 159
    iget v11, v8, Laann;->c:I

    .line 160
    .line 161
    const/high16 v12, 0x200000

    .line 162
    .line 163
    or-int/2addr v11, v12

    .line 164
    iput v11, v8, Laann;->c:I

    .line 165
    .line 166
    iput-boolean v3, v8, Laann;->l:Z

    .line 167
    .line 168
    iget v8, v8, Laann;->b:I

    .line 169
    .line 170
    and-int/2addr v8, v3

    .line 171
    if-nez v8, :cond_2

    .line 172
    .line 173
    sget-object v8, Laaix;->a:Laaix;

    .line 174
    .line 175
    invoke-virtual {v5}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v5, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v11, Laann;

    .line 181
    .line 182
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object v8, v11, Laann;->e:Laaix;

    .line 186
    .line 187
    iget v8, v11, Laann;->b:I

    .line 188
    .line 189
    or-int/2addr v8, v3

    .line 190
    iput v8, v11, Laann;->b:I

    .line 191
    .line 192
    :cond_2
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 193
    .line 194
    check-cast v8, Laann;

    .line 195
    .line 196
    iget-object v8, v8, Laann;->e:Laaix;

    .line 197
    .line 198
    if-nez v8, :cond_3

    .line 199
    .line 200
    sget-object v8, Laaix;->a:Laaix;

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v8}, Laacu;->o()Laacp;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Laacr;

    .line 207
    .line 208
    invoke-virtual {v8}, Laacp;->s()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v8, Laacr;->b:Laacu;

    .line 212
    .line 213
    check-cast v11, Laaix;

    .line 214
    .line 215
    iget v12, v11, Laaix;->b:I

    .line 216
    .line 217
    or-int/lit8 v12, v12, 0x8

    .line 218
    .line 219
    iput v12, v11, Laaix;->b:I

    .line 220
    .line 221
    iput-boolean v9, v11, Laaix;->c:Z

    .line 222
    .line 223
    invoke-virtual {v5}, Laacp;->s()V

    .line 224
    .line 225
    .line 226
    iget-object v11, v5, Laacp;->b:Laacu;

    .line 227
    .line 228
    check-cast v11, Laann;

    .line 229
    .line 230
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Laaix;

    .line 235
    .line 236
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object v8, v11, Laann;->e:Laaix;

    .line 240
    .line 241
    iget v8, v11, Laann;->b:I

    .line 242
    .line 243
    or-int/2addr v8, v3

    .line 244
    iput v8, v11, Laann;->b:I

    .line 245
    .line 246
    iget-boolean v8, v7, Lknx;->n:Z

    .line 247
    .line 248
    const/high16 v11, 0x80000

    .line 249
    .line 250
    const-string v12, "S3RequestMutator.java"

    .line 251
    .line 252
    const-string v13, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator"

    .line 253
    .line 254
    if-eqz v8, :cond_4

    .line 255
    .line 256
    sget-object v14, Lmvn;->x:Lodr;

    .line 257
    .line 258
    invoke-interface {v14}, Lodr;->g()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Ljava/lang/String;

    .line 263
    .line 264
    sget-object v15, Lkov;->a:Lwpd;

    .line 265
    .line 266
    invoke-virtual {v15}, Lwnm;->b()Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lwoz;

    .line 271
    .line 272
    const-string v9, "setRecognizerInfo"

    .line 273
    .line 274
    move/from16 v16, v10

    .line 275
    .line 276
    const/16 v10, 0x8a

    .line 277
    .line 278
    invoke-interface {v15, v13, v9, v10, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lwoz;

    .line 283
    .line 284
    const-string v10, "[Jetson] Using Jetson S3 routing key: %s"

    .line 285
    .line 286
    invoke-interface {v9, v10, v14}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Laacp;->s()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 293
    .line 294
    check-cast v9, Laann;

    .line 295
    .line 296
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget v10, v9, Laann;->b:I

    .line 300
    .line 301
    or-int/2addr v10, v11

    .line 302
    iput v10, v9, Laann;->b:I

    .line 303
    .line 304
    iput-object v14, v9, Laann;->h:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    move/from16 v16, v10

    .line 308
    .line 309
    sget-object v9, Lrzo;->q:Lodr;

    .line 310
    .line 311
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_5

    .line 322
    .line 323
    invoke-virtual {v5}, Laacp;->s()V

    .line 324
    .line 325
    .line 326
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 327
    .line 328
    check-cast v9, Laann;

    .line 329
    .line 330
    iget v10, v9, Laann;->b:I

    .line 331
    .line 332
    const v11, -0x80001

    .line 333
    .line 334
    .line 335
    and-int/2addr v10, v11

    .line 336
    iput v10, v9, Laann;->b:I

    .line 337
    .line 338
    sget-object v10, Laann;->a:Laann;

    .line 339
    .line 340
    iget-object v10, v10, Laann;->h:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v10, v9, Laann;->h:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    invoke-virtual {v5}, Laacp;->s()V

    .line 346
    .line 347
    .line 348
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 349
    .line 350
    check-cast v10, Laann;

    .line 351
    .line 352
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget v14, v10, Laann;->b:I

    .line 356
    .line 357
    or-int/2addr v11, v14

    .line 358
    iput v11, v10, Laann;->b:I

    .line 359
    .line 360
    iput-object v9, v10, Laann;->h:Ljava/lang/String;

    .line 361
    .line 362
    :goto_2
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 363
    .line 364
    check-cast v9, Laann;

    .line 365
    .line 366
    iget v10, v9, Laann;->d:I

    .line 367
    .line 368
    const/high16 v11, 0x100000

    .line 369
    .line 370
    and-int/2addr v10, v11

    .line 371
    if-eqz v10, :cond_7

    .line 372
    .line 373
    iget-object v9, v9, Laann;->m:Laani;

    .line 374
    .line 375
    if-nez v9, :cond_6

    .line 376
    .line 377
    sget-object v9, Laani;->a:Laani;

    .line 378
    .line 379
    :cond_6
    invoke-virtual {v9}, Laacu;->o()Laacp;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    sget-object v9, Laani;->a:Laani;

    .line 385
    .line 386
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :goto_3
    sget-object v10, Lmuc;->d:Lqem;

    .line 391
    .line 392
    invoke-static {v10}, Lqeq;->e(Lqem;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    xor-int/2addr v10, v3

    .line 397
    invoke-virtual {v9}, Laacp;->s()V

    .line 398
    .line 399
    .line 400
    iget-object v14, v9, Laacp;->b:Laacu;

    .line 401
    .line 402
    check-cast v14, Laani;

    .line 403
    .line 404
    iget v15, v14, Laani;->b:I

    .line 405
    .line 406
    or-int/2addr v15, v4

    .line 407
    iput v15, v14, Laani;->b:I

    .line 408
    .line 409
    iput-boolean v10, v14, Laani;->c:Z

    .line 410
    .line 411
    invoke-virtual {v5}, Laacp;->s()V

    .line 412
    .line 413
    .line 414
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 415
    .line 416
    check-cast v10, Laann;

    .line 417
    .line 418
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Laani;

    .line 423
    .line 424
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iput-object v9, v10, Laann;->m:Laani;

    .line 428
    .line 429
    iget v9, v10, Laann;->d:I

    .line 430
    .line 431
    or-int/2addr v9, v11

    .line 432
    iput v9, v10, Laann;->d:I

    .line 433
    .line 434
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Laann;

    .line 439
    .line 440
    invoke-virtual {v1, v0, v5}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, Lkov;->i:Landroid/content/Context;

    .line 444
    .line 445
    sget-object v5, Laaki;->l:Laadv;

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Laacr;->dd(Laadv;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    const/4 v10, 0x4

    .line 452
    if-eqz v9, :cond_8

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Laacr;->dc(Laadv;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Laaki;

    .line 459
    .line 460
    invoke-virtual {v9}, Laacu;->o()Laacp;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    goto :goto_4

    .line 465
    :cond_8
    sget-object v9, Laaki;->a:Laaki;

    .line 466
    .line 467
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Laacp;->s()V

    .line 472
    .line 473
    .line 474
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 475
    .line 476
    check-cast v11, Laaki;

    .line 477
    .line 478
    const-string v14, "Android"

    .line 479
    .line 480
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget v15, v11, Laaki;->b:I

    .line 484
    .line 485
    or-int/2addr v15, v10

    .line 486
    iput v15, v11, Laaki;->b:I

    .line 487
    .line 488
    iput-object v14, v11, Laaki;->c:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v11, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v9}, Laacp;->s()V

    .line 493
    .line 494
    .line 495
    iget-object v14, v9, Laacp;->b:Laacu;

    .line 496
    .line 497
    check-cast v14, Laaki;

    .line 498
    .line 499
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget v15, v14, Laaki;->b:I

    .line 503
    .line 504
    or-int/lit8 v15, v15, 0x8

    .line 505
    .line 506
    iput v15, v14, Laaki;->b:I

    .line 507
    .line 508
    iput-object v11, v14, Laaki;->d:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v9}, Laacp;->s()V

    .line 513
    .line 514
    .line 515
    iget-object v14, v9, Laacp;->b:Laacu;

    .line 516
    .line 517
    check-cast v14, Laaki;

    .line 518
    .line 519
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget v15, v14, Laaki;->b:I

    .line 523
    .line 524
    or-int/lit8 v15, v15, 0x40

    .line 525
    .line 526
    iput v15, v14, Laaki;->b:I

    .line 527
    .line 528
    iput-object v11, v14, Laaki;->g:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v11, Laakf;->a:Laakf;

    .line 531
    .line 532
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iget-boolean v14, v7, Lknx;->m:Z

    .line 537
    .line 538
    invoke-virtual {v11}, Laacp;->s()V

    .line 539
    .line 540
    .line 541
    iget-object v15, v11, Laacp;->b:Laacu;

    .line 542
    .line 543
    check-cast v15, Laakf;

    .line 544
    .line 545
    iget v10, v15, Laakf;->b:I

    .line 546
    .line 547
    or-int/2addr v10, v3

    .line 548
    iput v10, v15, Laakf;->b:I

    .line 549
    .line 550
    iput-boolean v14, v15, Laakf;->c:Z

    .line 551
    .line 552
    invoke-virtual {v9}, Laacp;->s()V

    .line 553
    .line 554
    .line 555
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 556
    .line 557
    check-cast v10, Laaki;

    .line 558
    .line 559
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Laakf;

    .line 564
    .line 565
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iput-object v11, v10, Laaki;->j:Laakf;

    .line 569
    .line 570
    iget v11, v10, Laaki;->b:I

    .line 571
    .line 572
    or-int/lit16 v11, v11, 0x4000

    .line 573
    .line 574
    iput v11, v10, Laaki;->b:I

    .line 575
    .line 576
    :goto_4
    if-eqz v8, :cond_a

    .line 577
    .line 578
    sget-object v8, Lmvn;->y:Lodr;

    .line 579
    .line 580
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-nez v10, :cond_9

    .line 591
    .line 592
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Ljava/lang/String;

    .line 597
    .line 598
    move v10, v3

    .line 599
    goto :goto_6

    .line 600
    :cond_9
    move v8, v3

    .line 601
    goto :goto_5

    .line 602
    :cond_a
    const/4 v8, 0x0

    .line 603
    :goto_5
    const-string v10, "gboard"

    .line 604
    .line 605
    move-object/from16 v17, v10

    .line 606
    .line 607
    move v10, v8

    .line 608
    move-object/from16 v8, v17

    .line 609
    .line 610
    :goto_6
    invoke-virtual {v9}, Laacp;->s()V

    .line 611
    .line 612
    .line 613
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 614
    .line 615
    check-cast v11, Laaki;

    .line 616
    .line 617
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget v14, v11, Laaki;->b:I

    .line 621
    .line 622
    or-int/lit8 v14, v14, 0x10

    .line 623
    .line 624
    iput v14, v11, Laaki;->b:I

    .line 625
    .line 626
    iput-object v8, v11, Laaki;->e:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v8, v7, Lknx;->d:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v8, :cond_b

    .line 631
    .line 632
    invoke-virtual {v9}, Laacp;->s()V

    .line 633
    .line 634
    .line 635
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 636
    .line 637
    check-cast v11, Laaki;

    .line 638
    .line 639
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget v14, v11, Laaki;->b:I

    .line 643
    .line 644
    or-int/lit16 v14, v14, 0x800

    .line 645
    .line 646
    iput v14, v11, Laaki;->b:I

    .line 647
    .line 648
    iput-object v8, v11, Laaki;->h:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_b
    sget-object v8, Lkov;->a:Lwpd;

    .line 652
    .line 653
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lwoz;

    .line 658
    .line 659
    const-string v11, "setClientInfo"

    .line 660
    .line 661
    const/16 v14, 0xba

    .line 662
    .line 663
    invoke-interface {v8, v13, v11, v14, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Lwoz;

    .line 668
    .line 669
    const-string v11, "null TriggerApplicationId provided"

    .line 670
    .line 671
    invoke-interface {v8, v11}, Lwoz;->t(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_7
    invoke-static {v0}, Lrxk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    const-string v14, "-1"

    .line 683
    .line 684
    if-nez v11, :cond_d

    .line 685
    .line 686
    sget-object v11, Lkov;->h:Ljava/util/regex/Pattern;

    .line 687
    .line 688
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eqz v11, :cond_d

    .line 697
    .line 698
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-eqz v11, :cond_c

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_c
    move-object v14, v8

    .line 710
    :cond_d
    :goto_8
    invoke-virtual {v9}, Laacp;->s()V

    .line 711
    .line 712
    .line 713
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 714
    .line 715
    check-cast v8, Laaki;

    .line 716
    .line 717
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    iget v11, v8, Laaki;->b:I

    .line 721
    .line 722
    or-int/lit8 v11, v11, 0x20

    .line 723
    .line 724
    iput v11, v8, Laaki;->b:I

    .line 725
    .line 726
    iput-object v14, v8, Laaki;->f:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Laacp;->s()V

    .line 732
    .line 733
    .line 734
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 735
    .line 736
    check-cast v8, Laaki;

    .line 737
    .line 738
    iput v3, v8, Laaki;->k:I

    .line 739
    .line 740
    iget v11, v8, Laaki;->b:I

    .line 741
    .line 742
    or-int v11, v11, v16

    .line 743
    .line 744
    iput v11, v8, Laaki;->b:I

    .line 745
    .line 746
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    check-cast v8, Laaki;

    .line 751
    .line 752
    invoke-virtual {v1, v5, v8}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v5, Laakm;->g:Laadv;

    .line 756
    .line 757
    invoke-virtual {v1, v5}, Laacr;->dd(Laadv;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_e

    .line 762
    .line 763
    invoke-virtual {v1, v5}, Laacr;->dc(Laadv;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Laakm;

    .line 768
    .line 769
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    goto :goto_9

    .line 774
    :cond_e
    sget-object v5, Laakm;->a:Laakm;

    .line 775
    .line 776
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    :goto_9
    iget-object v8, v7, Lknx;->b:Lrxu;

    .line 781
    .line 782
    if-nez v8, :cond_f

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    goto :goto_b

    .line 786
    :cond_f
    sget-object v9, Lkov;->b:Lrxu;

    .line 787
    .line 788
    invoke-virtual {v8, v9}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_10

    .line 793
    .line 794
    sget-object v8, Lkov;->e:Lrxu;

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_10
    sget-object v9, Lkov;->c:Lrxu;

    .line 798
    .line 799
    invoke-virtual {v8, v9}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_11

    .line 804
    .line 805
    sget-object v8, Lkov;->f:Lrxu;

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_11
    sget-object v9, Lkov;->d:Lrxu;

    .line 809
    .line 810
    invoke-virtual {v8, v9}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_12

    .line 815
    .line 816
    sget-object v8, Lkov;->g:Lrxu;

    .line 817
    .line 818
    :cond_12
    :goto_a
    invoke-static {v8}, Lztd;->i(Lrxu;)Laakg;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    :goto_b
    const-string v11, "addPrimaryLocale"

    .line 823
    .line 824
    if-nez v9, :cond_13

    .line 825
    .line 826
    sget-object v8, Lkov;->a:Lwpd;

    .line 827
    .line 828
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, Lwoz;

    .line 833
    .line 834
    const/16 v9, 0x14b

    .line 835
    .line 836
    invoke-interface {v8, v13, v11, v9, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Lwoz;

    .line 841
    .line 842
    const-string v9, "addPrimaryLocale() : %s => NULL"

    .line 843
    .line 844
    invoke-interface {v8, v9, v7}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_13
    sget-object v14, Lkov;->a:Lwpd;

    .line 849
    .line 850
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    check-cast v14, Lwoz;

    .line 855
    .line 856
    const/16 v15, 0x14d

    .line 857
    .line 858
    invoke-interface {v14, v13, v11, v15, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    check-cast v11, Lwoz;

    .line 863
    .line 864
    iget-object v14, v9, Laakg;->c:Ljava/lang/String;

    .line 865
    .line 866
    const-string v15, "addPrimaryLocale() : %s => %s => %s"

    .line 867
    .line 868
    invoke-interface {v11, v15, v7, v8, v14}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Laacp;->s()V

    .line 872
    .line 873
    .line 874
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 875
    .line 876
    check-cast v8, Laakm;

    .line 877
    .line 878
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iput-object v9, v8, Laakm;->d:Laakg;

    .line 882
    .line 883
    iget v9, v8, Laakm;->b:I

    .line 884
    .line 885
    or-int/2addr v9, v3

    .line 886
    iput v9, v8, Laakm;->b:I

    .line 887
    .line 888
    :goto_c
    iget-object v8, v7, Lknx;->c:Ljava/util/Collection;

    .line 889
    .line 890
    const-string v9, "addSecondaryLocales"

    .line 891
    .line 892
    if-eqz v8, :cond_18

    .line 893
    .line 894
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    if-eqz v11, :cond_14

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    if-eqz v11, :cond_17

    .line 910
    .line 911
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    check-cast v11, Lrxu;

    .line 916
    .line 917
    if-nez v11, :cond_15

    .line 918
    .line 919
    sget-object v11, Lkov;->a:Lwpd;

    .line 920
    .line 921
    invoke-virtual {v11}, Lwnm;->d()Lwok;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, Lwoz;

    .line 926
    .line 927
    const/16 v14, 0x129

    .line 928
    .line 929
    invoke-interface {v11, v13, v9, v14, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    check-cast v11, Lwoz;

    .line 934
    .line 935
    const-string v14, "addSecondaryLocales() : %s contains a NULL language tag"

    .line 936
    .line 937
    invoke-interface {v11, v14, v7}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_15
    invoke-static {v11}, Lztd;->i(Lrxu;)Laakg;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    sget-object v15, Lkov;->a:Lwpd;

    .line 946
    .line 947
    invoke-virtual {v15}, Lwnm;->b()Lwok;

    .line 948
    .line 949
    .line 950
    move-result-object v16

    .line 951
    check-cast v16, Lwoz;

    .line 952
    .line 953
    invoke-interface/range {v16 .. v16}, Lwoz;->X()Z

    .line 954
    .line 955
    .line 956
    move-result v16

    .line 957
    if-eqz v16, :cond_16

    .line 958
    .line 959
    invoke-virtual {v15}, Lwnm;->b()Lwok;

    .line 960
    .line 961
    .line 962
    move-result-object v15

    .line 963
    check-cast v15, Lwoz;

    .line 964
    .line 965
    move/from16 v16, v3

    .line 966
    .line 967
    const/16 v3, 0x12e

    .line 968
    .line 969
    invoke-interface {v15, v13, v9, v3, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lwoz;

    .line 974
    .line 975
    iget-object v15, v14, Laakg;->c:Ljava/lang/String;

    .line 976
    .line 977
    const-string v4, "addSecondaryLocales() : %s => %s => %s"

    .line 978
    .line 979
    invoke-interface {v3, v4, v7, v11, v15}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_16
    move/from16 v16, v3

    .line 984
    .line 985
    :goto_e
    invoke-virtual {v5}, Laacp;->s()V

    .line 986
    .line 987
    .line 988
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 989
    .line 990
    check-cast v3, Laakm;

    .line 991
    .line 992
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Laakm;->b()V

    .line 996
    .line 997
    .line 998
    iget-object v3, v3, Laakm;->e:Laadk;

    .line 999
    .line 1000
    invoke-interface {v3, v14}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move/from16 v3, v16

    .line 1004
    .line 1005
    const/4 v4, 0x2

    .line 1006
    goto :goto_d

    .line 1007
    :cond_17
    move/from16 v16, v3

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_18
    :goto_f
    move/from16 v16, v3

    .line 1011
    .line 1012
    sget-object v3, Lkov;->a:Lwpd;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lwoz;

    .line 1019
    .line 1020
    const/16 v4, 0x124

    .line 1021
    .line 1022
    invoke-interface {v3, v13, v9, v4, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lwoz;

    .line 1027
    .line 1028
    const-string v4, "addSecondaryLocales() : %s => NONE"

    .line 1029
    .line 1030
    invoke-interface {v3, v4, v7}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_10
    sget-object v3, Lmuc;->a:Lqem;

    .line 1034
    .line 1035
    invoke-static {v3}, Lqeq;->e(Lqem;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    xor-int/lit8 v3, v3, 0x1

    .line 1040
    .line 1041
    invoke-virtual {v5}, Laacp;->s()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 1045
    .line 1046
    check-cast v4, Laakm;

    .line 1047
    .line 1048
    iget v7, v4, Laakm;->b:I

    .line 1049
    .line 1050
    or-int/lit16 v7, v7, 0x800

    .line 1051
    .line 1052
    iput v7, v4, Laakm;->b:I

    .line 1053
    .line 1054
    iput-boolean v3, v4, Laakm;->f:Z

    .line 1055
    .line 1056
    if-eqz v10, :cond_1a

    .line 1057
    .line 1058
    sget-object v3, Lmvn;->z:Lodr;

    .line 1059
    .line 1060
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_1a

    .line 1071
    .line 1072
    :try_start_0
    invoke-static {v0}, Ltie;->b(Landroid/content/Context;)Ltie;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ltie;->a()Loii;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_19

    .line 1085
    .line 1086
    sget v3, Lwss;->a:I

    .line 1087
    .line 1088
    sget-object v3, Lwsr;->a:Lwsp;

    .line 1089
    .line 1090
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ltid;

    .line 1095
    .line 1096
    iget-object v0, v0, Ltid;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1099
    .line 1100
    check-cast v3, Lwsj;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lwsj;->d()Lwsq;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object v4, v3

    .line 1115
    check-cast v4, Lwsk;

    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, Lwsk;->h([B)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v3}, Lwsq;->m()Lwso;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lwso;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v3, Laake;->a:Laake;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Laacr;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Laacp;->s()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v3, Laacr;->b:Laacu;

    .line 1140
    .line 1141
    check-cast v4, Laake;

    .line 1142
    .line 1143
    iget v7, v4, Laake;->b:I

    .line 1144
    .line 1145
    or-int/lit8 v7, v7, 0x1

    .line 1146
    .line 1147
    iput v7, v4, Laake;->b:I

    .line 1148
    .line 1149
    const/4 v7, 0x2

    .line 1150
    iput v7, v4, Laake;->c:I

    .line 1151
    .line 1152
    invoke-virtual {v3}, Laacp;->s()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v4, v3, Laacr;->b:Laacu;

    .line 1156
    .line 1157
    check-cast v4, Laake;

    .line 1158
    .line 1159
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    iget v7, v4, Laake;->b:I

    .line 1163
    .line 1164
    or-int/lit8 v7, v7, 0x8

    .line 1165
    .line 1166
    iput v7, v4, Laake;->b:I

    .line 1167
    .line 1168
    iput-object v0, v4, Laake;->f:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Laake;

    .line 1175
    .line 1176
    invoke-virtual {v5, v0}, Laacp;->ch(Laake;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :cond_19
    sget-object v0, Lkov;->a:Lwpd;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Lwoz;

    .line 1187
    .line 1188
    const/16 v3, 0x116

    .line 1189
    .line 1190
    invoke-interface {v0, v13, v2, v3, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lwoz;

    .line 1195
    .line 1196
    const-string v3, "Zwieback ID not ready yet, skipping auth_token"

    .line 1197
    .line 1198
    invoke-interface {v0, v3}, Lwoz;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    .line 1200
    .line 1201
    goto :goto_11

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    sget-object v3, Lkov;->a:Lwpd;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Lwoz;

    .line 1210
    .line 1211
    invoke-interface {v3, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lwoz;

    .line 1216
    .line 1217
    const/16 v3, 0x119

    .line 1218
    .line 1219
    invoke-interface {v0, v13, v2, v3, v12}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lwoz;

    .line 1224
    .line 1225
    const-string v2, "Failed to get Zwieback ID for auth_token"

    .line 1226
    .line 1227
    invoke-interface {v0, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_1a
    :goto_11
    sget-object v0, Laakm;->g:Laadv;

    .line 1231
    .line 1232
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Laakm;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0, v2}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v6, Lkov;->j:Lknx;

    .line 1242
    .line 1243
    iget-boolean v0, v0, Lknx;->n:Z

    .line 1244
    .line 1245
    if-eqz v0, :cond_1d

    .line 1246
    .line 1247
    sget-object v2, Lmvn;->y:Lodr;

    .line 1248
    .line 1249
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/lang/CharSequence;

    .line 1254
    .line 1255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_1b

    .line 1260
    .line 1261
    goto :goto_12

    .line 1262
    :cond_1b
    sget-object v2, Lmvn;->A:Lodr;

    .line 1263
    .line 1264
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_1d

    .line 1275
    .line 1276
    sget-object v2, Laakj;->b:Laadv;

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Laacr;->dc(Laadv;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Laakj;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Laacr;

    .line 1289
    .line 1290
    sget-object v4, Laakq;->c:Laadv;

    .line 1291
    .line 1292
    invoke-virtual {v3, v4}, Laacr;->dc(Laadv;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Laakq;

    .line 1297
    .line 1298
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v5}, Laacp;->s()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 1306
    .line 1307
    check-cast v7, Laakq;

    .line 1308
    .line 1309
    iget-object v8, v7, Laakq;->b:Laade;

    .line 1310
    .line 1311
    invoke-interface {v8}, Laade;->c()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-nez v9, :cond_1c

    .line 1316
    .line 1317
    invoke-static {v8}, Laacu;->D(Laade;)Laade;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    iput-object v8, v7, Laakq;->b:Laade;

    .line 1322
    .line 1323
    :cond_1c
    iget-object v7, v7, Laakq;->b:Laade;

    .line 1324
    .line 1325
    const-wide/32 v8, 0x4f87a15

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v7, v8, v9}, Laade;->f(J)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Laakq;

    .line 1336
    .line 1337
    invoke-virtual {v3, v4, v5}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Laakj;

    .line 1345
    .line 1346
    invoke-virtual {v1, v2, v3}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_1d
    :goto_12
    iget-object v2, v6, Lkov;->i:Landroid/content/Context;

    .line 1350
    .line 1351
    invoke-static {v2}, Lkpn;->n(Landroid/content/Context;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_1e

    .line 1356
    .line 1357
    if-nez v0, :cond_1e

    .line 1358
    .line 1359
    move/from16 v9, v16

    .line 1360
    .line 1361
    goto :goto_13

    .line 1362
    :cond_1e
    const/4 v9, 0x0

    .line 1363
    :goto_13
    iget-object v0, v6, Lkov;->k:Lrzn;

    .line 1364
    .line 1365
    const/4 v2, 0x4

    .line 1366
    invoke-virtual {v0, v1, v9, v2}, Lrzn;->a(Laacr;ZI)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, Laakr;->a:Laakr;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Laacp;->s()V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1379
    .line 1380
    check-cast v2, Laakr;

    .line 1381
    .line 1382
    iget v3, v2, Laakr;->b:I

    .line 1383
    .line 1384
    or-int/lit8 v3, v3, 0x1

    .line 1385
    .line 1386
    iput v3, v2, Laakr;->b:I

    .line 1387
    .line 1388
    const/16 v3, 0x1f4

    .line 1389
    .line 1390
    iput v3, v2, Laakr;->c:I

    .line 1391
    .line 1392
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Laakr;

    .line 1397
    .line 1398
    sget-object v2, Laakr;->d:Laadv;

    .line 1399
    .line 1400
    invoke-virtual {v1, v2, v0}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    return-void
.end method
