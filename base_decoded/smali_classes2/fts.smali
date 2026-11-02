.class public final synthetic Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfts;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfts;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 11

    .line 1
    iget v0, p0, Lfts;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const-string v2, "Proofreader.checkFeatureStatus %s failed due to %s"

    .line 6
    .line 7
    const-string v3, "HandwritingOnlineSuperpacks.java"

    .line 8
    .line 9
    const-string v4, "langid"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "syncInternal"

    .line 14
    .line 15
    const-string v8, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 16
    .line 17
    const-string v9, "delight_apps"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Liol;->a:Lntw;

    .line 28
    .line 29
    check-cast p0, Liol;

    .line 30
    .line 31
    iget-object v1, p0, Liol;->g:Lomp;

    .line 32
    .line 33
    iget-object p0, p0, Liol;->f:Lrxu;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v2, v6

    .line 39
    .line 40
    const-string v3, "Rewriter.checkFeatureStatus %s,%s failed due to %s"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, p0, v2}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Liod;

    .line 53
    .line 54
    iget-object p0, p0, Liod;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    sget-object v0, Liof;->a:Lntw;

    .line 59
    .line 60
    check-cast p0, Liof;

    .line 61
    .line 62
    iget-object p0, p0, Liof;->f:Lrxu;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p0, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Liof;->a:Lntw;

    .line 77
    .line 78
    check-cast p0, Liof;

    .line 79
    .line 80
    iget-object p0, p0, Liof;->f:Lrxu;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p0, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 91
    .line 92
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Liof;->a:Lntw;

    .line 95
    .line 96
    check-cast p0, Liof;

    .line 97
    .line 98
    const-string v0, "Proofreader.prepareInferenceEngine %s timed out."

    .line 99
    .line 100
    iget-object p0, p0, Liof;->f:Lrxu;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lfhv;

    .line 106
    .line 107
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Lwfr;

    .line 116
    .line 117
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    new-instance p0, Lzds;

    .line 124
    .line 125
    const-string p1, "Results are filtered."

    .line 126
    .line 127
    invoke-direct {p0, p1, v10, v1}, Lzds;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_0
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Linm;

    .line 142
    .line 143
    invoke-direct {v0, p0, v5}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lwfr;

    .line 157
    .line 158
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    check-cast p1, Lolk;

    .line 164
    .line 165
    sget-object v0, Lolk;->a:Lolk;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_1
    iget-object v0, p1, Lolk;->f:Laaex;

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    sget-object v0, Laaex;->a:Laaex;

    .line 183
    .line 184
    :cond_2
    invoke-static {v0}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Loli;->W:Lodr;

    .line 189
    .line 190
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object p1, Lhua;->a:Lwnw;

    .line 217
    .line 218
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lwnt;

    .line 223
    .line 224
    const/16 v0, 0x69

    .line 225
    .line 226
    const-string v1, "JarvisPromptStateProtoStore.java"

    .line 227
    .line 228
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptStateProtoStore"

    .line 229
    .line 230
    const-string v3, "loadSessionState"

    .line 231
    .line 232
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lwnt;

    .line 237
    .line 238
    const-string v0, "Saved Jarvis prompt session state is expired, removing it."

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lffb;

    .line 244
    .line 245
    invoke-direct {p1, v5}, Lffb;-><init>(I)V

    .line 246
    .line 247
    .line 248
    check-cast p0, Lhua;

    .line 249
    .line 250
    iget-object p0, p0, Lhua;->c:Llmi;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Llmi;->f(Lblc;)Lxin;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_3
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lhfm;

    .line 267
    .line 268
    iget-object p1, p0, Lhfm;->e:Lfsp;

    .line 269
    .line 270
    invoke-interface {p1}, Lfsp;->a()Lfsg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lhfm;->c(Lfsg;)Ltup;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Ltws;->a:Ltws;

    .line 279
    .line 280
    iget-object p0, p0, Lhfm;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, p0, v0, v1}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_6
    check-cast p1, Ltur;

    .line 288
    .line 289
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lhfm;

    .line 292
    .line 293
    iget-object p1, p0, Lhfm;->f:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p0, p0, Lhfm;->e:Lfsp;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_7
    check-cast p1, Ltvk;

    .line 303
    .line 304
    sget-object v0, Lhbx;->a:Lwnw;

    .line 305
    .line 306
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lwnt;

    .line 311
    .line 312
    const/16 v4, 0xbb

    .line 313
    .line 314
    invoke-interface {v2, v8, v7, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lwnt;

    .line 319
    .line 320
    const-string v4, "syncInternal(): syncing packs"

    .line 321
    .line 322
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-nez p1, :cond_4

    .line 326
    .line 327
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lwnt;

    .line 332
    .line 333
    const/16 p1, 0xbd

    .line 334
    .line 335
    invoke-interface {p0, v8, v7, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lwnt;

    .line 340
    .line 341
    const-string p1, "syncInternal(): null mapping result."

    .line 342
    .line 343
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_4
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v0, p0

    .line 354
    check-cast v0, Lhcb;

    .line 355
    .line 356
    invoke-virtual {v0}, Lhcb;->o()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    move-object v2, p0

    .line 363
    check-cast v2, Lhbx;

    .line 364
    .line 365
    invoke-virtual {v2}, Lhbx;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_5

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_5
    invoke-virtual {p1}, Ltvk;->a()Lwfr;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v3, v2

    .line 377
    check-cast v3, Lwkw;

    .line 378
    .line 379
    iget v3, v3, Lwkw;->d:I

    .line 380
    .line 381
    move v4, v6

    .line 382
    :goto_0
    if-ge v6, v3, :cond_6

    .line 383
    .line 384
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ltye;

    .line 389
    .line 390
    invoke-virtual {v5}, Ltye;->i()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v7, "pack_mapping_v1_lstm"

    .line 395
    .line 396
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    or-int/2addr v4, v5

    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_6
    if-nez v4, :cond_7

    .line 405
    .line 406
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lhcb;->k()Lxin;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lelm;

    .line 416
    .line 417
    invoke-direct {v2, p0, p1, v1}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    check-cast p0, Lhbx;

    .line 421
    .line 422
    iget-object p0, p0, Lhbx;->h:Ljava/util/concurrent/ExecutorService;

    .line 423
    .line 424
    invoke-static {v0, v2, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_8
    check-cast p1, Ltur;

    .line 430
    .line 431
    sget-object p1, Lhbx;->a:Lwnw;

    .line 432
    .line 433
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lwnt;

    .line 438
    .line 439
    const/16 v0, 0xa8

    .line 440
    .line 441
    invoke-interface {p1, v8, v7, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lwnt;

    .line 446
    .line 447
    const-string v0, "syncPackMapping()"

    .line 448
    .line 449
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object p1, p0

    .line 455
    check-cast p1, Lhbx;

    .line 456
    .line 457
    iget-object v0, p1, Lhbx;->f:Lhbr;

    .line 458
    .line 459
    iget-object v1, p1, Lhbx;->i:Lfsp;

    .line 460
    .line 461
    new-instance v2, Lhby;

    .line 462
    .line 463
    invoke-interface {v1}, Lfsp;->a()Lfsg;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v4, p1, Lhbx;->d:Ljava/util/function/Supplier;

    .line 468
    .line 469
    invoke-direct {v2, p1, v0, v3, v4}, Lhby;-><init>(Lhbx;Lhbr;Lfsg;Ljava/util/function/Supplier;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Ltws;->a:Ltws;

    .line 473
    .line 474
    new-instance p1, Laazl;

    .line 475
    .line 476
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v0, "useForeground"

    .line 480
    .line 481
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1, v0, v3}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Laazl;->e()Ltws;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p0, Lhcb;

    .line 491
    .line 492
    iget-object p0, p0, Lhcb;->j:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v1, p0, v2, p1}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_9
    check-cast p1, Ltvk;

    .line 500
    .line 501
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object p1, Lfsl;->a:Lfsl;

    .line 504
    .line 505
    check-cast p0, Lfyc;

    .line 506
    .line 507
    iput-object p1, p0, Lfyc;->f:Lfsl;

    .line 508
    .line 509
    iget-object p0, p0, Lfyc;->b:Lfsp;

    .line 510
    .line 511
    invoke-interface {p0, v9}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_a
    check-cast p1, Ltur;

    .line 517
    .line 518
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lfyc;

    .line 521
    .line 522
    iget-object p0, p0, Lfyc;->b:Lfsp;

    .line 523
    .line 524
    invoke-interface {p0, v9}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-gez p1, :cond_8

    .line 536
    .line 537
    const/4 p0, -0x1

    .line 538
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :cond_8
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lfyc;

    .line 550
    .line 551
    iget-object p1, p0, Lfyc;->e:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lfyc;->b:Lfsp;

    .line 561
    .line 562
    invoke-interface {p1, v9}, Lfsp;->j(Ljava/lang/String;)Lxin;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v0, Lfua;

    .line 567
    .line 568
    invoke-direct {v0, v5}, Lfua;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lfyc;->d:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    invoke-static {p1, v0, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_c
    check-cast p1, Ltur;

    .line 579
    .line 580
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lfxm;

    .line 583
    .line 584
    iget-object p0, p0, Lfxm;->a:Lfsp;

    .line 585
    .line 586
    invoke-interface {p0, v4}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 592
    .line 593
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 594
    .line 595
    sget-object p1, Ltup;->e:Ltup;

    .line 596
    .line 597
    sget-object v0, Ltws;->a:Ltws;

    .line 598
    .line 599
    check-cast p0, Lfxm;

    .line 600
    .line 601
    iget-object p0, p0, Lfxm;->a:Lfsp;

    .line 602
    .line 603
    invoke-interface {p0, v4, p1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 609
    .line 610
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {p0}, Lxgr;->a()Lxin;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 618
    .line 619
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 620
    .line 621
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lwnt;

    .line 626
    .line 627
    const/16 v0, 0x44f

    .line 628
    .line 629
    const-string v1, "Delight5Facilitator.java"

    .line 630
    .line 631
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 632
    .line 633
    const-string v3, "initializeDecoderWhenDone"

    .line 634
    .line 635
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lwnt;

    .line 640
    .line 641
    const-string v0, "LM loads are done, submitting tryInitializeDecoder call"

    .line 642
    .line 643
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 649
    .line 650
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 651
    .line 652
    iget-object p1, p0, Lfur;->g:Lfwh;

    .line 653
    .line 654
    new-instance v0, Lfah;

    .line 655
    .line 656
    const/16 v1, 0xc

    .line 657
    .line 658
    invoke-direct {v0, p0, p1, v1, v10}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Lfur;->j:Lxiq;

    .line 662
    .line 663
    invoke-interface {p0, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_10
    check-cast p1, Lfsp;

    .line 669
    .line 670
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {p1, p0}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_11
    check-cast p1, Lfsp;

    .line 680
    .line 681
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {p1, p0}, Lfsp;->d(Ljava/lang/String;)Lxin;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 691
    .line 692
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lftv;

    .line 695
    .line 696
    iget-object p1, p0, Lftv;->g:Ljava/lang/String;

    .line 697
    .line 698
    iget-object p0, p0, Lftv;->d:Lprs;

    .line 699
    .line 700
    invoke-virtual {p0, p1}, Lprs;->g(Ljava/lang/String;)Lxin;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 706
    .line 707
    iget-object p0, p0, Lfts;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lftv;

    .line 710
    .line 711
    iget-object p0, p0, Lftv;->d:Lprs;

    .line 712
    .line 713
    iget-object p0, p0, Lprs;->i:Ltoq;

    .line 714
    .line 715
    iget-object p1, p0, Ltoq;->g:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v0, Lgjs;

    .line 721
    .line 722
    const/16 v1, 0x13

    .line 723
    .line 724
    invoke-direct {v0, p1, v1}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Ltoq;->k:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Ltpa;

    .line 730
    .line 731
    iget-object p0, p0, Ltoq;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {p1, v0, p0}, Ltpa;->e(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    nop

    .line 739
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
