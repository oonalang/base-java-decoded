.class public final synthetic Luiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Luir;

.field public final synthetic b:Luim;


# direct methods
.method public synthetic constructor <init>(Luir;Luim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiq;->a:Luir;

    .line 5
    .line 6
    iput-object p2, p0, Luiq;->b:Luim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luiq;->b:Luim;

    .line 4
    .line 5
    iget-boolean v2, v1, Luim;->g:Z

    .line 6
    .line 7
    iget-object v3, v0, Luiq;->a:Luir;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lacqr;->a:Lacqr;

    .line 13
    .line 14
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Laacp;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 22
    .line 23
    check-cast v4, Lacqr;

    .line 24
    .line 25
    iput v0, v4, Lacqr;->e:I

    .line 26
    .line 27
    iget v5, v4, Lacqr;->b:I

    .line 28
    .line 29
    or-int/2addr v5, v0

    .line 30
    iput v5, v4, Lacqr;->b:I

    .line 31
    .line 32
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lacqr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v1, Luim;->f:Lunv;

    .line 40
    .line 41
    iget-object v4, v3, Luir;->c:Lunu;

    .line 42
    .line 43
    iget-boolean v5, v4, Lunu;->b:Z

    .line 44
    .line 45
    iget-object v4, v4, Lunu;->a:Lunx;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lunx;->b(Lunv;)Lacqr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Lunx;->e()Lacqr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    sget-object v4, Lunv;->a:Lunv;

    .line 59
    .line 60
    iget v4, v2, Lacqr;->c:I

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v0, :cond_2

    .line 64
    .line 65
    iget-object v4, v2, Lacqr;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    :cond_2
    iget v4, v2, Lacqr;->c:I

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    if-ne v4, v6, :cond_3

    .line 79
    .line 80
    iget-object v4, v2, Lacqr;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lacqq;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, Lacqq;->a:Lacqq;

    .line 86
    .line 87
    :goto_1
    iget v4, v4, Lacqq;->c:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_5

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lxij;->a:Lxin;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    iget-object v4, v3, Luir;->b:Labto;

    .line 95
    .line 96
    invoke-interface {v4}, Labto;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Luiu;

    .line 101
    .line 102
    iget-object v7, v1, Luim;->c:Lacrk;

    .line 103
    .line 104
    invoke-virtual {v7}, Laacu;->o()Laacp;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lacqt;->a:Lacqt;

    .line 109
    .line 110
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget v10, v4, Luiu;->k:I

    .line 115
    .line 116
    invoke-virtual {v9}, Laacp;->s()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 120
    .line 121
    check-cast v11, Lacqt;

    .line 122
    .line 123
    add-int/2addr v10, v5

    .line 124
    iput v10, v11, Lacqt;->e:I

    .line 125
    .line 126
    iget v5, v11, Lacqt;->b:I

    .line 127
    .line 128
    or-int/2addr v5, v6

    .line 129
    iput v5, v11, Lacqt;->b:I

    .line 130
    .line 131
    iget-object v5, v4, Luiu;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v9}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast v11, Lacqt;

    .line 142
    .line 143
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget v12, v11, Lacqt;->b:I

    .line 147
    .line 148
    or-int/2addr v12, v10

    .line 149
    iput v12, v11, Lacqt;->b:I

    .line 150
    .line 151
    iput-object v5, v11, Lacqt;->c:Ljava/lang/String;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v9}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v11, Lacqt;

    .line 159
    .line 160
    iget v12, v11, Lacqt;->b:I

    .line 161
    .line 162
    or-int/lit8 v12, v12, 0x8

    .line 163
    .line 164
    iput v12, v11, Lacqt;->b:I

    .line 165
    .line 166
    const-wide/32 v12, 0x3ab8696c

    .line 167
    .line 168
    .line 169
    iput-wide v12, v11, Lacqt;->f:J

    .line 170
    .line 171
    iget-object v11, v4, Luiu;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    invoke-virtual {v9}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v12, Lacqt;

    .line 181
    .line 182
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v13, v12, Lacqt;->b:I

    .line 186
    .line 187
    or-int/2addr v13, v0

    .line 188
    iput v13, v12, Lacqt;->b:I

    .line 189
    .line 190
    iput-object v11, v12, Lacqt;->d:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    iget-object v11, v7, Lacrk;->f:Lacqa;

    .line 193
    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    sget-object v11, Lacqa;->a:Lacqa;

    .line 197
    .line 198
    :cond_8
    iget-object v11, v11, Lacqa;->d:Lacqp;

    .line 199
    .line 200
    if-nez v11, :cond_9

    .line 201
    .line 202
    sget-object v11, Lacqp;->a:Lacqp;

    .line 203
    .line 204
    :cond_9
    iget-object v11, v11, Lacqp;->c:Lacqo;

    .line 205
    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    sget-object v11, Lacqo;->a:Lacqo;

    .line 209
    .line 210
    :cond_a
    iget v11, v11, Lacqo;->b:I

    .line 211
    .line 212
    and-int/lit8 v11, v11, 0x8

    .line 213
    .line 214
    if-eqz v11, :cond_e

    .line 215
    .line 216
    iget-object v11, v4, Luiu;->f:Labto;

    .line 217
    .line 218
    invoke-interface {v11}, Labto;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_e

    .line 229
    .line 230
    iget-object v11, v7, Lacrk;->f:Lacqa;

    .line 231
    .line 232
    if-nez v11, :cond_b

    .line 233
    .line 234
    sget-object v11, Lacqa;->a:Lacqa;

    .line 235
    .line 236
    :cond_b
    iget-object v11, v11, Lacqa;->d:Lacqp;

    .line 237
    .line 238
    if-nez v11, :cond_c

    .line 239
    .line 240
    sget-object v11, Lacqp;->a:Lacqp;

    .line 241
    .line 242
    :cond_c
    iget-object v11, v11, Lacqp;->c:Lacqo;

    .line 243
    .line 244
    if-nez v11, :cond_d

    .line 245
    .line 246
    sget-object v11, Lacqo;->a:Lacqo;

    .line 247
    .line 248
    :cond_d
    iget-object v11, v11, Lacqo;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v11}, Luho;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_2

    .line 255
    :cond_e
    iget-object v5, v4, Luiu;->c:Ljava/lang/String;

    .line 256
    .line 257
    :goto_2
    const/16 v11, 0x10

    .line 258
    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    invoke-virtual {v9}, Laacp;->s()V

    .line 262
    .line 263
    .line 264
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 265
    .line 266
    check-cast v12, Lacqt;

    .line 267
    .line 268
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v13, v12, Lacqt;->b:I

    .line 272
    .line 273
    or-int/2addr v13, v11

    .line 274
    iput v13, v12, Lacqt;->b:I

    .line 275
    .line 276
    iput-object v5, v12, Lacqt;->g:Ljava/lang/String;

    .line 277
    .line 278
    :cond_f
    iget-object v5, v4, Luiu;->m:Lifk;

    .line 279
    .line 280
    iget v7, v7, Lacrk;->b:I

    .line 281
    .line 282
    and-int/lit8 v12, v7, 0x40

    .line 283
    .line 284
    if-eqz v12, :cond_10

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_10
    const/high16 v12, 0x10000

    .line 288
    .line 289
    and-int/2addr v7, v12

    .line 290
    if-eqz v7, :cond_11

    .line 291
    .line 292
    iget-object v7, v5, Lifk;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v7}, Labto;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_12

    .line 305
    .line 306
    :cond_11
    iget-object v7, v5, Lifk;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v7}, Labto;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_14

    .line 319
    .line 320
    :cond_12
    :goto_3
    iget-object v5, v5, Lifk;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lxe;

    .line 323
    .line 324
    iget-object v5, v5, Lxe;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v5}, Lvzq;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lvys;

    .line 331
    .line 332
    invoke-virtual {v5}, Lvys;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_14

    .line 337
    .line 338
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    const-string v7, "com.android.vending"

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_13

    .line 351
    .line 352
    invoke-virtual {v9}, Laacp;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v9, Laacp;->b:Laacu;

    .line 356
    .line 357
    check-cast v5, Lacqt;

    .line 358
    .line 359
    iget v7, v5, Lacqt;->b:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x40

    .line 362
    .line 363
    iput v7, v5, Lacqt;->b:I

    .line 364
    .line 365
    iput-boolean v10, v5, Lacqt;->h:Z

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_13
    invoke-virtual {v9}, Laacp;->s()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v9, Laacp;->b:Laacu;

    .line 372
    .line 373
    check-cast v7, Lacqt;

    .line 374
    .line 375
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget v12, v7, Lacqt;->b:I

    .line 379
    .line 380
    or-int/lit16 v12, v12, 0x80

    .line 381
    .line 382
    iput v12, v7, Lacqt;->b:I

    .line 383
    .line 384
    iput-object v5, v7, Lacqt;->i:Ljava/lang/String;

    .line 385
    .line 386
    :cond_14
    :goto_4
    invoke-virtual {v8}, Laacp;->s()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 390
    .line 391
    check-cast v5, Lacrk;

    .line 392
    .line 393
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lacqt;

    .line 398
    .line 399
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iput-object v7, v5, Lacrk;->t:Lacqt;

    .line 403
    .line 404
    iget v7, v5, Lacrk;->b:I

    .line 405
    .line 406
    const/high16 v9, 0x800000

    .line 407
    .line 408
    or-int/2addr v7, v9

    .line 409
    iput v7, v5, Lacrk;->b:I

    .line 410
    .line 411
    iget-object v5, v4, Luiu;->a:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v5}, Lmia;->h(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    sget-object v5, Lacra;->a:Lacra;

    .line 420
    .line 421
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v7, v4, Luiu;->l:Lutz;

    .line 426
    .line 427
    invoke-virtual {v7}, Lutz;->c()Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    const-wide/16 v14, 0x400

    .line 436
    .line 437
    div-long/2addr v12, v14

    .line 438
    invoke-virtual {v5}, Laacp;->s()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 442
    .line 443
    check-cast v7, Lacra;

    .line 444
    .line 445
    iget v9, v7, Lacra;->b:I

    .line 446
    .line 447
    or-int/2addr v9, v10

    .line 448
    iput v9, v7, Lacra;->b:I

    .line 449
    .line 450
    iput-wide v12, v7, Lacra;->c:J

    .line 451
    .line 452
    iget-object v7, v4, Luiu;->e:Lvzq;

    .line 453
    .line 454
    invoke-interface {v7}, Lvzq;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    invoke-virtual {v5}, Laacp;->s()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 468
    .line 469
    check-cast v7, Lacra;

    .line 470
    .line 471
    iget v9, v7, Lacra;->b:I

    .line 472
    .line 473
    or-int/2addr v9, v0

    .line 474
    iput v9, v7, Lacra;->b:I

    .line 475
    .line 476
    iput-wide v12, v7, Lacra;->d:J

    .line 477
    .line 478
    invoke-virtual {v8}, Laacp;->s()V

    .line 479
    .line 480
    .line 481
    iget-object v7, v8, Laacp;->b:Laacu;

    .line 482
    .line 483
    check-cast v7, Lacrk;

    .line 484
    .line 485
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lacra;

    .line 490
    .line 491
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iput-object v5, v7, Lacrk;->v:Lacra;

    .line 495
    .line 496
    iget v5, v7, Lacrk;->b:I

    .line 497
    .line 498
    const/high16 v9, 0x2000000

    .line 499
    .line 500
    or-int/2addr v5, v9

    .line 501
    iput v5, v7, Lacrk;->b:I

    .line 502
    .line 503
    :cond_15
    iget-object v5, v1, Luim;->k:Lugm;

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    if-eqz v5, :cond_18

    .line 508
    .line 509
    iget-object v5, v4, Luiu;->g:Lvys;

    .line 510
    .line 511
    invoke-virtual {v5}, Lvys;->f()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_18

    .line 516
    .line 517
    iget v5, v1, Luim;->l:I

    .line 518
    .line 519
    new-instance v12, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v13, Ltnr;

    .line 525
    .line 526
    const/4 v14, 0x3

    .line 527
    invoke-direct {v13, v14}, Ltnr;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 531
    .line 532
    .line 533
    sget-object v13, Lacqz;->a:Lacqz;

    .line 534
    .line 535
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    new-instance v14, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    sub-int/2addr v15, v5

    .line 549
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-lt v5, v15, :cond_17

    .line 558
    .line 559
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lacqz;

    .line 564
    .line 565
    invoke-static {v14}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    new-instance v13, Lugl;

    .line 570
    .line 571
    invoke-direct {v13, v5, v12}, Lugl;-><init>(Lacqz;Lwfr;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v13, Lugl;->a:Lacqz;

    .line 575
    .line 576
    invoke-virtual {v8}, Laacp;->s()V

    .line 577
    .line 578
    .line 579
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 580
    .line 581
    check-cast v12, Lacrk;

    .line 582
    .line 583
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iput-object v5, v12, Lacrk;->q:Lacqz;

    .line 587
    .line 588
    iget v5, v12, Lacrk;->b:I

    .line 589
    .line 590
    const/high16 v14, 0x400000

    .line 591
    .line 592
    or-int/2addr v5, v14

    .line 593
    iput v5, v12, Lacrk;->b:I

    .line 594
    .line 595
    iget-object v5, v13, Lugl;->b:Lwfr;

    .line 596
    .line 597
    invoke-virtual {v8}, Laacp;->s()V

    .line 598
    .line 599
    .line 600
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 601
    .line 602
    check-cast v12, Lacrk;

    .line 603
    .line 604
    iget-object v13, v12, Lacrk;->r:Laadk;

    .line 605
    .line 606
    invoke-interface {v13}, Laadk;->c()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-nez v14, :cond_16

    .line 611
    .line 612
    invoke-static {v13}, Laacu;->E(Laadk;)Laadk;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    iput-object v13, v12, Lacrk;->r:Laadk;

    .line 617
    .line 618
    :cond_16
    iget-object v12, v12, Lacrk;->r:Laadk;

    .line 619
    .line 620
    invoke-static {v5, v12}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_17
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lxe;

    .line 629
    .line 630
    iget-object v0, v0, Lxe;->a:Ljava/lang/Object;

    .line 631
    .line 632
    throw v9

    .line 633
    :cond_18
    :goto_5
    iget-object v5, v4, Luiu;->h:Lvys;

    .line 634
    .line 635
    invoke-virtual {v5}, Lvys;->f()Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-eqz v12, :cond_1a

    .line 640
    .line 641
    iget-boolean v12, v1, Luim;->i:Z

    .line 642
    .line 643
    if-eqz v12, :cond_1a

    .line 644
    .line 645
    iget v12, v1, Luim;->j:I

    .line 646
    .line 647
    if-lez v12, :cond_1a

    .line 648
    .line 649
    iget-object v13, v4, Luiu;->j:Labto;

    .line 650
    .line 651
    invoke-interface {v13}, Labto;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    check-cast v13, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-eqz v13, :cond_19

    .line 662
    .line 663
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lumy;

    .line 668
    .line 669
    invoke-interface {v5}, Lumy;->c()Lwfr;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_1a

    .line 678
    .line 679
    invoke-static {v5, v12}, Luiu;->a(Ljava/util/List;I)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    new-instance v11, Ltoh;

    .line 684
    .line 685
    const/16 v12, 0xf

    .line 686
    .line 687
    invoke-direct {v11, v12}, Ltoh;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v11}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v8, v5}, Laacp;->cQ(Ljava/lang/Iterable;)V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_19
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lumy;

    .line 703
    .line 704
    invoke-interface {v5}, Lumy;->d()Lwfr;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    if-nez v13, :cond_1a

    .line 713
    .line 714
    invoke-static {v5, v12}, Luiu;->a(Ljava/util/List;I)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    new-instance v12, Ltoh;

    .line 719
    .line 720
    invoke-direct {v12, v11}, Ltoh;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v12}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v8, v5}, Laacp;->cQ(Ljava/lang/Iterable;)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    :goto_6
    iget-object v5, v1, Luim;->h:Lukj;

    .line 731
    .line 732
    if-nez v5, :cond_31

    .line 733
    .line 734
    iget-object v4, v4, Luiu;->i:Lvys;

    .line 735
    .line 736
    invoke-virtual {v4}, Lvys;->f()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_1c

    .line 741
    .line 742
    invoke-virtual {v4}, Lvys;->b()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Luik;

    .line 747
    .line 748
    invoke-interface {v4}, Luik;->a()Lwfr;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v8}, Laacp;->s()V

    .line 753
    .line 754
    .line 755
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 756
    .line 757
    check-cast v5, Lacrk;

    .line 758
    .line 759
    iget-object v11, v5, Lacrk;->s:Laadk;

    .line 760
    .line 761
    invoke-interface {v11}, Laadk;->c()Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-nez v12, :cond_1b

    .line 766
    .line 767
    invoke-static {v11}, Laacu;->E(Laadk;)Laadk;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iput-object v11, v5, Lacrk;->s:Laadk;

    .line 772
    .line 773
    :cond_1b
    iget-object v5, v5, Lacrk;->s:Laadk;

    .line 774
    .line 775
    invoke-static {v4, v5}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    :cond_1c
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Lacrk;

    .line 783
    .line 784
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v4}, Laacp;->s()V

    .line 789
    .line 790
    .line 791
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 792
    .line 793
    check-cast v5, Lacrk;

    .line 794
    .line 795
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    iput-object v2, v5, Lacrk;->o:Lacqr;

    .line 799
    .line 800
    iget v2, v5, Lacrk;->b:I

    .line 801
    .line 802
    const/high16 v8, 0x200000

    .line 803
    .line 804
    or-int/2addr v2, v8

    .line 805
    iput v2, v5, Lacrk;->b:I

    .line 806
    .line 807
    iget-object v2, v1, Luim;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-boolean v5, v1, Luim;->b:Z

    .line 810
    .line 811
    if-eqz v5, :cond_1e

    .line 812
    .line 813
    if-eqz v2, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v4}, Laacp;->s()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 819
    .line 820
    check-cast v0, Lacrk;

    .line 821
    .line 822
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget v5, v0, Lacrk;->b:I

    .line 826
    .line 827
    or-int/2addr v5, v6

    .line 828
    iput v5, v0, Lacrk;->b:I

    .line 829
    .line 830
    iput-object v2, v0, Lacrk;->e:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_1d
    invoke-virtual {v4}, Laacp;->s()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 837
    .line 838
    check-cast v0, Lacrk;

    .line 839
    .line 840
    iget v2, v0, Lacrk;->b:I

    .line 841
    .line 842
    and-int/lit8 v2, v2, -0x5

    .line 843
    .line 844
    iput v2, v0, Lacrk;->b:I

    .line 845
    .line 846
    sget-object v2, Lacrk;->a:Lacrk;

    .line 847
    .line 848
    iget-object v2, v2, Lacrk;->e:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v2, v0, Lacrk;->e:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_1e
    if-eqz v2, :cond_1f

    .line 854
    .line 855
    invoke-virtual {v4}, Laacp;->s()V

    .line 856
    .line 857
    .line 858
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 859
    .line 860
    check-cast v5, Lacrk;

    .line 861
    .line 862
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    iget v8, v5, Lacrk;->b:I

    .line 866
    .line 867
    or-int/2addr v0, v8

    .line 868
    iput v0, v5, Lacrk;->b:I

    .line 869
    .line 870
    iput-object v2, v5, Lacrk;->d:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_1f
    invoke-virtual {v4}, Laacp;->s()V

    .line 874
    .line 875
    .line 876
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 877
    .line 878
    check-cast v0, Lacrk;

    .line 879
    .line 880
    iget v2, v0, Lacrk;->b:I

    .line 881
    .line 882
    and-int/lit8 v2, v2, -0x3

    .line 883
    .line 884
    iput v2, v0, Lacrk;->b:I

    .line 885
    .line 886
    sget-object v2, Lacrk;->a:Lacrk;

    .line 887
    .line 888
    iget-object v2, v2, Lacrk;->d:Ljava/lang/String;

    .line 889
    .line 890
    iput-object v2, v0, Lacrk;->d:Ljava/lang/String;

    .line 891
    .line 892
    :goto_7
    iget-object v0, v3, Luir;->d:Labto;

    .line 893
    .line 894
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lacpv;->a:Lacpv;

    .line 898
    .line 899
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Laacr;

    .line 904
    .line 905
    iget-object v5, v1, Luim;->d:Lacpv;

    .line 906
    .line 907
    iget-object v8, v3, Luir;->e:Laatk;

    .line 908
    .line 909
    invoke-interface {v8}, Laatk;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Luhq;

    .line 914
    .line 915
    invoke-interface {v8}, Luhq;->c()V

    .line 916
    .line 917
    .line 918
    if-eqz v5, :cond_20

    .line 919
    .line 920
    invoke-virtual {v2, v5}, Laacp;->x(Laacu;)V

    .line 921
    .line 922
    .line 923
    :cond_20
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lacpv;

    .line 928
    .line 929
    invoke-virtual {v2, v0}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eq v10, v0, :cond_21

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_21
    move-object v2, v9

    .line 937
    :goto_8
    if-eqz v2, :cond_22

    .line 938
    .line 939
    invoke-virtual {v4}, Laacp;->s()V

    .line 940
    .line 941
    .line 942
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 943
    .line 944
    check-cast v0, Lacrk;

    .line 945
    .line 946
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iput-object v2, v0, Lacrk;->w:Lacpv;

    .line 950
    .line 951
    iget v2, v0, Lacrk;->b:I

    .line 952
    .line 953
    const/high16 v5, 0x4000000

    .line 954
    .line 955
    or-int/2addr v2, v5

    .line 956
    iput v2, v0, Lacrk;->b:I

    .line 957
    .line 958
    :cond_22
    iget-object v0, v1, Luim;->e:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v0, :cond_23

    .line 961
    .line 962
    sget-object v1, Lacqs;->a:Lacqs;

    .line 963
    .line 964
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Laacp;->s()V

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 972
    .line 973
    check-cast v2, Lacqs;

    .line 974
    .line 975
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    iget v5, v2, Lacqs;->b:I

    .line 979
    .line 980
    or-int/2addr v5, v10

    .line 981
    iput v5, v2, Lacqs;->b:I

    .line 982
    .line 983
    iput-object v0, v2, Lacqs;->c:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v4}, Laacp;->s()V

    .line 986
    .line 987
    .line 988
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 989
    .line 990
    check-cast v0, Lacrk;

    .line 991
    .line 992
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lacqs;

    .line 997
    .line 998
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    iput-object v1, v0, Lacrk;->x:Lacqs;

    .line 1002
    .line 1003
    iget v1, v0, Lacrk;->b:I

    .line 1004
    .line 1005
    const/high16 v2, 0x8000000

    .line 1006
    .line 1007
    or-int/2addr v1, v2

    .line 1008
    iput v1, v0, Lacrk;->b:I

    .line 1009
    .line 1010
    :cond_23
    iget-object v0, v3, Luir;->a:Luio;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lacrk;

    .line 1017
    .line 1018
    iget-object v0, v0, Luio;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object v2, v0

    .line 1025
    check-cast v2, Lwfr;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lwfr;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v0}, Lwfr;->f(I)Lwfm;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    move v8, v7

    .line 1040
    move-object v11, v9

    .line 1041
    :goto_9
    if-ge v8, v5, :cond_2f

    .line 1042
    .line 1043
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Luol;

    .line 1048
    .line 1049
    :try_start_0
    iget-boolean v12, v0, Luol;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 1050
    .line 1051
    if-eqz v12, :cond_25

    .line 1052
    .line 1053
    :try_start_1
    iget-object v12, v1, Lacrk;->h:Lacqy;

    .line 1054
    .line 1055
    if-nez v12, :cond_24

    .line 1056
    .line 1057
    sget-object v12, Lacqy;->a:Lacqy;

    .line 1058
    .line 1059
    :cond_24
    iget v12, v12, Lacqy;->b:I

    .line 1060
    .line 1061
    and-int/2addr v12, v10

    .line 1062
    if-eqz v12, :cond_25

    .line 1063
    .line 1064
    iget-object v12, v0, Luol;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v12, Luoj;

    .line 1067
    .line 1068
    invoke-virtual {v12}, Luoj;->a()Lxin;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    new-instance v13, Lsof;

    .line 1073
    .line 1074
    const/16 v14, 0xe

    .line 1075
    .line 1076
    invoke-direct {v13, v0, v1, v14}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lxhg;->a:Lxhg;

    .line 1080
    .line 1081
    invoke-static {v12, v13, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1085
    move v12, v6

    .line 1086
    move-object/from16 p0, v9

    .line 1087
    .line 1088
    move/from16 v17, v10

    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    move-object/from16 v24, v0

    .line 1094
    .line 1095
    move v12, v6

    .line 1096
    move-object/from16 p0, v9

    .line 1097
    .line 1098
    move/from16 v17, v10

    .line 1099
    .line 1100
    goto/16 :goto_12

    .line 1101
    .line 1102
    :cond_25
    :try_start_2
    iget v12, v1, Lacrk;->b:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 1103
    .line 1104
    and-int/lit16 v12, v12, 0x200

    .line 1105
    .line 1106
    if-eqz v12, :cond_2c

    .line 1107
    .line 1108
    :try_start_3
    iget-object v12, v0, Luol;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v12}, Lvzq;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    check-cast v12, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    if-eqz v12, :cond_2c

    .line 1121
    .line 1122
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    iget-object v13, v1, Lacrk;->k:Lacrc;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1127
    .line 1128
    if-nez v13, :cond_26

    .line 1129
    .line 1130
    :try_start_4
    sget-object v13, Lacrc;->a:Lacrc;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1131
    .line 1132
    :cond_26
    :try_start_5
    iget-object v14, v13, Lacrc;->k:Laadk;

    .line 1133
    .line 1134
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v15

    .line 1138
    if-eqz v15, :cond_27

    .line 1139
    .line 1140
    move/from16 v16, v6

    .line 1141
    .line 1142
    move-object/from16 p0, v9

    .line 1143
    .line 1144
    move/from16 v17, v10

    .line 1145
    .line 1146
    goto/16 :goto_c

    .line 1147
    .line 1148
    :cond_27
    sget-object v15, Lacrh;->a:Lacrh;

    .line 1149
    .line 1150
    invoke-virtual {v15}, Laacu;->l()Laacp;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1158
    move-object/from16 p0, v9

    .line 1159
    .line 1160
    :goto_a
    :try_start_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v16

    .line 1164
    if-eqz v16, :cond_2a

    .line 1165
    .line 1166
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v16
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1170
    move/from16 v17, v10

    .line 1171
    .line 1172
    :try_start_7
    move-object/from16 v10, v16

    .line 1173
    .line 1174
    check-cast v10, Lacrb;

    .line 1175
    .line 1176
    if-eqz v9, :cond_28

    .line 1177
    .line 1178
    iget v9, v9, Lacrb;->e:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1179
    .line 1180
    add-int/lit8 v9, v9, 0x1

    .line 1181
    .line 1182
    move/from16 v16, v6

    .line 1183
    .line 1184
    :try_start_8
    iget v6, v10, Lacrb;->d:I

    .line 1185
    .line 1186
    if-eq v9, v6, :cond_29

    .line 1187
    .line 1188
    invoke-virtual {v15, v7}, Laacp;->cP(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v15, v9}, Laacp;->cO(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_b

    .line 1195
    :cond_28
    move/from16 v16, v6

    .line 1196
    .line 1197
    :cond_29
    :goto_b
    iget v6, v10, Lacrb;->c:I

    .line 1198
    .line 1199
    invoke-virtual {v15, v6}, Laacp;->cP(I)V

    .line 1200
    .line 1201
    .line 1202
    iget v6, v10, Lacrb;->d:I

    .line 1203
    .line 1204
    invoke-virtual {v15, v6}, Laacp;->cO(I)V

    .line 1205
    .line 1206
    .line 1207
    move-object v9, v10

    .line 1208
    move/from16 v6, v16

    .line 1209
    .line 1210
    move/from16 v10, v17

    .line 1211
    .line 1212
    goto :goto_a

    .line 1213
    :catch_1
    move-exception v0

    .line 1214
    move/from16 v16, v6

    .line 1215
    .line 1216
    goto :goto_e

    .line 1217
    :cond_2a
    move/from16 v16, v6

    .line 1218
    .line 1219
    move/from16 v17, v10

    .line 1220
    .line 1221
    if-eqz v9, :cond_2b

    .line 1222
    .line 1223
    iget v6, v9, Lacrb;->b:I

    .line 1224
    .line 1225
    and-int/lit8 v6, v6, 0x4

    .line 1226
    .line 1227
    if-eqz v6, :cond_2b

    .line 1228
    .line 1229
    iget v6, v9, Lacrb;->e:I

    .line 1230
    .line 1231
    add-int/lit8 v6, v6, 0x1

    .line 1232
    .line 1233
    invoke-virtual {v15, v7}, Laacp;->cP(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v15, v6}, Laacp;->cO(I)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2b
    invoke-virtual {v13}, Laacu;->o()Laacp;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, Laacr;

    .line 1244
    .line 1245
    invoke-virtual {v6}, Laacp;->s()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v9, v6, Laacr;->b:Laacu;

    .line 1249
    .line 1250
    check-cast v9, Lacrc;

    .line 1251
    .line 1252
    sget-object v10, Laaei;->a:Laaei;

    .line 1253
    .line 1254
    iput-object v10, v9, Lacrc;->k:Laadk;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Laacp;->s()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v9, v6, Laacr;->b:Laacu;

    .line 1260
    .line 1261
    check-cast v9, Lacrc;

    .line 1262
    .line 1263
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    check-cast v10, Lacrh;

    .line 1268
    .line 1269
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    iput-object v10, v9, Lacrc;->j:Lacrh;

    .line 1273
    .line 1274
    iget v10, v9, Lacrc;->b:I

    .line 1275
    .line 1276
    or-int/lit16 v10, v10, 0x80

    .line 1277
    .line 1278
    iput v10, v9, Lacrc;->b:I

    .line 1279
    .line 1280
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    move-object v13, v6

    .line 1285
    check-cast v13, Lacrc;

    .line 1286
    .line 1287
    :goto_c
    invoke-virtual {v12}, Laacp;->s()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v6, v12, Laacp;->b:Laacu;

    .line 1291
    .line 1292
    check-cast v6, Lacrk;

    .line 1293
    .line 1294
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    iput-object v13, v6, Lacrk;->k:Lacrc;

    .line 1298
    .line 1299
    iget v9, v6, Lacrk;->b:I

    .line 1300
    .line 1301
    or-int/lit16 v9, v9, 0x200

    .line 1302
    .line 1303
    iput v9, v6, Lacrk;->b:I

    .line 1304
    .line 1305
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, Lacrk;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :catch_2
    move-exception v0

    .line 1313
    goto :goto_e

    .line 1314
    :catch_3
    move-exception v0

    .line 1315
    move/from16 v16, v6

    .line 1316
    .line 1317
    goto :goto_d

    .line 1318
    :catch_4
    move-exception v0

    .line 1319
    move/from16 v16, v6

    .line 1320
    .line 1321
    move-object/from16 p0, v9

    .line 1322
    .line 1323
    :goto_d
    move/from16 v17, v10

    .line 1324
    .line 1325
    :goto_e
    move-object/from16 v24, v0

    .line 1326
    .line 1327
    move/from16 v12, v16

    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_2c
    move/from16 v16, v6

    .line 1331
    .line 1332
    move-object/from16 p0, v9

    .line 1333
    .line 1334
    move/from16 v17, v10

    .line 1335
    .line 1336
    move-object v6, v1

    .line 1337
    :goto_f
    :try_start_9
    iget-object v9, v0, Luol;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v9, Luoj;

    .line 1340
    .line 1341
    invoke-virtual {v9}, Luoj;->a()Lxin;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    new-instance v10, Ltnt;

    .line 1346
    .line 1347
    const/16 v12, 0xc

    .line 1348
    .line 1349
    invoke-direct {v10, v0, v6, v12}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v6, Lxhg;->a:Lxhg;

    .line 1353
    .line 1354
    invoke-static {v9, v10, v6}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    const-string v10, "ClearcutMetricXmitter"
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1359
    .line 1360
    move/from16 v12, v16

    .line 1361
    .line 1362
    :try_start_a
    invoke-static {v10, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v10

    .line 1366
    if-eqz v10, :cond_2d

    .line 1367
    .line 1368
    new-instance v10, Lpsa;

    .line 1369
    .line 1370
    const/16 v13, 0x11

    .line 1371
    .line 1372
    invoke-direct {v10, v0, v13}, Lpsa;-><init>(Luol;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v9, v10, v6}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2d
    move-object v0, v9

    .line 1379
    :goto_10
    invoke-virtual {v4, v0}, Lwfm;->h(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 1380
    .line 1381
    .line 1382
    goto :goto_13

    .line 1383
    :catch_5
    move-exception v0

    .line 1384
    goto :goto_11

    .line 1385
    :catch_6
    move-exception v0

    .line 1386
    move/from16 v12, v16

    .line 1387
    .line 1388
    goto :goto_11

    .line 1389
    :catch_7
    move-exception v0

    .line 1390
    move v12, v6

    .line 1391
    move-object/from16 p0, v9

    .line 1392
    .line 1393
    move/from16 v17, v10

    .line 1394
    .line 1395
    :goto_11
    move-object/from16 v24, v0

    .line 1396
    .line 1397
    :goto_12
    sget-object v0, Lufh;->a:Lwnw;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v18

    .line 1403
    const/16 v22, 0x3c

    .line 1404
    .line 1405
    const-string v23, "MetricDispatcher.java"

    .line 1406
    .line 1407
    const-string v19, "One transmitter failed to send message"

    .line 1408
    .line 1409
    const-string v20, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    .line 1410
    .line 1411
    const-string v21, "dispatch"

    .line 1412
    .line 1413
    invoke-static/range {v18 .. v24}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v0, v24

    .line 1417
    .line 1418
    if-nez v11, :cond_2e

    .line 1419
    .line 1420
    move-object v11, v0

    .line 1421
    goto :goto_13

    .line 1422
    :cond_2e
    invoke-virtual {v11, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 1426
    .line 1427
    move-object/from16 v9, p0

    .line 1428
    .line 1429
    move v6, v12

    .line 1430
    move/from16 v10, v17

    .line 1431
    .line 1432
    goto/16 :goto_9

    .line 1433
    .line 1434
    :cond_2f
    move/from16 v17, v10

    .line 1435
    .line 1436
    if-nez v11, :cond_30

    .line 1437
    .line 1438
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    new-instance v1, Labde;

    .line 1443
    .line 1444
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move/from16 v2, v17

    .line 1449
    .line 1450
    invoke-direct {v1, v2, v0}, Labde;-><init>(ZLwfr;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lnvp;

    .line 1454
    .line 1455
    const/16 v2, 0xa

    .line 1456
    .line 1457
    invoke-direct {v0, v2}, Lnvp;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v2, Lxhg;->a:Lxhg;

    .line 1461
    .line 1462
    invoke-virtual {v1, v0, v2}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v1, v3, Luir;->c:Lunu;

    .line 1467
    .line 1468
    iget-object v1, v1, Lunu;->c:Lunp;

    .line 1469
    .line 1470
    invoke-interface {v1}, Lunp;->a()V

    .line 1471
    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :cond_30
    throw v11

    .line 1475
    :cond_31
    move-object/from16 p0, v9

    .line 1476
    .line 1477
    throw p0
.end method
