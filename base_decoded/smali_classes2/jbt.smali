.class public final synthetic Ljbt;
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
    iput p2, p0, Ljbt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljbt;->b:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-string v3, "Couldn\'t display header elements because controller was null."

    .line 8
    .line 9
    const-string v4, "onActivate"

    .line 10
    .line 11
    const-string v5, "UNKNOWN"

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const v7, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/16 v8, -0x272b

    .line 18
    .line 19
    const/16 v9, -0x280a

    .line 20
    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move/from16 v17, v14

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lwfr;

    .line 35
    .line 36
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move/from16 v4, v17

    .line 47
    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Loas;

    .line 55
    .line 56
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Loas;

    .line 65
    .line 66
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lwfr;

    .line 75
    .line 76
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lihk;

    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lihk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 100
    .line 101
    sget-object v4, Lgsu;->b:Lgsu;

    .line 102
    .line 103
    new-array v5, v14, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lihk;

    .line 113
    .line 114
    const/16 v4, 0x12

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lihk;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 126
    .line 127
    sget-object v3, Lgsu;->C:Lgsu;

    .line 128
    .line 129
    sget-object v4, Lwww;->a:Lwww;

    .line 130
    .line 131
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v5, Lwww;

    .line 141
    .line 142
    iput v13, v5, Lwww;->c:I

    .line 143
    .line 144
    iget v6, v5, Lwww;->b:I

    .line 145
    .line 146
    or-int/2addr v6, v15

    .line 147
    iput v6, v5, Lwww;->b:I

    .line 148
    .line 149
    sget-object v5, Lwxs;->a:Lwxs;

    .line 150
    .line 151
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 159
    .line 160
    check-cast v6, Lwxs;

    .line 161
    .line 162
    iput v2, v6, Lwxs;->d:I

    .line 163
    .line 164
    iget v2, v6, Lwxs;->b:I

    .line 165
    .line 166
    or-int/2addr v2, v13

    .line 167
    iput v2, v6, Lwxs;->b:I

    .line 168
    .line 169
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lwxs;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Laacp;->aM(Lwxs;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v15, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v4, v14

    .line 185
    .line 186
    invoke-interface {v1, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->Q(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljgi;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljgi;->g(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lwfr;

    .line 212
    .line 213
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljgi;

    .line 216
    .line 217
    iput-object v12, v0, Ljgi;->b:Loic;

    .line 218
    .line 219
    iget-object v2, v0, Ljgi;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljgi;->h(Landroid/support/v7/widget/RecyclerView;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    move v14, v15

    .line 230
    :cond_2
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    if-eqz v14, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Ljgi;->f()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljgi;->g(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    sget-object v2, Ljgi;->a:Lwnw;

    .line 252
    .line 253
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lwnt;

    .line 258
    .line 259
    const/16 v3, 0x9b

    .line 260
    .line 261
    const-string v4, "GifInfiniteScrollFetcher.java"

    .line 262
    .line 263
    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 264
    .line 265
    const-string v6, "onData"

    .line 266
    .line 267
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lwnt;

    .line 272
    .line 273
    invoke-virtual {v1}, Lwfr;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const-string v4, "Fetched %d images"

    .line 278
    .line 279
    invoke-interface {v2, v4, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Ljgi;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-object v3, v0, Ljgi;->e:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    iget-object v4, v0, Ljgi;->c:Ljgg;

    .line 291
    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    invoke-interface {v4, v2, v3, v1}, Ljgg;->c(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Lwfr;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {v1}, Lwfr;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-gt v1, v10, :cond_1d

    .line 302
    .line 303
    if-eqz v14, :cond_1d

    .line 304
    .line 305
    invoke-virtual {v0}, Ljgi;->f()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->A:Lpei;

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v9, v12}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v1, v3}, Lpei;->N(Loas;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

    .line 327
    .line 328
    invoke-static {v3}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 329
    .line 330
    .line 331
    iput-object v12, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

    .line 332
    .line 333
    new-instance v3, Lpue;

    .line 334
    .line 335
    sget-object v4, Lpud;->c:Lpud;

    .line 336
    .line 337
    invoke-direct {v3, v8, v4, v2, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lghu;

    .line 341
    .line 342
    if-eqz v4, :cond_6

    .line 343
    .line 344
    iget v6, v4, Lghu;->c:I

    .line 345
    .line 346
    if-ltz v6, :cond_6

    .line 347
    .line 348
    sget-object v4, Ljdh;->a:Lwfr;

    .line 349
    .line 350
    check-cast v4, Lwkw;

    .line 351
    .line 352
    iget v4, v4, Lwkw;->d:I

    .line 353
    .line 354
    if-ge v6, v4, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :cond_6
    invoke-interface {v1}, Lpei;->D()Lpxf;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v7, Loaw;->a:Loaw;

    .line 365
    .line 366
    sget-object v8, Lwww;->a:Lwww;

    .line 367
    .line 368
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Laacp;->s()V

    .line 373
    .line 374
    .line 375
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 376
    .line 377
    check-cast v9, Lwww;

    .line 378
    .line 379
    iput v10, v9, Lwww;->c:I

    .line 380
    .line 381
    iget v10, v9, Lwww;->b:I

    .line 382
    .line 383
    or-int/2addr v10, v15

    .line 384
    iput v10, v9, Lwww;->b:I

    .line 385
    .line 386
    sget-object v9, Lwwv;->b:Lwwv;

    .line 387
    .line 388
    invoke-virtual {v8}, Laacp;->s()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 392
    .line 393
    check-cast v10, Lwww;

    .line 394
    .line 395
    iget v9, v9, Lwwv;->w:I

    .line 396
    .line 397
    iput v9, v10, Lwww;->d:I

    .line 398
    .line 399
    iget v9, v10, Lwww;->b:I

    .line 400
    .line 401
    or-int/2addr v9, v13

    .line 402
    iput v9, v10, Lwww;->b:I

    .line 403
    .line 404
    sget-object v9, Lwwt;->a:Lwwt;

    .line 405
    .line 406
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Laacp;->s()V

    .line 411
    .line 412
    .line 413
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 414
    .line 415
    check-cast v10, Lwwt;

    .line 416
    .line 417
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget v12, v10, Lwwt;->b:I

    .line 421
    .line 422
    or-int/2addr v12, v15

    .line 423
    iput v12, v10, Lwwt;->b:I

    .line 424
    .line 425
    iput-object v5, v10, Lwwt;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v9}, Laacp;->s()V

    .line 428
    .line 429
    .line 430
    iget-object v5, v9, Laacp;->b:Laacu;

    .line 431
    .line 432
    check-cast v5, Lwwt;

    .line 433
    .line 434
    iget v10, v5, Lwwt;->b:I

    .line 435
    .line 436
    or-int/2addr v10, v11

    .line 437
    iput v10, v5, Lwwt;->b:I

    .line 438
    .line 439
    iput v6, v5, Lwwt;->e:I

    .line 440
    .line 441
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lwwt;

    .line 446
    .line 447
    invoke-virtual {v8}, Laacp;->s()V

    .line 448
    .line 449
    .line 450
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 451
    .line 452
    check-cast v6, Lwww;

    .line 453
    .line 454
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iput-object v5, v6, Lwww;->f:Lwwt;

    .line 458
    .line 459
    iget v5, v6, Lwww;->b:I

    .line 460
    .line 461
    or-int/lit8 v5, v5, 0x8

    .line 462
    .line 463
    iput v5, v6, Lwww;->b:I

    .line 464
    .line 465
    sget-object v5, Lxap;->a:Lxap;

    .line 466
    .line 467
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Laacp;->s()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 475
    .line 476
    check-cast v6, Lxap;

    .line 477
    .line 478
    iput v13, v6, Lxap;->c:I

    .line 479
    .line 480
    iget v9, v6, Lxap;->b:I

    .line 481
    .line 482
    or-int/2addr v9, v15

    .line 483
    iput v9, v6, Lxap;->b:I

    .line 484
    .line 485
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lxap;

    .line 490
    .line 491
    invoke-virtual {v8}, Laacp;->s()V

    .line 492
    .line 493
    .line 494
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 495
    .line 496
    check-cast v6, Lwww;

    .line 497
    .line 498
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iput-object v5, v6, Lwww;->l:Lxap;

    .line 502
    .line 503
    iget v5, v6, Lwww;->b:I

    .line 504
    .line 505
    or-int/lit16 v5, v5, 0x800

    .line 506
    .line 507
    iput v5, v6, Lwww;->b:I

    .line 508
    .line 509
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-array v6, v13, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v2, v6, v14

    .line 516
    .line 517
    aput-object v5, v6, v15

    .line 518
    .line 519
    invoke-interface {v4, v7, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->b:Lglz;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lglz;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Loas;->b()Loas;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v2, Lpti;->a:Lpti;

    .line 532
    .line 533
    iput-object v2, v0, Loas;->a:Lpti;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Loas;->o(Lpue;)V

    .line 536
    .line 537
    .line 538
    sget-object v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 539
    .line 540
    new-instance v4, Lpvz;

    .line 541
    .line 542
    invoke-direct {v4}, Lpvz;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lptj;

    .line 546
    .line 547
    invoke-direct {v5}, Lptj;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v2, v5, Lptj;->a:Lpti;

    .line 551
    .line 552
    new-array v2, v15, [Lpue;

    .line 553
    .line 554
    aput-object v3, v2, v14

    .line 555
    .line 556
    invoke-virtual {v5, v2}, Lptj;->l([Lpue;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v4, v2}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 567
    .line 568
    invoke-direct {v2, v4}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 569
    .line 570
    .line 571
    iput-object v2, v0, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 572
    .line 573
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    iput-wide v2, v0, Loas;->j:J

    .line 578
    .line 579
    invoke-interface {v1, v0}, Lpei;->N(Loas;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_6
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lwfr;

    .line 588
    .line 589
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k(Lwfr;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lghu;

    .line 596
    .line 597
    const-string v6, "EmoticonSimplifiedKeyboard.java"

    .line 598
    .line 599
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 600
    .line 601
    if-eqz v5, :cond_8

    .line 602
    .line 603
    new-instance v3, Lwfm;

    .line 604
    .line 605
    invoke-direct {v3, v11}, Lwfg;-><init>(I)V

    .line 606
    .line 607
    .line 608
    new-instance v16, Lghz;

    .line 609
    .line 610
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    sget-object v18, Lgib;->b:Lgib;

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const v21, 0x7f140505

    .line 619
    .line 620
    .line 621
    const v19, 0x7f0804b6

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v16 .. v21}, Lghz;-><init>(Ljava/lang/String;Lgib;ILjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, v16

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move v4, v15

    .line 633
    :goto_0
    sget-object v8, Ljdh;->a:Lwfr;

    .line 634
    .line 635
    move-object v9, v8

    .line 636
    check-cast v9, Lwkw;

    .line 637
    .line 638
    iget v9, v9, Lwkw;->d:I

    .line 639
    .line 640
    if-ge v4, v9, :cond_7

    .line 641
    .line 642
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v8, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->c:Ljava/util/Locale;

    .line 659
    .line 660
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    new-instance v10, Lgia;

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-direct {v10, v12, v8, v9, v14}, Lgia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v10}, Lwfm;->h(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v4, v4, 0x1

    .line 681
    .line 682
    goto :goto_0

    .line 683
    :cond_7
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    sget-object v8, Lgio;->b:Lgio;

    .line 692
    .line 693
    invoke-virtual {v5, v3, v2, v4, v8}, Lghu;->f(Lwfr;ILj$/util/Optional;Lgio;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_8
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 698
    .line 699
    sget-object v8, Lofo;->a:Lofo;

    .line 700
    .line 701
    invoke-virtual {v5, v8}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const/16 v8, 0x122

    .line 706
    .line 707
    invoke-interface {v5, v7, v4, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lwnt;

    .line 712
    .line 713
    invoke-interface {v4, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_1
    sget-object v3, Ljdh;->a:Lwfr;

    .line 717
    .line 718
    move-object v4, v3

    .line 719
    check-cast v4, Lwkw;

    .line 720
    .line 721
    iget v4, v4, Lwkw;->d:I

    .line 722
    .line 723
    new-array v5, v4, [I

    .line 724
    .line 725
    new-instance v8, Lwfm;

    .line 726
    .line 727
    invoke-direct {v8, v11}, Lwfg;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->l(Lwfr;)Lwfr;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v8, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 735
    .line 736
    .line 737
    check-cast v1, Lwkw;

    .line 738
    .line 739
    iget v1, v1, Lwkw;->d:I

    .line 740
    .line 741
    aput v1, v5, v14

    .line 742
    .line 743
    :goto_2
    if-ge v15, v4, :cond_c

    .line 744
    .line 745
    invoke-virtual {v0, v15}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v9, Lwfm;

    .line 750
    .line 751
    invoke-direct {v9, v11}, Lwfg;-><init>(I)V

    .line 752
    .line 753
    .line 754
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 755
    .line 756
    new-instance v12, Ljdl;

    .line 757
    .line 758
    invoke-virtual {v3, v15}, Lwfr;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-virtual {v0, v10}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-direct {v12, v10}, Ljdl;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v12}, Lwfm;->h(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->f:Lwfy;

    .line 783
    .line 784
    invoke-virtual {v10, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Lwfr;

    .line 789
    .line 790
    if-eqz v10, :cond_a

    .line 791
    .line 792
    invoke-virtual {v10}, Lwfr;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    if-eqz v12, :cond_9

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    move v12, v14

    .line 804
    :goto_3
    if-ge v12, v1, :cond_b

    .line 805
    .line 806
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    check-cast v13, Ljava/lang/String;

    .line 811
    .line 812
    new-instance v11, Ljdm;

    .line 813
    .line 814
    invoke-direct {v11, v13}, Ljdm;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v11}, Lwfm;->h(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v12, v12, 0x1

    .line 821
    .line 822
    const/4 v11, 0x4

    .line 823
    goto :goto_3

    .line 824
    :cond_a
    :goto_4
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 825
    .line 826
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Lwnt;

    .line 831
    .line 832
    const-string v11, "buildCategoryItems"

    .line 833
    .line 834
    const/16 v12, 0x24f

    .line 835
    .line 836
    invoke-interface {v10, v7, v11, v12, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Lwnt;

    .line 841
    .line 842
    const-string v11, "Get empty content for category :%s"

    .line 843
    .line 844
    invoke-interface {v10, v11, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Ljdn;

    .line 848
    .line 849
    const-string v10, ""

    .line 850
    .line 851
    invoke-direct {v1, v10}, Ljdn;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_b
    invoke-virtual {v9}, Lwfm;->g()Lwfr;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v8, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 862
    .line 863
    .line 864
    check-cast v1, Lwkw;

    .line 865
    .line 866
    iget v1, v1, Lwkw;->d:I

    .line 867
    .line 868
    aput v1, v5, v15

    .line 869
    .line 870
    add-int/lit8 v15, v15, 0x1

    .line 871
    .line 872
    const/4 v11, 0x4

    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->d:Lqtk;

    .line 876
    .line 877
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v1, v3}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Lgui;

    .line 885
    .line 886
    invoke-direct {v1, v5}, Lgui;-><init>([I)V

    .line 887
    .line 888
    .line 889
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->i:Lgui;

    .line 890
    .line 891
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->i:Lgui;

    .line 892
    .line 893
    if-eqz v1, :cond_1d

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Lgui;->c(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 900
    .line 901
    invoke-virtual {v0, v1, v14}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_7
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Loas;

    .line 908
    .line 909
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_8
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 916
    .line 917
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Lwfr;

    .line 920
    .line 921
    move-object v2, v0

    .line 922
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 923
    .line 924
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(Lwfr;)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    iput v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 929
    .line 930
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 931
    .line 932
    if-eqz v5, :cond_f

    .line 933
    .line 934
    new-instance v3, Lwfm;

    .line 935
    .line 936
    const/4 v4, 0x4

    .line 937
    invoke-direct {v3, v4}, Lwfg;-><init>(I)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 941
    .line 942
    sget-object v5, Ljdh;->a:Lwfr;

    .line 943
    .line 944
    invoke-virtual {v5, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    check-cast v7, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    new-instance v8, Ljcy;

    .line 962
    .line 963
    invoke-direct {v8, v7}, Ljcy;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move v7, v15

    .line 970
    :goto_5
    move-object v8, v5

    .line 971
    check-cast v8, Lwkw;

    .line 972
    .line 973
    iget v8, v8, Lwkw;->d:I

    .line 974
    .line 975
    if-ge v7, v8, :cond_d

    .line 976
    .line 977
    invoke-virtual {v5, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    check-cast v8, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    new-instance v9, Ljcx;

    .line 995
    .line 996
    invoke-direct {v9, v8}, Ljcx;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto :goto_5

    .line 1005
    :cond_d
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1010
    .line 1011
    if-eqz v5, :cond_e

    .line 1012
    .line 1013
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 1014
    .line 1015
    invoke-direct {v7, v15, v12}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Lwfu;

    .line 1022
    .line 1023
    const/4 v8, 0x4

    .line 1024
    invoke-direct {v7, v8}, Lwfu;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v9, Lght;

    .line 1028
    .line 1029
    const/16 v10, 0xa

    .line 1030
    .line 1031
    invoke-direct {v9, v0, v10}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v10, Ljdv;

    .line 1035
    .line 1036
    invoke-direct {v10, v4, v9}, Ljdv;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v9, Lphj;

    .line 1040
    .line 1041
    invoke-direct {v9}, Lphj;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v6}, Lphj;->d(I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v6, Ljdq;

    .line 1048
    .line 1049
    invoke-direct {v6, v8}, Ljdq;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v6}, Lphj;->g(Lvyh;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v6, Ljdb;->b:Ljdb;

    .line 1056
    .line 1057
    const v8, 0x7f0e0053

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v6, v8, v10}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v6, Ljdb;->a:Ljdb;

    .line 1064
    .line 1065
    const v8, 0x7f0e0056

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v6, v8, v10}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9}, Lphj;->b()Lque;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    const-class v8, Ljdc;

    .line 1076
    .line 1077
    invoke-virtual {v7, v8, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v7, v4, v12}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v4, :cond_e

    .line 1094
    .line 1095
    invoke-virtual {v4, v3}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v4, v1, v3}, Lqtk;->L(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_e
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1104
    .line 1105
    if-eqz v3, :cond_10

    .line 1106
    .line 1107
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_6

    .line 1111
    :cond_f
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 1112
    .line 1113
    sget-object v6, Lofo;->a:Lofo;

    .line 1114
    .line 1115
    invoke-virtual {v5, v6}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    const/16 v6, 0x13a

    .line 1120
    .line 1121
    const-string v7, "EmoticonKeyboardTablet.java"

    .line 1122
    .line 1123
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 1124
    .line 1125
    invoke-interface {v5, v8, v4, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lwnt;

    .line 1130
    .line 1131
    invoke-interface {v4, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_10
    :goto_6
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 1135
    .line 1136
    if-eqz v3, :cond_1d

    .line 1137
    .line 1138
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1139
    .line 1140
    if-eqz v4, :cond_1d

    .line 1141
    .line 1142
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Ljed;

    .line 1143
    .line 1144
    new-instance v5, Ljbt;

    .line 1145
    .line 1146
    const/16 v6, 0x9

    .line 1147
    .line 1148
    invoke-direct {v5, v0, v6}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aL(Ljed;Ljava/util/function/Consumer;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_9
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Loas;

    .line 1167
    .line 1168
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_a
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1177
    .line 1178
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A:Lpei;

    .line 1179
    .line 1180
    move-object/from16 v2, p1

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v9, v12}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-interface {v1, v3}, Lpei;->N(Loas;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v12, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 1192
    .line 1193
    invoke-static {v2}, Lfcd;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1198
    .line 1199
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-interface {v1}, Lpei;->D()Lpxf;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    sget-object v9, Loaw;->a:Loaw;

    .line 1208
    .line 1209
    sget-object v11, Lwww;->a:Lwww;

    .line 1210
    .line 1211
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    invoke-virtual {v11}, Laacp;->s()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 1219
    .line 1220
    check-cast v12, Lwww;

    .line 1221
    .line 1222
    iput v10, v12, Lwww;->c:I

    .line 1223
    .line 1224
    iget v10, v12, Lwww;->b:I

    .line 1225
    .line 1226
    or-int/2addr v10, v15

    .line 1227
    iput v10, v12, Lwww;->b:I

    .line 1228
    .line 1229
    sget-object v10, Lwwv;->b:Lwwv;

    .line 1230
    .line 1231
    invoke-virtual {v11}, Laacp;->s()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 1235
    .line 1236
    check-cast v12, Lwww;

    .line 1237
    .line 1238
    iget v10, v10, Lwwv;->w:I

    .line 1239
    .line 1240
    iput v10, v12, Lwww;->d:I

    .line 1241
    .line 1242
    iget v10, v12, Lwww;->b:I

    .line 1243
    .line 1244
    or-int/2addr v10, v13

    .line 1245
    iput v10, v12, Lwww;->b:I

    .line 1246
    .line 1247
    sget-object v10, Lwwt;->a:Lwwt;

    .line 1248
    .line 1249
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-virtual {v10}, Laacp;->s()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v12, v10, Laacp;->b:Laacu;

    .line 1257
    .line 1258
    check-cast v12, Lwwt;

    .line 1259
    .line 1260
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move/from16 v17, v14

    .line 1264
    .line 1265
    iget v14, v12, Lwwt;->b:I

    .line 1266
    .line 1267
    or-int/2addr v14, v15

    .line 1268
    iput v14, v12, Lwwt;->b:I

    .line 1269
    .line 1270
    iput-object v5, v12, Lwwt;->c:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v10}, Laacp;->s()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v5, v10, Laacp;->b:Laacu;

    .line 1276
    .line 1277
    check-cast v5, Lwwt;

    .line 1278
    .line 1279
    iget v12, v5, Lwwt;->b:I

    .line 1280
    .line 1281
    const/16 v16, 0x4

    .line 1282
    .line 1283
    or-int/lit8 v12, v12, 0x4

    .line 1284
    .line 1285
    iput v12, v5, Lwwt;->b:I

    .line 1286
    .line 1287
    iput v4, v5, Lwwt;->e:I

    .line 1288
    .line 1289
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, Lwwt;

    .line 1294
    .line 1295
    invoke-virtual {v11}, Laacp;->s()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v5, v11, Laacp;->b:Laacu;

    .line 1299
    .line 1300
    check-cast v5, Lwww;

    .line 1301
    .line 1302
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    iput-object v4, v5, Lwww;->f:Lwwt;

    .line 1306
    .line 1307
    iget v4, v5, Lwww;->b:I

    .line 1308
    .line 1309
    or-int/lit8 v4, v4, 0x8

    .line 1310
    .line 1311
    iput v4, v5, Lwww;->b:I

    .line 1312
    .line 1313
    sget-object v4, Lxap;->a:Lxap;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-virtual {v4}, Laacp;->s()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 1323
    .line 1324
    check-cast v5, Lxap;

    .line 1325
    .line 1326
    iput v13, v5, Lxap;->c:I

    .line 1327
    .line 1328
    iget v10, v5, Lxap;->b:I

    .line 1329
    .line 1330
    or-int/2addr v10, v15

    .line 1331
    iput v10, v5, Lxap;->b:I

    .line 1332
    .line 1333
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Lxap;

    .line 1338
    .line 1339
    invoke-virtual {v11}, Laacp;->s()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v5, v11, Laacp;->b:Laacu;

    .line 1343
    .line 1344
    check-cast v5, Lwww;

    .line 1345
    .line 1346
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    iput-object v4, v5, Lwww;->l:Lxap;

    .line 1350
    .line 1351
    iget v4, v5, Lwww;->b:I

    .line 1352
    .line 1353
    or-int/lit16 v4, v4, 0x800

    .line 1354
    .line 1355
    iput v4, v5, Lwww;->b:I

    .line 1356
    .line 1357
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    new-array v5, v13, [Ljava/lang/Object;

    .line 1362
    .line 1363
    aput-object v3, v5, v17

    .line 1364
    .line 1365
    aput-object v4, v5, v15

    .line 1366
    .line 1367
    invoke-interface {v6, v9, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lglz;

    .line 1371
    .line 1372
    invoke-virtual {v4, v3}, Lglz;->b(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lpue;

    .line 1376
    .line 1377
    sget-object v4, Lpud;->c:Lpud;

    .line 1378
    .line 1379
    invoke-direct {v3, v8, v4, v2, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, Loas;->b()Loas;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    sget-object v5, Lpti;->a:Lpti;

    .line 1387
    .line 1388
    iput-object v5, v4, Loas;->a:Lpti;

    .line 1389
    .line 1390
    invoke-virtual {v4, v3}, Loas;->o(Lpue;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v6, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 1394
    .line 1395
    new-instance v6, Lpvz;

    .line 1396
    .line 1397
    invoke-direct {v6}, Lpvz;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    new-instance v7, Lptj;

    .line 1401
    .line 1402
    invoke-direct {v7}, Lptj;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    iput-object v5, v7, Lptj;->a:Lpti;

    .line 1406
    .line 1407
    new-array v5, v15, [Lpue;

    .line 1408
    .line 1409
    aput-object v3, v5, v17

    .line 1410
    .line 1411
    invoke-virtual {v7, v5}, Lptj;->l([Lpue;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v6, v3}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 1422
    .line 1423
    invoke-direct {v3, v6}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 1424
    .line 1425
    .line 1426
    iput-object v3, v4, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 1427
    .line 1428
    sget-object v3, Ljdg;->a:Lodr;

    .line 1429
    .line 1430
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v3, :cond_12

    .line 1441
    .line 1442
    invoke-static {v2}, Lfcd;->aJ(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-nez v2, :cond_12

    .line 1447
    .line 1448
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Ljava/text/BreakIterator;

    .line 1449
    .line 1450
    invoke-static {v0, v4}, Lfcd;->aH(Ljava/text/BreakIterator;Loas;)Loas;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-nez v0, :cond_11

    .line 1455
    .line 1456
    goto :goto_7

    .line 1457
    :cond_11
    move-object v4, v0

    .line 1458
    :cond_12
    :goto_7
    invoke-interface {v1, v4}, Lpei;->N(Loas;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_b
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Loas;

    .line 1465
    .line 1466
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :pswitch_c
    move/from16 v17, v14

    .line 1473
    .line 1474
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 1477
    .line 1478
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lpei;

    .line 1479
    .line 1480
    move-object/from16 v2, p1

    .line 1481
    .line 1482
    check-cast v2, Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v9, v12}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-interface {v1, v3}, Lpei;->N(Loas;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

    .line 1492
    .line 1493
    invoke-static {v3}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v12, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

    .line 1497
    .line 1498
    invoke-static {v2}, Lfcd;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgkp;

    .line 1503
    .line 1504
    if-eqz v4, :cond_13

    .line 1505
    .line 1506
    invoke-virtual {v4}, Lgkp;->f()Lgks;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    iget v6, v4, Lgks;->c:I

    .line 1511
    .line 1512
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgkp;

    .line 1513
    .line 1514
    invoke-virtual {v9, v4}, Lgkp;->a(Lgks;)Lgkm;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    if-eqz v4, :cond_13

    .line 1519
    .line 1520
    iget-object v4, v4, Lgkm;->e:Lgkf;

    .line 1521
    .line 1522
    iget-object v5, v4, Lgkf;->b:Ljava/lang/String;

    .line 1523
    .line 1524
    :cond_13
    invoke-interface {v1}, Lpei;->D()Lpxf;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    sget-object v9, Loaw;->a:Loaw;

    .line 1529
    .line 1530
    sget-object v11, Lwww;->a:Lwww;

    .line 1531
    .line 1532
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v11

    .line 1536
    invoke-virtual {v11}, Laacp;->s()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 1540
    .line 1541
    check-cast v12, Lwww;

    .line 1542
    .line 1543
    iput v10, v12, Lwww;->c:I

    .line 1544
    .line 1545
    iget v10, v12, Lwww;->b:I

    .line 1546
    .line 1547
    or-int/2addr v10, v15

    .line 1548
    iput v10, v12, Lwww;->b:I

    .line 1549
    .line 1550
    sget-object v10, Lwwv;->b:Lwwv;

    .line 1551
    .line 1552
    invoke-virtual {v11}, Laacp;->s()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 1556
    .line 1557
    check-cast v12, Lwww;

    .line 1558
    .line 1559
    iget v10, v10, Lwwv;->w:I

    .line 1560
    .line 1561
    iput v10, v12, Lwww;->d:I

    .line 1562
    .line 1563
    iget v10, v12, Lwww;->b:I

    .line 1564
    .line 1565
    or-int/2addr v10, v13

    .line 1566
    iput v10, v12, Lwww;->b:I

    .line 1567
    .line 1568
    sget-object v10, Lwwt;->a:Lwwt;

    .line 1569
    .line 1570
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    invoke-virtual {v10}, Laacp;->s()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v12, v10, Laacp;->b:Laacu;

    .line 1578
    .line 1579
    check-cast v12, Lwwt;

    .line 1580
    .line 1581
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    iget v14, v12, Lwwt;->b:I

    .line 1585
    .line 1586
    or-int/2addr v14, v15

    .line 1587
    iput v14, v12, Lwwt;->b:I

    .line 1588
    .line 1589
    iput-object v5, v12, Lwwt;->c:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v10}, Laacp;->s()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v5, v10, Laacp;->b:Laacu;

    .line 1595
    .line 1596
    check-cast v5, Lwwt;

    .line 1597
    .line 1598
    iget v12, v5, Lwwt;->b:I

    .line 1599
    .line 1600
    const/16 v16, 0x4

    .line 1601
    .line 1602
    or-int/lit8 v12, v12, 0x4

    .line 1603
    .line 1604
    iput v12, v5, Lwwt;->b:I

    .line 1605
    .line 1606
    iput v6, v5, Lwwt;->e:I

    .line 1607
    .line 1608
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    check-cast v5, Lwwt;

    .line 1613
    .line 1614
    invoke-virtual {v11}, Laacp;->s()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v6, v11, Laacp;->b:Laacu;

    .line 1618
    .line 1619
    check-cast v6, Lwww;

    .line 1620
    .line 1621
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    iput-object v5, v6, Lwww;->f:Lwwt;

    .line 1625
    .line 1626
    iget v5, v6, Lwww;->b:I

    .line 1627
    .line 1628
    or-int/lit8 v5, v5, 0x8

    .line 1629
    .line 1630
    iput v5, v6, Lwww;->b:I

    .line 1631
    .line 1632
    sget-object v5, Lxap;->a:Lxap;

    .line 1633
    .line 1634
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-virtual {v5}, Laacp;->s()V

    .line 1639
    .line 1640
    .line 1641
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 1642
    .line 1643
    check-cast v6, Lxap;

    .line 1644
    .line 1645
    iput v13, v6, Lxap;->c:I

    .line 1646
    .line 1647
    iget v10, v6, Lxap;->b:I

    .line 1648
    .line 1649
    or-int/2addr v10, v15

    .line 1650
    iput v10, v6, Lxap;->b:I

    .line 1651
    .line 1652
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, Lxap;

    .line 1657
    .line 1658
    invoke-virtual {v11}, Laacp;->s()V

    .line 1659
    .line 1660
    .line 1661
    iget-object v6, v11, Laacp;->b:Laacu;

    .line 1662
    .line 1663
    check-cast v6, Lwww;

    .line 1664
    .line 1665
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    iput-object v5, v6, Lwww;->l:Lxap;

    .line 1669
    .line 1670
    iget v5, v6, Lwww;->b:I

    .line 1671
    .line 1672
    or-int/lit16 v5, v5, 0x800

    .line 1673
    .line 1674
    iput v5, v6, Lwww;->b:I

    .line 1675
    .line 1676
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    new-array v6, v13, [Ljava/lang/Object;

    .line 1681
    .line 1682
    aput-object v3, v6, v17

    .line 1683
    .line 1684
    aput-object v5, v6, v15

    .line 1685
    .line 1686
    invoke-interface {v4, v9, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lglz;

    .line 1690
    .line 1691
    invoke-virtual {v4, v3}, Lglz;->b(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v3, Lpue;

    .line 1695
    .line 1696
    sget-object v4, Lpud;->c:Lpud;

    .line 1697
    .line 1698
    invoke-direct {v3, v8, v4, v2, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {}, Loas;->b()Loas;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    sget-object v5, Lpti;->a:Lpti;

    .line 1706
    .line 1707
    iput-object v5, v4, Loas;->a:Lpti;

    .line 1708
    .line 1709
    invoke-virtual {v4, v3}, Loas;->o(Lpue;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v6, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 1713
    .line 1714
    new-instance v6, Lpvz;

    .line 1715
    .line 1716
    invoke-direct {v6}, Lpvz;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    new-instance v7, Lptj;

    .line 1720
    .line 1721
    invoke-direct {v7}, Lptj;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    iput-object v5, v7, Lptj;->a:Lpti;

    .line 1725
    .line 1726
    new-array v5, v15, [Lpue;

    .line 1727
    .line 1728
    aput-object v3, v5, v17

    .line 1729
    .line 1730
    invoke-virtual {v7, v5}, Lptj;->l([Lpue;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v7}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-virtual {v6, v3}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 1741
    .line 1742
    invoke-direct {v3, v6}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 1743
    .line 1744
    .line 1745
    iput-object v3, v4, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 1746
    .line 1747
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v5

    .line 1751
    iput-wide v5, v4, Loas;->j:J

    .line 1752
    .line 1753
    sget-object v3, Ljdg;->a:Lodr;

    .line 1754
    .line 1755
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Ljava/lang/Boolean;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    if-eqz v3, :cond_15

    .line 1766
    .line 1767
    invoke-static {v2}, Lfcd;->aJ(Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-nez v2, :cond_15

    .line 1772
    .line 1773
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Ljava/text/BreakIterator;

    .line 1774
    .line 1775
    invoke-static {v0, v4}, Lfcd;->aH(Ljava/text/BreakIterator;Loas;)Loas;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    if-nez v0, :cond_14

    .line 1780
    .line 1781
    goto :goto_8

    .line 1782
    :cond_14
    move-object v4, v0

    .line 1783
    :cond_15
    :goto_8
    invoke-interface {v1, v4}, Lpei;->N(Loas;)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_d
    move-object/from16 v1, p1

    .line 1788
    .line 1789
    check-cast v1, Ltjh;

    .line 1790
    .line 1791
    const-string v2, "onDataDownloaded"

    .line 1792
    .line 1793
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader"

    .line 1794
    .line 1795
    const-string v4, "EmojiKitchenRankerDownloader.java"

    .line 1796
    .line 1797
    if-nez v1, :cond_16

    .line 1798
    .line 1799
    sget-object v0, Ljcq;->a:Lwnw;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Lwnt;

    .line 1806
    .line 1807
    const/16 v1, 0x56

    .line 1808
    .line 1809
    invoke-interface {v0, v3, v2, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lwnt;

    .line 1814
    .line 1815
    const-string v1, "Client file group is null."

    .line 1816
    .line 1817
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :cond_16
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1822
    .line 1823
    sget-object v5, Ljcq;->a:Lwnw;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    check-cast v5, Lwnt;

    .line 1830
    .line 1831
    const/16 v6, 0x5b

    .line 1832
    .line 1833
    invoke-interface {v5, v3, v2, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v2, Lwnt;

    .line 1838
    .line 1839
    const-string v3, "Client file group is ready"

    .line 1840
    .line 1841
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    check-cast v0, Ljcq;

    .line 1845
    .line 1846
    iget-object v0, v0, Ljcq;->c:Ljcs;

    .line 1847
    .line 1848
    iget-object v2, v0, Ljcs;->e:Loii;

    .line 1849
    .line 1850
    if-eqz v2, :cond_17

    .line 1851
    .line 1852
    invoke-virtual {v2}, Loii;->B()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_17

    .line 1857
    .line 1858
    goto/16 :goto_a

    .line 1859
    .line 1860
    :cond_17
    iget-object v2, v0, Ljcs;->b:Lxir;

    .line 1861
    .line 1862
    new-instance v3, Lium;

    .line 1863
    .line 1864
    invoke-direct {v3, v0, v1, v10}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v2, v3}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    iput-object v1, v0, Ljcs;->e:Loii;

    .line 1876
    .line 1877
    return-void

    .line 1878
    :pswitch_e
    move-object/from16 v1, p1

    .line 1879
    .line 1880
    check-cast v1, Loas;

    .line 1881
    .line 1882
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1883
    .line 1884
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_f
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_1d

    .line 1897
    .line 1898
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, Ljcf;

    .line 1901
    .line 1902
    iget-object v0, v0, Ljcf;->h:Lnjh;

    .line 1903
    .line 1904
    if-eqz v0, :cond_1d

    .line 1905
    .line 1906
    invoke-virtual {v0}, Lnjh;->e()V

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :pswitch_10
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->a:Lwnw;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    const/16 v7, 0x1ab

    .line 1917
    .line 1918
    const-string v8, "EmojiKitchenBrowseSearchKeyboard.java"

    .line 1919
    .line 1920
    const-string v4, "Failed to fetch recent emojis"

    .line 1921
    .line 1922
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard"

    .line 1923
    .line 1924
    const-string v6, "showRecentlyPickedEmojis"

    .line 1925
    .line 1926
    move-object/from16 v3, p1

    .line 1927
    .line 1928
    invoke-static/range {v2 .. v8}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1932
    .line 1933
    sget-object v1, Lwkw;->a:Lwfr;

    .line 1934
    .line 1935
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 1936
    .line 1937
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k(Lwfr;)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_11
    move-object/from16 v1, p1

    .line 1942
    .line 1943
    check-cast v1, Lwfr;

    .line 1944
    .line 1945
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 1948
    .line 1949
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k(Lwfr;)V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    :pswitch_12
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 1956
    .line 1957
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Liuz;

    .line 1958
    .line 1959
    move-object/from16 v2, p1

    .line 1960
    .line 1961
    check-cast v2, Lnnr;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Liuz;->d()V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v15}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J(Z)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {}, Ljlm;->a()Ljll;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-virtual {v1, v2}, Ljll;->b(Lnnr;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1}, Ljll;->a()Ljlm;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    sget-object v2, Lobf;->b:Lobf;

    .line 1981
    .line 1982
    const-string v3, "initial_data"

    .line 1983
    .line 1984
    const-string v4, "activation_source"

    .line 1985
    .line 1986
    invoke-static {v4, v2, v3, v1}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 1991
    .line 1992
    if-eqz v2, :cond_18

    .line 1993
    .line 1994
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 1995
    .line 1996
    invoke-virtual {v2, v3, v1}, Ljcf;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_18
    invoke-static {}, Liud;->f()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    if-eqz v2, :cond_1c

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k()V

    .line 2006
    .line 2007
    .line 2008
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 2009
    .line 2010
    invoke-static {v3}, Lnzx;->g(Landroid/content/Context;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2015
    .line 2016
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2017
    .line 2018
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 2019
    .line 2020
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    if-eqz v4, :cond_1b

    .line 2024
    .line 2025
    if-nez v9, :cond_19

    .line 2026
    .line 2027
    goto :goto_9

    .line 2028
    :cond_19
    const v5, 0x7f0b026f

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    const/4 v6, 0x3

    .line 2036
    if-eq v2, v6, :cond_1a

    .line 2037
    .line 2038
    const v2, 0x7f0b02bd

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v12

    .line 2045
    :cond_1a
    move-object v6, v12

    .line 2046
    const v2, 0x7f0b02bb

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v7

    .line 2053
    const/4 v8, 0x2

    .line 2054
    move-object v4, v5

    .line 2055
    invoke-static/range {v3 .. v8}, Lfcd;->aM(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    const v5, 0x7f0b0260

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v9, v5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    invoke-static {v3, v5, v15}, Lfcd;->aN(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    const v5, 0x7f0b025c

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v9, v5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, Ljbl;

    .line 2085
    .line 2086
    invoke-direct {v2, v5, v4, v7}, Ljbl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_1b
    :goto_9
    iput-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2093
    .line 2094
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2095
    .line 2096
    new-instance v3, Ljbp;

    .line 2097
    .line 2098
    invoke-direct {v3, v0, v1}, Ljbp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;Lwfy;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :cond_1c
    invoke-virtual {v0, v15}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 2111
    .line 2112
    .line 2113
    return-void

    .line 2114
    :pswitch_13
    move-object/from16 v1, p1

    .line 2115
    .line 2116
    check-cast v1, Ljava/lang/Boolean;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-eqz v1, :cond_1d

    .line 2123
    .line 2124
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 2127
    .line 2128
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnjh;

    .line 2129
    .line 2130
    if-eqz v0, :cond_1d

    .line 2131
    .line 2132
    invoke-virtual {v0}, Lnjh;->e()V

    .line 2133
    .line 2134
    .line 2135
    :cond_1d
    :goto_a
    return-void

    .line 2136
    :goto_b
    if-ge v4, v3, :cond_20

    .line 2137
    .line 2138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v7

    .line 2142
    check-cast v7, Lgju;

    .line 2143
    .line 2144
    iget-object v7, v7, Lgju;->b:Lwws;

    .line 2145
    .line 2146
    sget-object v8, Lwws;->c:Lwws;

    .line 2147
    .line 2148
    if-ne v7, v8, :cond_1e

    .line 2149
    .line 2150
    move v5, v15

    .line 2151
    goto :goto_c

    .line 2152
    :cond_1e
    sget-object v8, Lwws;->l:Lwws;

    .line 2153
    .line 2154
    if-ne v7, v8, :cond_1f

    .line 2155
    .line 2156
    move v6, v15

    .line 2157
    :cond_1f
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 2158
    .line 2159
    goto :goto_b

    .line 2160
    :cond_20
    if-eqz v5, :cond_21

    .line 2161
    .line 2162
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lpxf;

    .line 2163
    .line 2164
    sget-object v3, Lgsu;->b:Lgsu;

    .line 2165
    .line 2166
    move/from16 v4, v17

    .line 2167
    .line 2168
    new-array v5, v4, [Ljava/lang/Object;

    .line 2169
    .line 2170
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_21
    if-eqz v6, :cond_22

    .line 2174
    .line 2175
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lpxf;

    .line 2176
    .line 2177
    sget-object v3, Lgsu;->C:Lgsu;

    .line 2178
    .line 2179
    sget-object v4, Lwww;->a:Lwww;

    .line 2180
    .line 2181
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    invoke-virtual {v4}, Laacp;->s()V

    .line 2186
    .line 2187
    .line 2188
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 2189
    .line 2190
    check-cast v5, Lwww;

    .line 2191
    .line 2192
    iput v13, v5, Lwww;->c:I

    .line 2193
    .line 2194
    iget v6, v5, Lwww;->b:I

    .line 2195
    .line 2196
    or-int/2addr v6, v15

    .line 2197
    iput v6, v5, Lwww;->b:I

    .line 2198
    .line 2199
    sget-object v5, Lwxs;->a:Lwxs;

    .line 2200
    .line 2201
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    invoke-virtual {v5}, Laacp;->s()V

    .line 2206
    .line 2207
    .line 2208
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 2209
    .line 2210
    check-cast v6, Lwxs;

    .line 2211
    .line 2212
    iput v2, v6, Lwxs;->d:I

    .line 2213
    .line 2214
    iget v2, v6, Lwxs;->b:I

    .line 2215
    .line 2216
    or-int/2addr v2, v13

    .line 2217
    iput v2, v6, Lwxs;->b:I

    .line 2218
    .line 2219
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    check-cast v2, Lwxs;

    .line 2224
    .line 2225
    invoke-virtual {v4, v2}, Laacp;->aM(Lwxs;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    new-array v4, v15, [Ljava/lang/Object;

    .line 2233
    .line 2234
    const/16 v17, 0x0

    .line 2235
    .line 2236
    aput-object v2, v4, v17

    .line 2237
    .line 2238
    invoke-interface {v1, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    invoke-virtual {v0, v1, v13}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P(II)V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
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
    iget v0, p0, Ljbt;->b:I

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
