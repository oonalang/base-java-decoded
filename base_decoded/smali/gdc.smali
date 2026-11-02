.class public final synthetic Lgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgdc;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmkm;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmkm;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmjz;

    .line 25
    .line 26
    iget-object p0, p0, Lmjz;->e:Lmkg;

    .line 27
    .line 28
    invoke-virtual {p0}, Lmkg;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    iget-boolean v0, p0, Lmkg;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_22

    .line 37
    .line 38
    invoke-virtual {p0}, Lmkg;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Lmlu;->d()Lmlu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lmkn;->g:Lmkn;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lmlu;->q(Lmkn;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_22

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lmkn;->b:Lmkn;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lmlu;->q(Lmkn;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_22

    .line 68
    .line 69
    :goto_0
    new-instance v1, Lwfm;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lwfg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lmlu;->a:Lwfr;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    if-ge v6, v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lmkn;

    .line 87
    .line 88
    sget-object v5, Lmkn;->b:Lmkn;

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    sget-object v4, Lmkn;->g:Lmkn;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v7, Lmkn;->g:Lmkn;

    .line 101
    .line 102
    if-ne v4, v7, :cond_3

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v1, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p0, Lmlu;

    .line 117
    .line 118
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lmlu;-><init>(Lwfr;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lqew;->b()Lqew;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "AccessoryInputModeNotification.updatePkMode->NotificationCenter.notify"

    .line 130
    .line 131
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v1, p0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmlu;->c()Lmkn;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_1
    sget v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:I

    .line 154
    .line 155
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p0, :cond_22

    .line 158
    .line 159
    check-cast p0, Ltrj;

    .line 160
    .line 161
    invoke-virtual {p0}, Ltrj;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lklr;

    .line 168
    .line 169
    invoke-virtual {p0}, Lklr;->q()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lklr;->m(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0}, Lklr;->r()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sput-boolean p0, Luwm;->p:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lkog;

    .line 188
    .line 189
    iget-object p0, p0, Lkog;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {p0}, Lklj;->i(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lkmj;

    .line 198
    .line 199
    invoke-virtual {p0}, Lkmj;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    sget-object v0, Lkme;->a:Lwnw;

    .line 204
    .line 205
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwnt;

    .line 210
    .line 211
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 212
    .line 213
    const-string v2, "shutdownVoiceInternal"

    .line 214
    .line 215
    const/16 v3, 0x9b

    .line 216
    .line 217
    const-string v7, "VoiceInputManagerWrapper.java"

    .line 218
    .line 219
    invoke-interface {v0, v1, v2, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lwnt;

    .line 224
    .line 225
    const-string v1, "shutdownVoiceInternal() [RD]"

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v0, p0

    .line 233
    check-cast v0, Lkme;

    .line 234
    .line 235
    iget-object v1, v0, Lkme;->e:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    :try_start_1
    move-object v2, p0

    .line 239
    check-cast v2, Lkme;

    .line 240
    .line 241
    iget-object v2, v2, Lkme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    check-cast p0, Lkme;

    .line 259
    .line 260
    iget-object p0, p0, Lkme;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lkmc;

    .line 267
    .line 268
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    iget-object v0, v0, Lkme;->f:Lqyl;

    .line 270
    .line 271
    invoke-virtual {v0}, Lqyl;->g()V

    .line 272
    .line 273
    .line 274
    if-eqz p0, :cond_22

    .line 275
    .line 276
    sget-object v0, Lrzw;->A:Lrzw;

    .line 277
    .line 278
    invoke-virtual {p0}, Lkmc;->u()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    iput-boolean v5, p0, Lkmc;->z:Z

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lkmc;->r(Lrzw;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v6, p0, Lkmc;->z:Z

    .line 290
    .line 291
    :cond_7
    iget-object v0, p0, Lkmc;->b:Lklr;

    .line 292
    .line 293
    invoke-virtual {v0}, Lklr;->l()V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lkmc;->h:Lkkx;

    .line 297
    .line 298
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_8
    iget-object v0, p0, Lkkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    new-instance v1, Lkhy;

    .line 307
    .line 308
    const/16 v2, 0x10

    .line 309
    .line 310
    invoke-direct {v1, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    :goto_3
    :try_start_2
    monitor-exit v1

    .line 318
    return-void

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    throw p0

    .line 323
    :pswitch_6
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lkmc;

    .line 326
    .line 327
    iget-object p0, p0, Lkmc;->k:Lrzd;

    .line 328
    .line 329
    invoke-interface {p0}, Lrzd;->fI()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Ljuf;

    .line 336
    .line 337
    iget-object v0, p0, Ljuf;->f:Lrfl;

    .line 338
    .line 339
    invoke-virtual {v0}, Lrfl;->n()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_a

    .line 344
    .line 345
    invoke-virtual {p0, v5}, Ljuf;->b(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_a
    invoke-virtual {v0}, Lrfl;->k()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v0}, Lrfl;->o()[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v0}, Lrfl;->p()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v2, :cond_b

    .line 368
    .line 369
    move v12, v5

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    move v12, v6

    .line 372
    :goto_4
    sget-object v0, Lqxh;->a:Ljava/lang/Boolean;

    .line 373
    .line 374
    const-string v11, "zz"

    .line 375
    .line 376
    invoke-static {}, Lqew;->b()Lqew;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v7, Lqxh;

    .line 381
    .line 382
    sget-object v8, Lqxg;->b:Lqxg;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-direct/range {v7 .. v13}, Lqxh;-><init>(Lqxg;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 386
    .line 387
    .line 388
    const-string v3, "SpellCheckerSuggestionNotification.notifyShowSuggestion->NotificationCenter.notify"

    .line 389
    .line 390
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :try_start_3
    invoke-virtual {v0, v7}, Lqew;->i(Lqer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move-object p0, v0

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_c
    :goto_5
    iget-object v0, p0, Ljuf;->f:Lrfl;

    .line 407
    .line 408
    invoke-virtual {v0}, Lrfl;->k()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    instance-of v7, v3, Landroid/text/Spanned;

    .line 413
    .line 414
    if-eqz v7, :cond_e

    .line 415
    .line 416
    move-object v7, v3

    .line 417
    check-cast v7, Landroid/text/Spanned;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const-class v9, Landroid/text/style/BackgroundColorSpan;

    .line 424
    .line 425
    invoke-interface {v7, v6, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    .line 430
    .line 431
    array-length v9, v8

    .line 432
    move v10, v6

    .line 433
    :goto_6
    if-ge v10, v9, :cond_e

    .line 434
    .line 435
    aget-object v11, v8, v10

    .line 436
    .line 437
    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_d

    .line 442
    .line 443
    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-ne v12, v13, :cond_d

    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    iget v12, p0, Ljuf;->e:I

    .line 458
    .line 459
    if-ne v11, v12, :cond_d

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    invoke-virtual {p0}, Ljuf;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_10

    .line 470
    .line 471
    iget-object v7, p0, Ljuf;->a:Loqw;

    .line 472
    .line 473
    invoke-interface {v7}, Loqw;->b()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lrfl;->j()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v0}, Lrfl;->i()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-interface {v7, v8, v9, v3}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lrfl;->p()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-ne v8, v5, :cond_f

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_f
    new-instance v8, Landroid/text/SpannableString;

    .line 495
    .line 496
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 500
    .line 501
    iget v10, p0, Ljuf;->e:I

    .line 502
    .line 503
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/16 v10, 0x111

    .line 511
    .line 512
    invoke-virtual {v8, v9, v6, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 513
    .line 514
    .line 515
    move-object v3, v8

    .line 516
    :goto_7
    invoke-interface {v7, v3, v6}, Loqw;->t(Ljava/lang/CharSequence;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lrfl;->j()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v0}, Lrfl;->j()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-interface {v7, v3, v8}, Loqw;->n(II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7}, Loqw;->i()V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_10
    iget-boolean v7, p0, Ljuf;->d:Z

    .line 535
    .line 536
    if-nez v7, :cond_11

    .line 537
    .line 538
    iget-object v7, p0, Ljuf;->a:Loqw;

    .line 539
    .line 540
    invoke-virtual {v0}, Lrfl;->j()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v0}, Lrfl;->i()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-interface {v7, v8, v9, v3}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_11
    iget-object v3, p0, Ljuf;->a:Loqw;

    .line 553
    .line 554
    invoke-interface {v3}, Loqw;->j()V

    .line 555
    .line 556
    .line 557
    :goto_8
    invoke-static {}, Lqre;->a()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_12

    .line 562
    .line 563
    sget-object v3, Lqrr;->i:Lqem;

    .line 564
    .line 565
    invoke-static {v3}, Lqeq;->e(Lqem;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_12

    .line 570
    .line 571
    sget-object v3, Lqxb;->g:Lodr;

    .line 572
    .line 573
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_12

    .line 584
    .line 585
    iget-object v3, p0, Ljuf;->a:Loqw;

    .line 586
    .line 587
    const/16 v7, 0x258

    .line 588
    .line 589
    invoke-interface {v3, v7, v7, v5}, Loqw;->gc(III)Loxh;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v3, v3, Loxh;->b:Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-static {v3}, Lmhk;->D(Ljava/lang/CharSequence;)Lren;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lren;->a()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    goto :goto_9

    .line 604
    :cond_12
    move v3, v6

    .line 605
    :goto_9
    new-instance v7, Lqxd;

    .line 606
    .line 607
    invoke-virtual {v0}, Lrfl;->p()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-ne v8, v2, :cond_13

    .line 612
    .line 613
    move v2, v5

    .line 614
    goto :goto_a

    .line 615
    :cond_13
    move v2, v6

    .line 616
    :goto_a
    invoke-virtual {v0}, Lrfl;->o()[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {}, Lobh;->a()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-eqz v8, :cond_15

    .line 629
    .line 630
    const-class v9, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 631
    .line 632
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_14

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_14
    move v5, v6

    .line 640
    :cond_15
    :goto_b
    invoke-direct {v7, v2, v0, v3, v5}, Lqxd;-><init>(ZLwfr;IZ)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Ljuf;->a:Loqw;

    .line 644
    .line 645
    invoke-interface {v0, v6}, Loqw;->w(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lpue;

    .line 649
    .line 650
    const v3, -0x61a80

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v3, v4, v7, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Loas;

    .line 657
    .line 658
    invoke-direct {v1}, Loas;-><init>()V

    .line 659
    .line 660
    .line 661
    sget-object v3, Lpti;->a:Lpti;

    .line 662
    .line 663
    iput-object v3, v1, Loas;->a:Lpti;

    .line 664
    .line 665
    invoke-virtual {v1}, Loas;->r()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Loas;->o(Lpue;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v1}, Loqw;->h(Loas;)V

    .line 672
    .line 673
    .line 674
    iput-object v4, p0, Ljuf;->b:Ljava/lang/Runnable;

    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_8
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Ljeh;

    .line 680
    .line 681
    iget-object v0, p0, Ljeh;->c:Ljel;

    .line 682
    .line 683
    iget-object v1, v0, Ljel;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lfsl;

    .line 690
    .line 691
    invoke-virtual {v1}, Lfsl;->i()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_17

    .line 696
    .line 697
    invoke-virtual {v0}, Ljel;->b()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :cond_16
    :goto_c
    move-object v1, v0

    .line 705
    goto :goto_e

    .line 706
    :cond_17
    invoke-virtual {v1}, Lfsl;->g()Ljava/util/Collection;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v7, Lwfm;

    .line 711
    .line 712
    invoke-direct {v7, v3}, Lwfg;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lqew;->b()Lqew;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const-class v9, Loxx;

    .line 720
    .line 721
    invoke-virtual {v8, v9}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Loxx;

    .line 726
    .line 727
    if-eqz v8, :cond_18

    .line 728
    .line 729
    iget-object v8, v8, Loxx;->a:Loyg;

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_18
    move-object v8, v4

    .line 733
    :goto_d
    if-eqz v8, :cond_19

    .line 734
    .line 735
    invoke-interface {v8}, Loyg;->i()Lrxu;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_19
    if-eqz v4, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v7, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1a
    new-array v2, v2, [Lrxu;

    .line 745
    .line 746
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    aget-object v4, v4, v6

    .line 751
    .line 752
    aput-object v4, v2, v6

    .line 753
    .line 754
    sget-object v4, Ljea;->a:Lrxu;

    .line 755
    .line 756
    aput-object v4, v2, v5

    .line 757
    .line 758
    invoke-virtual {v7, v2}, Lwfm;->i([Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v0, v2}, Lcal;->z(Ljava/util/Collection;Lwfr;)Lj$/util/stream/Stream;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v2, Ljej;

    .line 774
    .line 775
    invoke-direct {v2, v1}, Ljej;-><init>(Lfsl;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-ne v5, v1, :cond_16

    .line 783
    .line 784
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v1, v2, Ljej;->a:Lfsl;

    .line 789
    .line 790
    check-cast v0, Ltye;

    .line 791
    .line 792
    invoke-virtual {v0}, Ltye;->i()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0}, Lfsl;->f(Ljava/lang/String;)Ljava/io/File;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_c

    .line 805
    :goto_e
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1b

    .line 810
    .line 811
    goto/16 :goto_13

    .line 812
    .line 813
    :cond_1b
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/io/File;

    .line 818
    .line 819
    const-string v11, "EmoticonDescriptionProviderModule.java"

    .line 820
    .line 821
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    .line 822
    .line 823
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 824
    .line 825
    .line 826
    :try_start_5
    invoke-static {}, Laacj;->a()Laacj;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget-object v4, Ljec;->a:Ljec;

    .line 831
    .line 832
    sget v6, Laabz;->l:I

    .line 833
    .line 834
    new-instance v6, Laaby;

    .line 835
    .line 836
    const/16 v7, 0x1000

    .line 837
    .line 838
    invoke-direct {v6, v2, v7}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v6, v0}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 846
    .line 847
    .line 848
    check-cast v0, Ljec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 849
    .line 850
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :catchall_3
    move-exception v0

    .line 855
    move-object v4, v0

    .line 856
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    :goto_f
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    move-object v12, v0

    .line 867
    sget-object v0, Ljeh;->a:Lwnw;

    .line 868
    .line 869
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const-string v7, "Couldn\'t load emoticon content descriptions from disk"

    .line 874
    .line 875
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 876
    .line 877
    const-string v9, "parseDescriptionFile"

    .line 878
    .line 879
    const/16 v10, 0xa5

    .line 880
    .line 881
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    goto :goto_10

    .line 885
    :catch_1
    move-exception v0

    .line 886
    move-object v12, v0

    .line 887
    sget-object v0, Ljeh;->a:Lwnw;

    .line 888
    .line 889
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    const-string v7, "Couldn\'t find emoticon content description file on disk"

    .line 894
    .line 895
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 896
    .line 897
    const-string v9, "parseDescriptionFile"

    .line 898
    .line 899
    const/16 v10, 0xa3

    .line 900
    .line 901
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :goto_10
    sget-object v0, Ljec;->a:Ljec;

    .line 905
    .line 906
    :goto_11
    new-instance v2, Lwfu;

    .line 907
    .line 908
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v0, Ljec;->b:Laadk;

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_1d

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljeb;

    .line 928
    .line 929
    iget-object v4, v3, Ljeb;->c:Laadk;

    .line 930
    .line 931
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_1c

    .line 940
    .line 941
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Ljava/lang/String;

    .line 946
    .line 947
    iget-object v7, v3, Ljeb;->b:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v2, v6, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1d
    iget-object p0, p0, Ljeh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 954
    .line 955
    invoke-virtual {v2, v5}, Lwfu;->f(Z)Lwfy;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    check-cast p0, Lwfy;

    .line 967
    .line 968
    invoke-virtual {p0}, Lwfy;->size()I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    check-cast p0, Ljava/io/File;

    .line 976
    .line 977
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_9
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p0, Lgxv;

    .line 984
    .line 985
    iget-boolean v0, p0, Lgxv;->k:Z

    .line 986
    .line 987
    if-eqz v0, :cond_1e

    .line 988
    .line 989
    invoke-virtual {p0}, Lgxv;->x()V

    .line 990
    .line 991
    .line 992
    :cond_1e
    invoke-virtual {p0}, Lgxv;->P()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_a
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p0, Limd;

    .line 999
    .line 1000
    invoke-virtual {p0}, Limd;->e()V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_b
    sget-object v0, Lsag;->U:Lodr;

    .line 1005
    .line 1006
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    const-string v2, "NgaExtension.java"

    .line 1019
    .line 1020
    if-eqz v0, :cond_20

    .line 1021
    .line 1022
    check-cast p0, Liij;

    .line 1023
    .line 1024
    iget-object v0, p0, Liij;->d:Liis;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Liis;->e()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_1f

    .line 1031
    .line 1032
    sget-object v0, Liij;->a:Lwnw;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lwnt;

    .line 1039
    .line 1040
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 1041
    .line 1042
    const-string v3, "onNgaMicTapHandshakeTimeout"

    .line 1043
    .line 1044
    const/16 v4, 0x339

    .line 1045
    .line 1046
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lwnt;

    .line 1051
    .line 1052
    const-string v1, "Requesting NGA stop to switch to fallback. [SDG]"

    .line 1053
    .line 1054
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, p0, Liij;->e:Liiq;

    .line 1058
    .line 1059
    iput-boolean v5, v0, Liiq;->d:Z

    .line 1060
    .line 1061
    iget-object p0, p0, Liij;->h:Lilf;

    .line 1062
    .line 1063
    invoke-interface {p0}, Lilf;->f()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_1f
    const-string v0, "Fallback not eligible. Showing toast."

    .line 1068
    .line 1069
    invoke-virtual {p0, v0}, Liij;->c(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_20
    check-cast p0, Liij;

    .line 1074
    .line 1075
    iget-object v0, p0, Liij;->k:Liip;

    .line 1076
    .line 1077
    if-eqz v0, :cond_21

    .line 1078
    .line 1079
    invoke-virtual {v0}, Liip;->b()V

    .line 1080
    .line 1081
    .line 1082
    :cond_21
    iget-object v0, p0, Liij;->C:Lobr;

    .line 1083
    .line 1084
    new-instance v3, Lpue;

    .line 1085
    .line 1086
    const/16 v5, -0x273a

    .line 1087
    .line 1088
    invoke-direct {v3, v5, v4, v4, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, p0, Liij;->h:Lilf;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lilf;->f()V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0}, Lilf;->a()V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Liij;->a:Lwnw;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lwnt;

    .line 1113
    .line 1114
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 1115
    .line 1116
    const-string v3, "onNgaMicTapHandshakeTimeout"

    .line 1117
    .line 1118
    const/16 v4, 0x351

    .line 1119
    .line 1120
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lwnt;

    .line 1125
    .line 1126
    const-string v1, "Failed to handle mic tap. [SDG]"

    .line 1127
    .line 1128
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p0, p0, Liij;->y:Lpxf;

    .line 1132
    .line 1133
    sget-object v0, Lsae;->h:Lsae;

    .line 1134
    .line 1135
    new-array v1, v6, [Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_c
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast p0, Lhcr;

    .line 1144
    .line 1145
    iput-boolean v6, p0, Lhcr;->e:Z

    .line 1146
    .line 1147
    invoke-virtual {p0}, Lhcr;->u()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_d
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p0, Lhcr;

    .line 1154
    .line 1155
    iput-boolean v5, p0, Lhcr;->e:Z

    .line 1156
    .line 1157
    invoke-virtual {p0}, Lhcr;->u()V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_e
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 1162
    .line 1163
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    sget-object v0, Lgsh;->b:Lgsh;

    .line 1166
    .line 1167
    new-array v1, v6, [Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_f
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 1174
    .line 1175
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    sget-object v0, Lgsh;->a:Lgsh;

    .line 1178
    .line 1179
    new-array v1, v6, [Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_10
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-interface {p0}, Lpxj;->b()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_11
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast p0, Lgbd;

    .line 1194
    .line 1195
    iget-object v0, p0, Lgbd;->c:Lqou;

    .line 1196
    .line 1197
    const-string v1, "launch_voice_ime_time_millis_1"

    .line 1198
    .line 1199
    const-wide/16 v2, 0x0

    .line 1200
    .line 1201
    invoke-virtual {v0, v1, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v0

    .line 1205
    iget-object v4, p0, Lgbd;->c:Lqou;

    .line 1206
    .line 1207
    const-string v5, "launch_voice_ime_time_millis_2"

    .line 1208
    .line 1209
    invoke-virtual {v4, v5, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    iget-object v4, p0, Lgbd;->c:Lqou;

    .line 1214
    .line 1215
    const-string v5, "launch_voice_ime_time_millis_3"

    .line 1216
    .line 1217
    invoke-virtual {v4, v5, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, p0, Lgbd;->c:Lqou;

    .line 1221
    .line 1222
    const-string v3, "launch_voice_ime_time_millis_2"

    .line 1223
    .line 1224
    invoke-virtual {v2, v3, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 1225
    .line 1226
    .line 1227
    iget-object p0, p0, Lgbd;->c:Lqou;

    .line 1228
    .line 1229
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    const-string v2, "launch_voice_ime_time_millis_1"

    .line 1238
    .line 1239
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_12
    sget-object v0, Lgwl;->c:Lodr;

    .line 1244
    .line 1245
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_22

    .line 1256
    .line 1257
    iget-object p0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast p0, Lgdd;

    .line 1260
    .line 1261
    iget-object p0, p0, Lgdd;->b:Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-static {p0}, Lgwk;->b(Landroid/content/Context;)Lgwk;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p0

    .line 1267
    invoke-virtual {p0, v5}, Lgwk;->c(Z)V

    .line 1268
    .line 1269
    .line 1270
    :cond_22
    :goto_13
    :pswitch_13
    return-void

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
