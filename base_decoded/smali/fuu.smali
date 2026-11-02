.class public final synthetic Lfuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfuu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfuu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfuu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v3, Lnmr;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwnt;

    .line 22
    .line 23
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 24
    .line 25
    const-string v6, "initInBackgroundAndAddCallback"

    .line 26
    .line 27
    const/16 v7, 0x107

    .line 28
    .line 29
    const-string v8, "EmojiKitchenDataMddDownloader.java"

    .line 30
    .line 31
    invoke-interface {v3, v5, v6, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwnt;

    .line 36
    .line 37
    const-string v5, "Successfully initialized emoji kitchen database: %s"

    .line 38
    .line 39
    invoke-interface {v3, v5, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lnmc;->c:Lnmc;

    .line 43
    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lnmd;->b:Lnmd;

    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnmr;

    .line 53
    .line 54
    iget-object v0, v0, Lnmr;->k:Lpxf;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lnmr;->b:Lntw;

    .line 60
    .line 61
    const-string v1, "Successfully initialized emoji kitchen database."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lnmr;

    .line 71
    .line 72
    iget-object v3, v1, Lnmr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    check-cast v5, Ltjh;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lnmr;->b:Lntw;

    .line 82
    .line 83
    const-string v6, "onDataDownloaded"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lntw;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    sget-object v0, Lnmr;->a:Lwnw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwnt;

    .line 97
    .line 98
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 99
    .line 100
    const-string v2, "onDataDownloaded"

    .line 101
    .line 102
    const/16 v4, 0xa3

    .line 103
    .line 104
    const-string v5, "EmojiKitchenDataMddDownloader.java"

    .line 105
    .line 106
    invoke-interface {v0, v1, v2, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwnt;

    .line 111
    .line 112
    const-string v1, "Client file group is null."

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Downloaded client file group is null"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v6, v1, Lnmr;->l:Ltjh;

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    iget v6, v6, Ltjh;->f:I

    .line 128
    .line 129
    iget v7, v5, Ltjh;->f:I

    .line 130
    .line 131
    if-ne v6, v7, :cond_1

    .line 132
    .line 133
    const-string v0, "Get the same version of client file group"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iput-object v5, v1, Lnmr;->l:Ltjh;

    .line 140
    .line 141
    const-string v6, "Init data from the client file group"

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lntw;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lnmp;

    .line 147
    .line 148
    invoke-direct {v3, v1, v5}, Lnmp;-><init>(Lnmr;Ltjh;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lnmr;->g:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    sget-object v6, Loii;->a:Lwnw;

    .line 154
    .line 155
    new-instance v6, Lxji;

    .line 156
    .line 157
    invoke-direct {v6, v3}, Lxji;-><init>(Lxgr;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Loii;->i(Lxin;)Loii;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v6, Loir;

    .line 168
    .line 169
    invoke-direct {v6}, Loir;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lfuu;

    .line 173
    .line 174
    const/16 v8, 0x14

    .line 175
    .line 176
    invoke-direct {v7, v0, v8}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lnmq;

    .line 183
    .line 184
    invoke-direct {v7, v0, v4}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lnmq;

    .line 191
    .line 192
    invoke-direct {v7, v0, v2}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v6, Loir;->a:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v6}, Loir;->a()Loic;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Loii;->D(Loic;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Loii;->l()Loii;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lnmr;->m:Loii;

    .line 212
    .line 213
    iget-object v0, v1, Lnmr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkog;

    .line 230
    .line 231
    iget-object v0, v0, Lkog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v1, Lrzw;->P:Lrzw;

    .line 250
    .line 251
    check-cast v0, Lkmc;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lkmc;->r(Lrzw;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Loas;

    .line 260
    .line 261
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lrze;->f(Loas;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lfsl;

    .line 270
    .line 271
    invoke-virtual {v1}, Lfsl;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_2
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljel;

    .line 282
    .line 283
    iget-object v2, v0, Ljel;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lfsl;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lfsl;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_3

    .line 296
    .line 297
    iget-object v0, v0, Ljel;->h:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_3

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lacxs;

    .line 314
    .line 315
    iget-object v3, v3, Lacxs;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljeh;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljeh;->b()V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_3
    if-eqz v2, :cond_e

    .line 324
    .line 325
    if-eq v2, v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2}, Lfsl;->close()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {}, Loyf;->a()Lwfr;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lbvb;

    .line 340
    .line 341
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v3, 0xc

    .line 344
    .line 345
    invoke-direct {v2, v0, v1, v3}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    check-cast v0, Liza;

    .line 349
    .line 350
    iget-object v0, v0, Liza;->c:Lxir;

    .line 351
    .line 352
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lwfr;

    .line 359
    .line 360
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lifw;

    .line 363
    .line 364
    iput-object v1, v0, Lifw;->e:Lwfr;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/io/File;

    .line 370
    .line 371
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v2, Lifm;->b:Lifm;

    .line 374
    .line 375
    check-cast v0, Lidn;

    .line 376
    .line 377
    iget-object v0, v0, Lidn;->b:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v0, v2}, Lifl;->q(Landroid/content/Context;Lifm;)Lifl;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "MozcInputMethodEntryActivationContentObserver.java"

    .line 384
    .line 385
    const/16 v5, 0x1e

    .line 386
    .line 387
    if-nez v1, :cond_4

    .line 388
    .line 389
    sget-object v1, Lmdh;->a:Lmdh;

    .line 390
    .line 391
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Laacp;->s()V

    .line 396
    .line 397
    .line 398
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 399
    .line 400
    check-cast v6, Lmdh;

    .line 401
    .line 402
    const-string v7, ""

    .line 403
    .line 404
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget v8, v6, Lmdh;->b:I

    .line 408
    .line 409
    or-int/2addr v8, v4

    .line 410
    iput v8, v6, Lmdh;->b:I

    .line 411
    .line 412
    iput-object v7, v6, Lmdh;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lmdh;

    .line 419
    .line 420
    sget-object v6, Lmci;->a:Lmci;

    .line 421
    .line 422
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Laacp;->s()V

    .line 427
    .line 428
    .line 429
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 430
    .line 431
    check-cast v7, Lmci;

    .line 432
    .line 433
    iput v5, v7, Lmci;->c:I

    .line 434
    .line 435
    iget v5, v7, Lmci;->b:I

    .line 436
    .line 437
    or-int/2addr v4, v5

    .line 438
    iput v4, v7, Lmci;->b:I

    .line 439
    .line 440
    invoke-virtual {v6}, Laacp;->s()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v6, Laacp;->b:Laacu;

    .line 444
    .line 445
    check-cast v4, Lmci;

    .line 446
    .line 447
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iput-object v1, v4, Lmci;->n:Lmdh;

    .line 451
    .line 452
    iget v1, v4, Lmci;->b:I

    .line 453
    .line 454
    or-int/lit16 v1, v1, 0x800

    .line 455
    .line 456
    iput v1, v4, Lmci;->b:I

    .line 457
    .line 458
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lmci;

    .line 463
    .line 464
    invoke-static {v3}, Lifc;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v3, v3}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lidn;->a:Lwnw;

    .line 471
    .line 472
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lwnt;

    .line 477
    .line 478
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 479
    .line 480
    const-string v3, "reloadSpellcheckerEngine"

    .line 481
    .line 482
    const/16 v4, 0xa7

    .line 483
    .line 484
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lwnt;

    .line 489
    .line 490
    const-string v1, "mozc spellchecker is unloaded"

    .line 491
    .line 492
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_4
    sget-object v6, Lmdh;->a:Lmdh;

    .line 497
    .line 498
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v6}, Laacp;->s()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 510
    .line 511
    check-cast v8, Lmdh;

    .line 512
    .line 513
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget v9, v8, Lmdh;->b:I

    .line 517
    .line 518
    or-int/2addr v9, v4

    .line 519
    iput v9, v8, Lmdh;->b:I

    .line 520
    .line 521
    iput-object v7, v8, Lmdh;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lmdh;

    .line 528
    .line 529
    sget-object v7, Lmci;->a:Lmci;

    .line 530
    .line 531
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Laacp;->s()V

    .line 536
    .line 537
    .line 538
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 539
    .line 540
    check-cast v8, Lmci;

    .line 541
    .line 542
    iput v5, v8, Lmci;->c:I

    .line 543
    .line 544
    iget v5, v8, Lmci;->b:I

    .line 545
    .line 546
    or-int/2addr v4, v5

    .line 547
    iput v4, v8, Lmci;->b:I

    .line 548
    .line 549
    invoke-virtual {v7}, Laacp;->s()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v7, Laacp;->b:Laacu;

    .line 553
    .line 554
    check-cast v4, Lmci;

    .line 555
    .line 556
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iput-object v6, v4, Lmci;->n:Lmdh;

    .line 560
    .line 561
    iget v5, v4, Lmci;->b:I

    .line 562
    .line 563
    or-int/lit16 v5, v5, 0x800

    .line 564
    .line 565
    iput v5, v4, Lmci;->b:I

    .line 566
    .line 567
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lmci;

    .line 572
    .line 573
    iget-object v5, v6, Lmdh;->c:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v5}, Lifc;->c(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4, v3, v3}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lidn;->a:Lwnw;

    .line 582
    .line 583
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lwnt;

    .line 588
    .line 589
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 590
    .line 591
    const-string v4, "reloadSpellcheckerEngine"

    .line 592
    .line 593
    const/16 v5, 0xaa

    .line 594
    .line 595
    invoke-interface {v0, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lwnt;

    .line 600
    .line 601
    const-string v2, "mozc spellchecker data file downloaded and installed. path = %s"

    .line 602
    .line 603
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_8
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lieg;

    .line 610
    .line 611
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v2, Lifm;->b:Lifm;

    .line 614
    .line 615
    check-cast v0, Lidn;

    .line 616
    .line 617
    iget-object v0, v0, Lidn;->b:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {v0, v2}, Lifl;->q(Landroid/content/Context;Lifm;)Lifl;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v2, v1, Lieg;->a:Ljava/io/File;

    .line 624
    .line 625
    iget v5, v1, Lieg;->b:I

    .line 626
    .line 627
    sget-object v6, Lmdh;->a:Lmdh;

    .line 628
    .line 629
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v6}, Laacp;->s()V

    .line 638
    .line 639
    .line 640
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 641
    .line 642
    check-cast v7, Lmdh;

    .line 643
    .line 644
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget v8, v7, Lmdh;->b:I

    .line 648
    .line 649
    or-int/2addr v8, v4

    .line 650
    iput v8, v7, Lmdh;->b:I

    .line 651
    .line 652
    iput-object v2, v7, Lmdh;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v6}, Laacp;->s()V

    .line 655
    .line 656
    .line 657
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 658
    .line 659
    check-cast v2, Lmdh;

    .line 660
    .line 661
    iget v7, v2, Lmdh;->b:I

    .line 662
    .line 663
    or-int/lit8 v7, v7, 0x4

    .line 664
    .line 665
    iput v7, v2, Lmdh;->b:I

    .line 666
    .line 667
    iput v5, v2, Lmdh;->d:I

    .line 668
    .line 669
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lmdh;

    .line 674
    .line 675
    sget-object v5, Lmci;->a:Lmci;

    .line 676
    .line 677
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Laacp;->s()V

    .line 682
    .line 683
    .line 684
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 685
    .line 686
    check-cast v6, Lmci;

    .line 687
    .line 688
    const/16 v7, 0x1b

    .line 689
    .line 690
    iput v7, v6, Lmci;->c:I

    .line 691
    .line 692
    iget v7, v6, Lmci;->b:I

    .line 693
    .line 694
    or-int/2addr v4, v7

    .line 695
    iput v4, v6, Lmci;->b:I

    .line 696
    .line 697
    invoke-virtual {v5}, Laacp;->s()V

    .line 698
    .line 699
    .line 700
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 701
    .line 702
    check-cast v4, Lmci;

    .line 703
    .line 704
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iput-object v2, v4, Lmci;->n:Lmdh;

    .line 708
    .line 709
    iget v6, v4, Lmci;->b:I

    .line 710
    .line 711
    or-int/lit16 v6, v6, 0x800

    .line 712
    .line 713
    iput v6, v4, Lmci;->b:I

    .line 714
    .line 715
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lmci;

    .line 720
    .line 721
    sget-object v5, Lifl;->a:Lwnw;

    .line 722
    .line 723
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lwnt;

    .line 728
    .line 729
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 730
    .line 731
    const-string v7, "sendEngineReloadRequest"

    .line 732
    .line 733
    const/16 v8, 0x589

    .line 734
    .line 735
    const-string v9, "SessionExecutor.java"

    .line 736
    .line 737
    invoke-interface {v5, v6, v7, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Lwnt;

    .line 742
    .line 743
    iget-object v6, v2, Lmdh;->c:Ljava/lang/String;

    .line 744
    .line 745
    iget v2, v2, Lmdh;->d:I

    .line 746
    .line 747
    const-string v7, "Reloading Mozc LM %s (pri:%s)"

    .line 748
    .line 749
    invoke-interface {v5, v7, v6, v2}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lifl;->f:Lifh;

    .line 753
    .line 754
    invoke-virtual {v0, v4, v3, v2}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lidn;->a:Lwnw;

    .line 758
    .line 759
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lwnt;

    .line 764
    .line 765
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 766
    .line 767
    const-string v3, "reloadEngine"

    .line 768
    .line 769
    const/16 v4, 0x9e

    .line 770
    .line 771
    const-string v5, "MozcInputMethodEntryActivationContentObserver.java"

    .line 772
    .line 773
    invoke-interface {v0, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lwnt;

    .line 778
    .line 779
    const-string v2, "mozc decoder is reloaded with LM:%s"

    .line 780
    .line 781
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_9
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Loas;

    .line 788
    .line 789
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {v0, v1}, Loqt;->h(Loas;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_a
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lfsl;

    .line 798
    .line 799
    if-eqz v1, :cond_e

    .line 800
    .line 801
    invoke-virtual {v1}, Lfsl;->i()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_5

    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_5
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lhwg;

    .line 812
    .line 813
    iget-object v0, v0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lfsl;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Lfsl;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_6

    .line 826
    .line 827
    sput-boolean v4, Lhwg;->d:Z

    .line 828
    .line 829
    :cond_6
    if-eqz v0, :cond_e

    .line 830
    .line 831
    if-eq v0, v1, :cond_e

    .line 832
    .line 833
    invoke-virtual {v0}, Lfsl;->close()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_b
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/lang/String;

    .line 840
    .line 841
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_c
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Ljava/lang/String;

    .line 850
    .line 851
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_d
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lwgz;

    .line 862
    .line 863
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lhfm;

    .line 866
    .line 867
    invoke-virtual {v0}, Lhfm;->f()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_e
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lfsl;

    .line 874
    .line 875
    if-nez v1, :cond_7

    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :cond_7
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lget;

    .line 882
    .line 883
    iget-object v2, v0, Lget;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lfsl;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Lfsl;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_d

    .line 896
    .line 897
    iget-object v3, v0, Lget;->f:Ljava/util/Set;

    .line 898
    .line 899
    monitor-enter v3

    .line 900
    :try_start_0
    invoke-static {v3}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 905
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_d

    .line 914
    .line 915
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lacxs;

    .line 920
    .line 921
    iget-object v0, v0, Lacxs;->a:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v4, v0

    .line 924
    check-cast v4, Lgej;

    .line 925
    .line 926
    iget-object v0, v4, Lgej;->f:Lget;

    .line 927
    .line 928
    invoke-virtual {v0}, Lget;->d()Lvys;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lvys;->f()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_8

    .line 937
    .line 938
    sget-object v0, Lgej;->a:Lwnw;

    .line 939
    .line 940
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lwnt;

    .line 945
    .line 946
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 947
    .line 948
    const-string v5, "updateKeywordSetAndMaybeScheduleContentDownload"

    .line 949
    .line 950
    const/16 v6, 0x120

    .line 951
    .line 952
    const-string v7, "ContentCacheModule.java"

    .line 953
    .line 954
    invoke-interface {v0, v4, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lwnt;

    .line 959
    .line 960
    const-string v4, "Failed to obtain metadata file"

    .line 961
    .line 962
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_1

    .line 966
    :cond_8
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    iget-object v6, v4, Lgej;->c:Lpxf;

    .line 971
    .line 972
    check-cast v5, Lges;

    .line 973
    .line 974
    invoke-static {v5, v6}, Lgff;->a(Lges;Lpxf;)Lgff;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    iget-object v7, v4, Lgej;->i:Lkzk;

    .line 979
    .line 980
    iget-object v8, v5, Lgff;->b:Lwgz;

    .line 981
    .line 982
    invoke-virtual {v7, v8}, Lkzk;->u(Lwgz;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lges;

    .line 990
    .line 991
    iget v0, v0, Lges;->b:I

    .line 992
    .line 993
    iget-object v7, v4, Lgej;->b:Landroid/content/Context;

    .line 994
    .line 995
    new-instance v9, Ljava/io/File;

    .line 996
    .line 997
    new-instance v10, Ljava/io/File;

    .line 998
    .line 999
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    const-string v12, "contentsuggestion"

    .line 1004
    .line 1005
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v11, "keyword_images_mapping"

    .line 1009
    .line 1010
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v10, "ContentCacheModule.java"

    .line 1014
    .line 1015
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 1016
    .line 1017
    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1018
    .line 1019
    .line 1020
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    sget-object v12, Lgem;->a:Lgem;

    .line 1025
    .line 1026
    sget v13, Laabz;->l:I

    .line 1027
    .line 1028
    new-instance v13, Laaby;

    .line 1029
    .line 1030
    const/16 v14, 0x1000

    .line 1031
    .line 1032
    invoke-direct {v13, v11, v14}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v12, v13, v9}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v9}, Laacu;->Q(Laacu;)V

    .line 1040
    .line 1041
    .line 1042
    check-cast v9, Lgem;

    .line 1043
    .line 1044
    iget-object v12, v5, Lgff;->a:Lwgz;

    .line 1045
    .line 1046
    invoke-virtual {v12}, Lwgz;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-nez v13, :cond_9

    .line 1051
    .line 1052
    iget v13, v9, Lgem;->d:I

    .line 1053
    .line 1054
    if-eq v13, v0, :cond_9

    .line 1055
    .line 1056
    invoke-static {v7, v6, v12}, Lgfg;->b(Landroid/content/Context;Lpxf;Lwgz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1057
    .line 1058
    .line 1059
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_5

    .line 1063
    .line 1064
    :cond_9
    :try_start_4
    iget-object v0, v9, Lgem;->c:Laadw;

    .line 1065
    .line 1066
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v0, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-nez v9, :cond_a

    .line 1079
    .line 1080
    invoke-static {v12, v0}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lwln;->f()Lwgz;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v7, v6, v0}, Lgfg;->b(Landroid/content/Context;Lpxf;Lwgz;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_2

    .line 1092
    :cond_a
    invoke-virtual {v8, v0}, Lwgz;->containsAll(Ljava/util/Collection;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_b

    .line 1097
    .line 1098
    :goto_3
    goto :goto_2

    .line 1099
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 1100
    .line 1101
    new-instance v8, Ljava/io/File;

    .line 1102
    .line 1103
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    const-string v9, "contentsuggestion"

    .line 1108
    .line 1109
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v7, "keywords_requiring_update"

    .line 1113
    .line 1114
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v6}, Lgfg;->a(Ljava/io/File;Lpxf;)Lwgz;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_c

    .line 1126
    .line 1127
    goto :goto_3

    .line 1128
    :cond_c
    sget-object v0, Lgej;->a:Lwnw;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lwnt;

    .line 1135
    .line 1136
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 1137
    .line 1138
    const-string v7, "maybePrepareContentDownload"

    .line 1139
    .line 1140
    const/16 v8, 0x97

    .line 1141
    .line 1142
    invoke-interface {v0, v6, v7, v8, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lwnt;

    .line 1147
    .line 1148
    const-string v6, "Cached content is up-to-date"

    .line 1149
    .line 1150
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :catchall_0
    move-exception v0

    .line 1159
    move-object v6, v0

    .line 1160
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1161
    .line 1162
    .line 1163
    goto :goto_4

    .line 1164
    :catchall_1
    move-exception v0

    .line 1165
    :try_start_7
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_4
    throw v6
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    move-object/from16 v18, v0

    .line 1171
    .line 1172
    sget-object v0, Lgej;->a:Lwnw;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    const-string v13, "Failed to load keyword --> cached images mapping from disk"

    .line 1179
    .line 1180
    const-string v14, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 1181
    .line 1182
    const-string v15, "maybePrepareContentDownload"

    .line 1183
    .line 1184
    const/16 v16, 0x9c

    .line 1185
    .line 1186
    move-object/from16 v17, v10

    .line 1187
    .line 1188
    invoke-static/range {v12 .. v18}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    :catch_1
    iget-object v0, v4, Lgej;->b:Landroid/content/Context;

    .line 1192
    .line 1193
    iget-object v6, v4, Lgej;->c:Lpxf;

    .line 1194
    .line 1195
    iget-object v5, v5, Lgff;->a:Lwgz;

    .line 1196
    .line 1197
    invoke-static {v0, v6, v5}, Lgfg;->b(Landroid/content/Context;Lpxf;Lwgz;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_5
    iget-object v0, v4, Lgej;->b:Landroid/content/Context;

    .line 1201
    .line 1202
    iget-object v4, v4, Lgej;->c:Lpxf;

    .line 1203
    .line 1204
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m(Landroid/content/Context;Lpxf;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :catchall_2
    move-exception v0

    .line 1210
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1211
    throw v0

    .line 1212
    :cond_d
    if-eqz v2, :cond_e

    .line 1213
    .line 1214
    if-eq v2, v1, :cond_e

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lfsl;->close()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_f
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-static {}, Loyf;->a()Lwfr;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v0, Lfyu;

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Lfyu;->c(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_10
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Lwgz;

    .line 1239
    .line 1240
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lfyu;

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Lfyu;->b(Lwgz;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_11
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Ljava/util/Map;

    .line 1251
    .line 1252
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_12
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_e

    .line 1269
    .line 1270
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 1275
    .line 1276
    .line 1277
    :cond_e
    :goto_6
    return-void

    .line 1278
    :pswitch_13
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Throwable;

    .line 1281
    .line 1282
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Lwnt;

    .line 1289
    .line 1290
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Lwnt;

    .line 1295
    .line 1296
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 1297
    .line 1298
    const-string v3, "logResult"

    .line 1299
    .line 1300
    const/16 v4, 0x1d4

    .line 1301
    .line 1302
    const-string v5, "Delight5Facilitator.java"

    .line 1303
    .line 1304
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Lwnt;

    .line 1309
    .line 1310
    const-string v2, "Exception from %s"

    .line 1311
    .line 1312
    iget-object v0, v0, Lfuu;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    nop

    .line 1319
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfuu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
