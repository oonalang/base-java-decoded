.class public final synthetic Lifi;
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
    iput p1, p0, Lifi;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lifi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object p1, v2

    .line 9
    check-cast p1, Lvyt;

    .line 10
    .line 11
    const-string p0, "getModelConfigAsync"

    .line 12
    .line 13
    const-string v1, "OnDeviceSmallLlmModelFactory.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory"

    .line 16
    .line 17
    if-nez p1, :cond_b

    .line 18
    .line 19
    sget-object p1, Lipn;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwnt;

    .line 26
    .line 27
    const/16 v3, 0x73

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "Failed to get post correction model from superpack."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p0, Lipj;->a:Lwnw;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lipi;

    .line 49
    .line 50
    sget-object p0, Lipj;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lipi;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget-object p0, Lipj;->a:Lwnw;

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object p0, Lipj;->a:Lwnw;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Loiz;

    .line 102
    .line 103
    invoke-virtual {v0}, Loiz;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Loiz;

    .line 125
    .line 126
    invoke-virtual {p1}, Loiz;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    sget-object p0, Loiz;->b:Loiz;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    sget-object p0, Labdv;->j:Labdv;

    .line 139
    .line 140
    const-string v1, "Failed to set user emoji preference for concept."

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Labdy;

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Labdy;-><init>(Labdv;Labcp;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 157
    .line 158
    sget-object p0, Laach;->a:Laach;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    sget-object p0, Labdv;->j:Labdv;

    .line 164
    .line 165
    const-string v1, "Failed to search emoji."

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Labdy;

    .line 176
    .line 177
    invoke-direct {p1, p0, v0}, Labdy;-><init>(Labdv;Labcp;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_8
    check-cast p1, Lyps;

    .line 182
    .line 183
    sget-object p0, Lkts;->a:Lkts;

    .line 184
    .line 185
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p1, p1, Lyps;->b:Laadk;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Laacp;->P(Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lkts;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    sget-object p0, Labdv;->j:Labdv;

    .line 204
    .line 205
    const-string v1, "Failed to get concept emojis."

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, p1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Labdy;

    .line 216
    .line 217
    invoke-direct {p1, p0, v0}, Labdy;-><init>(Labdv;Labcp;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_a
    check-cast p1, Lyps;

    .line 222
    .line 223
    sget-object p0, Lksc;->a:Lksc;

    .line 224
    .line 225
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p1, p1, Lyps;->b:Laadk;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Laacp;->H(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lksc;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    sget-object p0, Labdv;->j:Labdv;

    .line 244
    .line 245
    const-string v1, "Failed to get emoji predictions."

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, p1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Labdy;

    .line 256
    .line 257
    invoke-direct {p1, p0, v0}, Labdy;-><init>(Labdv;Labcp;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_c
    check-cast p1, Lypu;

    .line 262
    .line 263
    sget-object p0, Lktn;->a:Lktn;

    .line 264
    .line 265
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object p1, p1, Lypu;->b:Laadk;

    .line 270
    .line 271
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lifv;

    .line 276
    .line 277
    const/16 v1, 0xf

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lifv;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lidu;

    .line 290
    .line 291
    const/4 v1, 0x7

    .line 292
    invoke-direct {v0, p0, v1}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lktn;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_d
    check-cast p1, Lrxu;

    .line 306
    .line 307
    iget-object p0, p1, Lrxu;->n:Ljava/lang/String;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p1, Lwfr;

    .line 311
    .line 312
    sget-object p0, Ligq;->a:Lwnw;

    .line 313
    .line 314
    const-string p0, "executePostProcessing"

    .line 315
    .line 316
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 317
    .line 318
    const-string v1, ""

    .line 319
    .line 320
    const-string v2, "P13nPostProcessor.java"

    .line 321
    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_4
    const/4 v3, 0x0

    .line 332
    invoke-virtual {p1, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lomq;

    .line 337
    .line 338
    iget-object v3, p1, Lomq;->h:Lomr;

    .line 339
    .line 340
    sget-object v4, Lomr;->a:Lomr;

    .line 341
    .line 342
    if-eq v3, v4, :cond_5

    .line 343
    .line 344
    sget-object p1, Ligq;->a:Lwnw;

    .line 345
    .line 346
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lwnt;

    .line 351
    .line 352
    const/16 v4, 0x12a

    .line 353
    .line 354
    invoke-interface {p1, v0, p0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lwnt;

    .line 359
    .line 360
    const-string p1, "Private Inference returned error code: %s [news3]"

    .line 361
    .line 362
    invoke-interface {p0, p1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_5
    iget-object p0, p1, Lomq;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-nez p0, :cond_6

    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_6
    return-object p0

    .line 372
    :cond_7
    :goto_0
    sget-object p1, Ligq;->a:Lwnw;

    .line 373
    .line 374
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lwnt;

    .line 379
    .line 380
    const/16 v3, 0x124

    .line 381
    .line 382
    invoke-interface {p1, v0, p0, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lwnt;

    .line 387
    .line 388
    const-string p1, "Private Inference returned empty response list [news3]"

    .line 389
    .line 390
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_f
    sget-object p0, Lign;->a:Lwnw;

    .line 395
    .line 396
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v6, 0x21f

    .line 401
    .line 402
    const-string v7, "NetworkSpeechRecognizer.java"

    .line 403
    .line 404
    const-string v3, "Failed to get latest text, sending EOD only [news3]"

    .line 405
    .line 406
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 407
    .line 408
    const-string v5, "sendFinalS3Requests"

    .line 409
    .line 410
    move-object v2, p1

    .line 411
    invoke-static/range {v1 .. v7}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_10
    move-object v2, p1

    .line 416
    move-object p1, v2

    .line 417
    check-cast p1, Lmda;

    .line 418
    .line 419
    iget p0, p1, Lmda;->c:I

    .line 420
    .line 421
    invoke-static {p0}, Lmcy;->b(I)Lmcy;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-nez p0, :cond_8

    .line 426
    .line 427
    sget-object p0, Lmcy;->a:Lmcy;

    .line 428
    .line 429
    :cond_8
    return-object p0

    .line 430
    :pswitch_11
    move-object v2, p1

    .line 431
    move-object p1, v2

    .line 432
    check-cast p1, Lmcp;

    .line 433
    .line 434
    iget-object p0, p1, Lmcp;->b:Lmda;

    .line 435
    .line 436
    if-nez p0, :cond_9

    .line 437
    .line 438
    sget-object p0, Lmda;->a:Lmda;

    .line 439
    .line 440
    :cond_9
    return-object p0

    .line 441
    :pswitch_12
    move-object v2, p1

    .line 442
    move-object p1, v2

    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    sget-object p0, Licx;->d:Lwfy;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Ljava/lang/String;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_13
    move-object v2, p1

    .line 455
    move-object p1, v2

    .line 456
    check-cast p1, Lmcr;

    .line 457
    .line 458
    iget-object p0, p1, Lmcr;->k:Lmcp;

    .line 459
    .line 460
    if-nez p0, :cond_a

    .line 461
    .line 462
    sget-object p0, Lmcp;->a:Lmcp;

    .line 463
    .line 464
    :cond_a
    return-object p0

    .line 465
    :cond_b
    iget-object v3, p1, Lvyt;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object p1, p1, Lvyt;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljui;

    .line 470
    .line 471
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    if-nez p1, :cond_c

    .line 474
    .line 475
    sget-object p1, Lipn;->a:Lwnw;

    .line 476
    .line 477
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lwnt;

    .line 482
    .line 483
    const/16 v3, 0x79

    .line 484
    .line 485
    invoke-interface {p1, v2, p0, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lwnt;

    .line 490
    .line 491
    const-string p1, "Failed to retrieve model path."

    .line 492
    .line 493
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_c
    new-instance p0, Lzed;

    .line 498
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v3, Ljui;->a:Ltye;

    .line 503
    .line 504
    invoke-virtual {v4}, Ltye;->e()Ltxt;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_d

    .line 509
    .line 510
    invoke-virtual {v4}, Ltxt;->a()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_1

    .line 515
    :cond_d
    const/4 v4, -0x1

    .line 516
    :goto_1
    invoke-virtual {p0, v4}, Lzed;->h(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lzed;->g(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v3, Ljui;->d:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz p1, :cond_11

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const v4, 0x2f6e0a

    .line 531
    .line 532
    .line 533
    if-eq v3, v4, :cond_f

    .line 534
    .line 535
    const v4, 0x34686bd0

    .line 536
    .line 537
    .line 538
    if-eq v3, v4, :cond_e

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_e
    const-string v3, "gemma_odml"

    .line 542
    .line 543
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_10

    .line 548
    .line 549
    sget-object v0, Lipb;->c:Lipb;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_f
    const-string v3, "edit"

    .line 553
    .line 554
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    sget-object v0, Lipb;->b:Lipb;

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_10
    :goto_2
    sget-object v3, Lipn;->a:Lwnw;

    .line 564
    .line 565
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lwnt;

    .line 570
    .line 571
    const-string v4, "getModleType"

    .line 572
    .line 573
    const/16 v5, 0x98

    .line 574
    .line 575
    invoke-interface {v3, v2, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lwnt;

    .line 580
    .line 581
    const-string v2, "Unsupported model subtype: %s"

    .line 582
    .line 583
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_3
    if-eqz v0, :cond_11

    .line 587
    .line 588
    iput-object v0, p0, Lzed;->c:Ljava/lang/Object;

    .line 589
    .line 590
    :cond_11
    invoke-virtual {p0}, Lzed;->f()Lipc;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
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
