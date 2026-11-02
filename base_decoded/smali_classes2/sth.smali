.class public final synthetic Lsth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsth;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsth;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "FileGroupManager"

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const-string v9, "OrationEventProcessor.java"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Void;

    .line 30
    .line 31
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltkn;

    .line 38
    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    invoke-static {v0}, Ltoq;->H(Ltkn;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ltkn;->c:Ltkm;

    .line 45
    .line 46
    if-nez v1, :cond_1b

    .line 47
    .line 48
    sget-object v1, Ltkm;->a:Ltkm;

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ltkn;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v0, Lxeu;->b:Lxeu;

    .line 59
    .line 60
    new-instance v1, Lvza;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ltkn;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ltoq;->k(Ltkn;Ltkn;)Lvys;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    new-instance v0, Lxij;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ltkb;

    .line 83
    .line 84
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ltkn;

    .line 87
    .line 88
    iget-object v2, v0, Ltkn;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-array v4, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v4, v11

    .line 93
    .line 94
    aput-object v2, v4, v12

    .line 95
    .line 96
    const-string v2, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 97
    .line 98
    invoke-static {v1, v2, v4}, Ltpt;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ltoq;->H(Ltkn;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lxij;->a:Lxin;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, v0, Lsth;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ltkn;

    .line 128
    .line 129
    iget-object v4, v3, Ltkn;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3}, Laacu;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v5, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v5, v11

    .line 138
    .line 139
    aput-object v3, v5, v12

    .line 140
    .line 141
    check-cast v2, Ljava/io/PrintWriter;

    .line 142
    .line 143
    const-string v3, "GroupName: %s\nDataFileGroup:\n%s\n"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v5}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v0, Lxij;->a:Lxin;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ltor;

    .line 155
    .line 156
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ltkn;

    .line 159
    .line 160
    const-string v1, "%s: Encountered SharedFileMissingException for group: %s"

    .line 161
    .line 162
    iget-object v0, v0, Ltkn;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ltkt;->a:Ltkt;

    .line 168
    .line 169
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_4
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ltkn;

    .line 177
    .line 178
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Ltkn;

    .line 184
    .line 185
    iget-object v2, v2, Ltkn;->o:Laadk;

    .line 186
    .line 187
    iget-object v3, v1, Ltkn;->o:Laadk;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v1, v1, Ltkn;->c:Ltkm;

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    sget-object v1, Ltkm;->a:Ltkm;

    .line 200
    .line 201
    :cond_2
    iget-wide v1, v1, Ltkm;->d:J

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {}, Luwm;->cg()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    :goto_2
    move-object v3, v0

    .line 209
    check-cast v3, Ltkn;

    .line 210
    .line 211
    iget-object v3, v3, Ltkn;->c:Ltkm;

    .line 212
    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    sget-object v3, Ltkm;->a:Ltkm;

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Laacp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v4, Ltkm;

    .line 227
    .line 228
    iget v5, v4, Ltkm;->b:I

    .line 229
    .line 230
    or-int/2addr v5, v8

    .line 231
    iput v5, v4, Ltkm;->b:I

    .line 232
    .line 233
    iput-wide v1, v4, Ltkm;->d:J

    .line 234
    .line 235
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ltkm;

    .line 240
    .line 241
    check-cast v0, Laacu;

    .line 242
    .line 243
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Laacp;->s()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 251
    .line 252
    check-cast v2, Ltkn;

    .line 253
    .line 254
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object v1, v2, Ltkn;->c:Ltkm;

    .line 258
    .line 259
    iget v1, v2, Ltkn;->b:I

    .line 260
    .line 261
    or-int/2addr v1, v12

    .line 262
    iput v1, v2, Ltkn;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ltkn;

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    sget-object v0, Lxij;->a:Lxin;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_5
    new-instance v1, Lxij;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_5
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Void;

    .line 284
    .line 285
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Ltpq;

    .line 289
    .line 290
    iget-object v2, v1, Ltpq;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v2}, Ltnm;->c()Lxin;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Lsth;

    .line 297
    .line 298
    invoke-direct {v3, v0, v5}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Ltpq;->h:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v2, v3, v1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lsth;

    .line 308
    .line 309
    invoke-direct {v3, v0, v4}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3, v1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_6
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_6
    :goto_3
    iget-object v3, v0, Lsth;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_9

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ltkn;

    .line 343
    .line 344
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    iget-object v7, v4, Ltkn;->c:Ltkm;

    .line 347
    .line 348
    if-nez v7, :cond_7

    .line 349
    .line 350
    sget-object v7, Ltkm;->a:Ltkm;

    .line 351
    .line 352
    :cond_7
    iget-wide v7, v7, Ltkm;->c:J

    .line 353
    .line 354
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-static {v4}, Luwm;->bF(Ltkn;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-static {v6, v7}, Luwm;->bN(J)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iget-object v6, v4, Ltkn;->d:Ljava/lang/String;

    .line 373
    .line 374
    iget v6, v4, Ltkn;->f:I

    .line 375
    .line 376
    iget-wide v6, v4, Ltkn;->s:J

    .line 377
    .line 378
    iget-object v6, v4, Ltkn;->t:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v4}, Luwm;->bM(Ltkn;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_6

    .line 385
    .line 386
    check-cast v3, Ltpq;

    .line 387
    .line 388
    iget-object v6, v3, Ltpq;->g:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v7, v3, Ltpq;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, v3, Ltpq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Llmi;

    .line 395
    .line 396
    check-cast v7, Lvys;

    .line 397
    .line 398
    check-cast v6, Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v6, v7, v4, v3}, Luwm;->bT(Landroid/content/Context;Lvys;Ltkn;Llmi;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    move-object v0, v3

    .line 409
    check-cast v0, Ltpq;

    .line 410
    .line 411
    iget-object v1, v0, Ltpq;->c:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v1}, Ltnm;->k()Lxin;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v4, Ltlf;

    .line 418
    .line 419
    invoke-direct {v4, v3, v2, v5, v10}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Ltpq;->h:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v1, v4, v0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_7
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Ltpq;

    .line 433
    .line 434
    iget-object v2, v1, Ltpq;->d:Ljava/lang/Object;

    .line 435
    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    check-cast v3, Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {v2}, Ltos;->c()Lxin;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v4, Ltlf;

    .line 445
    .line 446
    invoke-direct {v4, v0, v3, v7, v10}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Ltpq;->h:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v2, v4, v0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_8
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Void;

    .line 459
    .line 460
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Ltpq;

    .line 464
    .line 465
    iget-object v2, v1, Ltpq;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v2}, Ltnm;->c()Lxin;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Lsth;

    .line 472
    .line 473
    invoke-direct {v3, v0, v6}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Ltpq;->h:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v2, v3, v1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Lsth;

    .line 483
    .line 484
    const/16 v4, 0xe

    .line 485
    .line 486
    invoke-direct {v3, v0, v4}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3, v1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_9
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/util/List;

    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_a
    :goto_4
    iget-object v3, v0, Lsth;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_b

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ltoy;

    .line 520
    .line 521
    iget-object v5, v4, Ltoy;->a:Ltku;

    .line 522
    .line 523
    iget-object v4, v4, Ltoy;->b:Ltkn;

    .line 524
    .line 525
    invoke-static {v4}, Luwm;->bF(Ltkn;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sget v9, Ltpt;->a:I

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v7}, Luwm;->bN(J)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_a

    .line 543
    .line 544
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Luwm;->bM(Ltkn;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_a

    .line 552
    .line 553
    check-cast v3, Ltpq;

    .line 554
    .line 555
    iget-object v5, v3, Ltpq;->g:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v6, v3, Ltpq;->f:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v3, v3, Ltpq;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Llmi;

    .line 562
    .line 563
    check-cast v6, Lvys;

    .line 564
    .line 565
    check-cast v5, Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v5, v6, v4, v3}, Luwm;->bT(Landroid/content/Context;Lvys;Ltkn;Llmi;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_b
    check-cast v3, Ltpq;

    .line 572
    .line 573
    iget-object v0, v3, Ltpq;->c:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v0, v2}, Ltnm;->j(Ljava/util/List;)Lxin;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Lsmp;

    .line 580
    .line 581
    const/16 v2, 0x10

    .line 582
    .line 583
    invoke-direct {v1, v2}, Lsmp;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v3, Ltpq;->h:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v0, v1, v2}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_a
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Ljava/util/List;

    .line 596
    .line 597
    new-instance v2, Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v3, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_c

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ltoy;

    .line 622
    .line 623
    iget-object v4, v4, Ltoy;->b:Ltkn;

    .line 624
    .line 625
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_c
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ltpq;

    .line 632
    .line 633
    iget-object v1, v0, Ltpq;->c:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v1}, Ltnm;->e()Lxin;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v4, Ltmt;

    .line 640
    .line 641
    invoke-direct {v4, v0, v3, v2}, Ltmt;-><init>(Ltpq;Ljava/util/List;Ljava/util/Set;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Ltpq;->h:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v1, v4, v0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_b
    move-object/from16 v3, p1

    .line 652
    .line 653
    check-cast v3, Landroid/net/Uri;

    .line 654
    .line 655
    sget-object v1, Lepn;->a:Lepn;

    .line 656
    .line 657
    const-class v1, Lepn;

    .line 658
    .line 659
    invoke-static {v1}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v4, Luzs;

    .line 664
    .line 665
    invoke-direct {v4, v1}, Luzs;-><init>(Laaef;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v1, Lgmm;

    .line 671
    .line 672
    check-cast v0, Lsxp;

    .line 673
    .line 674
    iget-object v2, v0, Lsxp;->d:Lxrq;

    .line 675
    .line 676
    const/16 v5, 0x10

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-direct/range {v1 .. v6}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, Lxrq;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_c
    move-object/from16 v3, p1

    .line 690
    .line 691
    check-cast v3, Ljava/util/Locale;

    .line 692
    .line 693
    const-string v1, "locale"

    .line 694
    .line 695
    invoke-static {v3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v1, Lkri;

    .line 701
    .line 702
    move-object v8, v0

    .line 703
    check-cast v8, Lsxp;

    .line 704
    .line 705
    iget-object v2, v8, Lsxp;->c:Lscj;

    .line 706
    .line 707
    const/16 v5, 0x11

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-direct/range {v1 .. v6}, Lkri;-><init>(Lscj;Ljava/util/Locale;Labwh;I[S)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v2, Lscj;->d:Lacct;

    .line 715
    .line 716
    const/4 v4, 0x3

    .line 717
    invoke-static {v2, v11, v1, v4}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v2, Lsth;

    .line 726
    .line 727
    invoke-direct {v2, v0, v7}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lxhg;->a:Lxhg;

    .line 731
    .line 732
    invoke-virtual {v1, v2, v0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v1, Lsxo;

    .line 737
    .line 738
    invoke-direct {v1, v3}, Lsxo;-><init>(Ljava/util/Locale;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v8, Lsxp;->b:Ljava/util/concurrent/Executor;

    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v1, Lnox;

    .line 748
    .line 749
    const/16 v3, 0xd

    .line 750
    .line 751
    invoke-direct {v1, v3}, Lnox;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Lswr;->a(Ljava/util/function/Consumer;)Lxhy;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_d
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Void;

    .line 765
    .line 766
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lscu;

    .line 769
    .line 770
    iget-object v1, v0, Lscu;->e:Lscq;

    .line 771
    .line 772
    iget-boolean v2, v0, Lscu;->d:Z

    .line 773
    .line 774
    const-string v3, "onEventProcessed"

    .line 775
    .line 776
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier"

    .line 777
    .line 778
    const-string v5, "BasicAsrEventProcessorSupplier.kt"

    .line 779
    .line 780
    if-nez v2, :cond_d

    .line 781
    .line 782
    sget-object v0, Lscu;->b:Lwnw;

    .line 783
    .line 784
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/16 v2, 0x20

    .line 789
    .line 790
    invoke-interface {v0, v4, v3, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lwnt;

    .line 795
    .line 796
    const-string v2, "Transcription event process request when not supplied %s [SD]"

    .line 797
    .line 798
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_d
    iget-boolean v2, v0, Lscu;->c:Z

    .line 803
    .line 804
    if-eqz v2, :cond_e

    .line 805
    .line 806
    sget-object v0, Lscu;->b:Lwnw;

    .line 807
    .line 808
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/16 v2, 0x24

    .line 813
    .line 814
    invoke-interface {v0, v4, v3, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lwnt;

    .line 819
    .line 820
    const-string v2, "Transcription event already processed %s [SD]"

    .line 821
    .line 822
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_e
    iput-boolean v12, v0, Lscu;->c:Z

    .line 827
    .line 828
    if-eqz v1, :cond_f

    .line 829
    .line 830
    iget-object v0, v1, Lscq;->f:Lsdq;

    .line 831
    .line 832
    iput-boolean v11, v0, Lsdq;->d:Z

    .line 833
    .line 834
    iget-object v2, v0, Lsdq;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v1, v1, Lscq;->d:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v0, Lsdq;->c:Ljava/lang/String;

    .line 851
    .line 852
    :cond_f
    :goto_6
    sget-object v0, Lxij;->a:Lxin;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_e
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lstk;

    .line 858
    .line 859
    iget-object v1, v1, Lstk;->a:Lsta;

    .line 860
    .line 861
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lksk;

    .line 864
    .line 865
    iget-object v2, v0, Lksk;->c:Laabi;

    .line 866
    .line 867
    if-nez v2, :cond_10

    .line 868
    .line 869
    sget-object v2, Laabi;->a:Laabi;

    .line 870
    .line 871
    :cond_10
    invoke-static {v2}, Lswj;->a(Laabi;)Lkrz;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-boolean v3, v1, Lsta;->r:Z

    .line 876
    .line 877
    if-eqz v3, :cond_11

    .line 878
    .line 879
    sget-object v0, Lxij;->a:Lxin;

    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_11
    iget-object v3, v1, Lsta;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 883
    .line 884
    sget-object v5, Lssz;->e:Lssz;

    .line 885
    .line 886
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v3, v1, Lsta;->j:Lsfs;

    .line 890
    .line 891
    iget-object v0, v0, Lksk;->c:Laabi;

    .line 892
    .line 893
    if-nez v0, :cond_12

    .line 894
    .line 895
    sget-object v0, Laabi;->a:Laabi;

    .line 896
    .line 897
    :cond_12
    invoke-virtual {v1}, Lsta;->c()Lsfq;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-interface {v3, v0, v5}, Lsfs;->a(Laabi;Lsfq;)Lxin;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v3, Lolq;

    .line 910
    .line 911
    const/16 v5, 0x14

    .line 912
    .line 913
    invoke-direct {v3, v1, v2, v5, v10}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v1, Lsta;->i:Lxir;

    .line 917
    .line 918
    invoke-virtual {v0, v3, v2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v3, Lsgm;

    .line 923
    .line 924
    invoke-direct {v3, v1, v4}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v3, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_f
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Lstk;

    .line 935
    .line 936
    iget-object v1, v1, Lstk;->a:Lsta;

    .line 937
    .line 938
    sget-object v2, Lsta;->a:Lwnw;

    .line 939
    .line 940
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lwnt;

    .line 945
    .line 946
    const/16 v4, 0x225

    .line 947
    .line 948
    const-string v5, "onLanguageSwitch"

    .line 949
    .line 950
    invoke-interface {v3, v13, v5, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lwnt;

    .line 955
    .line 956
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 957
    .line 958
    const-string v4, "#onLanguageSwitch: %s [SD]"

    .line 959
    .line 960
    invoke-interface {v3, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v1, Lsta;->t:Lksm;

    .line 964
    .line 965
    invoke-static {v3}, Luwm;->cP(Lksm;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_13

    .line 970
    .line 971
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lwnt;

    .line 976
    .line 977
    const/16 v1, 0x227

    .line 978
    .line 979
    invoke-interface {v0, v13, v5, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lwnt;

    .line 984
    .line 985
    invoke-virtual {v3}, Lksm;->a()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    const-string v2, "Ignore auto language switch because it\'s not supported for client type %s [SD]"

    .line 990
    .line 991
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lxij;->a:Lxin;

    .line 995
    .line 996
    return-object v0

    .line 997
    :cond_13
    invoke-virtual {v1}, Lsta;->b()Lsey;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iget-object v14, v1, Lsta;->w:Lxe;

    .line 1002
    .line 1003
    iget-object v15, v1, Lsta;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v4, v3, Lsey;->a:Lkse;

    .line 1006
    .line 1007
    iget v5, v4, Lkse;->f:I

    .line 1008
    .line 1009
    invoke-static {v5}, Laalt;->b(I)Laalt;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    if-nez v5, :cond_14

    .line 1014
    .line 1015
    sget-object v5, Laalt;->a:Laalt;

    .line 1016
    .line 1017
    :cond_14
    move-object/from16 v16, v5

    .line 1018
    .line 1019
    iget-object v5, v3, Lsey;->b:Lkse;

    .line 1020
    .line 1021
    iget-object v7, v1, Lsta;->s:Lsxh;

    .line 1022
    .line 1023
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v21

    .line 1027
    const-string v19, ""

    .line 1028
    .line 1029
    const/16 v22, 0x1

    .line 1030
    .line 1031
    move-object/from16 v17, v4

    .line 1032
    .line 1033
    move-object/from16 v18, v5

    .line 1034
    .line 1035
    move-object/from16 v20, v7

    .line 1036
    .line 1037
    invoke-virtual/range {v14 .. v22}, Lxe;->x(Ljava/lang/String;Laalt;Lkse;Lkse;Ljava/lang/String;Lsxh;Lj$/util/Optional;Z)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v1, Lsta;->s:Lsxh;

    .line 1041
    .line 1042
    invoke-static {v3}, Lsxh;->z(Lsey;)Lsxh;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v1, v3}, Lsta;->l(Lsxh;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v3, v0

    .line 1050
    check-cast v3, Ljava/util/Locale;

    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Lsta;->d(Ljava/util/Locale;)Lxin;

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v1, Lsta;->v:Lvai;

    .line 1056
    .line 1057
    iget-object v4, v4, Lvai;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v4, Lsly;

    .line 1060
    .line 1061
    iget-object v4, v4, Lsly;->c:Leon;

    .line 1062
    .line 1063
    const-string v5, "data"

    .line 1064
    .line 1065
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v4, Leon;->c:Laadk;

    .line 1069
    .line 1070
    const-string v5, "getMultilingualLocalesList(...)"

    .line 1071
    .line 1072
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v5, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-static {v4, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_15

    .line 1093
    .line 1094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v6}, Labyy;->e(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v6}, Luwm;->cB(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_7

    .line 1111
    :cond_15
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    const-string v5, "maybeSendKeyboardLanguageSwitchEvent"

    .line 1120
    .line 1121
    if-eqz v4, :cond_16

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lwnt;

    .line 1128
    .line 1129
    const/16 v3, 0x30f

    .line 1130
    .line 1131
    invoke-interface {v2, v13, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lwnt;

    .line 1136
    .line 1137
    const-string v3, "Skipping keyboard language switch as current keyboard contains new locale [SD]"

    .line 1138
    .line 1139
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v2, Lxij;->a:Lxin;

    .line 1143
    .line 1144
    goto :goto_8

    .line 1145
    :cond_16
    iget-object v4, v1, Lsta;->g:Ljava/util/Locale;

    .line 1146
    .line 1147
    invoke-static {v4}, Luwm;->cC(Ljava/util/Locale;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const-string v6, "zh-TW"

    .line 1152
    .line 1153
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_17

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lwnt;

    .line 1164
    .line 1165
    const/16 v3, 0x317

    .line 1166
    .line 1167
    invoke-interface {v2, v13, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lwnt;

    .line 1172
    .line 1173
    const-string v3, "Sending keyboard language switch event over oration stream delayed [SD]"

    .line 1174
    .line 1175
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v2, Lnlg;

    .line 1179
    .line 1180
    const/4 v3, 0x6

    .line 1181
    invoke-direct {v2, v1, v0, v3}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v1, Lsta;->n:Lj$/time/Duration;

    .line 1185
    .line 1186
    iget-object v4, v1, Lsta;->i:Lxir;

    .line 1187
    .line 1188
    invoke-static {v2, v3, v4}, Lswr;->d(Lxgr;Lj$/time/Duration;Lxir;)Lxin;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    goto :goto_8

    .line 1193
    :cond_17
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lwnt;

    .line 1198
    .line 1199
    const/16 v4, 0x321

    .line 1200
    .line 1201
    invoke-interface {v2, v13, v5, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lwnt;

    .line 1206
    .line 1207
    const-string v4, "Sending keyboard language switch event over oration stream [SD]"

    .line 1208
    .line 1209
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Lsta;->k(Ljava/util/Locale;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v2, Lxij;->a:Lxin;

    .line 1216
    .line 1217
    :goto_8
    new-instance v3, Lolq;

    .line 1218
    .line 1219
    const/16 v4, 0x13

    .line 1220
    .line 1221
    invoke-direct {v3, v1, v0, v4}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lxhg;->a:Lxhg;

    .line 1225
    .line 1226
    invoke-static {v2, v3, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_10
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Lstk;

    .line 1234
    .line 1235
    iget-object v1, v1, Lstk;->a:Lsta;

    .line 1236
    .line 1237
    iget-boolean v3, v1, Lsta;->r:Z

    .line 1238
    .line 1239
    if-eqz v3, :cond_18

    .line 1240
    .line 1241
    sget-object v0, Lsta;->a:Lwnw;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lwnt;

    .line 1248
    .line 1249
    const-string v1, "onLatencyEvent"

    .line 1250
    .line 1251
    const/16 v2, 0x13c

    .line 1252
    .line 1253
    invoke-interface {v0, v13, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lwnt;

    .line 1258
    .line 1259
    const-string v1, "#onLatencyEvent - skipping on done [SD]"

    .line 1260
    .line 1261
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lxij;->a:Lxin;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :cond_18
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v1, v1, Lsta;->c:Labsn;

    .line 1270
    .line 1271
    sget-object v3, Lktj;->a:Lktj;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v3}, Laacp;->s()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 1281
    .line 1282
    check-cast v4, Lktj;

    .line 1283
    .line 1284
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, v4, Lktj;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    iput v2, v4, Lktj;->c:I

    .line 1290
    .line 1291
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lktj;

    .line 1296
    .line 1297
    invoke-interface {v1, v0}, Labsn;->c(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lxij;->a:Lxin;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_11
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Lstk;

    .line 1306
    .line 1307
    iget-object v1, v1, Lstk;->a:Lsta;

    .line 1308
    .line 1309
    sget-object v2, Lsta;->a:Lwnw;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lwnt;

    .line 1316
    .line 1317
    const-string v3, "onCurrentLanguageConfirmed"

    .line 1318
    .line 1319
    const/16 v4, 0x235

    .line 1320
    .line 1321
    invoke-interface {v2, v13, v3, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Lwnt;

    .line 1326
    .line 1327
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    const-string v3, "#onCurrentLanguageConfirmed: %s [SD]"

    .line 1330
    .line 1331
    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v1, Lsta;->y:Labke;

    .line 1335
    .line 1336
    iget-object v1, v1, Labke;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Lscz;

    .line 1339
    .line 1340
    iget-object v2, v1, Lscz;->l:Lswn;

    .line 1341
    .line 1342
    new-instance v3, Lswm;

    .line 1343
    .line 1344
    invoke-direct {v3, v2}, Lswm;-><init>(Lswn;)V

    .line 1345
    .line 1346
    .line 1347
    check-cast v0, Ljava/util/Locale;

    .line 1348
    .line 1349
    invoke-virtual {v3, v0}, Lswm;->c(Ljava/util/Locale;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3}, Lswm;->a()Lswn;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iput-object v0, v1, Lscz;->l:Lswn;

    .line 1357
    .line 1358
    iget-object v0, v1, Lscz;->d:Lsnc;

    .line 1359
    .line 1360
    iget-object v1, v1, Lscz;->l:Lswn;

    .line 1361
    .line 1362
    invoke-interface {v0, v1}, Lsnc;->g(Lswn;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, Lxij;->a:Lxin;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_12
    move-object/from16 v15, p1

    .line 1369
    .line 1370
    check-cast v15, Lswx;

    .line 1371
    .line 1372
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    move-object v1, v0

    .line 1375
    check-cast v1, Lstd;

    .line 1376
    .line 1377
    iget-boolean v3, v1, Lstd;->f:Z

    .line 1378
    .line 1379
    if-eqz v3, :cond_19

    .line 1380
    .line 1381
    sget-object v0, Lstd;->a:Lwnw;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lwnt;

    .line 1388
    .line 1389
    const/16 v2, 0x59

    .line 1390
    .line 1391
    const-string v3, "OrationManager.java"

    .line 1392
    .line 1393
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 1394
    .line 1395
    const-string v5, "startNewOrationSequenced"

    .line 1396
    .line 1397
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lwnt;

    .line 1402
    .line 1403
    iget-object v1, v1, Lstd;->c:Ljava/lang/String;

    .line 1404
    .line 1405
    const-string v2, "Can\'t start a new oration in a terminated %s [SD]"

    .line 1406
    .line 1407
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    const-string v1, "Starting oration in a shut down manager."

    .line 1413
    .line 1414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    :cond_19
    iget-object v3, v1, Lstd;->d:Lssy;

    .line 1423
    .line 1424
    if-eqz v3, :cond_1a

    .line 1425
    .line 1426
    sget-object v4, Lssx;->j:Lssx;

    .line 1427
    .line 1428
    invoke-virtual {v3, v4, v10}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_1a
    iget-object v3, v1, Lstd;->j:Ltpa;

    .line 1432
    .line 1433
    iget-object v4, v1, Lstd;->k:Labke;

    .line 1434
    .line 1435
    iget-object v4, v4, Labke;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, Lscz;

    .line 1438
    .line 1439
    iget-object v4, v4, Lscz;->l:Lswn;

    .line 1440
    .line 1441
    iget-object v13, v4, Lswn;->g:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v4, v1, Lstd;->g:Lssk;

    .line 1444
    .line 1445
    new-instance v14, Lxrs;

    .line 1446
    .line 1447
    invoke-direct {v14, v0, v15, v10}, Lxrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v3, Ltpa;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Ltpq;

    .line 1453
    .line 1454
    iget-object v3, v0, Ltpq;->i:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    move-object/from16 v16, v3

    .line 1461
    .line 1462
    check-cast v16, Lsqz;

    .line 1463
    .line 1464
    iget-object v3, v0, Ltpq;->h:Ljava/lang/Object;

    .line 1465
    .line 1466
    iget-object v5, v0, Ltpq;->e:Ljava/lang/Object;

    .line 1467
    .line 1468
    iget-object v6, v0, Ltpq;->d:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, Laavi;

    .line 1471
    .line 1472
    iget-object v3, v3, Laavi;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    move-object/from16 v17, v3

    .line 1475
    .line 1476
    check-cast v17, Ltpa;

    .line 1477
    .line 1478
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-interface {v6}, Laavm;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    move-object/from16 v19, v5

    .line 1487
    .line 1488
    check-cast v19, Ltpc;

    .line 1489
    .line 1490
    iget-object v5, v0, Ltpq;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    move-object/from16 v20, v5

    .line 1497
    .line 1498
    check-cast v20, Lsnc;

    .line 1499
    .line 1500
    iget-object v5, v0, Ltpq;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    move-object/from16 v21, v5

    .line 1507
    .line 1508
    check-cast v21, Lsts;

    .line 1509
    .line 1510
    iget-object v5, v0, Ltpq;->g:Ljava/lang/Object;

    .line 1511
    .line 1512
    iget-object v6, v0, Ltpq;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Ltpb;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Ltpb;->a()Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v22

    .line 1520
    invoke-interface {v6}, Laavm;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    move-object/from16 v23, v5

    .line 1525
    .line 1526
    check-cast v23, Lxir;

    .line 1527
    .line 1528
    iget-object v0, v0, Ltpq;->f:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lilq;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lilq;->a()Lngr;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v25

    .line 1536
    new-instance v12, Lssy;

    .line 1537
    .line 1538
    move-object/from16 v18, v3

    .line 1539
    .line 1540
    check-cast v18, Lxe;

    .line 1541
    .line 1542
    move-object/from16 v24, v4

    .line 1543
    .line 1544
    invoke-direct/range {v12 .. v25}, Lssy;-><init>(Ljava/lang/String;Lxrs;Lswx;Lsqz;Ltpa;Lxe;Ltpc;Lsnc;Lsts;Landroid/content/Context;Lxir;Lssk;Lngr;)V

    .line 1545
    .line 1546
    .line 1547
    iput-object v12, v1, Lstd;->d:Lssy;

    .line 1548
    .line 1549
    iget-boolean v0, v15, Lswx;->f:Z

    .line 1550
    .line 1551
    iget-object v1, v12, Lssy;->l:Lxhr;

    .line 1552
    .line 1553
    new-instance v3, Lssq;

    .line 1554
    .line 1555
    invoke-direct {v3, v12, v0, v11}, Lssq;-><init>(Ljava/lang/Object;ZI)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v12, Lssy;->b:Lxir;

    .line 1559
    .line 1560
    invoke-virtual {v1, v3, v0}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    new-instance v3, Lsfi;

    .line 1565
    .line 1566
    const/4 v4, 0x5

    .line 1567
    invoke-direct {v3, v12, v4}, Lsfi;-><init>(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v4, Lsfi;

    .line 1571
    .line 1572
    invoke-direct {v4, v12, v2}, Lsfi;-><init>(Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Lswq;

    .line 1576
    .line 1577
    invoke-direct {v2, v3, v4}, Lswq;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1, v2, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_13
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, Lstk;

    .line 1587
    .line 1588
    iget-object v1, v1, Lstk;->a:Lsta;

    .line 1589
    .line 1590
    iget-object v2, v1, Lsta;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1591
    .line 1592
    iget-object v0, v0, Lsth;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    new-instance v3, Lsxl;

    .line 1595
    .line 1596
    check-cast v0, Lwfr;

    .line 1597
    .line 1598
    invoke-direct {v3, v0}, Lsxl;-><init>(Lwfr;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v1, Lsta;->e:Lsnc;

    .line 1605
    .line 1606
    invoke-interface {v1, v0}, Lsnc;->n(Lwfr;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v0, Lxij;->a:Lxin;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :cond_1b
    :goto_9
    iget v1, v1, Ltkm;->g:I

    .line 1613
    .line 1614
    new-array v1, v12, [Ljava/lang/Object;

    .line 1615
    .line 1616
    aput-object v0, v1, v11

    .line 1617
    .line 1618
    invoke-static {v1, v12}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1, v12}, Lwfr;->i([Ljava/lang/Object;I)Lwfr;

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lxij;->a:Lxin;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :cond_1c
    sget-object v0, Lxij;->a:Lxin;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    nop

    .line 1631
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
