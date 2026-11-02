.class public final synthetic Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lioe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lioe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lioe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwfr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljmj;

    .line 22
    .line 23
    iget-object p0, p0, Ljmj;->c:Ldfx;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldfx;->i(Ljava/util/List;)Lwfr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljhn;

    .line 35
    .line 36
    check-cast p0, Labke;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Ljhn;-><init>(Landroid/view/View;Labke;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lwfr;

    .line 57
    .line 58
    sget-object v0, Ljca;->a:Lwnw;

    .line 59
    .line 60
    new-instance v0, Lwfm;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lwfr;

    .line 79
    .line 80
    sget-object v0, Ljca;->a:Lwnw;

    .line 81
    .line 82
    invoke-static {p1}, Lnle;->g(Lwfr;)Lwfr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Linm;

    .line 91
    .line 92
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v1, 0x13

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljby;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Ljby;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwfr;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    check-cast p1, Lwfr;

    .line 122
    .line 123
    sget-object v0, Ljca;->a:Lwnw;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Linm;

    .line 130
    .line 131
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljby;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Ljby;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwfr;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    check-cast p1, Lwfy;

    .line 161
    .line 162
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Lnvt;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    check-cast p0, Ljaa;

    .line 169
    .line 170
    iget-object p0, p0, Ljaa;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p0, v0}, Lnvt;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1}, Lwfy;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v0, v1, :cond_0

    .line 185
    .line 186
    const v0, 0x7f13003d

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_0

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwfr;

    .line 204
    .line 205
    if-eqz p0, :cond_0

    .line 206
    .line 207
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Lizb;

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-direct {p1, v0}, Lizb;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lihk;

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lihk;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lwdj;->b:Lj$/util/stream/Collector;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lwgz;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    sget-object p0, Lwlc;->a:Lwlc;

    .line 242
    .line 243
    :goto_0
    sget-object p1, Lghm;->j:Loek;

    .line 244
    .line 245
    invoke-virtual {p1}, Loek;->l()Laadz;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laagi;

    .line 250
    .line 251
    iget-object p1, p1, Laagi;->b:Laadk;

    .line 252
    .line 253
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lwgz;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_1
    new-instance v0, Lwgx;

    .line 265
    .line 266
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_7
    check-cast p1, Lwfr;

    .line 281
    .line 282
    sget-object v0, Lgsx;->p:Lgsx;

    .line 283
    .line 284
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    sget-object v1, Lgsn;->d:Lgsn;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    sget-object v1, Lgsn;->e:Lgsn;

    .line 294
    .line 295
    :goto_1
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 296
    .line 297
    new-array v2, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v1, v2, v3

    .line 300
    .line 301
    check-cast p0, Liuw;

    .line 302
    .line 303
    iget-object p0, p0, Liuw;->f:Lpxf;

    .line 304
    .line 305
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_8
    check-cast p1, Ljcu;

    .line 310
    .line 311
    new-instance v0, Lwgx;

    .line 312
    .line 313
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Ljcu;->b:Laadk;

    .line 317
    .line 318
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Liph;

    .line 323
    .line 324
    const/16 v3, 0xd

    .line 325
    .line 326
    invoke-direct {v1, v3}, Liph;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 334
    .line 335
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lwfy;

    .line 347
    .line 348
    invoke-virtual {p0}, Lwfy;->f()Lwgz;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lwfm;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_4

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lopy;

    .line 385
    .line 386
    if-eqz v2, :cond_3

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_3
    sget-object v2, Liuo;->a:Lwnw;

    .line 393
    .line 394
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lwnt;

    .line 399
    .line 400
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker"

    .line 401
    .line 402
    const-string v4, "convertRankerResponseToImages"

    .line 403
    .line 404
    const/16 v5, 0xd8

    .line 405
    .line 406
    const-string v6, "EmojiKitchenGemmaSearchResultRanker.java"

    .line 407
    .line 408
    invoke-interface {v2, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lwnt;

    .line 413
    .line 414
    const-string v3, "No image found for candidate id: %s"

    .line 415
    .line 416
    invoke-interface {v2, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_9
    check-cast p1, Lruq;

    .line 426
    .line 427
    if-nez p1, :cond_5

    .line 428
    .line 429
    sget-object p1, Lruq;->a:Lruq;

    .line 430
    .line 431
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_3

    .line 436
    :cond_5
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_3
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_7

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/util/Map$Entry;

    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    cmpl-float v7, v7, v2

    .line 475
    .line 476
    if-lez v7, :cond_6

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v4, v2

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    goto :goto_4

    .line 496
    :cond_7
    if-nez v4, :cond_8

    .line 497
    .line 498
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lruq;

    .line 503
    .line 504
    return-object p0

    .line 505
    :cond_8
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 506
    .line 507
    check-cast v0, Lruq;

    .line 508
    .line 509
    iget v0, v0, Lruq;->c:I

    .line 510
    .line 511
    add-int/2addr v0, v5

    .line 512
    invoke-virtual {p1}, Laacp;->s()V

    .line 513
    .line 514
    .line 515
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 516
    .line 517
    check-cast v2, Lruq;

    .line 518
    .line 519
    iget v6, v2, Lruq;->b:I

    .line 520
    .line 521
    or-int/2addr v6, v5

    .line 522
    iput v6, v2, Lruq;->b:I

    .line 523
    .line 524
    iput v0, v2, Lruq;->c:I

    .line 525
    .line 526
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 530
    .line 531
    check-cast v0, Lruq;

    .line 532
    .line 533
    iget-object v0, v0, Lruq;->d:Laadw;

    .line 534
    .line 535
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_9

    .line 544
    .line 545
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    :cond_9
    add-int/2addr v3, v5

    .line 556
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Laacp;->s()V

    .line 560
    .line 561
    .line 562
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 563
    .line 564
    check-cast v0, Lruq;

    .line 565
    .line 566
    iget-object v2, v0, Lruq;->d:Laadw;

    .line 567
    .line 568
    iget-boolean v5, v2, Laadw;->b:Z

    .line 569
    .line 570
    if-nez v5, :cond_a

    .line 571
    .line 572
    invoke-virtual {v2}, Laadw;->a()Laadw;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v0, Lruq;->d:Laadw;

    .line 577
    .line 578
    :cond_a
    iget-object v0, v0, Lruq;->d:Laadw;

    .line 579
    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v0, Lght;

    .line 588
    .line 589
    invoke-direct {v0, p1, v1}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {p0, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lruq;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 603
    .line 604
    new-instance v0, Lvyt;

    .line 605
    .line 606
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-direct {v0, p0, p1}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_b
    move-object v7, p1

    .line 613
    check-cast v7, Ljava/lang/Throwable;

    .line 614
    .line 615
    instance-of p1, v7, Ljava/util/concurrent/CancellationException;

    .line 616
    .line 617
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz p1, :cond_d

    .line 620
    .line 621
    monitor-enter p0

    .line 622
    :try_start_0
    move-object p1, p0

    .line 623
    check-cast p1, Lipj;

    .line 624
    .line 625
    iget-object p1, p1, Lipj;->e:Liot;

    .line 626
    .line 627
    if-nez p1, :cond_b

    .line 628
    .line 629
    sget-object p1, Lipi;->b:Lipi;

    .line 630
    .line 631
    monitor-exit p0

    .line 632
    return-object p1

    .line 633
    :cond_b
    invoke-interface {p1}, Liot;->c()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_c

    .line 638
    .line 639
    sget-object p1, Lipi;->a:Lipi;

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_c
    sget-object p1, Lipi;->c:Lipi;

    .line 643
    .line 644
    :goto_5
    monitor-exit p0

    .line 645
    return-object p1

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object p1, v0

    .line 648
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    throw p1

    .line 650
    :cond_d
    sget-object p1, Lipj;->a:Lwnw;

    .line 651
    .line 652
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v2, "Error during model update process."

    .line 657
    .line 658
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 659
    .line 660
    const-string v4, "maybeUpdateModelAsync"

    .line 661
    .line 662
    const/16 v5, 0x101

    .line 663
    .line 664
    const-string v6, "OnDeviceSmallLlm.java"

    .line 665
    .line 666
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    check-cast p0, Lipj;

    .line 670
    .line 671
    invoke-virtual {p0}, Lipj;->x()V

    .line 672
    .line 673
    .line 674
    sget-object p0, Lipi;->d:Lipi;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_c
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Liod;

    .line 680
    .line 681
    iget-object p0, p0, Liod;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Ljava/lang/Integer;

    .line 684
    .line 685
    sget-object v0, Liol;->a:Lntw;

    .line 686
    .line 687
    check-cast p0, Liol;

    .line 688
    .line 689
    iget-object v1, p0, Liol;->g:Lomp;

    .line 690
    .line 691
    iget-object p0, p0, Liol;->f:Lrxu;

    .line 692
    .line 693
    new-array v2, v5, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object p1, v2, v3

    .line 696
    .line 697
    const-string v6, "Rewriter.checkFeatureStatus %s,%s respond %d"

    .line 698
    .line 699
    invoke-virtual {v0, v6, v1, p0, v2}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    if-ne p0, v4, :cond_e

    .line 707
    .line 708
    move v3, v5

    .line 709
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ne v0, v4, :cond_f

    .line 721
    .line 722
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Liol;

    .line 725
    .line 726
    iget-object v0, p0, Liol;->h:Ljava/lang/String;

    .line 727
    .line 728
    iget v1, p0, Liol;->j:I

    .line 729
    .line 730
    iget-object p0, p0, Liol;->c:Liny;

    .line 731
    .line 732
    iput-object v0, p0, Liny;->g:Ljava/lang/String;

    .line 733
    .line 734
    iput v1, p0, Liny;->i:I

    .line 735
    .line 736
    iget-object p0, p0, Liny;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 737
    .line 738
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 739
    .line 740
    .line 741
    :cond_f
    return-object p1

    .line 742
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 743
    .line 744
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 745
    .line 746
    sget-object v0, Liol;->a:Lntw;

    .line 747
    .line 748
    move-object v2, p0

    .line 749
    check-cast v2, Liol;

    .line 750
    .line 751
    iget-object v6, v2, Liol;->g:Lomp;

    .line 752
    .line 753
    iget-object v7, v2, Liol;->f:Lrxu;

    .line 754
    .line 755
    new-array v8, v5, [Ljava/lang/Object;

    .line 756
    .line 757
    aput-object p1, v8, v3

    .line 758
    .line 759
    const-string v3, "Rewriter.checkFeatureStatus %s,%s respond %d"

    .line 760
    .line 761
    invoke-virtual {v0, v3, v6, v7, v8}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v2, Liol;->i:Lwfr;

    .line 765
    .line 766
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_10

    .line 771
    .line 772
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Licw;

    .line 777
    .line 778
    invoke-direct {v2, p0, v1}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    if-eqz p0, :cond_10

    .line 786
    .line 787
    sget-object p0, Loiz;->d:Loiz;

    .line 788
    .line 789
    return-object p0

    .line 790
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    if-eq p0, v5, :cond_13

    .line 795
    .line 796
    const/4 p1, 0x2

    .line 797
    if-eq p0, p1, :cond_12

    .line 798
    .line 799
    if-eq p0, v4, :cond_11

    .line 800
    .line 801
    sget-object p0, Loiz;->d:Loiz;

    .line 802
    .line 803
    return-object p0

    .line 804
    :cond_11
    sget-object p0, Loiz;->b:Loiz;

    .line 805
    .line 806
    return-object p0

    .line 807
    :cond_12
    sget-object p0, Loiz;->f:Loiz;

    .line 808
    .line 809
    return-object p0

    .line 810
    :cond_13
    sget-object p0, Loiz;->e:Loiz;

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 814
    .line 815
    sget-object p1, Liol;->a:Lntw;

    .line 816
    .line 817
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 818
    .line 819
    sget-object p1, Limw;->d:Limw;

    .line 820
    .line 821
    check-cast p0, Linz;

    .line 822
    .line 823
    invoke-virtual {p0, p1}, Linz;->b(Limw;)V

    .line 824
    .line 825
    .line 826
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 830
    .line 831
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 832
    .line 833
    sget-object v0, Liol;->a:Lntw;

    .line 834
    .line 835
    check-cast p0, Liol;

    .line 836
    .line 837
    iget-object v1, p0, Liol;->g:Lomp;

    .line 838
    .line 839
    iget-object p0, p0, Liol;->f:Lrxu;

    .line 840
    .line 841
    new-array v2, v5, [Ljava/lang/Object;

    .line 842
    .line 843
    aput-object p1, v2, v3

    .line 844
    .line 845
    const-string p1, "Rewriter.downloadFeature %s,%s failed due to %s"

    .line 846
    .line 847
    invoke-virtual {v0, p1, v1, p0, v2}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_11
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, Lzef;

    .line 856
    .line 857
    sget-object v0, Liol;->a:Lntw;

    .line 858
    .line 859
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 860
    .line 861
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    check-cast p0, Lpxj;

    .line 866
    .line 867
    if-eqz p0, :cond_14

    .line 868
    .line 869
    invoke-interface {p0}, Lpxj;->b()V

    .line 870
    .line 871
    .line 872
    :cond_14
    iget-object p0, p1, Lzef;->a:Lwfr;

    .line 873
    .line 874
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    new-instance p1, Lihk;

    .line 879
    .line 880
    invoke-direct {p1, v4}, Lihk;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 888
    .line 889
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    check-cast p0, Lwfr;

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 897
    .line 898
    sget-object p1, Liof;->a:Lntw;

    .line 899
    .line 900
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 901
    .line 902
    sget-object p1, Limw;->d:Limw;

    .line 903
    .line 904
    check-cast p0, Linz;

    .line 905
    .line 906
    invoke-virtual {p0, p1}, Linz;->b(Limw;)V

    .line 907
    .line 908
    .line 909
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_13
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Liod;

    .line 915
    .line 916
    iget-object p0, p0, Liod;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p1, Ljava/lang/Integer;

    .line 919
    .line 920
    sget-object v0, Liof;->a:Lntw;

    .line 921
    .line 922
    check-cast p0, Liof;

    .line 923
    .line 924
    const-string v1, "Proofreader.checkFeatureStatus %s respond %d"

    .line 925
    .line 926
    iget-object p0, p0, Liof;->f:Lrxu;

    .line 927
    .line 928
    invoke-virtual {v0, v1, p0, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result p0

    .line 935
    if-ne p0, v4, :cond_15

    .line 936
    .line 937
    move v3, v5

    .line 938
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    return-object p0

    .line 943
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    const-string p1, "No favorites exist"

    .line 946
    .line 947
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw p0

    .line 951
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
