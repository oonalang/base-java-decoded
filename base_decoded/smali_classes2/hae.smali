.class public final synthetic Lhae;
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
    iput p2, p0, Lhae;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lhae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgju;

    .line 10
    .line 11
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lgyp;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 20
    .line 21
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lksg;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lgyp;->e(Lksg;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lgyp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgyp;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lgyp;->h(Lgzs;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lgyp;

    .line 41
    .line 42
    iget-object v0, p1, Lgyp;->g:Lgza;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lgza;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p1, Lgyp;->k:Lxfo;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0}, Lgza;->a(Landroid/content/Context;)Lxin;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lfdi;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, v2}, Lfdi;-><init>(Lgyp;Lj$/time/Instant;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lgyp;->h:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Lgyp;

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 96
    .line 97
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, p1, Lgyp;->q:Liiw;

    .line 100
    .line 101
    iget-object p1, p1, Lgyp;->s:Lgzp;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iput-object p0, p1, Lgzp;->f:Lgzc;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-object p0, Lgyp;->a:Lwnw;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwnt;

    .line 115
    .line 116
    const/16 p1, 0x33b

    .line 117
    .line 118
    const-string v0, "SmartEdit.java"

    .line 119
    .line 120
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 121
    .line 122
    const-string v2, "setGenAiVoiceEditManager"

    .line 123
    .line 124
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwnt;

    .line 129
    .line 130
    const-string p1, "Cannot set LC UI delegate: promotionManager is null"

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Lihe;

    .line 137
    .line 138
    iget-object v0, p1, Lihe;->c:Laakz;

    .line 139
    .line 140
    sget-object v1, Laajf;->a:Laajf;

    .line 141
    .line 142
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast v2, Laajf;

    .line 152
    .line 153
    invoke-virtual {v0}, Laakz;->a()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, Laajf;->c:I

    .line 158
    .line 159
    iget v0, v2, Laajf;->b:I

    .line 160
    .line 161
    or-int/2addr v0, v3

    .line 162
    iput v0, v2, Laajf;->b:I

    .line 163
    .line 164
    iget-object v0, p1, Lihe;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Laacp;->s()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 170
    .line 171
    check-cast v2, Laajf;

    .line 172
    .line 173
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v4, v2, Laajf;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x8

    .line 179
    .line 180
    iput v4, v2, Laajf;->b:I

    .line 181
    .line 182
    iput-object v0, v2, Laajf;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lihe;->b:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, Laacp;->s()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 200
    .line 201
    check-cast v2, Laajf;

    .line 202
    .line 203
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    check-cast v0, Laakd;

    .line 207
    .line 208
    iput-object v0, v2, Laajf;->e:Laakd;

    .line 209
    .line 210
    iget v0, v2, Laajf;->b:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    iput v0, v2, Laajf;->b:I

    .line 215
    .line 216
    :cond_3
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Laajf;

    .line 223
    .line 224
    check-cast p0, Laacp;

    .line 225
    .line 226
    invoke-virtual {p0}, Laacp;->s()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 230
    .line 231
    check-cast v1, Laajg;

    .line 232
    .line 233
    sget-object v2, Laajg;->a:Laajg;

    .line 234
    .line 235
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, Laajg;->j:Laajf;

    .line 239
    .line 240
    iget v0, v1, Laajg;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x40

    .line 243
    .line 244
    iput v0, v1, Laajg;->b:I

    .line 245
    .line 246
    iget-boolean p1, p1, Lihe;->e:Z

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Laacp;->s()V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 254
    .line 255
    check-cast p0, Laajg;

    .line 256
    .line 257
    iget p1, p0, Laajg;->b:I

    .line 258
    .line 259
    or-int/lit16 p1, p1, 0x80

    .line 260
    .line 261
    iput p1, p0, Laajg;->b:I

    .line 262
    .line 263
    iput-boolean v3, p0, Laajg;->k:Z

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    check-cast p1, Loqg;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 277
    .line 278
    invoke-interface {p0, p1, v1, v2}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    check-cast p1, Loqg;

    .line 283
    .line 284
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 287
    .line 288
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->t(Loqg;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lpue;

    .line 295
    .line 296
    iget v0, p0, Lpue;->c:I

    .line 297
    .line 298
    check-cast p1, Lhyb;

    .line 299
    .line 300
    const/16 v1, -0x271b

    .line 301
    .line 302
    const-string v4, "onGlobePressed"

    .line 303
    .line 304
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 305
    .line 306
    const-string v6, "NewLanguageBanner.java"

    .line 307
    .line 308
    if-ne v0, v1, :cond_4

    .line 309
    .line 310
    sget-object p0, Lhyb;->a:Lwnw;

    .line 311
    .line 312
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lwnt;

    .line 317
    .line 318
    const/16 v0, 0x87

    .line 319
    .line 320
    invoke-interface {p0, v5, v4, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lwnt;

    .line 325
    .line 326
    const-string v0, "Dismiss the banner and the globe key motion because the globe key was short-pressed."

    .line 327
    .line 328
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Lhyb;->a(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p1, Lhyb;->c:Lpxf;

    .line 335
    .line 336
    sget-object p1, Lhxx;->b:Lhxx;

    .line 337
    .line 338
    new-array v0, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    aput-object v1, v0, v2

    .line 343
    .line 344
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_4
    const/16 v1, -0x2726

    .line 349
    .line 350
    if-ne v0, v1, :cond_5

    .line 351
    .line 352
    sget-object v0, Lhyb;->a:Lwnw;

    .line 353
    .line 354
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lwnt;

    .line 359
    .line 360
    const/16 v1, 0x8c

    .line 361
    .line 362
    invoke-interface {v0, v5, v4, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lwnt;

    .line 367
    .line 368
    const-string v1, "Dismiss the banner and the globe key motion because the globe/space key was long-pressed."

    .line 369
    .line 370
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Lhyb;->a(Z)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz p0, :cond_5

    .line 379
    .line 380
    const-string v0, "globe"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_5

    .line 387
    .line 388
    iget-object p0, p1, Lhyb;->c:Lpxf;

    .line 389
    .line 390
    sget-object p1, Lhxx;->b:Lhxx;

    .line 391
    .line 392
    new-array v0, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    aput-object v1, v0, v2

    .line 397
    .line 398
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    return-void

    .line 402
    :pswitch_8
    check-cast p1, Lhtk;

    .line 403
    .line 404
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->requestLayout()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Laacp;

    .line 417
    .line 418
    invoke-virtual {p0}, Laacp;->s()V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 422
    .line 423
    check-cast p0, Lomc;

    .line 424
    .line 425
    sget-object v0, Lomc;->a:Lomc;

    .line 426
    .line 427
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget v0, p0, Lomc;->b:I

    .line 431
    .line 432
    or-int/lit16 v0, v0, 0x100

    .line 433
    .line 434
    iput v0, p0, Lomc;->b:I

    .line 435
    .line 436
    iput-object p1, p0, Lomc;->m:Ljava/lang/String;

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Laacp;

    .line 444
    .line 445
    invoke-virtual {p0}, Laacp;->s()V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 449
    .line 450
    check-cast p0, Lomc;

    .line 451
    .line 452
    sget-object v0, Lomc;->a:Lomc;

    .line 453
    .line 454
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget v0, p0, Lomc;->b:I

    .line 458
    .line 459
    or-int/lit8 v0, v0, 0x20

    .line 460
    .line 461
    iput v0, p0, Lomc;->b:I

    .line 462
    .line 463
    iput-object p1, p0, Lomc;->i:Ljava/lang/String;

    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    check-cast p1, Lwfr;

    .line 467
    .line 468
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lqru;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lqru;->b(Lj$/util/Optional;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lqru;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lqru;->d(Lj$/util/Optional;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    check-cast p1, Lrbd;

    .line 495
    .line 496
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lqru;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lqru;->c(Lj$/util/Optional;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 513
    .line 514
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_f
    check-cast p1, Lopy;

    .line 518
    .line 519
    new-instance v0, Lhkn;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Lhkn;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lhko;

    .line 527
    .line 528
    iget-object p0, p0, Lhko;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 529
    .line 530
    invoke-static {p0, p1, v0}, Lrru;->G(Lmwu;Lopy;Lmwt;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_10
    check-cast p1, Lopy;

    .line 535
    .line 536
    new-instance v0, Lhkn;

    .line 537
    .line 538
    invoke-direct {v0, v3}, Lhkn;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lhkj;

    .line 544
    .line 545
    iget-object p0, p0, Lhkj;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 546
    .line 547
    invoke-static {p0, p1, v0}, Lrru;->G(Lmwu;Lopy;Lmwt;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 552
    .line 553
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lhhe;

    .line 556
    .line 557
    iget-object p0, p0, Lhhe;->g:Ljv;

    .line 558
    .line 559
    if-eqz p0, :cond_6

    .line 560
    .line 561
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 562
    .line 563
    .line 564
    :cond_6
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_12
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lghu;

    .line 574
    .line 575
    iget-object p0, p0, Lghu;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 576
    .line 577
    check-cast p1, Lgiq;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->f(Lgiq;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_13
    check-cast p1, Loqg;

    .line 584
    .line 585
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 592
    .line 593
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 594
    .line 595
    invoke-interface {p0, p1, v1, v2}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
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
    iget v0, p0, Lhae;->b:I

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
