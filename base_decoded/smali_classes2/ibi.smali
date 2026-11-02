.class public final synthetic Libi;
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
    iput p2, p0, Libi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Libi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Libi;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140aa3

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Likz;

    .line 18
    .line 19
    invoke-virtual {p0}, Likz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Likz;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Liij;

    .line 29
    .line 30
    iget-object p0, p0, Liij;->C:Lobr;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Loas;->b()Loas;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lpue;

    .line 39
    .line 40
    const/16 v3, -0x27bb

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v4, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Loas;->o(Lpue;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-static {}, Lihy;->a()Lihw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lihw;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Liij;

    .line 63
    .line 64
    iget-object p0, p0, Liij;->C:Lobr;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Loas;->b()Loas;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lpue;

    .line 74
    .line 75
    const/16 v3, -0x27b7

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v4, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Loas;->o(Lpue;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lfss;

    .line 90
    .line 91
    iget-object p0, p0, Lfss;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Likz;

    .line 94
    .line 95
    invoke-virtual {p0}, Likz;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lfss;

    .line 102
    .line 103
    iget-object p0, p0, Lfss;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Likz;

    .line 106
    .line 107
    invoke-virtual {p0}, Likz;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lgyp;

    .line 122
    .line 123
    iget-object p0, p0, Lgyp;->s:Lgzp;

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lgyj;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lgzp;->b:Lgzi;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lgzg;

    .line 138
    .line 139
    iput-boolean v5, v1, Lgzg;->l:Z

    .line 140
    .line 141
    check-cast v0, Loxe;

    .line 142
    .line 143
    invoke-virtual {v0}, Loxe;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lgzg;->e()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {}, Lgyj;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object p0, p0, Lgzp;->c:Lgzi;

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Lgzh;

    .line 159
    .line 160
    iput-boolean v5, v0, Lgzh;->a:Z

    .line 161
    .line 162
    check-cast p0, Lihx;

    .line 163
    .line 164
    invoke-virtual {p0}, Lihx;->e()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    sget-object v0, Lijd;->a:Lwnw;

    .line 169
    .line 170
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    return-void

    .line 178
    :pswitch_7
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ligq;

    .line 181
    .line 182
    iget-object v0, p0, Ligq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    const-string v1, "P13nPostProcessor.java"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object p0, Ligq;->a:Lwnw;

    .line 193
    .line 194
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwnt;

    .line 199
    .line 200
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 201
    .line 202
    const-string v2, "preWarm"

    .line 203
    .line 204
    const/16 v3, 0xb3

    .line 205
    .line 206
    invoke-interface {p0, v0, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwnt;

    .line 211
    .line 212
    const-string v0, "Pre-warming aborted: post-processor closed [news3]"

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    sget-object v0, Ligq;->a:Lwnw;

    .line 219
    .line 220
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lwnt;

    .line 225
    .line 226
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 227
    .line 228
    const-string v4, "preWarm"

    .line 229
    .line 230
    const/16 v5, 0xb6

    .line 231
    .line 232
    invoke-interface {v2, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lwnt;

    .line 237
    .line 238
    const-string v3, "Pre-warming Private Inference GenAiRequestHandler started [news3]"

    .line 239
    .line 240
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ligq;->a()Loka;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    iget-object p0, p0, Ligq;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-interface {v2, p0}, Loka;->s(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lwnt;

    .line 259
    .line 260
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 261
    .line 262
    const-string v2, "preWarm"

    .line 263
    .line 264
    const/16 v3, 0xbb

    .line 265
    .line 266
    invoke-interface {p0, v0, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lwnt;

    .line 271
    .line 272
    const-string v0, "Pre-warming Private Inference GenAiRequestHandler completed [news3]"

    .line 273
    .line 274
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lwnt;

    .line 283
    .line 284
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 285
    .line 286
    const-string v2, "preWarm"

    .line 287
    .line 288
    const/16 v3, 0xbe

    .line 289
    .line 290
    invoke-interface {p0, v0, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lwnt;

    .line 295
    .line 296
    const-string v0, "Pre-warming Private Inference GenAiRequestHandler: handler is null [news3]"

    .line 297
    .line 298
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    sget-object v0, Ligo;->a:Lwnw;

    .line 303
    .line 304
    new-instance v0, Lfcd;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lign;

    .line 317
    .line 318
    iget-object p0, p0, Lign;->d:Landroid/content/Context;

    .line 319
    .line 320
    const-string v2, "ogg_opus_encoder"

    .line 321
    .line 322
    invoke-static {p0, v2, v1, v0}, Lfcd;->bw(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfcd;)V

    .line 323
    .line 324
    .line 325
    sput-boolean v3, Ligo;->b:Z

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    new-instance v0, Ljava/lang/Exception;

    .line 329
    .line 330
    const-string v1, "AUDIO"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lign;

    .line 338
    .line 339
    iget-object v1, p0, Lign;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    invoke-static {v1, v0}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/lang/Exception;

    .line 345
    .line 346
    const-string v1, "AUDIO"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lign;->d(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Losq;

    .line 358
    .line 359
    iget-object p0, p0, Losq;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 362
    .line 363
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0}, Loqt;->j()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Losq;

    .line 376
    .line 377
    iget-object p0, p0, Losq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 380
    .line 381
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 382
    .line 383
    invoke-interface {p0, v5}, Loqw;->w(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_e
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lidn;

    .line 398
    .line 399
    iget-object v0, p0, Lidn;->d:Lvzq;

    .line 400
    .line 401
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Lidk;

    .line 407
    .line 408
    iget-object v1, v1, Lidk;->d:Lifd;

    .line 409
    .line 410
    monitor-enter v1

    .line 411
    :try_start_0
    const-string v2, "__auto_imported_android_contacts_dictionary"

    .line 412
    .line 413
    const-string v3, ""

    .line 414
    .line 415
    invoke-virtual {v1, v2, v3}, Lifd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v0, Lidk;

    .line 419
    .line 420
    iput-object v4, v0, Lidk;->e:[B

    .line 421
    .line 422
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    iget-object p0, p0, Lidn;->e:Lvzq;

    .line 424
    .line 425
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lidt;

    .line 430
    .line 431
    iget-object p0, p0, Lidt;->b:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter p0

    .line 434
    :try_start_1
    const-string v0, "__auto_imported_self_accounts"

    .line 435
    .line 436
    const-string v1, ""

    .line 437
    .line 438
    move-object v2, p0

    .line 439
    check-cast v2, Lifd;

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, Lifd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    monitor-exit p0

    .line 445
    return-void

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw v0

    .line 449
    :catchall_1
    move-exception p0

    .line 450
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    throw p0

    .line 452
    :pswitch_f
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lidn;

    .line 455
    .line 456
    iget-object p0, p0, Lidn;->e:Lvzq;

    .line 457
    .line 458
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Lidt;

    .line 463
    .line 464
    iget-object v0, p0, Lidt;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroid/accounts/AccountManager;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Lhsx;

    .line 477
    .line 478
    const/16 v2, 0x12

    .line 479
    .line 480
    invoke-direct {v1, v2}, Lhsx;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 488
    .line 489
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lwfr;

    .line 494
    .line 495
    iget-object v1, p0, Lidt;->b:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v1

    .line 498
    :try_start_3
    const-string p0, "__auto_imported_self_accounts"

    .line 499
    .line 500
    const-string v2, "\u4eba\u540d"

    .line 501
    .line 502
    invoke-static {v0, v2}, Lids;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v2, v1

    .line 507
    check-cast v2, Lifd;

    .line 508
    .line 509
    invoke-virtual {v2, p0, v0}, Lifd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v1

    .line 513
    return-void

    .line 514
    :catchall_2
    move-exception p0

    .line 515
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 516
    throw p0

    .line 517
    :pswitch_10
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Libk;

    .line 520
    .line 521
    iget-object v0, p0, Libk;->c:Libh;

    .line 522
    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    iget-object v0, p0, Libk;->b:Lqou;

    .line 526
    .line 527
    sget-object v1, Libh;->a:Lrxu;

    .line 528
    .line 529
    const/4 v4, 0x6

    .line 530
    invoke-virtual {v0, v2, v4}, Lcdx;->r(II)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v2, "LANGUAGE_TAG"

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "VARIANT"

    .line 544
    .line 545
    const-string v2, "tamil"

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Libk;->e:Lobr;

    .line 551
    .line 552
    if-eqz p0, :cond_6

    .line 553
    .line 554
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    new-instance v1, Lquq;

    .line 559
    .line 560
    const/4 v2, -0x1

    .line 561
    invoke-direct {v1, v2}, Lquq;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const v2, 0x7f140a70

    .line 565
    .line 566
    .line 567
    const v4, 0x7f140a71

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2, v4, v0}, Lquq;->b(IILandroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    invoke-static {p0, v1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 574
    .line 575
    .line 576
    :cond_6
    const-string p0, "layout_promo"

    .line 577
    .line 578
    invoke-static {p0, v5, v3}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_11
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Libk;

    .line 585
    .line 586
    iget-object v0, p0, Libk;->c:Libh;

    .line 587
    .line 588
    if-eqz v0, :cond_7

    .line 589
    .line 590
    iget-object p0, p0, Libk;->b:Lqou;

    .line 591
    .line 592
    const/4 v0, 0x5

    .line 593
    invoke-virtual {p0, v2, v0}, Lcdx;->r(II)V

    .line 594
    .line 595
    .line 596
    :cond_7
    const-string p0, "layout_promo"

    .line 597
    .line 598
    invoke-static {p0, v5, v3}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_12
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lfdi;

    .line 605
    .line 606
    iget-object p0, p0, Lfdi;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 609
    .line 610
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    iget-object p0, p0, Libi;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Libk;

    .line 625
    .line 626
    iput-wide v0, p0, Libk;->d:J

    .line 627
    .line 628
    return-void

    .line 629
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
