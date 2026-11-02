.class public final synthetic Luvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luvg;

.field public final synthetic b:I

.field public final synthetic c:Lvwq;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laanf;

.field public final synthetic h:Laang;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Luvg;ILvwq;ZZLjava/lang/String;Laanf;Laang;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvd;->a:Luvg;

    .line 5
    .line 6
    iput p2, p0, Luvd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luvd;->c:Lvwq;

    .line 9
    .line 10
    iput-boolean p4, p0, Luvd;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Luvd;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Luvd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Luvd;->g:Laanf;

    .line 17
    .line 18
    iput-object p8, p0, Luvd;->h:Laang;

    .line 19
    .line 20
    iput-boolean p9, p0, Luvd;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Luvd;->h:Laang;

    .line 4
    .line 5
    iget-object v1, v0, Luvd;->g:Laanf;

    .line 6
    .line 7
    iget-object v7, v0, Luvd;->a:Luvg;

    .line 8
    .line 9
    const-string v13, "S3Handler.java"

    .line 10
    .line 11
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    :try_start_1
    iget-object v2, v7, Luvg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    iget v3, v0, Luvd;->b:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object v0, Luvg;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const-string v1, "com/google/android/libraries/signlanguage/S3Handler"

    .line 31
    .line 32
    const-string v2, "triggerSignLanguageRequest"

    .line 33
    .line 34
    const/16 v3, 0x11b

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwnt;

    .line 41
    .line 42
    const-string v1, "Ignoring trigger for aborted session"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v7

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v7, Luvg;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v7, Luvg;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v7, Luvg;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v7, Luvg;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v7, Luvg;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v7, Luvg;->f:Luve;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-nez v10, :cond_8

    .line 63
    .line 64
    :try_start_3
    sget-object v10, Luvg;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lwnt;

    .line 71
    .line 72
    const-string v12, "com/google/android/libraries/signlanguage/S3Handler"

    .line 73
    .line 74
    const-string v14, "triggerSignLanguageRequest"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v8, 0x125

    .line 79
    .line 80
    :try_start_4
    invoke-interface {v10, v12, v14, v8, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lwnt;

    .line 85
    .line 86
    const-string v10, "Creating new s3StreamingRequestObserver"

    .line 87
    .line 88
    invoke-interface {v8, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Luvf;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Luvf;-><init>(Luvg;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v7, Luvg;->c:Luvf;

    .line 97
    .line 98
    new-instance v8, Luve;

    .line 99
    .line 100
    iget-object v10, v7, Luvg;->d:Laakt;

    .line 101
    .line 102
    iget-object v12, v7, Luvg;->c:Luvf;

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Laakt;->b(Labsn;)Labsn;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v12, v7, Luvg;->b:Luuw;

    .line 109
    .line 110
    invoke-direct {v8, v10, v12}, Luve;-><init>(Labsn;Luuw;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v7, Luvg;->f:Luve;

    .line 114
    .line 115
    iget-object v8, v7, Luvg;->c:Luvf;

    .line 116
    .line 117
    iget-object v10, v7, Luvg;->f:Luve;

    .line 118
    .line 119
    iput-object v10, v8, Luvf;->a:Luve;

    .line 120
    .line 121
    sget-object v8, Laakk;->a:Laakk;

    .line 122
    .line 123
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Laacr;

    .line 128
    .line 129
    const-string v10, "translate-sign"

    .line 130
    .line 131
    invoke-virtual {v8}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v8, Laacr;->b:Laacu;

    .line 135
    .line 136
    check-cast v12, Laakk;

    .line 137
    .line 138
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v14, v12, Laakk;->b:I

    .line 142
    .line 143
    or-int/2addr v14, v11

    .line 144
    iput v14, v12, Laakk;->b:I

    .line 145
    .line 146
    iput-object v10, v12, Laakk;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_1

    .line 155
    .line 156
    sget-object v10, Laakm;->g:Laadv;

    .line 157
    .line 158
    sget-object v12, Laakm;->a:Laakm;

    .line 159
    .line 160
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v14, Laake;->a:Laake;

    .line 165
    .line 166
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Laacr;

    .line 171
    .line 172
    invoke-virtual {v14}, Laacp;->s()V

    .line 173
    .line 174
    .line 175
    iget-object v15, v14, Laacr;->b:Laacu;

    .line 176
    .line 177
    check-cast v15, Laake;

    .line 178
    .line 179
    move/from16 v17, v11

    .line 180
    .line 181
    const-string v11, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    .line 182
    .line 183
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    iget v3, v15, Laake;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x4

    .line 191
    .line 192
    iput v3, v15, Laake;->b:I

    .line 193
    .line 194
    iput-object v11, v15, Laake;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v14}, Laacp;->s()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v14, Laacr;->b:Laacu;

    .line 200
    .line 201
    check-cast v3, Laake;

    .line 202
    .line 203
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget v11, v3, Laake;->b:I

    .line 207
    .line 208
    or-int/lit8 v11, v11, 0x8

    .line 209
    .line 210
    iput v11, v3, Laake;->b:I

    .line 211
    .line 212
    iput-object v2, v3, Laake;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v14}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v14, Laacr;->b:Laacu;

    .line 218
    .line 219
    check-cast v2, Laake;

    .line 220
    .line 221
    iget v3, v2, Laake;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    iput v3, v2, Laake;->b:I

    .line 226
    .line 227
    move/from16 v3, v17

    .line 228
    .line 229
    iput v3, v2, Laake;->c:I

    .line 230
    .line 231
    invoke-virtual {v14}, Laacp;->s()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v14, Laacr;->b:Laacu;

    .line 235
    .line 236
    check-cast v2, Laake;

    .line 237
    .line 238
    iget v3, v2, Laake;->b:I

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x2

    .line 241
    .line 242
    iput v3, v2, Laake;->b:I

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    iput-boolean v3, v2, Laake;->d:Z

    .line 246
    .line 247
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laake;

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Laacp;->ch(Laake;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Laakm;

    .line 261
    .line 262
    invoke-virtual {v8, v10, v2}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    move-object/from16 v18, v3

    .line 267
    .line 268
    :goto_0
    if-eqz v4, :cond_2

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_2

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_2
    move/from16 v2, v16

    .line 279
    .line 280
    :goto_1
    if-eqz v18, :cond_3

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    move/from16 v3, v16

    .line 291
    .line 292
    :goto_2
    if-nez v3, :cond_4

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    :cond_4
    sget-object v10, Laaki;->l:Laadv;

    .line 298
    .line 299
    sget-object v11, Laaki;->a:Laaki;

    .line 300
    .line 301
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Laacp;->s()V

    .line 306
    .line 307
    .line 308
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 309
    .line 310
    check-cast v12, Laaki;

    .line 311
    .line 312
    const-string v14, "translate-sign"

    .line 313
    .line 314
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget v15, v12, Laaki;->b:I

    .line 318
    .line 319
    or-int/lit16 v15, v15, 0x1000

    .line 320
    .line 321
    iput v15, v12, Laaki;->b:I

    .line 322
    .line 323
    iput-object v14, v12, Laaki;->i:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    move-object/from16 v3, v18

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    const-string v3, ""

    .line 331
    .line 332
    :goto_3
    invoke-virtual {v11}, Laacp;->s()V

    .line 333
    .line 334
    .line 335
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 336
    .line 337
    check-cast v12, Laaki;

    .line 338
    .line 339
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v14, v12, Laaki;->b:I

    .line 343
    .line 344
    or-int/lit8 v14, v14, 0x10

    .line 345
    .line 346
    iput v14, v12, Laaki;->b:I

    .line 347
    .line 348
    iput-object v3, v12, Laaki;->e:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    const-string v4, ""

    .line 354
    .line 355
    :goto_4
    invoke-virtual {v11}, Laacp;->s()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v11, Laacp;->b:Laacu;

    .line 359
    .line 360
    check-cast v2, Laaki;

    .line 361
    .line 362
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget v3, v2, Laaki;->b:I

    .line 366
    .line 367
    or-int/lit16 v3, v3, 0x800

    .line 368
    .line 369
    iput v3, v2, Laaki;->b:I

    .line 370
    .line 371
    iput-object v4, v2, Laaki;->h:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Laaki;

    .line 378
    .line 379
    invoke-virtual {v8, v10, v2}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Laakk;

    .line 387
    .line 388
    iget-object v3, v7, Luvg;->f:Luve;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Luve;->d(Laakk;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_8
    const/16 v16, 0x0

    .line 400
    .line 401
    :goto_5
    sget-object v8, Laakk;->a:Laakk;

    .line 402
    .line 403
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v10, v2

    .line 408
    check-cast v10, Laacr;

    .line 409
    .line 410
    const-string v2, "translate-sign"

    .line 411
    .line 412
    invoke-virtual {v10}, Laacp;->s()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v10, Laacr;->b:Laacu;

    .line 416
    .line 417
    check-cast v3, Laakk;

    .line 418
    .line 419
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget v4, v3, Laakk;->b:I

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    iput v4, v3, Laakk;->b:I

    .line 429
    .line 430
    iput-object v2, v3, Laakk;->c:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v11, Laant;->a:Laant;

    .line 433
    .line 434
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget-boolean v2, v7, Luvg;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 439
    .line 440
    iget-object v3, v0, Luvd;->c:Lvwq;

    .line 441
    .line 442
    if-nez v2, :cond_d

    .line 443
    .line 444
    :try_start_5
    sget-object v2, Luvg;->a:Lwnw;

    .line 445
    .line 446
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lwnt;

    .line 451
    .line 452
    const-string v14, "com/google/android/libraries/signlanguage/S3Handler"

    .line 453
    .line 454
    const-string v15, "triggerSignLanguageRequest"

    .line 455
    .line 456
    move-object/from16 v18, v2

    .line 457
    .line 458
    const/16 v2, 0x154

    .line 459
    .line 460
    invoke-interface {v4, v14, v15, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lwnt;

    .line 465
    .line 466
    const-string v4, "Setting start session"

    .line 467
    .line 468
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget v2, v7, Luvg;->r:I

    .line 472
    .line 473
    const/16 v17, 0x1

    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    iput v2, v7, Luvg;->r:I

    .line 478
    .line 479
    sget-object v2, Laanv;->a:Laanv;

    .line 480
    .line 481
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget v4, v3, Lvwq;->c:I

    .line 486
    .line 487
    invoke-static {v4}, La;->aE(I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_9

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    :cond_9
    invoke-virtual {v2}, Laacp;->s()V

    .line 495
    .line 496
    .line 497
    iget-object v14, v2, Laacp;->b:Laacu;

    .line 498
    .line 499
    check-cast v14, Laanv;

    .line 500
    .line 501
    invoke-static {v4}, La;->an(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, v14, Laanv;->h:I

    .line 506
    .line 507
    iget v4, v14, Laanv;->b:I

    .line 508
    .line 509
    or-int/lit8 v4, v4, 0x20

    .line 510
    .line 511
    iput v4, v14, Laanv;->b:I

    .line 512
    .line 513
    iget v4, v3, Lvwq;->e:F

    .line 514
    .line 515
    invoke-virtual {v2}, Laacp;->s()V

    .line 516
    .line 517
    .line 518
    iget-object v14, v2, Laacp;->b:Laacu;

    .line 519
    .line 520
    check-cast v14, Laanv;

    .line 521
    .line 522
    iget v15, v14, Laanv;->b:I

    .line 523
    .line 524
    or-int/lit8 v15, v15, 0x8

    .line 525
    .line 526
    iput v15, v14, Laanv;->b:I

    .line 527
    .line 528
    iput v4, v14, Laanv;->f:F

    .line 529
    .line 530
    iget v4, v3, Lvwq;->f:F

    .line 531
    .line 532
    invoke-virtual {v2}, Laacp;->s()V

    .line 533
    .line 534
    .line 535
    iget-object v14, v2, Laacp;->b:Laacu;

    .line 536
    .line 537
    check-cast v14, Laanv;

    .line 538
    .line 539
    iget v15, v14, Laanv;->b:I

    .line 540
    .line 541
    or-int/lit8 v15, v15, 0x10

    .line 542
    .line 543
    iput v15, v14, Laanv;->b:I

    .line 544
    .line 545
    iput v4, v14, Laanv;->g:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 546
    .line 547
    iget-boolean v4, v0, Luvd;->d:Z

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    xor-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    :try_start_6
    invoke-virtual {v2}, Laacp;->s()V

    .line 554
    .line 555
    .line 556
    iget-object v14, v2, Laacp;->b:Laacu;

    .line 557
    .line 558
    check-cast v14, Laanv;

    .line 559
    .line 560
    iget v15, v14, Laanv;->b:I

    .line 561
    .line 562
    or-int/lit8 v15, v15, 0x40

    .line 563
    .line 564
    iput v15, v14, Laanv;->b:I

    .line 565
    .line 566
    iput-boolean v4, v14, Laanv;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 567
    .line 568
    iget-boolean v4, v0, Luvd;->e:Z

    .line 569
    .line 570
    const/16 v17, 0x1

    .line 571
    .line 572
    xor-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    :try_start_7
    invoke-virtual {v2}, Laacp;->s()V

    .line 575
    .line 576
    .line 577
    iget-object v14, v2, Laacp;->b:Laacu;

    .line 578
    .line 579
    check-cast v14, Laanv;

    .line 580
    .line 581
    iget v15, v14, Laanv;->b:I

    .line 582
    .line 583
    or-int/lit16 v15, v15, 0x80

    .line 584
    .line 585
    iput v15, v14, Laanv;->b:I

    .line 586
    .line 587
    iput-boolean v4, v14, Laanv;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 588
    .line 589
    iget-object v4, v0, Luvd;->f:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v4, :cond_a

    .line 592
    .line 593
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lwnm;->b()Lwok;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    check-cast v14, Lwnt;

    .line 598
    .line 599
    const-string v15, "com/google/android/libraries/signlanguage/S3Handler"

    .line 600
    .line 601
    move-object/from16 v18, v6

    .line 602
    .line 603
    const-string v6, "triggerSignLanguageRequest"

    .line 604
    .line 605
    move-object/from16 v19, v8

    .line 606
    .line 607
    const/16 v8, 0x15f

    .line 608
    .line 609
    invoke-interface {v14, v15, v6, v8, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lwnt;

    .line 614
    .line 615
    const-string v8, "Setting previous text in start session"

    .line 616
    .line 617
    invoke-interface {v6, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Laacp;->s()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 624
    .line 625
    check-cast v6, Laanv;

    .line 626
    .line 627
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget v8, v6, Laanv;->b:I

    .line 631
    .line 632
    or-int/lit8 v8, v8, 0x4

    .line 633
    .line 634
    iput v8, v6, Laanv;->b:I

    .line 635
    .line 636
    iput-object v4, v6, Laanv;->e:Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_a
    move-object/from16 v18, v6

    .line 640
    .line 641
    move-object/from16 v19, v8

    .line 642
    .line 643
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_b

    .line 648
    .line 649
    invoke-virtual {v2}, Laacp;->s()V

    .line 650
    .line 651
    .line 652
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 653
    .line 654
    check-cast v4, Laanv;

    .line 655
    .line 656
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget v6, v4, Laanv;->b:I

    .line 660
    .line 661
    const/16 v17, 0x1

    .line 662
    .line 663
    or-int/lit8 v6, v6, 0x1

    .line 664
    .line 665
    iput v6, v4, Laanv;->b:I

    .line 666
    .line 667
    iput-object v5, v4, Laanv;->c:Ljava/lang/String;

    .line 668
    .line 669
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_c

    .line 674
    .line 675
    invoke-virtual {v2}, Laacp;->s()V

    .line 676
    .line 677
    .line 678
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 679
    .line 680
    check-cast v4, Laanv;

    .line 681
    .line 682
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget v5, v4, Laanv;->b:I

    .line 686
    .line 687
    or-int/lit8 v5, v5, 0x2

    .line 688
    .line 689
    iput v5, v4, Laanv;->b:I

    .line 690
    .line 691
    iput-object v9, v4, Laanv;->d:Ljava/lang/String;

    .line 692
    .line 693
    :cond_c
    invoke-virtual {v12}, Laacp;->s()V

    .line 694
    .line 695
    .line 696
    iget-object v4, v12, Laacp;->b:Laacu;

    .line 697
    .line 698
    check-cast v4, Laant;

    .line 699
    .line 700
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Laanv;

    .line 705
    .line 706
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iput-object v2, v4, Laant;->c:Laanv;

    .line 710
    .line 711
    iget v2, v4, Laant;->b:I

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    or-int/2addr v2, v5

    .line 715
    iput v2, v4, Laant;->b:I

    .line 716
    .line 717
    iput-boolean v5, v7, Luvg;->l:Z

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_d
    move-object/from16 v18, v6

    .line 721
    .line 722
    move-object/from16 v19, v8

    .line 723
    .line 724
    :goto_7
    invoke-virtual {v12}, Laacp;->s()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v12, Laacp;->b:Laacu;

    .line 728
    .line 729
    check-cast v2, Laant;

    .line 730
    .line 731
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    iput-object v1, v2, Laant;->d:Laanf;

    .line 735
    .line 736
    iget v1, v2, Laant;->b:I

    .line 737
    .line 738
    or-int/lit8 v1, v1, 0x2

    .line 739
    .line 740
    iput v1, v2, Laant;->b:I

    .line 741
    .line 742
    sget-object v8, Luvg;->a:Lwnw;

    .line 743
    .line 744
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lwnt;

    .line 749
    .line 750
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 751
    .line 752
    const-string v4, "triggerSignLanguageRequest"

    .line 753
    .line 754
    const/16 v5, 0x16f

    .line 755
    .line 756
    invoke-interface {v1, v2, v4, v5, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lwnt;

    .line 761
    .line 762
    const-string v2, "Sending S3Request. start: %s, advance: %s, frameCount: %s, end: false, endReason: %s"

    .line 763
    .line 764
    iget-object v4, v12, Laacp;->b:Laacu;

    .line 765
    .line 766
    check-cast v4, Laant;

    .line 767
    .line 768
    iget v4, v4, Laant;->b:I

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    and-int/2addr v4, v5

    .line 772
    if-eq v5, v4, :cond_e

    .line 773
    .line 774
    move/from16 v4, v16

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_e
    const/4 v4, 0x1

    .line 778
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v5, v12, Laacp;->b:Laacu;

    .line 783
    .line 784
    check-cast v5, Laant;

    .line 785
    .line 786
    iget v5, v5, Laant;->b:I

    .line 787
    .line 788
    and-int/lit8 v5, v5, 0x2

    .line 789
    .line 790
    if-eqz v5, :cond_f

    .line 791
    .line 792
    const/4 v5, 0x1

    .line 793
    goto :goto_9

    .line 794
    :cond_f
    move/from16 v5, v16

    .line 795
    .line 796
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-object v3, v3, Lvwq;->d:Laadk;

    .line 801
    .line 802
    invoke-interface {v3}, Laadk;->size()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object v6, v5

    .line 811
    move-object v5, v3

    .line 812
    move-object v3, v4

    .line 813
    move-object v4, v6

    .line 814
    move-object/from16 v6, v18

    .line 815
    .line 816
    invoke-interface/range {v1 .. v6}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Laanq;->a:Laadv;

    .line 820
    .line 821
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Laant;

    .line 826
    .line 827
    invoke-virtual {v10, v1, v2}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Laakk;

    .line 835
    .line 836
    iget-object v3, v7, Luvg;->f:Luve;

    .line 837
    .line 838
    invoke-virtual {v3, v2}, Luve;->d(Laakk;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 839
    .line 840
    .line 841
    iget-boolean v0, v0, Luvd;->i:Z

    .line 842
    .line 843
    if-eqz v0, :cond_10

    .line 844
    .line 845
    :try_start_9
    iget-object v0, v7, Luvg;->s:Ljava/util/Map;

    .line 846
    .line 847
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v0, v6, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/16 v17, 0x1

    .line 862
    .line 863
    add-int/lit8 v2, v2, 0x1

    .line 864
    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lwnt;

    .line 877
    .line 878
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 879
    .line 880
    const-string v3, "triggerSignLanguageRequest"

    .line 881
    .line 882
    const/16 v4, 0x181

    .line 883
    .line 884
    invoke-interface {v0, v2, v3, v4, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lwnt;

    .line 889
    .line 890
    const-string v2, "Sending S3Request. start: false, advance: false, frameCount: 0, end: true, endReason: %s"

    .line 891
    .line 892
    invoke-interface {v0, v2, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v19 .. v19}, Laacu;->l()Laacp;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Laacr;

    .line 900
    .line 901
    const-string v2, "translate-sign"

    .line 902
    .line 903
    invoke-virtual {v0}, Laacp;->s()V

    .line 904
    .line 905
    .line 906
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 907
    .line 908
    check-cast v3, Laakk;

    .line 909
    .line 910
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    iget v4, v3, Laakk;->b:I

    .line 914
    .line 915
    const/16 v17, 0x1

    .line 916
    .line 917
    or-int/lit8 v4, v4, 0x1

    .line 918
    .line 919
    iput v4, v3, Laakk;->b:I

    .line 920
    .line 921
    iput-object v2, v3, Laakk;->c:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v3, Laanh;->a:Laanh;

    .line 928
    .line 929
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Laacp;->s()V

    .line 934
    .line 935
    .line 936
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 937
    .line 938
    check-cast v4, Laanh;

    .line 939
    .line 940
    invoke-virtual {v6}, Laang;->a()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    iput v5, v4, Laanh;->c:I

    .line 945
    .line 946
    iget v5, v4, Laanh;->b:I

    .line 947
    .line 948
    const/16 v17, 0x1

    .line 949
    .line 950
    or-int/lit8 v5, v5, 0x1

    .line 951
    .line 952
    iput v5, v4, Laanh;->b:I

    .line 953
    .line 954
    invoke-virtual {v2}, Laacp;->s()V

    .line 955
    .line 956
    .line 957
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 958
    .line 959
    check-cast v4, Laant;

    .line 960
    .line 961
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Laanh;

    .line 966
    .line 967
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    iput-object v3, v4, Laant;->e:Laanh;

    .line 971
    .line 972
    iget v3, v4, Laant;->b:I

    .line 973
    .line 974
    or-int/lit8 v3, v3, 0x4

    .line 975
    .line 976
    iput v3, v4, Laant;->b:I

    .line 977
    .line 978
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Laant;

    .line 983
    .line 984
    invoke-virtual {v0, v1, v2}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Laakk;

    .line 992
    .line 993
    iget-object v1, v7, Luvg;->f:Luve;

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Luve;->d(Laakk;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lwnt;

    .line 1003
    .line 1004
    const-string v1, "com/google/android/libraries/signlanguage/S3Handler"

    .line 1005
    .line 1006
    const-string v2, "triggerSignLanguageRequest"

    .line 1007
    .line 1008
    const/16 v3, 0x192

    .line 1009
    .line 1010
    invoke-interface {v0, v1, v2, v3, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lwnt;

    .line 1015
    .line 1016
    const-string v1, "Sending end of data."

    .line 1017
    .line 1018
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v7, Luvg;->f:Luve;

    .line 1022
    .line 1023
    invoke-virtual/range {v19 .. v19}, Laacu;->l()Laacp;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Laacr;

    .line 1028
    .line 1029
    const-string v2, "translate-sign"

    .line 1030
    .line 1031
    invoke-virtual {v1}, Laacp;->s()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v1, Laacr;->b:Laacu;

    .line 1035
    .line 1036
    check-cast v3, Laakk;

    .line 1037
    .line 1038
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    iget v4, v3, Laakk;->b:I

    .line 1042
    .line 1043
    const/16 v17, 0x1

    .line 1044
    .line 1045
    or-int/lit8 v4, v4, 0x1

    .line 1046
    .line 1047
    iput v4, v3, Laakk;->b:I

    .line 1048
    .line 1049
    iput-object v2, v3, Laakk;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Laacp;->s()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v1, Laacr;->b:Laacu;

    .line 1055
    .line 1056
    check-cast v2, Laakk;

    .line 1057
    .line 1058
    iget v3, v2, Laakk;->b:I

    .line 1059
    .line 1060
    or-int/lit8 v3, v3, 0x8

    .line 1061
    .line 1062
    iput v3, v2, Laakk;->b:I

    .line 1063
    .line 1064
    const/4 v3, 0x1

    .line 1065
    iput-boolean v3, v2, Laakk;->e:Z

    .line 1066
    .line 1067
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Laakk;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Luve;->d(Laakk;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    iput-object v1, v7, Luvg;->f:Luve;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1078
    .line 1079
    move/from16 v1, v16

    .line 1080
    .line 1081
    :try_start_a
    iput-boolean v1, v7, Luvg;->l:Z

    .line 1082
    .line 1083
    goto :goto_a

    .line 1084
    :cond_10
    move/from16 v1, v16

    .line 1085
    .line 1086
    :goto_a
    monitor-exit v7

    .line 1087
    return-void

    .line 1088
    :catchall_1
    move-exception v0

    .line 1089
    :goto_b
    move/from16 v1, v16

    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :catchall_2
    move-exception v0

    .line 1093
    const/4 v1, 0x0

    .line 1094
    :goto_c
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1095
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1096
    :catchall_3
    move-exception v0

    .line 1097
    goto :goto_d

    .line 1098
    :catchall_4
    move-exception v0

    .line 1099
    goto :goto_c

    .line 1100
    :catchall_5
    move-exception v0

    .line 1101
    const/4 v1, 0x0

    .line 1102
    :goto_d
    move-object v14, v0

    .line 1103
    sget-object v0, Luvg;->a:Lwnw;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    const-string v9, "Failed to initialize or write to S3 stream"

    .line 1110
    .line 1111
    const-string v10, "com/google/android/libraries/signlanguage/S3Handler"

    .line 1112
    .line 1113
    const-string v11, "triggerSignLanguageRequest"

    .line 1114
    .line 1115
    const/16 v12, 0x19a

    .line 1116
    .line 1117
    invoke-static/range {v8 .. v14}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    monitor-enter v7

    .line 1121
    :try_start_c
    iget-object v0, v7, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    iput-object v2, v7, Luvg;->f:Luve;

    .line 1128
    .line 1129
    iput-boolean v1, v7, Luvg;->l:Z

    .line 1130
    .line 1131
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1132
    invoke-virtual {v7, v14}, Luvg;->d(Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :catchall_6
    move-exception v0

    .line 1137
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1138
    throw v0
.end method
