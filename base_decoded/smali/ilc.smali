.class public final synthetic Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lild;

.field public final synthetic b:Lkrs;


# direct methods
.method public synthetic constructor <init>(Lild;Lkrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilc;->a:Lild;

    .line 5
    .line 6
    iput-object p2, p0, Lilc;->b:Lkrs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lilc;->b:Lkrs;

    .line 4
    .line 5
    iget v2, v1, Lkrs;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lkrs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lksf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lksf;->a:Lksf;

    .line 16
    .line 17
    :goto_0
    iget-boolean v2, v2, Lksf;->b:Z

    .line 18
    .line 19
    iget v4, v1, Lkrs;->b:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lkrs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lksf;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lksf;->a:Lksf;

    .line 29
    .line 30
    :goto_1
    iget v1, v1, Lksf;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Laagl;->b(I)Laagl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Laagl;->Y:Laagl;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lilc;->a:Lild;

    .line 41
    .line 42
    iget-object v0, v0, Lild;->a:Lile;

    .line 43
    .line 44
    iget-object v0, v0, Lile;->e:Liij;

    .line 45
    .line 46
    iput-object v1, v0, Liij;->A:Laagl;

    .line 47
    .line 48
    sget-object v3, Liij;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lwnt;

    .line 55
    .line 56
    const/16 v5, 0x3dd

    .line 57
    .line 58
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 59
    .line 60
    const-string v7, "onDictatingStateChanged"

    .line 61
    .line 62
    const-string v8, "NgaExtension.java"

    .line 63
    .line 64
    invoke-interface {v4, v6, v7, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwnt;

    .line 69
    .line 70
    const-string v5, "Dictating state changed: dictating=%s, status=%s [SDG]"

    .line 71
    .line 72
    invoke-interface {v4, v5, v2, v1}, Lwnt;->M(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v9, v0, Liij;->d:Liis;

    .line 80
    .line 81
    iget-object v9, v9, Liis;->l:Liho;

    .line 82
    .line 83
    iget-boolean v9, v9, Liho;->b:Z

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwnt;

    .line 92
    .line 93
    const/16 v1, 0x3e1

    .line 94
    .line 95
    invoke-interface {v0, v6, v7, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwnt;

    .line 100
    .line 101
    const-string v1, "Ignoring onDictatingStateChanged(true) because NGA is disconnected. [SDG]"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v9, v0, Liij;->x:Lsyr;

    .line 108
    .line 109
    iget-object v10, v0, Liij;->f:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v11, v0, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 112
    .line 113
    iget-object v12, v0, Liij;->d:Liis;

    .line 114
    .line 115
    iget-object v13, v12, Liis;->l:Liho;

    .line 116
    .line 117
    iget-object v13, v13, Liho;->j:Lksm;

    .line 118
    .line 119
    invoke-virtual {v13}, Lksm;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v13, v4, :cond_5

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    if-eq v13, v14, :cond_4

    .line 127
    .line 128
    sget-object v13, Lsyo;->a:Lsyo;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v13, Lsyo;->c:Lsyo;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v13, Lsyo;->b:Lsyo;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v9, v10, v11, v13}, Lsyr;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lsyo;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Liij;->e:Liiq;

    .line 140
    .line 141
    iget-wide v10, v9, Liiq;->b:J

    .line 142
    .line 143
    const-wide/16 v13, 0x1

    .line 144
    .line 145
    add-long/2addr v10, v13

    .line 146
    iput-wide v10, v9, Liiq;->b:J

    .line 147
    .line 148
    iget-object v9, v0, Liij;->i:Likr;

    .line 149
    .line 150
    iget-object v10, v0, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 151
    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    const-string v10, ""

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v10, v10, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    :goto_3
    iget-object v11, v0, Liij;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v12, Liis;->l:Liho;

    .line 162
    .line 163
    iget-object v12, v12, Liho;->j:Lksm;

    .line 164
    .line 165
    invoke-interface {v9, v10, v11, v12}, Likr;->a(Ljava/lang/String;Ljava/lang/String;Lksm;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    sget-object v9, Laagl;->o:Laagl;

    .line 170
    .line 171
    if-ne v1, v9, :cond_8

    .line 172
    .line 173
    sget-object v9, Lsyq;->c:Lsyq;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    sget-object v9, Lsyq;->b:Lsyq;

    .line 177
    .line 178
    :goto_4
    iget-object v10, v0, Liij;->x:Lsyr;

    .line 179
    .line 180
    iget-object v11, v0, Liij;->f:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v12, v0, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 183
    .line 184
    invoke-virtual {v10, v11, v12, v9}, Lsyr;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lsyq;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Liij;->i:Likr;

    .line 188
    .line 189
    sget-object v10, Laaod;->f:Laaod;

    .line 190
    .line 191
    iget-object v11, v0, Liij;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v9, v10, v11}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lsag;->U:Lodr;

    .line 197
    .line 198
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    iget-object v9, v0, Liij;->d:Liis;

    .line 211
    .line 212
    iget-boolean v10, v9, Liis;->o:Z

    .line 213
    .line 214
    iget-object v11, v0, Liij;->e:Liiq;

    .line 215
    .line 216
    iget-boolean v12, v11, Liiq;->d:Z

    .line 217
    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    iput-boolean v5, v11, Liiq;->d:Z

    .line 221
    .line 222
    :goto_5
    move v9, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v9}, Liis;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    sget-object v9, Laagl;->B:Laagl;

    .line 231
    .line 232
    if-ne v1, v9, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move v9, v5

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    :goto_6
    move v9, v5

    .line 238
    move v10, v9

    .line 239
    :goto_7
    iget-object v11, v0, Liij;->d:Liis;

    .line 240
    .line 241
    iget-boolean v12, v11, Liis;->i:Z

    .line 242
    .line 243
    const-string v13, "setDictating"

    .line 244
    .line 245
    const-string v14, "NgaStateManager.java"

    .line 246
    .line 247
    const-string v15, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 248
    .line 249
    if-eq v2, v12, :cond_c

    .line 250
    .line 251
    sget-object v12, Liis;->a:Lwnw;

    .line 252
    .line 253
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lwnt;

    .line 258
    .line 259
    const/16 v4, 0x90

    .line 260
    .line 261
    invoke-interface {v12, v15, v13, v4, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lwnt;

    .line 266
    .line 267
    iget-boolean v12, v11, Liis;->i:Z

    .line 268
    .line 269
    const-string v5, "Dictating %s -> %s [SDG]"

    .line 270
    .line 271
    invoke-interface {v4, v5, v12, v2}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iput-boolean v2, v11, Liis;->i:Z

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    iput-boolean v4, v11, Liis;->o:Z

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    if-nez v9, :cond_f

    .line 283
    .line 284
    iget-boolean v4, v11, Liis;->o:Z

    .line 285
    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    sget-object v4, Liis;->a:Lwnw;

    .line 289
    .line 290
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lwnt;

    .line 295
    .line 296
    const/16 v5, 0x97

    .line 297
    .line 298
    invoke-interface {v4, v15, v13, v5, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lwnt;

    .line 303
    .line 304
    const-string v5, "Fallback failed to start, resetting waitingForFallback [SDG]"

    .line 305
    .line 306
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    iput-boolean v4, v11, Liis;->o:Z

    .line 311
    .line 312
    :cond_e
    invoke-virtual {v11}, Liis;->b()V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_8
    invoke-virtual {v11}, Liis;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0}, Liij;->d()V

    .line 322
    .line 323
    .line 324
    :cond_10
    if-nez v2, :cond_19

    .line 325
    .line 326
    sget-object v2, Lsag;->U:Lodr;

    .line 327
    .line 328
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const v4, 0x7fffffff

    .line 339
    .line 340
    .line 341
    const/16 v5, -0x273a

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    if-eqz v2, :cond_17

    .line 345
    .line 346
    if-eqz v9, :cond_14

    .line 347
    .line 348
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lwnt;

    .line 353
    .line 354
    const/16 v2, 0x40a

    .line 355
    .line 356
    invoke-interface {v1, v6, v7, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lwnt;

    .line 361
    .line 362
    const-string v2, "Triggering fallback dictation after old session stopped. [SDG]"

    .line 363
    .line 364
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Liij;->j:Lsvz;

    .line 368
    .line 369
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v2, Lihz;

    .line 373
    .line 374
    invoke-direct {v2, v1}, Lihz;-><init>(Lsvz;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v11, Liis;->p:Lkrr;

    .line 378
    .line 379
    const-string v6, "switchToFallback"

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    invoke-virtual {v11}, Liis;->e()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    iget-object v7, v11, Liis;->q:Lksm;

    .line 391
    .line 392
    invoke-static {v7}, Luwm;->cP(Lksm;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_12

    .line 397
    .line 398
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    sget-object v1, Liis;->a:Lwnw;

    .line 405
    .line 406
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lwnt;

    .line 411
    .line 412
    const/16 v2, 0x118

    .line 413
    .line 414
    invoke-interface {v1, v15, v6, v2, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lwnt;

    .line 419
    .line 420
    const-string v2, "Failed to fallback to next provider. [SDG]"

    .line 421
    .line 422
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_12
    sget-object v2, Liis;->a:Lwnw;

    .line 427
    .line 428
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lwnt;

    .line 433
    .line 434
    const/16 v7, 0x11b

    .line 435
    .line 436
    invoke-interface {v2, v15, v6, v7, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lwnt;

    .line 441
    .line 442
    const-string v6, "Switching to fallback state. [SDG]"

    .line 443
    .line 444
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v3}, Liis;->c(Lkrr;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    iput-boolean v2, v11, Liis;->e:Z

    .line 452
    .line 453
    iput-boolean v2, v11, Liis;->o:Z

    .line 454
    .line 455
    invoke-virtual {v11}, Liis;->d()Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Liij;->d()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Lsvz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Liij;->C:Lobr;

    .line 467
    .line 468
    new-instance v1, Lpue;

    .line 469
    .line 470
    invoke-direct {v1, v5, v12, v12, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Loas;

    .line 474
    .line 475
    invoke-direct {v2}, Loas;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lpti;->a:Lpti;

    .line 479
    .line 480
    iput-object v3, v2, Loas;->a:Lpti;

    .line 481
    .line 482
    invoke-virtual {v2}, Loas;->r()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Loas;->o(Lpue;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lobr;->N(Loas;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_13
    :goto_9
    sget-object v1, Liis;->a:Lwnw;

    .line 493
    .line 494
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lwnt;

    .line 499
    .line 500
    const/16 v2, 0x113

    .line 501
    .line 502
    invoke-interface {v1, v15, v6, v2, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lwnt;

    .line 507
    .line 508
    const-string v2, "Fallback is not eligible. [SDG]"

    .line 509
    .line 510
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_a
    const-string v1, "Fallback not eligible or exhausted when triggering. Failing."

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Liij;->c(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_14
    if-nez v10, :cond_16

    .line 520
    .line 521
    sget-object v2, Laagl;->B:Laagl;

    .line 522
    .line 523
    if-ne v1, v2, :cond_15

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_15
    invoke-virtual {v0}, Liij;->i()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_16
    :goto_b
    const-string v1, "Fallback failed to start or not eligible."

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Liij;->c(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_17
    sget-object v2, Laagl;->B:Laagl;

    .line 537
    .line 538
    if-ne v1, v2, :cond_19

    .line 539
    .line 540
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lwnt;

    .line 545
    .line 546
    const/16 v2, 0x41e

    .line 547
    .line 548
    invoke-interface {v1, v6, v7, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lwnt;

    .line 553
    .line 554
    const-string v2, "ASR start timed out in legacy stack, triggering fallback to Voice IME [SDG]"

    .line 555
    .line 556
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Liij;->k:Liip;

    .line 560
    .line 561
    if-eqz v1, :cond_18

    .line 562
    .line 563
    invoke-virtual {v1}, Liip;->b()V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-object v1, v0, Liij;->C:Lobr;

    .line 567
    .line 568
    new-instance v2, Lpue;

    .line 569
    .line 570
    invoke-direct {v2, v5, v12, v12, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Loas;

    .line 574
    .line 575
    invoke-direct {v3}, Loas;-><init>()V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lpti;->a:Lpti;

    .line 579
    .line 580
    iput-object v4, v3, Loas;->a:Lpti;

    .line 581
    .line 582
    invoke-virtual {v3}, Loas;->r()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2}, Loas;->o(Lpue;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Lobr;->N(Loas;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Liij;->h:Lilf;

    .line 592
    .line 593
    invoke-interface {v1}, Lilf;->f()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Lilf;->a()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Liij;->y:Lpxf;

    .line 600
    .line 601
    sget-object v1, Lsae;->h:Lsae;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    new-array v2, v4, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    return-void
.end method
