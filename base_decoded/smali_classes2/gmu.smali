.class public final synthetic Lgmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lgmv;


# direct methods
.method public synthetic constructor <init>(Lgmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmu;->a:Lgmv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgmr;

    .line 4
    .line 5
    const-string v1, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v1}, Lrcq;->aY(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgmr;->a:Lopy;

    .line 11
    .line 12
    iget-object v2, v1, Lopy;->v:Lwfy;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwfy;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "performPrelimShareChecks"

    .line 19
    .line 20
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 21
    .line 22
    const-string v6, "ImageShareWorker.java"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lgmv;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lwnt;

    .line 33
    .line 34
    const/16 v7, 0xde

    .line 35
    .line 36
    invoke-interface {v3, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwnt;

    .line 41
    .line 42
    const-string v4, "All content is unshareable"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lwyl;->g:Lwyl;

    .line 48
    .line 49
    invoke-static {v3}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lpaq;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lgmv;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwnt;

    .line 68
    .line 69
    const/16 v7, 0xe3

    .line 70
    .line 71
    invoke-interface {v3, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lwnt;

    .line 76
    .line 77
    const-string v4, "Service is null"

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lwyl;->m:Lwyl;

    .line 83
    .line 84
    invoke-static {v3}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lpdc;->c()Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lnvc;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v7, v0, Lgmr;->c:Landroid/view/inputmethod/EditorInfo;

    .line 99
    .line 100
    invoke-static {v7}, Lnvc;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Lgmv;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lwnt;

    .line 117
    .line 118
    const/16 v7, 0xe8

    .line 119
    .line 120
    invoke-interface {v3, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lwnt;

    .line 125
    .line 126
    const-string v4, "Editor has changed since request"

    .line 127
    .line 128
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lwyl;->n:Lwyl;

    .line 132
    .line 133
    invoke-static {v3}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v3, v0, Lgmr;->e:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Lvzq;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object v3, Lgmv;->a:Lwnw;

    .line 164
    .line 165
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lwnt;

    .line 170
    .line 171
    const/16 v7, 0xed

    .line 172
    .line 173
    invoke-interface {v3, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lwnt;

    .line 178
    .line 179
    const-string v4, "request#canStillShare() returned false"

    .line 180
    .line 181
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lwyl;->h:Lwyl;

    .line 185
    .line 186
    invoke-static {v3}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    :goto_0
    iget-object v3, v1, Lopy;->q:Lwxq;

    .line 192
    .line 193
    const-string v4, ","

    .line 194
    .line 195
    invoke-static {v4}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lgmv;->c:Lodr;

    .line 200
    .line 201
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3}, Lwxq;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    sget-object v3, Lvxc;->a:Lvxc;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    sget-object v3, Lwyl;->o:Lwyl;

    .line 225
    .line 226
    invoke-static {v3}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_1
    invoke-virtual {v3}, Lvys;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-static {}, Lgmt;->a()Lgms;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lgms;->g(Lgmr;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lwyl;

    .line 248
    .line 249
    iput-object v0, v1, Lgms;->a:Lwyl;

    .line 250
    .line 251
    invoke-virtual {v1}, Lgms;->a()Lgmt;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_6
    move-object/from16 v3, p0

    .line 257
    .line 258
    iget-object v3, v3, Lgmu;->a:Lgmv;

    .line 259
    .line 260
    iget-object v4, v0, Lgmr;->c:Landroid/view/inputmethod/EditorInfo;

    .line 261
    .line 262
    invoke-static {v4}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "image/webp.wasticker"

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/net/Uri;

    .line 273
    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-static {v4}, Lgnf;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    new-instance v5, Lgmh;

    .line 283
    .line 284
    invoke-direct {v5, v6, v7}, Lgmh;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    invoke-virtual {v2}, Lwfy;->e()Lwgz;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lwgz;->k()Lwmh;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v9, v5}, Lryb;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    new-instance v5, Lgmh;

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Landroid/net/Uri;

    .line 333
    .line 334
    invoke-direct {v5, v6, v7}, Lgmh;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    const/4 v5, 0x0

    .line 339
    :goto_2
    const-string v6, "share"

    .line 340
    .line 341
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    .line 342
    .line 343
    const-string v9, "CommitContentHelper.java"

    .line 344
    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    sget-object v5, Lgmi;->a:Lwnw;

    .line 348
    .line 349
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lwnt;

    .line 354
    .line 355
    const/16 v10, 0x3d

    .line 356
    .line 357
    invoke-interface {v5, v7, v6, v10, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lwnt;

    .line 362
    .line 363
    sget-object v6, Lgmi;->b:Lvyo;

    .line 364
    .line 365
    invoke-virtual {v2}, Lwfy;->f()Lwgz;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v6, v7}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v4}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v6, v9}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v9, "No shareable uris mime-types [%s] match editor mime-types [%s]"

    .line 382
    .line 383
    invoke-interface {v5, v9, v7, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lgmt;->a()Lgms;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v0}, Lgms;->g(Lgmr;)V

    .line 391
    .line 392
    .line 393
    sget-object v6, Lwyl;->j:Lwyl;

    .line 394
    .line 395
    iput-object v6, v5, Lgms;->a:Lwyl;

    .line 396
    .line 397
    invoke-virtual {v5}, Lgms;->a()Lgmt;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object/from16 p1, v2

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_a
    iget-object v10, v1, Lopy;->o:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v11, v1, Lopy;->j:Landroid/net/Uri;

    .line 408
    .line 409
    invoke-static {v11}, Lrcq;->v(Landroid/net/Uri;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    const/4 v13, 0x1

    .line 414
    if-eq v13, v12, :cond_b

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    :cond_b
    new-instance v12, Landroid/content/ClipDescription;

    .line 418
    .line 419
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_c

    .line 424
    .line 425
    iget-object v10, v3, Lgmv;->d:Lgmi;

    .line 426
    .line 427
    iget-object v10, v10, Lgmi;->c:Landroid/content/Context;

    .line 428
    .line 429
    const v14, 0x7f1404ec

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    :cond_c
    iget-object v14, v5, Lgmh;->a:Ljava/lang/String;

    .line 437
    .line 438
    filled-new-array {v14}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-direct {v12, v10, v15}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lopy;->B()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_d

    .line 450
    .line 451
    new-instance v10, Landroid/os/PersistableBundle;

    .line 452
    .line 453
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v15, "com.google.android.inputmethod.content.IS_STICKER"

    .line 457
    .line 458
    invoke-virtual {v10, v15, v13}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    iget-object v5, v5, Lgmh;->b:Landroid/net/Uri;

    .line 465
    .line 466
    new-instance v10, Lcbj;

    .line 467
    .line 468
    invoke-direct {v10, v5, v12, v11}, Lcbj;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 469
    .line 470
    .line 471
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v12, v0, Lgmr;->l:Ljava/util/function/Consumer;

    .line 478
    .line 479
    new-instance v13, Lptn;

    .line 480
    .line 481
    sget-object v15, Lowu;->h:Lowu;

    .line 482
    .line 483
    invoke-static {v15}, Lowv;->a(Lowu;)Lowv;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v8, Lfqr;

    .line 491
    .line 492
    move-object/from16 p1, v2

    .line 493
    .line 494
    const/16 v2, 0xe

    .line 495
    .line 496
    invoke-direct {v8, v11, v2}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v13, v10, v15, v8}, Lptn;-><init>(Lcbj;Lowv;Ljava/util/function/Consumer;)V

    .line 500
    .line 501
    .line 502
    const/16 v2, -0x275d

    .line 503
    .line 504
    invoke-static {v2, v13}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v19, v11

    .line 509
    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    iput-wide v10, v2, Loas;->j:J

    .line 515
    .line 516
    invoke-static {v12, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lgmi;->a:Lwnw;

    .line 520
    .line 521
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lwnt;

    .line 526
    .line 527
    const/16 v8, 0x56

    .line 528
    .line 529
    invoke-interface {v2, v7, v6, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lwnt;

    .line 534
    .line 535
    iget-object v6, v1, Lopy;->p:Ljava/lang/String;

    .line 536
    .line 537
    const-string v15, "Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s"

    .line 538
    .line 539
    move-object/from16 v17, v5

    .line 540
    .line 541
    move-object/from16 v18, v6

    .line 542
    .line 543
    move-object/from16 v16, v14

    .line 544
    .line 545
    move-object v14, v2

    .line 546
    invoke-interface/range {v14 .. v19}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v16

    .line 550
    .line 551
    invoke-static {}, Lgmt;->a()Lgms;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6, v0}, Lgms;->g(Lgmr;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_e

    .line 563
    .line 564
    sget-object v7, Lwyl;->c:Lwyl;

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_e
    sget-object v7, Lwyl;->k:Lwyl;

    .line 568
    .line 569
    :goto_3
    iput-object v7, v6, Lgms;->a:Lwyl;

    .line 570
    .line 571
    invoke-virtual {v6, v5}, Lgms;->f(Landroid/net/Uri;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v2}, Lgms;->d(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lgms;->a()Lgmt;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_4
    invoke-virtual {v5}, Lgmt;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_12

    .line 586
    .line 587
    invoke-static {v4}, Lqvx;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    iget-object v2, v3, Lgmv;->e:Lgnd;

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lwfy;->e()Lwgz;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const-string v6, "shareShareableUri"

    .line 608
    .line 609
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    .line 610
    .line 611
    const-string v8, "ShareIntentHelper.java"

    .line 612
    .line 613
    if-eqz v5, :cond_10

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/util/Map$Entry;

    .line 620
    .line 621
    iget-object v9, v2, Lgnd;->b:Landroid/content/Context;

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Landroid/net/Uri;

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    check-cast v11, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v12, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v9, v10, v11, v12}, Lqvx;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_f

    .line 642
    .line 643
    sget-object v2, Lgnd;->a:Lwnw;

    .line 644
    .line 645
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lwnt;

    .line 650
    .line 651
    const/16 v3, 0x2d

    .line 652
    .line 653
    invoke-interface {v2, v7, v6, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lwnt;

    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v1, v1, Lopy;->p:Ljava/lang/String;

    .line 664
    .line 665
    const-string v4, "Sent share intent for image with mime-type=[%s] and tag=[%s]"

    .line 666
    .line 667
    invoke-interface {v2, v4, v3, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lgmt;->a()Lgms;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v0}, Lgms;->g(Lgmr;)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lwyl;->e:Lwyl;

    .line 678
    .line 679
    iput-object v2, v1, Lgms;->a:Lwyl;

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Landroid/net/Uri;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lgms;->f(Landroid/net/Uri;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lgms;->d(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lgms;->a()Lgmt;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    goto :goto_5

    .line 704
    :cond_10
    sget-object v2, Lgnd;->a:Lwnw;

    .line 705
    .line 706
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lwnt;

    .line 711
    .line 712
    const/16 v3, 0x39

    .line 713
    .line 714
    invoke-interface {v2, v7, v6, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lwnt;

    .line 719
    .line 720
    iget-object v1, v1, Lopy;->p:Ljava/lang/String;

    .line 721
    .line 722
    const-string v3, "No shareable Uri found for image with tag=[%s]"

    .line 723
    .line 724
    invoke-interface {v2, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    :goto_5
    if-nez v8, :cond_11

    .line 729
    .line 730
    invoke-static {}, Lgmt;->a()Lgms;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v0}, Lgms;->g(Lgmr;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lwyl;->l:Lwyl;

    .line 738
    .line 739
    iput-object v0, v1, Lgms;->a:Lwyl;

    .line 740
    .line 741
    invoke-virtual {v1}, Lgms;->a()Lgmt;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :cond_11
    return-object v8

    .line 747
    :cond_12
    return-object v5
.end method
