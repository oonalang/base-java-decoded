.class public final synthetic Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lgzk;->a:I

    .line 2
    .line 3
    const-string v0, "getZeroStateSuggestion"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "InstructionSuggesterImpl.java"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Laazq;

    .line 19
    .line 20
    invoke-static {p1}, Lydj;->a(Laazq;)Lydi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lyds;

    .line 26
    .line 27
    iget-object p0, p1, Lyds;->b:Laadk;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lhsx;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lhsx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Lwfu;

    .line 51
    .line 52
    invoke-direct {p1, v4}, Lwfu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v1, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Libr;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lwfu;->f(Z)Lwfy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Libr;-><init>(Lwfy;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    check-cast p1, Lhyu;

    .line 100
    .line 101
    iget-object p0, p1, Lhyu;->a:Loyg;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Lhyu;

    .line 105
    .line 106
    iget-object p0, p1, Lhyu;->a:Loyg;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Loyg;

    .line 110
    .line 111
    invoke-static {p1}, Lozs;->a(Loyg;)Lozs;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    new-instance p0, Lhus;

    .line 117
    .line 118
    check-cast p1, Lrps;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lhus;-><init>(Lrps;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    new-instance p0, Lhuu;

    .line 125
    .line 126
    check-cast p1, Lrps;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lhuu;-><init>(Lrps;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    sget-object p0, Lhup;->a:Lwnw;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v5, 0xdc

    .line 139
    .line 140
    const-string v6, "SmartReplySuggestionFetcher.java"

    .line 141
    .line 142
    const-string v2, "Failed to download prompt template"

    .line 143
    .line 144
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 145
    .line 146
    const-string v4, "getSmartReplyZeroStateSuggestion"

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    move-object p0, p1

    .line 158
    move-object p1, p0

    .line 159
    check-cast p1, Ljava/lang/Exception;

    .line 160
    .line 161
    sget-object p0, Lhuk;->a:Lwnw;

    .line 162
    .line 163
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwnt;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwnt;

    .line 174
    .line 175
    const/16 p1, 0xf5

    .line 176
    .line 177
    invoke-interface {p0, v5, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwnt;

    .line 182
    .line 183
    const-string p1, "Failed to fetch zero state suggestion"

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lomr;->f:Lomr;

    .line 189
    .line 190
    invoke-static {p0}, Lomh;->a(Lomr;)Lomh;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    move-object p0, p1

    .line 200
    move-object p1, p0

    .line 201
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 202
    .line 203
    sget-object p0, Lhuk;->a:Lwnw;

    .line 204
    .line 205
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lwnt;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwnt;

    .line 216
    .line 217
    const/16 p1, 0xee

    .line 218
    .line 219
    invoke-interface {p0, v5, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lwnt;

    .line 224
    .line 225
    const-string p1, "Zero state suggestion timed out"

    .line 226
    .line 227
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lomr;->e:Lomr;

    .line 231
    .line 232
    invoke-static {p0}, Lomh;->a(Lomr;)Lomh;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_9
    move-object p0, p1

    .line 242
    move-object p1, p0

    .line 243
    check-cast p1, Lwfr;

    .line 244
    .line 245
    sget-object p0, Lhuk;->a:Lwnw;

    .line 246
    .line 247
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    const-string v0, "getExternalDraftSuggestion"

    .line 252
    .line 253
    if-eqz p0, :cond_1

    .line 254
    .line 255
    sget-object p0, Lhuk;->a:Lwnw;

    .line 256
    .line 257
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lwnt;

    .line 262
    .line 263
    const/16 p1, 0x11e

    .line 264
    .line 265
    invoke-interface {p0, v5, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lwnt;

    .line 270
    .line 271
    const-string p1, "Suggested instructions for external draft are empty"

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lwkw;->a:Lwfr;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_1
    invoke-virtual {p1, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lomq;

    .line 284
    .line 285
    sget-object p1, Lhuk;->b:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    iget-object p0, p0, Lomq;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Lwfm;

    .line 294
    .line 295
    invoke-direct {p1, v4}, Lwfg;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    move v9, v1

    .line 301
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_2

    .line 312
    .line 313
    const-string v1, "SUGGESTED_INSTRUCTION"

    .line 314
    .line 315
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_2

    .line 320
    .line 321
    sget-object v1, Lhuk;->a:Lwnw;

    .line 322
    .line 323
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lwnt;

    .line 328
    .line 329
    const/16 v4, 0x130

    .line 330
    .line 331
    invoke-interface {v1, v5, v0, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lwnt;

    .line 336
    .line 337
    const-string v4, "Suggested instruction for external draft: %s"

    .line 338
    .line 339
    invoke-interface {v1, v4, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lomi;

    .line 343
    .line 344
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v10, 0x6

    .line 354
    invoke-direct/range {v6 .. v12}, Lomi;-><init>(Ljava/lang/String;Lj$/util/Optional;FILj$/util/Optional;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40000000    # 2.0f

    .line 361
    .line 362
    div-float/2addr v9, v1

    .line 363
    goto :goto_1

    .line 364
    :cond_3
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-instance p1, Lomh;

    .line 369
    .line 370
    sget-object v0, Lomr;->a:Lomr;

    .line 371
    .line 372
    invoke-direct {p1, p0, v0}, Lomh;-><init>(Lwfr;Lomr;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_a
    move-object p0, p1

    .line 381
    move-object p1, p0

    .line 382
    check-cast p1, Lolk;

    .line 383
    .line 384
    return-object v6

    .line 385
    :pswitch_b
    move-object p0, p1

    .line 386
    move-object p1, p0

    .line 387
    check-cast p1, Lolh;

    .line 388
    .line 389
    return-object v6

    .line 390
    :pswitch_c
    move-object p0, p1

    .line 391
    move-object p1, p0

    .line 392
    check-cast p1, Lolh;

    .line 393
    .line 394
    return-object v6

    .line 395
    :pswitch_d
    move-object p0, p1

    .line 396
    new-instance p1, Lhrj;

    .line 397
    .line 398
    check-cast p0, Landroid/view/View;

    .line 399
    .line 400
    invoke-direct {p1, p0}, Lhrj;-><init>(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_e
    move-object p0, p1

    .line 405
    move-object p1, p0

    .line 406
    check-cast p1, Landroid/view/View;

    .line 407
    .line 408
    new-instance p0, Lhrp;

    .line 409
    .line 410
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_f
    move-object p0, p1

    .line 415
    move-object p1, p0

    .line 416
    check-cast p1, Lwfr;

    .line 417
    .line 418
    sget-object p0, Lhip;->a:Lwnw;

    .line 419
    .line 420
    new-instance p0, Lwfm;

    .line 421
    .line 422
    invoke-direct {p0, v4}, Lwfg;-><init>(I)V

    .line 423
    .line 424
    .line 425
    :goto_2
    invoke-virtual {p1}, Lwfr;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ge v1, v0, :cond_4

    .line 430
    .line 431
    invoke-static {}, Lomq;->a()Lomo;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, ""

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lomo;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lopy;

    .line 445
    .line 446
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v0, Lomo;->a:Lj$/util/Optional;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lomo;->d(I)V

    .line 453
    .line 454
    .line 455
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 456
    .line 457
    invoke-virtual {v0, v2, v3}, Lomo;->g(D)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lomp;->m:Lomp;

    .line 461
    .line 462
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Lomo;->k(Lj$/util/Optional;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "image_generation_session"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lomo;->h(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lomn;->b:Lomn;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lomo;->b(Lomn;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_4
    invoke-virtual {p0}, Lwfm;->g()Lwfr;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_10
    move-object p0, p1

    .line 495
    move-object p1, p0

    .line 496
    check-cast p1, Lwfr;

    .line 497
    .line 498
    sget-object p0, Lhip;->a:Lwnw;

    .line 499
    .line 500
    sget-object p0, Lomq;->a:Ljava/util/Comparator;

    .line 501
    .line 502
    invoke-static {p0, p1}, Lwfr;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwfr;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_11
    move-object p0, p1

    .line 508
    move-object p1, p0

    .line 509
    check-cast p1, Lmdw;

    .line 510
    .line 511
    return-object v6

    .line 512
    :pswitch_12
    move-object p0, p1

    .line 513
    move-object p1, p0

    .line 514
    check-cast p1, Lmdw;

    .line 515
    .line 516
    return-object v6

    .line 517
    :pswitch_13
    move-object p0, p1

    .line 518
    move-object p1, p0

    .line 519
    check-cast p1, Lmdw;

    .line 520
    .line 521
    return-object v6

    .line 522
    nop

    .line 523
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
