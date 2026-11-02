.class public final synthetic Lils;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilu;

.field public final synthetic b:Lktj;


# direct methods
.method public synthetic constructor <init>(Lilu;Lktj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lils;->a:Lilu;

    .line 5
    .line 6
    iput-object p2, p0, Lils;->b:Lktj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lils;->b:Lktj;

    .line 4
    .line 5
    iget v2, v1, Lktj;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lktj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lksj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lksj;->a:Lksj;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lils;->a:Lilu;

    .line 18
    .line 19
    iget-object v4, v0, Lilu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lilu;->l:Liij;

    .line 25
    .line 26
    iget-object v5, v4, Liij;->C:Lobr;

    .line 27
    .line 28
    invoke-virtual {v5}, Lobr;->ap()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v4}, Liij;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v4, Liij;->i:Likr;

    .line 40
    .line 41
    sget-object v7, Laaod;->f:Laaod;

    .line 42
    .line 43
    iget-object v8, v4, Liij;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v6, v7, v8}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "performKeyboardAction"

    .line 49
    .line 50
    if-eqz v5, :cond_20

    .line 51
    .line 52
    invoke-static {v2}, Liij;->b(Lksj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v4, Liij;->o:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-interface {v6, v8, v10, v9}, Likr;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 63
    .line 64
    invoke-interface {v8}, Lrze;->e()Lpxf;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v11, Lsae;->c:Lsae;

    .line 69
    .line 70
    new-array v12, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    aput-object v2, v12, v13

    .line 74
    .line 75
    invoke-interface {v9, v11, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v9, v2, Lksj;->b:I

    .line 79
    .line 80
    invoke-static {v9}, Lkpn;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1f

    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    add-int/2addr v11, v14

    .line 88
    move/from16 p0, v14

    .line 89
    .line 90
    const-string v14, "NgaInputManager.java"

    .line 91
    .line 92
    const-string v13, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    const v15, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    if-eq v11, v10, :cond_4

    .line 101
    .line 102
    if-eq v11, v3, :cond_2

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 105
    .line 106
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lwnt;

    .line 111
    .line 112
    const/16 v5, 0x2cf

    .line 113
    .line 114
    invoke-interface {v3, v13, v7, v5, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lwnt;

    .line 119
    .line 120
    const-string v5, "Unrecognized action [SDG]"

    .line 121
    .line 122
    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_2
    if-ne v9, v12, :cond_3

    .line 133
    .line 134
    iget-object v3, v2, Lksj;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lksh;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v3, Lksh;->a:Lksh;

    .line 140
    .line 141
    :goto_1
    iget v3, v3, Lksh;->b:I

    .line 142
    .line 143
    new-instance v5, Lpue;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v7, -0x27ba

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct {v5, v7, v9, v3, v15}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Loas;->d(Lpue;)Loas;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v8, v3}, Lrze;->f(Loas;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_4
    if-ne v9, v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v2, Lksj;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lksi;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v3, Lksi;->a:Lksi;

    .line 177
    .line 178
    :goto_2
    iget-boolean v7, v3, Lksi;->d:Z

    .line 179
    .line 180
    iget-boolean v8, v3, Lksi;->e:Z

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0x1000

    .line 185
    .line 186
    :cond_6
    iget v8, v3, Lksi;->c:I

    .line 187
    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    move v8, v10

    .line 191
    :cond_7
    iget v3, v3, Lksi;->b:I

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_3
    if-ge v9, v8, :cond_8

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v11, v12, v13, v3, v7}, Lpug;->a(JIII)Landroid/view/KeyEvent;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v5, v14}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l(Landroid/view/KeyEvent;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12, v10, v3, v7}, Lpug;->a(JIII)Landroid/view/KeyEvent;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v5, v11}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l(Landroid/view/KeyEvent;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_9
    if-ne v9, v10, :cond_a

    .line 224
    .line 225
    iget-object v7, v2, Lksj;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Lksg;->b(I)Lksg;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    sget-object v7, Lksg;->x:Lksg;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    sget-object v7, Lksg;->a:Lksg;

    .line 243
    .line 244
    :cond_b
    :goto_4
    iget-object v9, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 245
    .line 246
    new-instance v11, Lhae;

    .line 247
    .line 248
    move/from16 v19, v3

    .line 249
    .line 250
    const/16 v3, 0x13

    .line 251
    .line 252
    invoke-direct {v11, v7, v3}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v10, v3, :cond_c

    .line 260
    .line 261
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v11, v11, Lhae;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Lksg;

    .line 268
    .line 269
    check-cast v3, Lgyp;

    .line 270
    .line 271
    invoke-virtual {v3, v11}, Lgyp;->e(Lksg;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v7}, Lksg;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    packed-switch v3, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :pswitch_1
    new-instance v3, Lpue;

    .line 289
    .line 290
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/16 v7, -0x27ba

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-direct {v3, v7, v9, v5, v15}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v8, v3}, Lrze;->f(Loas;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :pswitch_2
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_15

    .line 319
    .line 320
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lgyp;

    .line 325
    .line 326
    iget-object v3, v3, Lgyp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v8, v3

    .line 339
    check-cast v8, Lgyp;

    .line 340
    .line 341
    iget-object v9, v8, Lgyp;->j:Lkjh;

    .line 342
    .line 343
    iget-object v9, v9, Lkjh;->b:Lgzl;

    .line 344
    .line 345
    sget-object v13, Lkrz;->x:Lkrz;

    .line 346
    .line 347
    invoke-static {}, Laagb;->d()Laaex;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    sget-object v15, Lgzl;->a:Lwnw;

    .line 352
    .line 353
    invoke-virtual {v15}, Lwnm;->b()Lwok;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Lwnt;

    .line 358
    .line 359
    move/from16 p0, v12

    .line 360
    .line 361
    const/16 v12, 0x12e

    .line 362
    .line 363
    const/16 v18, 0x3

    .line 364
    .line 365
    const-string v11, "PromoInfoProtoStore.java"

    .line 366
    .line 367
    const-string v7, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 368
    .line 369
    const-string v10, "updateLastUsageForVoiceChip"

    .line 370
    .line 371
    invoke-interface {v15, v7, v10, v12, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lwnt;

    .line 376
    .line 377
    const-string v10, "updateLastUsageForVoiceChip: %s"

    .line 378
    .line 379
    invoke-interface {v7, v10, v13}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v7, Lkrz;->a:Lkrz;

    .line 383
    .line 384
    invoke-virtual {v13, v7}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_d

    .line 389
    .line 390
    sget-object v7, Lxij;->a:Lxin;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    iget-object v7, v9, Lgzl;->c:Llmi;

    .line 394
    .line 395
    new-instance v10, Lgzj;

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    invoke-direct {v10, v13, v14, v11}, Lgzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v10}, Llmi;->f(Lblc;)Lxin;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v10, Lgjv;

    .line 406
    .line 407
    const/16 v11, 0x14

    .line 408
    .line 409
    invoke-direct {v10, v11}, Lgjv;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v9, Lgzl;->b:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    invoke-static {v7, v10, v9}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 415
    .line 416
    .line 417
    :goto_5
    iget-object v7, v8, Lgyp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_14

    .line 424
    .line 425
    iget-object v7, v8, Lgyp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lgyt;

    .line 432
    .line 433
    const-string v9, "triggerDelayedFulfillment"

    .line 434
    .line 435
    const-string v10, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 436
    .line 437
    const-string v11, "SmartEdit.java"

    .line 438
    .line 439
    if-nez v7, :cond_e

    .line 440
    .line 441
    sget-object v3, Lgyp;->a:Lwnw;

    .line 442
    .line 443
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lwnt;

    .line 448
    .line 449
    const/16 v7, 0x290

    .line 450
    .line 451
    invoke-interface {v3, v10, v9, v7, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lwnt;

    .line 456
    .line 457
    const-string v7, "SmartEdit: No pending SmartEdit command! [SDG]"

    .line 458
    .line 459
    invoke-interface {v3, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    const/4 v12, 0x0

    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_e
    iget-object v12, v8, Lgyp;->q:Liiw;

    .line 466
    .line 467
    if-nez v12, :cond_f

    .line 468
    .line 469
    sget-object v3, Lgyp;->a:Lwnw;

    .line 470
    .line 471
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lwnt;

    .line 476
    .line 477
    const/16 v7, 0x294

    .line 478
    .line 479
    invoke-interface {v3, v10, v9, v7, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lwnt;

    .line 484
    .line 485
    const-string v7, "SmartEdit: No GenAiVoiceEditManager! [SDG]"

    .line 486
    .line 487
    invoke-interface {v3, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    sget-object v12, Lgyp;->a:Lwnw;

    .line 492
    .line 493
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lwnt;

    .line 498
    .line 499
    const/16 v13, 0x298

    .line 500
    .line 501
    invoke-interface {v12, v10, v9, v13, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lwnt;

    .line 506
    .line 507
    const-string v10, "SmartEdit: Triggering delayed SmartEdit fulfillment [SDG]"

    .line 508
    .line 509
    invoke-interface {v9, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    invoke-virtual {v8, v11}, Lgyp;->g(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v9, v7, Lgyt;->b:Lgzb;

    .line 517
    .line 518
    iget-object v10, v9, Lgzb;->a:Laagx;

    .line 519
    .line 520
    sget-object v11, Laagx;->e:Laagx;

    .line 521
    .line 522
    if-eq v10, v11, :cond_12

    .line 523
    .line 524
    iget-boolean v11, v9, Lgzb;->f:Z

    .line 525
    .line 526
    if-eqz v11, :cond_10

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_10
    iget-object v9, v8, Lgyp;->q:Liiw;

    .line 531
    .line 532
    if-eqz v9, :cond_11

    .line 533
    .line 534
    invoke-interface {v9, v10}, Liiw;->r(Laagx;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_11

    .line 539
    .line 540
    sget-object v9, Lomp;->a:Lomp;

    .line 541
    .line 542
    iget-object v10, v8, Lgyp;->q:Liiw;

    .line 543
    .line 544
    new-instance v11, Lgmd;

    .line 545
    .line 546
    const/16 v12, 0xc

    .line 547
    .line 548
    invoke-direct {v11, v3, v12}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v8, Lgyp;->e:Lrze;

    .line 552
    .line 553
    invoke-interface {v10, v11, v7, v3}, Liiw;->g(Ljava/lang/Runnable;Lgyt;Lrze;)V

    .line 554
    .line 555
    .line 556
    move-object v12, v9

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_11
    iget-object v9, v8, Lgyp;->q:Liiw;

    .line 560
    .line 561
    if-eqz v9, :cond_13

    .line 562
    .line 563
    new-instance v10, Lgmd;

    .line 564
    .line 565
    const/16 v11, 0xd

    .line 566
    .line 567
    invoke-direct {v10, v3, v11}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v11, Lfix;

    .line 571
    .line 572
    const/16 v13, 0x8

    .line 573
    .line 574
    invoke-direct {v11, v3, v13}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9, v10, v7, v11}, Liiw;->i(Ljava/lang/Runnable;Lgyt;Ljava/util/function/Function;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v8, Lgyp;->f:Lpxf;

    .line 581
    .line 582
    sget-object v9, Likj;->j:Likj;

    .line 583
    .line 584
    invoke-static {}, Lgyj;->c()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    iget-object v11, v7, Lgyt;->a:Lgzr;

    .line 589
    .line 590
    iget-object v13, v11, Lgzr;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    iget-object v14, v11, Lgzr;->d:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    iget v15, v11, Lgzr;->e:I

    .line 611
    .line 612
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    iget v11, v11, Lgzr;->f:I

    .line 617
    .line 618
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iget-object v7, v7, Lgyt;->c:Lmdk;

    .line 623
    .line 624
    const/16 v20, 0x5

    .line 625
    .line 626
    const/4 v12, 0x6

    .line 627
    new-array v12, v12, [Ljava/lang/Object;

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    aput-object v10, v12, v16

    .line 632
    .line 633
    const/16 v21, 0x1

    .line 634
    .line 635
    aput-object v13, v12, v21

    .line 636
    .line 637
    aput-object v14, v12, v19

    .line 638
    .line 639
    aput-object v15, v12, v18

    .line 640
    .line 641
    aput-object v11, v12, p0

    .line 642
    .line 643
    aput-object v7, v12, v20

    .line 644
    .line 645
    invoke-interface {v3, v9, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_12
    :goto_7
    const/16 v20, 0x5

    .line 650
    .line 651
    iget-object v10, v8, Lgyp;->q:Liiw;

    .line 652
    .line 653
    if-eqz v10, :cond_13

    .line 654
    .line 655
    new-instance v11, Lgmd;

    .line 656
    .line 657
    const/16 v12, 0xb

    .line 658
    .line 659
    invoke-direct {v11, v3, v12}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v8, Lgyp;->e:Lrze;

    .line 663
    .line 664
    invoke-interface {v10, v11, v7, v3}, Liiw;->b(Ljava/lang/Runnable;Lgyt;Lrze;)Lomp;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v10, v8, Lgyp;->f:Lpxf;

    .line 669
    .line 670
    sget-object v11, Like;->c:Like;

    .line 671
    .line 672
    iget-boolean v12, v9, Lgzb;->f:Z

    .line 673
    .line 674
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-static {}, Lgyj;->c()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    iget-object v9, v9, Lgzb;->g:Laagw;

    .line 683
    .line 684
    iget-object v7, v7, Lgyt;->a:Lgzr;

    .line 685
    .line 686
    iget-object v14, v7, Lgzr;->d:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    iget v7, v7, Lgzr;->f:I

    .line 697
    .line 698
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    move/from16 v15, v20

    .line 703
    .line 704
    new-array v15, v15, [Ljava/lang/Object;

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    aput-object v12, v15, v16

    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    aput-object v13, v15, v21

    .line 713
    .line 714
    aput-object v9, v15, v19

    .line 715
    .line 716
    aput-object v14, v15, v18

    .line 717
    .line 718
    aput-object v7, v15, p0

    .line 719
    .line 720
    invoke-interface {v10, v11, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object v12, v3

    .line 724
    goto :goto_9

    .line 725
    :cond_13
    :goto_8
    const/4 v12, 0x0

    .line 726
    :goto_9
    invoke-virtual {v8}, Lgyp;->f()V

    .line 727
    .line 728
    .line 729
    :goto_a
    iput-object v12, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lomp;

    .line 730
    .line 731
    const/4 v10, 0x1

    .line 732
    goto :goto_b

    .line 733
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    const-string v1, "SmartEdit is already ongoing"

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_15
    const/4 v10, 0x0

    .line 742
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :pswitch_3
    const/16 v18, 0x3

    .line 752
    .line 753
    invoke-static {}, Lihy;->a()Lihw;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-boolean v3, v3, Lihw;->g:Z

    .line 758
    .line 759
    if-nez v3, :cond_16

    .line 760
    .line 761
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 762
    .line 763
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lwnt;

    .line 768
    .line 769
    const-string v5, "handleMoreFixesOrOptionsEvent"

    .line 770
    .line 771
    const/16 v7, 0x374

    .line 772
    .line 773
    invoke-interface {v3, v13, v5, v7, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lwnt;

    .line 778
    .line 779
    const-string v5, "handleMoreFixesOrOptionsEvent: nothing to show [SDG]"

    .line 780
    .line 781
    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    goto :goto_d

    .line 786
    :cond_16
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 787
    .line 788
    if-nez v3, :cond_17

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    goto :goto_c

    .line 792
    :cond_17
    invoke-interface {v3}, Liiw;->c()Lqrw;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    :goto_c
    invoke-static {v12}, Lqrw;->z(Lqrw;)Lqru;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sget-object v7, Lxad;->q:Lxad;

    .line 801
    .line 802
    iput-object v7, v3, Lqru;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v3}, Lqru;->a()Lqrw;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    sget-object v7, Lobf;->i:Lobf;

    .line 809
    .line 810
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lomp;

    .line 811
    .line 812
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    new-instance v9, Lidu;

    .line 816
    .line 817
    move/from16 v10, v18

    .line 818
    .line 819
    invoke-direct {v9, v8, v10}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    invoke-static {v7, v3, v11, v5, v9}, Lgjl;->aa(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 824
    .line 825
    .line 826
    move v10, v11

    .line 827
    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :pswitch_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :pswitch_5
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 844
    .line 845
    if-eqz v3, :cond_18

    .line 846
    .line 847
    sget-object v3, Lomp;->f:Lomp;

    .line 848
    .line 849
    iput-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lomp;

    .line 850
    .line 851
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 852
    .line 853
    invoke-interface {v3, v8}, Liiw;->h(Lrze;)V

    .line 854
    .line 855
    .line 856
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_f

    .line 862
    .line 863
    :pswitch_6
    invoke-static {}, Lijq;->a()Lowq;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Lowq;->i()Ljava/lang/CharSequence;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 878
    .line 879
    .line 880
    iget-object v11, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 881
    .line 882
    invoke-static {v11}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lztd;->l()Loyg;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    iget-object v1, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Lilf;

    .line 892
    .line 893
    invoke-interface {v1}, Lilf;->f()V

    .line 894
    .line 895
    .line 896
    iget-object v8, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g:Lijp;

    .line 897
    .line 898
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    new-instance v0, Lijo;

    .line 903
    .line 904
    invoke-direct {v0}, Lijo;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v10, Landroid/speech/tts/TextToSpeech;

    .line 908
    .line 909
    const-string v1, "com.google.android.tts"

    .line 910
    .line 911
    invoke-direct {v10, v11, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Lpr;

    .line 915
    .line 916
    const/16 v3, 0xd

    .line 917
    .line 918
    invoke-direct {v1, v10, v11, v3}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, Lazm;->i(Lbbu;)Lxin;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    new-instance v3, Libi;

    .line 929
    .line 930
    const/16 v7, 0xf

    .line 931
    .line 932
    invoke-direct {v3, v10, v7}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iget-object v14, v8, Lijp;->c:Ljava/util/concurrent/Executor;

    .line 936
    .line 937
    invoke-interface {v1, v3, v14}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, Lijo;->b:Lxin;

    .line 941
    .line 942
    new-instance v7, Leuy;

    .line 943
    .line 944
    const/4 v13, 0x5

    .line 945
    invoke-direct/range {v7 .. v13}, Leuy;-><init>(Lijp;Lrxu;Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v7, v14}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Lijk;

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    invoke-direct {v0, v5, v13}, Lijk;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;I)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h:Ljava/util/concurrent/Executor;

    .line 958
    .line 959
    invoke-static {v1, v0, v3}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_f

    .line 963
    .line 964
    :pswitch_7
    const/16 v3, -0x2796

    .line 965
    .line 966
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 967
    .line 968
    .line 969
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_f

    .line 975
    .line 976
    :pswitch_8
    invoke-static {}, Lihy;->a()Lihw;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-boolean v3, v3, Lihw;->d:Z

    .line 981
    .line 982
    if-eqz v3, :cond_1a

    .line 983
    .line 984
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 985
    .line 986
    if-eqz v3, :cond_19

    .line 987
    .line 988
    invoke-interface {v3}, Liiw;->j()V

    .line 989
    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_19
    const/16 v3, -0x27b8

    .line 993
    .line 994
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 995
    .line 996
    .line 997
    :goto_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_f

    .line 1003
    .line 1004
    :cond_1a
    iget-boolean v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Z

    .line 1005
    .line 1006
    if-eqz v3, :cond_1b

    .line 1007
    .line 1008
    const/16 v3, -0x2799

    .line 1009
    .line 1010
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_f

    .line 1019
    .line 1020
    :cond_1b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_f

    .line 1026
    .line 1027
    :pswitch_9
    const/16 v3, -0x2798

    .line 1028
    .line 1029
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_f

    .line 1038
    .line 1039
    :pswitch_a
    const/16 v3, -0x2795

    .line 1040
    .line 1041
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_f

    .line 1050
    .line 1051
    :pswitch_b
    const/16 v3, -0x2797

    .line 1052
    .line 1053
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_f

    .line 1062
    .line 1063
    :pswitch_c
    const-string v3, "SEND"

    .line 1064
    .line 1065
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_f

    .line 1074
    .line 1075
    :pswitch_d
    const-string v3, "SEARCH"

    .line 1076
    .line 1077
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_f

    .line 1086
    .line 1087
    :pswitch_e
    invoke-static {}, Lihy;->a()Lihw;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iget-object v3, v3, Lihw;->b:Lihu;

    .line 1092
    .line 1093
    sget-object v7, Lihu;->i:Lihu;

    .line 1094
    .line 1095
    if-eq v3, v7, :cond_1c

    .line 1096
    .line 1097
    const-string v3, "PREVIOUS"

    .line 1098
    .line 1099
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_1c
    new-instance v3, Lpue;

    .line 1109
    .line 1110
    const/16 v5, -0x27da

    .line 1111
    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    const/4 v9, 0x0

    .line 1119
    invoke-direct {v3, v5, v9, v7, v15}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-interface {v8, v3}, Lrze;->f(Loas;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :pswitch_f
    invoke-static {}, Lihy;->a()Lihw;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-object v3, v3, Lihw;->b:Lihu;

    .line 1140
    .line 1141
    sget-object v7, Lihu;->i:Lihu;

    .line 1142
    .line 1143
    if-eq v3, v7, :cond_1d

    .line 1144
    .line 1145
    const-string v3, "NEXT"

    .line 1146
    .line 1147
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_1d
    new-instance v3, Lpue;

    .line 1157
    .line 1158
    const/16 v5, -0x27d9

    .line 1159
    .line 1160
    const/16 v16, 0x0

    .line 1161
    .line 1162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    const/4 v9, 0x0

    .line 1167
    invoke-direct {v3, v5, v9, v7, v15}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-interface {v8, v3}, Lrze;->f(Loas;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_f

    .line 1183
    :pswitch_10
    const-string v3, "GO"

    .line 1184
    .line 1185
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :pswitch_11
    const-string v3, "DONE"

    .line 1195
    .line 1196
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-static {v3, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1e
    :goto_f
    iget-object v0, v4, Liij;->g:Lihs;

    .line 1205
    .line 1206
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    iput-boolean v1, v0, Lihs;->g:Z

    .line 1211
    .line 1212
    invoke-static {v2}, Liij;->b(Lksj;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-object v1, v4, Liij;->o:Ljava/lang/String;

    .line 1217
    .line 1218
    const/4 v13, 0x0

    .line 1219
    invoke-interface {v6, v0, v13, v1}, Likr;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_1f
    const/16 v17, 0x0

    .line 1224
    .line 1225
    throw v17

    .line 1226
    :cond_20
    sget-object v2, Liij;->a:Lwnw;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lwnt;

    .line 1233
    .line 1234
    const/16 v3, 0x3d5

    .line 1235
    .line 1236
    const-string v4, "NgaExtension.java"

    .line 1237
    .line 1238
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 1239
    .line 1240
    invoke-interface {v2, v5, v7, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lwnt;

    .line 1245
    .line 1246
    const-string v3, "cannot perform action - no active input [SDG]"

    .line 1247
    .line 1248
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-static {v2, v0, v1}, Lfcd;->bk(Ljava/lang/Object;Lilu;Lktj;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
