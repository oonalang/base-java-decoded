.class public final synthetic Lhuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhuj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhuj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkdh;

    .line 14
    .line 15
    iget-object v0, p0, Lkdh;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lkdu;->b(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkdh;->b(Ljava/io/File;)Lwfr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lkdh;->d:Lrxn;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljqr;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p0, v2}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljxu;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljxu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljzp;

    .line 61
    .line 62
    iget-object p0, p0, Ljzp;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p0}, Ljzp;->a(Landroid/content/Context;)Lyhv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lifk;

    .line 72
    .line 73
    check-cast p0, Ljqd;

    .line 74
    .line 75
    iget-object p0, p0, Ljqd;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, p0, v5}, Lifk;-><init>(Landroid/content/Context;[B)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    new-instance v0, Lncb;

    .line 82
    .line 83
    new-instance v1, Lghf;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lghf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-direct {v0, v1, v5, v6, v4}, Lncb;-><init>(Lncc;JZ)V

    .line 93
    .line 94
    .line 95
    const-string v1, "emojikitchen-ranker-jni"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lyhd;->a:Lyhd;

    .line 106
    .line 107
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lypb;->a:Lypb;

    .line 112
    .line 113
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Laacp;->s()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 121
    .line 122
    check-cast v5, Lypb;

    .line 123
    .line 124
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v7, v5, Lypb;->b:I

    .line 132
    .line 133
    or-int/2addr v7, v4

    .line 134
    iput v7, v5, Lypb;->b:I

    .line 135
    .line 136
    iput-object v6, v5, Lypb;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lypb;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Laacp;->bk(Lypb;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 155
    .line 156
    check-cast v3, Lypb;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v5, v3, Lypb;->b:I

    .line 164
    .line 165
    or-int/2addr v4, v5

    .line 166
    iput v4, v3, Lypb;->b:I

    .line 167
    .line 168
    iput-object p0, v3, Lypb;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lypb;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Laacp;->bk(Lypb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lyhd;

    .line 184
    .line 185
    invoke-virtual {p0}, Laabf;->g()[B

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->nativeLoadEngine([B)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lncb;->c(J)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-object v0

    .line 197
    :pswitch_3
    sget-object v0, Ljca;->a:Lwnw;

    .line 198
    .line 199
    new-instance v0, Lwfm;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v1, p0, Lhuj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lwfr;

    .line 207
    .line 208
    invoke-virtual {v1}, Lwfr;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v3, v2, :cond_1

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Loii;

    .line 219
    .line 220
    sget-object v2, Lwkw;->a:Lwfr;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lwfr;

    .line 227
    .line 228
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lizb;

    .line 233
    .line 234
    const/16 v4, 0x14

    .line 235
    .line 236
    invoke-direct {v2, v4}, Lizb;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljby;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-direct {v2, v4}, Ljby;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_4
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v0, Ljca;->a:Lwnw;

    .line 275
    .line 276
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v0, Lizb;

    .line 281
    .line 282
    const/16 v1, 0xe

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lizb;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v0, Lizb;

    .line 292
    .line 293
    const/16 v1, 0x11

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lizb;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Ljca;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 307
    .line 308
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lwfr;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_5
    new-instance v0, Lwfm;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move v2, v3

    .line 327
    move-object v4, v5

    .line 328
    :goto_1
    if-ge v3, v1, :cond_6

    .line 329
    .line 330
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Loii;

    .line 335
    .line 336
    sget-object v7, Lwkw;->a:Lwfr;

    .line 337
    .line 338
    :try_start_0
    invoke-static {v6}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lwfr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    if-nez v6, :cond_2

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    move-object v7, v6

    .line 348
    goto :goto_2

    .line 349
    :catch_0
    move-exception v6

    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    if-nez v4, :cond_4

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    instance-of v6, v4, Lizq;

    .line 359
    .line 360
    if-eqz v6, :cond_3

    .line 361
    .line 362
    check-cast v4, Lizq;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_3
    move-object v4, v5

    .line 366
    goto :goto_2

    .line 367
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_5

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v4, v6}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    :goto_2
    invoke-virtual {v0, v7}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_6
    check-cast p0, Lwfr;

    .line 387
    .line 388
    invoke-virtual {p0}, Lwfr;->size()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-ne v2, p0, :cond_8

    .line 393
    .line 394
    if-nez v4, :cond_7

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_7
    throw v4

    .line 398
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 411
    .line 412
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lwfr;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_6
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v0, Lipv;

    .line 422
    .line 423
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 424
    .line 425
    invoke-direct {v0, p0, v2}, Lipv;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lncf;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lncf;->c(Lnbz;)V

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :pswitch_7
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lipj;

    .line 437
    .line 438
    invoke-virtual {p0}, Lipj;->x()V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :pswitch_8
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v0, Lisr;->e:Lisr;

    .line 445
    .line 446
    check-cast p0, Lipj;

    .line 447
    .line 448
    iget-object v1, p0, Lipj;->b:Lpxf;

    .line 449
    .line 450
    invoke-interface {v1, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object p0, p0, Lipj;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 455
    .line 456
    invoke-virtual {p0, v4}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_9

    .line 461
    .line 462
    invoke-interface {v0}, Lpxj;->b()V

    .line 463
    .line 464
    .line 465
    :cond_9
    sget-object v0, Lipj;->a:Lwnw;

    .line 466
    .line 467
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lwnt;

    .line 472
    .line 473
    const/16 v1, 0x1d1

    .line 474
    .line 475
    const-string v2, "OnDeviceSmallLlm.java"

    .line 476
    .line 477
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 478
    .line 479
    const-string v5, "loadLanguageIdentifier"

    .line 480
    .line 481
    invoke-interface {v0, v3, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lwnt;

    .line 486
    .line 487
    const-string v1, "languageIdentifier loading downloadIfNecessary= %s, succeed=%s."

    .line 488
    .line 489
    invoke-interface {v0, v1, v4, p0}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_9
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v0, Lisr;->f:Lisr;

    .line 500
    .line 501
    move-object v1, p0

    .line 502
    check-cast v1, Lipj;

    .line 503
    .line 504
    iget-object v1, v1, Lipj;->b:Lpxf;

    .line 505
    .line 506
    invoke-interface {v1, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Lrlh;

    .line 511
    .line 512
    const-string v2, "PCv2.closeLangIdModel"

    .line 513
    .line 514
    invoke-direct {v1, v2}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :try_start_1
    check-cast p0, Lipj;

    .line 518
    .line 519
    iget-object p0, p0, Lipj;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 520
    .line 521
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lrlh;->close()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Lpxj;->b()V

    .line 528
    .line 529
    .line 530
    return-object v5

    .line 531
    :catchall_0
    move-exception p0

    .line 532
    :try_start_2
    invoke-virtual {v1}, Lrlh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_4
    throw p0

    .line 541
    :pswitch_a
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lipj;

    .line 544
    .line 545
    invoke-virtual {p0}, Lipj;->n()Lioy;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_b
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Limu;

    .line 553
    .line 554
    invoke-virtual {p0}, Limu;->p()V

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    :pswitch_c
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v0, p0

    .line 561
    check-cast v0, Lilm;

    .line 562
    .line 563
    iget-object v1, v0, Lilm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_a

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_a
    iget-object v1, v0, Lilm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lowq;

    .line 580
    .line 581
    if-eqz v1, :cond_c

    .line 582
    .line 583
    iget-object v3, v0, Lilm;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 584
    .line 585
    iget-object v6, v0, Lilm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 586
    .line 587
    sget-object v7, Laaod;->f:Laaod;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v1, v7, v8}, Lilm;->i(Lowq;Laaod;Ljava/lang/String;)Laaoe;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Lilm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v3, v7, v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Laaoe;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lowq;->e()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v1}, Lowq;->d()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lvzq;

    .line 621
    .line 622
    invoke-interface {v6}, Lvzq;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_b

    .line 633
    .line 634
    const-string v1, ""

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_b
    invoke-static {v3, v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeGetSelectedText(II)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_5
    sget-object v3, Laaiv;->a:Laaiv;

    .line 642
    .line 643
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Laacp;->s()V

    .line 648
    .line 649
    .line 650
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 651
    .line 652
    check-cast v6, Laaiv;

    .line 653
    .line 654
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget v7, v6, Laaiv;->b:I

    .line 658
    .line 659
    or-int/2addr v2, v7

    .line 660
    iput v2, v6, Laaiv;->b:I

    .line 661
    .line 662
    iput-object v1, v6, Laaiv;->d:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v1, v0, Lilm;->h:Landroid/content/Context;

    .line 665
    .line 666
    iget-object v2, v0, Lilm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v1, v2}, Lilm;->e(Landroid/content/Context;Ljava/lang/String;)Laanx;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v3}, Laacp;->s()V

    .line 679
    .line 680
    .line 681
    iget-object v2, v3, Laacp;->b:Laacu;

    .line 682
    .line 683
    check-cast v2, Laaiv;

    .line 684
    .line 685
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iput-object v1, v2, Laaiv;->c:Laanx;

    .line 689
    .line 690
    iget v1, v2, Laaiv;->b:I

    .line 691
    .line 692
    or-int/2addr v1, v4

    .line 693
    iput v1, v2, Laaiv;->b:I

    .line 694
    .line 695
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Laaiv;

    .line 700
    .line 701
    new-instance v2, Liix;

    .line 702
    .line 703
    const/16 v3, 0x9

    .line 704
    .line 705
    invoke-direct {v2, p0, v1, v3}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    const-string p0, "shareTextSelection"

    .line 709
    .line 710
    invoke-virtual {v0, p0, v2}, Lilm;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    :cond_c
    :goto_6
    return-object v5

    .line 714
    :pswitch_d
    sget-object v0, Lilm;->a:Lwnw;

    .line 715
    .line 716
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 719
    .line 720
    .line 721
    sget-object p0, Laaiu;->a:Laaiu;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_e
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 725
    .line 726
    new-instance v0, Lifk;

    .line 727
    .line 728
    check-cast p0, Lilh;

    .line 729
    .line 730
    iget-object p0, p0, Lilh;->b:Landroid/content/Context;

    .line 731
    .line 732
    invoke-direct {v0, p0, v5}, Lifk;-><init>(Landroid/content/Context;[B)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_f
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v0, Lifk;

    .line 739
    .line 740
    check-cast p0, Luqx;

    .line 741
    .line 742
    iget-object p0, p0, Luqx;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Landroid/content/Context;

    .line 745
    .line 746
    invoke-direct {v0, p0, v5}, Lifk;-><init>(Landroid/content/Context;[B)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_10
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 753
    .line 754
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Landroid/content/Context;

    .line 755
    .line 756
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    const v0, 0x7f13005e

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    sget-object v0, Lyjr;->a:Lyjr;

    .line 768
    .line 769
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {}, Laacj;->a()Laacj;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, p0, v1}, Laabe;->k(Ljava/io/InputStream;Laacj;)V

    .line 778
    .line 779
    .line 780
    sget-object p0, Lyhj;->c:Lyhj;

    .line 781
    .line 782
    invoke-virtual {v0}, Laacp;->s()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 786
    .line 787
    check-cast v1, Lyjr;

    .line 788
    .line 789
    iget p0, p0, Lyhj;->d:I

    .line 790
    .line 791
    iput p0, v1, Lyjr;->q:I

    .line 792
    .line 793
    iget p0, v1, Lyjr;->b:I

    .line 794
    .line 795
    or-int/lit16 p0, p0, 0x1000

    .line 796
    .line 797
    iput p0, v1, Lyjr;->b:I

    .line 798
    .line 799
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Lyjr;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_11
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lhza;

    .line 809
    .line 810
    invoke-virtual {p0, v5}, Lhza;->a(Lrxu;)Lwfy;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
    :pswitch_12
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lhub;

    .line 818
    .line 819
    iget-object p0, p0, Lhub;->b:Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {p0}, Lhjq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    return-object p0

    .line 826
    :pswitch_13
    iget-object p0, p0, Lhuj;->a:Ljava/lang/Object;

    .line 827
    .line 828
    sget-object v0, Lhuk;->a:Lwnw;

    .line 829
    .line 830
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    new-instance v0, Lhsx;

    .line 835
    .line 836
    const/16 v1, 0xa

    .line 837
    .line 838
    invoke-direct {v0, v1}, Lhsx;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 846
    .line 847
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    check-cast p0, Lwfr;

    .line 852
    .line 853
    return-object p0

    .line 854
    nop

    .line 855
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
