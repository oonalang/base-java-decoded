.class public final synthetic Liiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lijd;

.field public final synthetic b:Lgyt;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lijd;Lgyt;Ljava/lang/Runnable;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiy;->a:Lijd;

    .line 5
    .line 6
    iput-object p2, p0, Liiy;->b:Lgyt;

    .line 7
    .line 8
    iput-object p3, p0, Liiy;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Liiy;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liiy;->b:Lgyt;

    .line 4
    .line 5
    iget-object v2, v1, Lgyt;->a:Lgzr;

    .line 6
    .line 7
    iget-object v3, v2, Lgzr;->a:Loxh;

    .line 8
    .line 9
    invoke-virtual {v3}, Loxh;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v9, v0, Liiy;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v6, v0, Liiy;->a:Lijd;

    .line 16
    .line 17
    if-nez v4, :cond_f

    .line 18
    .line 19
    iget-object v4, v2, Lgzr;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget v5, Lijd;->c:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v6, v4, v5}, Lijd;->t(Ljava/lang/String;Lvys;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lxad;->l:Lxad;

    .line 35
    .line 36
    invoke-static {v5, v3}, Lqrw;->A(Lxad;Loxh;)Lqru;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lqru;->a()Lqrw;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v2, Lgzr;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Lgzr;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v6}, Lijd;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput-object v7, v6, Lijd;->q:Lqrw;

    .line 65
    .line 66
    new-instance v5, Lifv;

    .line 67
    .line 68
    const/16 v10, 0xc

    .line 69
    .line 70
    invoke-direct {v5, v10}, Lifv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lihy;->c(Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v6, Lijd;->o:Lxin;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v5, v10}, Lxin;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v2, v6, Lijd;->p:Lgzr;

    .line 85
    .line 86
    iget v5, v2, Lgzr;->e:I

    .line 87
    .line 88
    iget-object v1, v1, Lgyt;->b:Lgzb;

    .line 89
    .line 90
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v13, Lijd;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {v13}, Lwnm;->b()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lwnt;

    .line 105
    .line 106
    const-string v14, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 107
    .line 108
    const-string v15, "generateResponseForSmartEdit"

    .line 109
    .line 110
    move/from16 v16, v10

    .line 111
    .line 112
    const/16 v10, 0x4fc

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    const-string v4, "GenAiVoiceEditManagerImpl.java"

    .line 117
    .line 118
    invoke-interface {v13, v14, v15, v10, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lwnt;

    .line 123
    .line 124
    const-string v10, "SmartEdit originalCommand length: %d [SDG]"

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-interface {v4, v10, v13}, Lwnt;->u(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lgzb;->j:Lvys;

    .line 134
    .line 135
    invoke-virtual {v4}, Lvys;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v13, 0x3

    .line 140
    const/4 v14, 0x2

    .line 141
    const/4 v15, 0x4

    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    iget-object v0, v6, Lijd;->i:Lpxf;

    .line 147
    .line 148
    sget-object v1, Likj;->f:Likj;

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v12, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-array v5, v15, [Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v10, Lomr;->a:Lomr;

    .line 165
    .line 166
    aput-object v10, v5, v16

    .line 167
    .line 168
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    aput-object v10, v5, v17

    .line 171
    .line 172
    aput-object v2, v5, v14

    .line 173
    .line 174
    aput-object v3, v5, v13

    .line 175
    .line 176
    invoke-interface {v0, v1, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lomq;->a()Lomo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4}, Lvys;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lomo;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lomo;->d(I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "modeless_smartedit_session_id"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lomo;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lomo;->g(D)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v23, v7

    .line 216
    .line 217
    move-object/from16 v24, v9

    .line 218
    .line 219
    move-object/from16 v25, v11

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_3
    iget-object v4, v6, Lijd;->i:Lpxf;

    .line 224
    .line 225
    iget-boolean v1, v1, Lgzb;->c:Z

    .line 226
    .line 227
    sget-object v10, Likj;->e:Likj;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Lgyj;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget v2, v2, Lgzr;->f:I

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move/from16 v21, v13

    .line 264
    .line 265
    const/4 v13, 0x7

    .line 266
    new-array v13, v13, [Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    aput-object v1, v13, v16

    .line 271
    .line 272
    aput-object v18, v13, v17

    .line 273
    .line 274
    aput-object v19, v13, v14

    .line 275
    .line 276
    aput-object v20, v13, v21

    .line 277
    .line 278
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    aput-object v1, v13, v15

    .line 281
    .line 282
    const/4 v1, 0x5

    .line 283
    aput-object v5, v13, v1

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    aput-object v2, v13, v1

    .line 287
    .line 288
    invoke-interface {v4, v10, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v6, Lijd;->g:Libm;

    .line 292
    .line 293
    iget-object v2, v6, Lijd;->k:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v4, Laagx;->b:Laagx;

    .line 296
    .line 297
    check-cast v1, Libo;

    .line 298
    .line 299
    iget-object v5, v1, Libo;->a:Libn;

    .line 300
    .line 301
    if-nez v5, :cond_4

    .line 302
    .line 303
    iget-object v5, v1, Libo;->b:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-class v10, Libn;

    .line 310
    .line 311
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Libn;

    .line 316
    .line 317
    iput-object v5, v1, Libo;->a:Libn;

    .line 318
    .line 319
    iget-object v5, v1, Libo;->a:Libn;

    .line 320
    .line 321
    if-eqz v5, :cond_4

    .line 322
    .line 323
    iget-object v5, v1, Libo;->c:Lqaf;

    .line 324
    .line 325
    invoke-static {}, Lnid;->a()Lnid;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v10, v10, Lnid;->b:Lxir;

    .line 330
    .line 331
    invoke-virtual {v5, v10}, Lqaf;->d(Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v1, v1, Libo;->a:Libn;

    .line 335
    .line 336
    if-nez v1, :cond_5

    .line 337
    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "Module is not available."

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v23, v7

    .line 350
    .line 351
    move-object/from16 v26, v8

    .line 352
    .line 353
    move-object/from16 v24, v9

    .line 354
    .line 355
    move-object/from16 v25, v11

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_5
    invoke-interface {v1}, Libn;->a()Libm;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v5, Lydr;->a:Lydr;

    .line 364
    .line 365
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Laacp;->s()V

    .line 370
    .line 371
    .line 372
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 373
    .line 374
    check-cast v10, Lydr;

    .line 375
    .line 376
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v13, v10, Lydr;->b:I

    .line 380
    .line 381
    or-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    iput v13, v10, Lydr;->b:I

    .line 384
    .line 385
    iput-object v8, v10, Lydr;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Laacp;->s()V

    .line 388
    .line 389
    .line 390
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 391
    .line 392
    check-cast v10, Lydr;

    .line 393
    .line 394
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget v13, v10, Lydr;->b:I

    .line 398
    .line 399
    or-int/2addr v13, v15

    .line 400
    iput v13, v10, Lydr;->b:I

    .line 401
    .line 402
    iput-object v3, v10, Lydr;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5}, Laacp;->s()V

    .line 405
    .line 406
    .line 407
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 408
    .line 409
    check-cast v3, Lydr;

    .line 410
    .line 411
    iget v4, v4, Laagx;->l:I

    .line 412
    .line 413
    iput v4, v3, Lydr;->f:I

    .line 414
    .line 415
    iget v4, v3, Lydr;->b:I

    .line 416
    .line 417
    or-int/lit8 v4, v4, 0x20

    .line 418
    .line 419
    iput v4, v3, Lydr;->b:I

    .line 420
    .line 421
    invoke-virtual {v5}, Laacp;->s()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 425
    .line 426
    check-cast v3, Lydr;

    .line 427
    .line 428
    iput v15, v3, Lydr;->d:I

    .line 429
    .line 430
    iget v4, v3, Lydr;->b:I

    .line 431
    .line 432
    or-int/2addr v4, v14

    .line 433
    iput v4, v3, Lydr;->b:I

    .line 434
    .line 435
    invoke-virtual {v5}, Laacp;->s()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 439
    .line 440
    check-cast v3, Lydr;

    .line 441
    .line 442
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget v4, v3, Lydr;->b:I

    .line 446
    .line 447
    or-int/lit8 v4, v4, 0x40

    .line 448
    .line 449
    iput v4, v3, Lydr;->b:I

    .line 450
    .line 451
    iput-object v2, v3, Lydr;->g:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lydr;

    .line 458
    .line 459
    sget-object v3, Libp;->a:Lwnw;

    .line 460
    .line 461
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lwnt;

    .line 466
    .line 467
    const-string v4, "com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient"

    .line 468
    .line 469
    const-string v5, "sendTextRewriteRequest"

    .line 470
    .line 471
    const/16 v10, 0x48

    .line 472
    .line 473
    const-string v13, "LlmGrpcClient.java"

    .line 474
    .line 475
    invoke-interface {v3, v4, v5, v10, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lwnt;

    .line 480
    .line 481
    const-string v4, "llm request: %s"

    .line 482
    .line 483
    invoke-interface {v3, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    check-cast v1, Libp;

    .line 487
    .line 488
    iget-object v3, v1, Libp;->c:Lqcl;

    .line 489
    .line 490
    iget-object v4, v3, Lqcl;->d:Lvzq;

    .line 491
    .line 492
    iget-object v5, v3, Lqcl;->e:Lvzq;

    .line 493
    .line 494
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v5}, Lvzq;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v10, Lqkl;->a:Lodr;

    .line 503
    .line 504
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v13, v3, Lqcl;->g:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v13

    .line 513
    :try_start_0
    iget-object v14, v3, Lqcl;->h:Lvfg;

    .line 514
    .line 515
    if-eqz v14, :cond_7

    .line 516
    .line 517
    iget-object v14, v14, Lvfg;->d:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v15, v4

    .line 520
    check-cast v15, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_7

    .line 527
    .line 528
    iget-object v14, v3, Lqcl;->h:Lvfg;

    .line 529
    .line 530
    iget-object v14, v14, Lvfg;->c:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v15, v5

    .line 533
    check-cast v15, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-eqz v14, :cond_7

    .line 540
    .line 541
    iget-object v14, v3, Lqcl;->h:Lvfg;

    .line 542
    .line 543
    iget-object v14, v14, Lvfg;->e:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    if-nez v14, :cond_6

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_6
    move-object/from16 v23, v7

    .line 553
    .line 554
    move-object/from16 v26, v8

    .line 555
    .line 556
    move-object/from16 v24, v9

    .line 557
    .line 558
    move-object/from16 v25, v11

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_7
    :goto_0
    iget-object v14, v3, Lqcl;->h:Lvfg;

    .line 563
    .line 564
    if-eqz v14, :cond_8

    .line 565
    .line 566
    iget-object v14, v14, Lvfg;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v14, Labbx;

    .line 569
    .line 570
    invoke-virtual {v14}, Labbx;->f()V

    .line 571
    .line 572
    .line 573
    :cond_8
    iget-object v14, v3, Lqcl;->b:Landroid/content/Context;

    .line 574
    .line 575
    iget-object v15, v3, Lqcl;->c:Lqcy;

    .line 576
    .line 577
    move-object/from16 v17, v4

    .line 578
    .line 579
    new-instance v4, Labcp;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v23, v7

    .line 585
    .line 586
    sget-object v7, Lqcl;->a:Labck;

    .line 587
    .line 588
    invoke-virtual {v4, v7, v5}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_b

    .line 596
    .line 597
    invoke-static {v10}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move-object/from16 v18, v5

    .line 602
    .line 603
    new-instance v5, Labcp;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    move-object/from16 v24, v9

    .line 609
    .line 610
    const-string v9, "x-goog-ext-"

    .line 611
    .line 612
    move-object/from16 v22, v10

    .line 613
    .line 614
    const-string v10, "-bin"

    .line 615
    .line 616
    move-object/from16 v25, v11

    .line 617
    .line 618
    const v11, 0xc18fe8e

    .line 619
    .line 620
    .line 621
    invoke-static {v11, v9, v10}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    sget-object v10, Labcp;->b:Labci;

    .line 626
    .line 627
    sget v11, Labck;->d:I

    .line 628
    .line 629
    new-instance v11, Labch;

    .line 630
    .line 631
    invoke-direct {v11, v9, v10}, Labch;-><init>(Ljava/lang/String;Labci;)V

    .line 632
    .line 633
    .line 634
    sget-object v9, Lwkm;->a:Lwkm;

    .line 635
    .line 636
    invoke-static {v9, v7}, Lwfr;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwfr;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    sget-object v9, Lxwn;->a:Lxwn;

    .line 641
    .line 642
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    move-object v10, v7

    .line 647
    check-cast v10, Lwkw;

    .line 648
    .line 649
    iget v10, v10, Lwkw;->d:I

    .line 650
    .line 651
    move-object/from16 v26, v8

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    :goto_1
    if-ge v8, v10, :cond_a

    .line 655
    .line 656
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v19

    .line 660
    move-object/from16 v20, v7

    .line 661
    .line 662
    move-object/from16 v7, v19

    .line 663
    .line 664
    check-cast v7, Ljava/lang/String;

    .line 665
    .line 666
    move/from16 v19, v8

    .line 667
    .line 668
    const/16 v8, 0x8

    .line 669
    .line 670
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v7}, Laabw;->t([B)Laabw;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v9}, Laacp;->s()V

    .line 679
    .line 680
    .line 681
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 682
    .line 683
    check-cast v8, Lxwn;

    .line 684
    .line 685
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-object/from16 v21, v9

    .line 689
    .line 690
    iget-object v9, v8, Lxwn;->b:Laadk;

    .line 691
    .line 692
    invoke-interface {v9}, Laadk;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v27

    .line 696
    if-nez v27, :cond_9

    .line 697
    .line 698
    invoke-static {v9}, Laacu;->E(Laadk;)Laadk;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iput-object v9, v8, Lxwn;->b:Laadk;

    .line 703
    .line 704
    :cond_9
    iget-object v8, v8, Lxwn;->b:Laadk;

    .line 705
    .line 706
    invoke-interface {v8, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    add-int/lit8 v8, v19, 0x1

    .line 710
    .line 711
    move-object/from16 v7, v20

    .line 712
    .line 713
    move-object/from16 v9, v21

    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_a
    move-object/from16 v21, v9

    .line 717
    .line 718
    invoke-virtual/range {v21 .. v21}, Laacp;->n()Laacu;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Lxwn;

    .line 723
    .line 724
    invoke-virtual {v7}, Laabf;->g()[B

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v5, v11, v7}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v5}, Labcp;->e(Labcp;)V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_b
    move-object/from16 v18, v5

    .line 736
    .line 737
    move-object/from16 v26, v8

    .line 738
    .line 739
    move-object/from16 v24, v9

    .line 740
    .line 741
    move-object/from16 v22, v10

    .line 742
    .line 743
    move-object/from16 v25, v11

    .line 744
    .line 745
    :goto_2
    new-instance v5, Labsm;

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    invoke-direct {v5, v4, v7}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object/from16 v5, v17

    .line 756
    .line 757
    check-cast v5, Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v15, v14, v5, v4}, Lqcy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object/from16 v5, v17

    .line 764
    .line 765
    new-instance v17, Lvfg;

    .line 766
    .line 767
    iget-object v7, v3, Lqcl;->f:Lvyh;

    .line 768
    .line 769
    invoke-interface {v7, v4}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Labsc;

    .line 774
    .line 775
    move-object/from16 v21, v18

    .line 776
    .line 777
    check-cast v21, Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v20, v5

    .line 780
    .line 781
    check-cast v20, Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v19, v4

    .line 784
    .line 785
    move-object/from16 v18, v7

    .line 786
    .line 787
    invoke-direct/range {v17 .. v22}, Lvfg;-><init>(Labsc;Labbx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v4, v17

    .line 791
    .line 792
    iput-object v4, v3, Lqcl;->h:Lvfg;

    .line 793
    .line 794
    :goto_3
    iget-object v3, v3, Lqcl;->h:Lvfg;

    .line 795
    .line 796
    iget-object v3, v3, Lvfg;->a:Ljava/lang/Object;

    .line 797
    .line 798
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 799
    check-cast v3, Labsc;

    .line 800
    .line 801
    iget-object v4, v3, Labsc;->a:Laazq;

    .line 802
    .line 803
    sget-object v5, Lydj;->a:Labct;

    .line 804
    .line 805
    if-nez v5, :cond_d

    .line 806
    .line 807
    const-class v7, Lydj;

    .line 808
    .line 809
    monitor-enter v7

    .line 810
    :try_start_1
    sget-object v5, Lydj;->a:Labct;

    .line 811
    .line 812
    if-nez v5, :cond_c

    .line 813
    .line 814
    invoke-static {}, Labct;->c()Labcq;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    sget-object v8, Labcs;->a:Labcs;

    .line 819
    .line 820
    iput-object v8, v5, Labcq;->c:Labcs;

    .line 821
    .line 822
    const-string v8, "google.internal.gboard.imagen.v1.ImagenService"

    .line 823
    .line 824
    const-string v9, "TextRewrite"

    .line 825
    .line 826
    invoke-static {v8, v9}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    iput-object v8, v5, Labcq;->d:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v5}, Labcq;->b()V

    .line 833
    .line 834
    .line 835
    sget-object v8, Lydr;->a:Lydr;

    .line 836
    .line 837
    sget-object v9, Labry;->a:Laacj;

    .line 838
    .line 839
    new-instance v9, Labrw;

    .line 840
    .line 841
    invoke-direct {v9, v8}, Labrw;-><init>(Laadz;)V

    .line 842
    .line 843
    .line 844
    iput-object v9, v5, Labcq;->a:Labcr;

    .line 845
    .line 846
    sget-object v8, Lyds;->a:Lyds;

    .line 847
    .line 848
    new-instance v9, Labrw;

    .line 849
    .line 850
    invoke-direct {v9, v8}, Labrw;-><init>(Laadz;)V

    .line 851
    .line 852
    .line 853
    iput-object v9, v5, Labcq;->b:Labcr;

    .line 854
    .line 855
    invoke-virtual {v5}, Labcq;->a()Labct;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    sput-object v5, Lydj;->a:Labct;

    .line 860
    .line 861
    :cond_c
    monitor-exit v7

    .line 862
    goto :goto_4

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    throw v0

    .line 866
    :cond_d
    :goto_4
    iget-object v3, v3, Labsc;->b:Laazp;

    .line 867
    .line 868
    invoke-virtual {v4, v5, v3}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3, v2}, Labsj;->a(Lzcq;Ljava/lang/Object;)Lxin;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v3, Lgzk;

    .line 877
    .line 878
    const/16 v4, 0x13

    .line 879
    .line 880
    invoke-direct {v3, v4}, Lgzk;-><init>(I)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, Libp;->b:Lxiq;

    .line 884
    .line 885
    invoke-static {v2, v3, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_5
    iget-object v0, v0, Liiy;->d:Ljava/util/function/Function;

    .line 894
    .line 895
    iget-object v2, v6, Lijd;->m:Lxir;

    .line 896
    .line 897
    sget-object v3, Lijd;->b:Lj$/time/Duration;

    .line 898
    .line 899
    invoke-virtual {v1, v3, v2}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v3, Lija;

    .line 904
    .line 905
    move-object/from16 v8, v26

    .line 906
    .line 907
    invoke-direct {v3, v6, v12, v8, v0}, Lija;-><init>(Lijd;Lj$/time/Instant;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v3, v2}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_6
    iput-object v0, v6, Lijd;->o:Lxin;

    .line 915
    .line 916
    iget-object v0, v6, Lijd;->o:Lxin;

    .line 917
    .line 918
    new-instance v5, Lijc;

    .line 919
    .line 920
    move-object/from16 v7, v23

    .line 921
    .line 922
    move-object/from16 v9, v24

    .line 923
    .line 924
    move-object/from16 v10, v25

    .line 925
    .line 926
    invoke-direct/range {v5 .. v10}, Lijc;-><init>(Lijd;Lqrw;Ljava/lang/String;Ljava/lang/Runnable;Lj$/time/Instant;)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lnil;->b:Lnil;

    .line 930
    .line 931
    invoke-static {v0, v5, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :catchall_1
    move-exception v0

    .line 936
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 937
    throw v0

    .line 938
    :cond_e
    :goto_7
    move-object/from16 v24, v9

    .line 939
    .line 940
    invoke-interface/range {v24 .. v24}, Ljava/lang/Runnable;->run()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_f
    move-object/from16 v24, v9

    .line 945
    .line 946
    iget-object v0, v6, Lijd;->h:Landroid/content/Context;

    .line 947
    .line 948
    const-string v1, "jarvis_error_toast"

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const-string v5, ""

    .line 952
    .line 953
    const v2, 0x7f14083a

    .line 954
    .line 955
    .line 956
    const/4 v3, -0x1

    .line 957
    invoke-static/range {v0 .. v5}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lifv;

    .line 961
    .line 962
    const/16 v1, 0xa

    .line 963
    .line 964
    invoke-direct {v0, v1}, Lifv;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 968
    .line 969
    .line 970
    invoke-interface/range {v24 .. v24}, Ljava/lang/Runnable;->run()V

    .line 971
    .line 972
    .line 973
    return-void
.end method
