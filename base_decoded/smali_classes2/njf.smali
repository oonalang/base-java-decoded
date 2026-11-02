.class public final synthetic Lnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnjf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnjf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnjf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnjf;->c:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v0, v1, Lnjf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lnjf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lwkw;->a:Lwfr;

    .line 33
    .line 34
    check-cast v1, Lsmw;

    .line 35
    .line 36
    iget-object v3, v1, Lsmw;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lvai;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvai;->k()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lkrz;->o:Lkrz;

    .line 48
    .line 49
    iget-object v3, v1, Lsmw;->y:Llmi;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Llmi;->I(Ljava/util/Locale;Lkrz;)Lsov;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, Lsmw;->d:Lsmz;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lsmz;->a(Lwfr;)Lwfr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v3, 0x7f14008f

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v0, v3}, Lsmz;->b(Lwfr;Lwfr;I)Lwfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lwfr;

    .line 84
    .line 85
    iget-object v2, v1, Lnjf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v4, Lsos;

    .line 88
    .line 89
    check-cast v2, Lsnq;

    .line 90
    .line 91
    invoke-virtual {v2}, Lsnq;->a()Lkrl;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v2}, Lsnq;->c()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v0}, Lsiy;->a(Lwfr;)Lwfr;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "suggestions"

    .line 104
    .line 105
    invoke-static {v2, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lsmy;->a(Lwfr;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lsov;

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    iget-object v5, v5, Lsov;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    :cond_0
    const-string v5, ""

    .line 125
    .line 126
    :cond_1
    move-object v11, v5

    .line 127
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Luqx;

    .line 130
    .line 131
    iget-object v1, v1, Luqx;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v1

    .line 134
    check-cast v10, Lsml;

    .line 135
    .line 136
    invoke-virtual {v10, v2}, Lsml;->a(Lwfr;)Lwfr;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v15, 0x1

    .line 141
    invoke-virtual/range {v10 .. v15}, Lsml;->e(Ljava/lang/String;Lwfr;Lkrl;Ljava/util/Locale;Z)Leor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Leom;->a:Leom;

    .line 150
    .line 151
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v5, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    const v6, 0x7f14009f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6, v5}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v6, Leom;

    .line 170
    .line 171
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iput-object v5, v6, Leom;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Leom;

    .line 181
    .line 182
    invoke-virtual {v1}, Laacp;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 186
    .line 187
    check-cast v5, Leor;

    .line 188
    .line 189
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iput-object v2, v5, Leor;->e:Leom;

    .line 193
    .line 194
    iget v2, v5, Leor;->b:I

    .line 195
    .line 196
    or-int/2addr v2, v3

    .line 197
    iput v2, v5, Leor;->b:I

    .line 198
    .line 199
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "build(...)"

    .line 204
    .line 205
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Leor;

    .line 209
    .line 210
    invoke-direct {v4, v1, v0}, Lsos;-><init>(Leor;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_1
    iget-object v0, v1, Lnjf;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    check-cast v2, Landroid/net/Uri;

    .line 219
    .line 220
    :try_start_0
    check-cast v0, Lsgr;

    .line 221
    .line 222
    iget-object v0, v0, Lsgr;->e:Llmi;

    .line 223
    .line 224
    new-instance v3, Luzq;

    .line 225
    .line 226
    invoke-direct {v3, v7}, Luzq;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [B

    .line 234
    .line 235
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v8, v2, :cond_2

    .line 244
    .line 245
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [B

    .line 250
    .line 251
    invoke-static {v0}, Laabw;->t([B)Laabw;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_2
    sget-object v2, Laabw;->d:Laabw;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laabw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v2, Lsgr;->a:Lwnw;

    .line 272
    .line 273
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lwnt;

    .line 278
    .line 279
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lwnt;

    .line 284
    .line 285
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader"

    .line 286
    .line 287
    const-string v3, "loadSpokenEmojiPatterns"

    .line 288
    .line 289
    const/16 v4, 0x66

    .line 290
    .line 291
    const-string v5, "NativeEmojiNluLoader.java"

    .line 292
    .line 293
    invoke-interface {v0, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lwnt;

    .line 298
    .line 299
    check-cast v1, Lsgq;

    .line 300
    .line 301
    iget-object v1, v1, Lsgq;->a:Ljava/util/Locale;

    .line 302
    .line 303
    const-string v2, "Failed loading emoji nlu handler because the spoken emoji patterns file could not be opened, locale %s. [SD]"

    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Laabw;->d:Laabw;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_2
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Exception;

    .line 314
    .line 315
    sget-object v2, Lsgp;->a:Lwnw;

    .line 316
    .line 317
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lwnt;

    .line 322
    .line 323
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lwnt;

    .line 328
    .line 329
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    invoke-interface {v0, v8, v2}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwnt;

    .line 336
    .line 337
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache"

    .line 338
    .line 339
    const-string v4, "loadEmojiNluHandler"

    .line 340
    .line 341
    const/16 v5, 0x48

    .line 342
    .line 343
    const-string v6, "NativeEmojiNluCache.java"

    .line 344
    .line 345
    invoke-interface {v0, v2, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lwnt;

    .line 350
    .line 351
    iget-object v2, v1, Lnjf;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lsgq;

    .line 354
    .line 355
    const-string v4, "Loading emoji nlu handler for %s failed. [SD]"

    .line 356
    .line 357
    iget-object v2, v2, Lsgq;->a:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-interface {v0, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lnjf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lsgp;

    .line 365
    .line 366
    iget-object v0, v0, Lsgp;->d:Lsqz;

    .line 367
    .line 368
    invoke-interface {v0, v3}, Lsqz;->I(I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lsgt;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_3
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 380
    .line 381
    sget-object v2, Lsgp;->a:Lwnw;

    .line 382
    .line 383
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lwnt;

    .line 388
    .line 389
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lwnt;

    .line 394
    .line 395
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    invoke-interface {v0, v8, v2}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lwnt;

    .line 402
    .line 403
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache"

    .line 404
    .line 405
    const-string v3, "loadEmojiNluHandler"

    .line 406
    .line 407
    const/16 v5, 0x3e

    .line 408
    .line 409
    const-string v6, "NativeEmojiNluCache.java"

    .line 410
    .line 411
    invoke-interface {v0, v2, v3, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lwnt;

    .line 416
    .line 417
    iget-object v2, v1, Lnjf;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lsgq;

    .line 420
    .line 421
    const-string v3, "Loading emoji nlu handler for %s timed out. [SD]"

    .line 422
    .line 423
    iget-object v2, v2, Lsgq;->a:Ljava/util/Locale;

    .line 424
    .line 425
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lnjf;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lsgp;

    .line 431
    .line 432
    iget-object v0, v0, Lsgp;->d:Lsqz;

    .line 433
    .line 434
    invoke-interface {v0, v4}, Lsqz;->I(I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lsgt;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_4
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Exception;

    .line 446
    .line 447
    sget-object v2, Lsfj;->a:Lwnw;

    .line 448
    .line 449
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lwnt;

    .line 454
    .line 455
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lwnt;

    .line 460
    .line 461
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 462
    .line 463
    const-string v3, "failuresAsEmpty"

    .line 464
    .line 465
    const/16 v4, 0x78

    .line 466
    .line 467
    const-string v5, "NativeFormatterLoader.java"

    .line 468
    .line 469
    invoke-interface {v0, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lwnt;

    .line 474
    .line 475
    iget-object v2, v1, Lnjf;->a:Ljava/lang/Object;

    .line 476
    .line 477
    const-string v3, "Failed loading formatter data [%s] for [%s] [SD]"

    .line 478
    .line 479
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0, v3, v1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_5
    move-object/from16 v2, p1

    .line 490
    .line 491
    check-cast v2, Laadz;

    .line 492
    .line 493
    invoke-interface {v2}, Laadz;->g()[B

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v3, v1, Lnjf;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v3, v0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, [B

    .line 504
    .line 505
    iget-object v3, v1, Lnjf;->b:Ljava/lang/Object;

    .line 506
    .line 507
    const-string v1, "ProtoStoreWrapper.java"

    .line 508
    .line 509
    if-nez v0, :cond_3

    .line 510
    .line 511
    sget-object v0, Lrvf;->a:Lwnw;

    .line 512
    .line 513
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lwnt;

    .line 518
    .line 519
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 520
    .line 521
    const-string v4, "updateSerializedProtoAsync"

    .line 522
    .line 523
    const/16 v5, 0x86

    .line 524
    .line 525
    invoke-interface {v0, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lwnt;

    .line 530
    .line 531
    const-string v1, "Update method returns null."

    .line 532
    .line 533
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_3
    monitor-enter v3

    .line 538
    :try_start_1
    move-object v4, v3

    .line 539
    check-cast v4, Lrvf;

    .line 540
    .line 541
    iget-object v4, v4, Lrvf;->b:Laadz;

    .line 542
    .line 543
    invoke-interface {v4}, Laadz;->I()Laaef;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v4, v0}, Laaef;->f([B)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :try_start_2
    monitor-exit v3

    .line 552
    return-object v0

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    goto :goto_1

    .line 555
    :catch_1
    move-exception v0

    .line 556
    sget-object v4, Lrvf;->a:Lwnw;

    .line 557
    .line 558
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lwnt;

    .line 563
    .line 564
    invoke-interface {v4, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lwnt;

    .line 569
    .line 570
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 571
    .line 572
    const-string v5, "updateSerializedProtoAsync"

    .line 573
    .line 574
    const/16 v6, 0x8d

    .line 575
    .line 576
    invoke-interface {v0, v4, v5, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lwnt;

    .line 581
    .line 582
    const-string v1, "Fail to parse protobuf: %s."

    .line 583
    .line 584
    move-object v4, v3

    .line 585
    check-cast v4, Lrvf;

    .line 586
    .line 587
    iget-object v4, v4, Lrvf;->b:Laadz;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v0, v1, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    monitor-exit v3

    .line 601
    :goto_0
    return-object v2

    .line 602
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    throw v0

    .line 604
    :pswitch_6
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    sget v3, Lrlj;->a:I

    .line 609
    .line 610
    iget-object v3, v1, Lnjf;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lysz;

    .line 613
    .line 614
    iget-object v5, v3, Lysz;->c:Ljava/lang/String;

    .line 615
    .line 616
    iget v3, v3, Lysz;->d:I

    .line 617
    .line 618
    invoke-static {v3}, Lysy;->b(I)Lysy;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v3, :cond_4

    .line 623
    .line 624
    sget-object v3, Lysy;->a:Lysy;

    .line 625
    .line 626
    :cond_4
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lrpg;

    .line 629
    .line 630
    iget-object v6, v1, Lrpg;->a:Lrli;

    .line 631
    .line 632
    if-eqz v6, :cond_6

    .line 633
    .line 634
    sget-object v7, Lrqf;->a:Lysx;

    .line 635
    .line 636
    iget-object v8, v7, Lysx;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_5

    .line 643
    .line 644
    sget-object v8, Lrqf;->b:Lwgz;

    .line 645
    .line 646
    invoke-virtual {v8, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_5

    .line 651
    .line 652
    sget-object v3, Lrqf;->d:Lvyo;

    .line 653
    .line 654
    sget-object v4, Lrqf;->c:Lvzn;

    .line 655
    .line 656
    invoke-virtual {v4, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v4, Loyz;

    .line 661
    .line 662
    check-cast v6, Lrqe;

    .line 663
    .line 664
    iget-object v6, v6, Lrqe;->a:Lwfy;

    .line 665
    .line 666
    invoke-direct {v4, v6, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v4}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3, v0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_2

    .line 678
    :cond_5
    iget-object v2, v7, Lysx;->c:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_6

    .line 685
    .line 686
    sget-object v2, Lrqf;->b:Lwgz;

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_6

    .line 693
    .line 694
    sget-object v2, Lrqf;->d:Lvyo;

    .line 695
    .line 696
    sget-object v3, Lrqf;->c:Lvzn;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v3, Lrmz;

    .line 703
    .line 704
    invoke-direct {v3, v4}, Lrmz;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v3}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :cond_6
    :goto_2
    iget-object v1, v1, Lrpg;->b:Lwfy;

    .line 716
    .line 717
    invoke-virtual {v1, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v2, Laads;->f:Laads;

    .line 722
    .line 723
    if-ne v1, v2, :cond_8

    .line 724
    .line 725
    if-eqz v0, :cond_8

    .line 726
    .line 727
    const-string v1, "true"

    .line 728
    .line 729
    invoke-static {v0, v1}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_7

    .line 734
    .line 735
    const-string v0, "1"

    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_7
    const-string v1, "false"

    .line 739
    .line 740
    invoke-static {v0, v1}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_8

    .line 745
    .line 746
    const-string v0, "0"

    .line 747
    .line 748
    :cond_8
    return-object v0

    .line 749
    :pswitch_7
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lyte;

    .line 752
    .line 753
    iget-object v2, v1, Lnjf;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Labke;

    .line 758
    .line 759
    invoke-static {v0, v1, v2}, Lrlj;->b(Lyte;Lrli;Labke;)Lqtc;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_8
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lyte;

    .line 767
    .line 768
    iget-object v2, v1, Lnjf;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Labke;

    .line 773
    .line 774
    invoke-static {v0, v1, v2}, Lrlj;->b(Lyte;Lrli;Labke;)Lqtc;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_9
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lwfr;

    .line 782
    .line 783
    iget-object v2, v1, Lnjf;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Laazq;

    .line 786
    .line 787
    invoke-static {v2, v0}, Lzcq;->m(Laazq;Ljava/util/List;)Laazq;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lqcm;

    .line 794
    .line 795
    iget-object v1, v1, Lqcm;->b:Lvyh;

    .line 796
    .line 797
    invoke-interface {v1, v0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_a
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Lwfr;

    .line 805
    .line 806
    sget-object v2, Lozl;->a:Lwnw;

    .line 807
    .line 808
    if-eqz v0, :cond_c

    .line 809
    .line 810
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_9

    .line 815
    .line 816
    goto :goto_3

    .line 817
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    move v3, v9

    .line 822
    :cond_a
    if-ge v3, v2, :cond_b

    .line 823
    .line 824
    iget-object v4, v1, Lnjf;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Loyg;

    .line 831
    .line 832
    invoke-interface {v5}, Loyg;->q()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    add-int/lit8 v3, v3, 0x1

    .line 841
    .line 842
    if-eqz v4, :cond_a

    .line 843
    .line 844
    return-object v5

    .line 845
    :cond_b
    invoke-virtual {v0, v9}, Lwfr;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Loyg;

    .line 850
    .line 851
    return-object v0

    .line 852
    :cond_c
    :goto_3
    iget-object v0, v1, Lnjf;->b:Ljava/lang/Object;

    .line 853
    .line 854
    sget-object v1, Lozl;->a:Lwnw;

    .line 855
    .line 856
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lwnt;

    .line 861
    .line 862
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 863
    .line 864
    const-string v3, "getDefaultInputMethodEntry"

    .line 865
    .line 866
    const/16 v4, 0x645

    .line 867
    .line 868
    const-string v5, "InputMethodEntryManager.java"

    .line 869
    .line 870
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lwnt;

    .line 875
    .line 876
    const-string v2, "No input method entry supports %s."

    .line 877
    .line 878
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-object v6

    .line 882
    :pswitch_b
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lj$/util/Optional;

    .line 885
    .line 886
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    iget-object v3, v1, Lnjf;->a:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 893
    .line 894
    if-eqz v2, :cond_d

    .line 895
    .line 896
    sget-object v2, Lokk;->a:Lwnw;

    .line 897
    .line 898
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lwnt;

    .line 903
    .line 904
    const-string v4, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 905
    .line 906
    const-string v5, "reloadTemplates"

    .line 907
    .line 908
    const/16 v6, 0xca

    .line 909
    .line 910
    const-string v7, "PromptTemplateManager.java"

    .line 911
    .line 912
    invoke-interface {v2, v4, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lwnt;

    .line 917
    .line 918
    const-string v4, "Failed to download templates or template not found for version %s"

    .line 919
    .line 920
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    check-cast v1, Lokk;

    .line 924
    .line 925
    invoke-virtual {v1}, Lokk;->d()V

    .line 926
    .line 927
    .line 928
    const-string v2, ""

    .line 929
    .line 930
    iput-object v2, v1, Lokk;->e:Ljava/lang/String;

    .line 931
    .line 932
    return-object v0

    .line 933
    :cond_d
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lokl;

    .line 938
    .line 939
    iget-object v2, v2, Lokl;->b:Laadk;

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_10

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lokf;

    .line 956
    .line 957
    iget v5, v4, Lokf;->b:I

    .line 958
    .line 959
    and-int/lit8 v7, v5, 0x1

    .line 960
    .line 961
    if-eqz v7, :cond_e

    .line 962
    .line 963
    and-int/lit8 v7, v5, 0x2

    .line 964
    .line 965
    if-eqz v7, :cond_e

    .line 966
    .line 967
    and-int/lit8 v5, v5, 0x4

    .line 968
    .line 969
    if-eqz v5, :cond_e

    .line 970
    .line 971
    move-object v5, v1

    .line 972
    check-cast v5, Lokk;

    .line 973
    .line 974
    iget-object v5, v5, Lokk;->f:Ljava/util/Map;

    .line 975
    .line 976
    iget v7, v4, Lokf;->c:I

    .line 977
    .line 978
    packed-switch v7, :pswitch_data_1

    .line 979
    .line 980
    .line 981
    move-object v7, v6

    .line 982
    goto :goto_5

    .line 983
    :pswitch_c
    sget-object v7, Loke;->i:Loke;

    .line 984
    .line 985
    goto :goto_5

    .line 986
    :pswitch_d
    sget-object v7, Loke;->h:Loke;

    .line 987
    .line 988
    goto :goto_5

    .line 989
    :pswitch_e
    sget-object v7, Loke;->g:Loke;

    .line 990
    .line 991
    goto :goto_5

    .line 992
    :pswitch_f
    sget-object v7, Loke;->f:Loke;

    .line 993
    .line 994
    goto :goto_5

    .line 995
    :pswitch_10
    sget-object v7, Loke;->e:Loke;

    .line 996
    .line 997
    goto :goto_5

    .line 998
    :pswitch_11
    sget-object v7, Loke;->d:Loke;

    .line 999
    .line 1000
    goto :goto_5

    .line 1001
    :pswitch_12
    sget-object v7, Loke;->c:Loke;

    .line 1002
    .line 1003
    goto :goto_5

    .line 1004
    :pswitch_13
    sget-object v7, Loke;->b:Loke;

    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :pswitch_14
    sget-object v7, Loke;->a:Loke;

    .line 1008
    .line 1009
    :goto_5
    if-nez v7, :cond_f

    .line 1010
    .line 1011
    sget-object v7, Loke;->j:Loke;

    .line 1012
    .line 1013
    :cond_f
    new-instance v8, Lokj;

    .line 1014
    .line 1015
    iget-object v9, v4, Lokf;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v4, v4, Lokf;->e:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-direct {v8, v9, v4}, Lokj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_4

    .line 1026
    :cond_10
    check-cast v1, Lokk;

    .line 1027
    .line 1028
    check-cast v3, Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v3, v1, Lokk;->e:Ljava/lang/String;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_15
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lwfr;

    .line 1036
    .line 1037
    sget-object v3, Loju;->a:Lwnw;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_11

    .line 1044
    .line 1045
    sget-object v0, Lomr;->b:Lomr;

    .line 1046
    .line 1047
    invoke-static {v0}, Loju;->i(Lomr;)Lwfr;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :cond_11
    invoke-virtual {v0, v9}, Lwfr;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lomq;

    .line 1057
    .line 1058
    iget-object v3, v3, Lomq;->h:Lomr;

    .line 1059
    .line 1060
    sget-object v4, Lomr;->a:Lomr;

    .line 1061
    .line 1062
    if-eq v3, v4, :cond_12

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :cond_12
    new-instance v3, Lwfm;

    .line 1066
    .line 1067
    invoke-direct {v3, v5}, Lwfg;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    move v5, v9

    .line 1075
    :goto_6
    if-ge v5, v4, :cond_15

    .line 1076
    .line 1077
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Lomq;

    .line 1082
    .line 1083
    iget-object v6, v6, Lomq;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v6}, Lokd;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-eqz v10, :cond_13

    .line 1094
    .line 1095
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    check-cast v7, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_14

    .line 1106
    .line 1107
    :cond_13
    const-string v7, "<answer>"

    .line 1108
    .line 1109
    const-string v8, "</answer>"

    .line 1110
    .line 1111
    invoke-static {v6, v7, v8}, Lokd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    new-instance v7, Lnju;

    .line 1120
    .line 1121
    const/16 v8, 0x12

    .line 1122
    .line 1123
    invoke-direct {v7, v8}, Lnju;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    new-instance v7, Lndt;

    .line 1134
    .line 1135
    invoke-direct {v7, v3, v2}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1139
    .line 1140
    .line 1141
    move v8, v9

    .line 1142
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    goto :goto_6

    .line 1145
    :cond_15
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1158
    .line 1159
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lwfr;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_17

    .line 1170
    .line 1171
    if-eqz v8, :cond_16

    .line 1172
    .line 1173
    sget-object v0, Lomr;->s:Lomr;

    .line 1174
    .line 1175
    invoke-static {v0}, Loju;->i(Lomr;)Lwfr;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :cond_16
    sget-object v0, Lomr;->b:Lomr;

    .line 1181
    .line 1182
    invoke-static {v0}, Loju;->i(Lomr;)Lwfr;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :cond_17
    iget-object v3, v1, Lnjf;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    new-instance v4, Lmzc;

    .line 1194
    .line 1195
    const/16 v5, 0xb

    .line 1196
    .line 1197
    invoke-direct {v4, v3, v5}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lwfr;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_18

    .line 1215
    .line 1216
    sget-object v0, Lomr;->c:Lomr;

    .line 1217
    .line 1218
    invoke-static {v0}, Loju;->i(Lomr;)Lwfr;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :cond_18
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1226
    .line 1227
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v4, Lnko;

    .line 1235
    .line 1236
    const/4 v5, 0x3

    .line 1237
    invoke-direct {v4, v1, v3, v5}, Lnko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lwfr;

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_16
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, Loii;

    .line 1254
    .line 1255
    iget-object v2, v1, Lnjf;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v2}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :pswitch_17
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Lnuw;

    .line 1267
    .line 1268
    iget-object v2, v1, Lnjf;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lnus;

    .line 1271
    .line 1272
    invoke-static {v2}, Lnug;->c(Lnus;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    iget-object v3, v0, Lnuw;->b:Laadw;

    .line 1280
    .line 1281
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Lnuv;

    .line 1286
    .line 1287
    if-nez v3, :cond_19

    .line 1288
    .line 1289
    goto :goto_7

    .line 1290
    :cond_19
    move-object v6, v3

    .line 1291
    :goto_7
    if-nez v6, :cond_1a

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :cond_1a
    iget-object v1, v1, Lnjf;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    sget-object v3, Lnuw;->a:Lnuw;

    .line 1297
    .line 1298
    invoke-virtual {v3, v0}, Laacu;->m(Laacu;)Laacp;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    sget-object v3, Lnuv;->a:Lnuv;

    .line 1303
    .line 1304
    invoke-virtual {v3, v6}, Laacu;->m(Laacu;)Laacp;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v3}, Laacp;->s()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 1312
    .line 1313
    check-cast v4, Lnuv;

    .line 1314
    .line 1315
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    check-cast v1, Laaex;

    .line 1319
    .line 1320
    iput-object v1, v4, Lnuv;->e:Laaex;

    .line 1321
    .line 1322
    iget v1, v4, Lnuv;->b:I

    .line 1323
    .line 1324
    or-int/2addr v1, v5

    .line 1325
    iput v1, v4, Lnuv;->b:I

    .line 1326
    .line 1327
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Lnuv;

    .line 1332
    .line 1333
    invoke-virtual {v0, v2, v1}, Laacp;->Y(Ljava/lang/String;Lnuv;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lnuw;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_18
    move-object/from16 v3, p1

    .line 1344
    .line 1345
    check-cast v3, Landroid/view/View;

    .line 1346
    .line 1347
    new-instance v0, Lnpv;

    .line 1348
    .line 1349
    new-instance v4, Lnnc;

    .line 1350
    .line 1351
    iget-object v2, v1, Lnjf;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    const/4 v5, 0x5

    .line 1354
    invoke-direct {v4, v2, v5}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v5, Lnoi;

    .line 1358
    .line 1359
    iget-object v1, v1, Lnjf;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Landroid/content/Context;

    .line 1362
    .line 1363
    invoke-direct {v5, v1, v2, v7}, Lnoi;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1364
    .line 1365
    .line 1366
    check-cast v1, Lnon;

    .line 1367
    .line 1368
    iget-object v6, v1, Lnon;->r:Lskd;

    .line 1369
    .line 1370
    iget-object v2, v1, Lnon;->q:Luuh;

    .line 1371
    .line 1372
    move-object v1, v0

    .line 1373
    invoke-direct/range {v1 .. v6}, Lnpv;-><init>(Luuh;Landroid/view/View;Lvyh;Ljava/util/function/BiConsumer;Lskd;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v1

    .line 1377
    :pswitch_19
    iget-object v0, v1, Lnjf;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lnnn;

    .line 1380
    .line 1381
    iget-object v2, v0, Lnnn;->h:Lngl;

    .line 1382
    .line 1383
    move-object/from16 v3, p1

    .line 1384
    .line 1385
    check-cast v3, Lwfr;

    .line 1386
    .line 1387
    if-eqz v2, :cond_1b

    .line 1388
    .line 1389
    iget-object v2, v2, Lngl;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    if-eqz v2, :cond_1b

    .line 1392
    .line 1393
    sget-object v4, Lgsy;->N:Lgsy;

    .line 1394
    .line 1395
    invoke-interface {v2, v4}, Lpxj;->c(Lpxn;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_1b
    iget v0, v0, Lnnn;->b:I

    .line 1399
    .line 1400
    if-ltz v0, :cond_1c

    .line 1401
    .line 1402
    invoke-virtual {v3}, Lwfr;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    invoke-virtual {v3, v9, v0}, Lwfr;->c(II)Lwfr;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :cond_1c
    iget-object v0, v1, Lnjf;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-static {}, Lrru;->A()Lj$/util/stream/Collector;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lwfr;

    .line 1429
    .line 1430
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    new-instance v2, Ljqr;

    .line 1435
    .line 1436
    const/16 v3, 0x13

    .line 1437
    .line 1438
    invoke-direct {v2, v0, v3}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1446
    .line 1447
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lwfr;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Lopy;

    .line 1457
    .line 1458
    iget-object v2, v1, Lnjf;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Lnnn;

    .line 1461
    .line 1462
    iget-object v3, v2, Lnnn;->h:Lngl;

    .line 1463
    .line 1464
    if-eqz v3, :cond_1d

    .line 1465
    .line 1466
    iget-object v3, v3, Lngl;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    if-eqz v3, :cond_1d

    .line 1469
    .line 1470
    sget-object v4, Lgsy;->O:Lgsy;

    .line 1471
    .line 1472
    invoke-interface {v3, v4}, Lpxj;->c(Lpxn;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_1d
    iget-object v1, v1, Lnjf;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    invoke-static {}, Lnlb;->a()Lnkz;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v3, v0}, Lnkz;->b(Lopy;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, Lnla;->b:Lnla;

    .line 1485
    .line 1486
    iput-object v0, v3, Lnkz;->a:Lnla;

    .line 1487
    .line 1488
    sget-object v0, Lnlu;->a:Lnlu;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Laacp;->s()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 1498
    .line 1499
    check-cast v4, Lnlu;

    .line 1500
    .line 1501
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/String;

    .line 1505
    .line 1506
    iput-object v1, v4, Lnlu;->b:Ljava/lang/String;

    .line 1507
    .line 1508
    sget-object v1, Lnlt;->e:Lnlt;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Laacp;->s()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 1514
    .line 1515
    check-cast v4, Lnlu;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lnlt;->a()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    iput v1, v4, Lnlu;->c:I

    .line 1522
    .line 1523
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lnlu;

    .line 1528
    .line 1529
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    iput-object v0, v3, Lnkz;->b:Lvys;

    .line 1534
    .line 1535
    iget-boolean v0, v2, Lnnn;->c:Z

    .line 1536
    .line 1537
    if-eqz v0, :cond_1e

    .line 1538
    .line 1539
    sget-object v0, Lnky;->b:Lnky;

    .line 1540
    .line 1541
    goto :goto_8

    .line 1542
    :cond_1e
    sget-object v0, Lnky;->a:Lnky;

    .line 1543
    .line 1544
    :goto_8
    iput-object v0, v3, Lnkz;->c:Lnky;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Lnkz;->a()Lnlb;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    check-cast v0, Ljava/lang/Void;

    .line 1554
    .line 1555
    iget-object v0, v1, Lnjf;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    if-nez v0, :cond_1f

    .line 1566
    .line 1567
    iget-object v0, v1, Lnjf;->a:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :cond_1f
    throw v0

    .line 1577
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Landroid/view/View;

    .line 1580
    .line 1581
    new-instance v2, Lnjk;

    .line 1582
    .line 1583
    new-instance v3, Labke;

    .line 1584
    .line 1585
    iget-object v4, v1, Lnjf;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-direct {v3, v4}, Labke;-><init>(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v1, Lnjf;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, Landroid/content/Context;

    .line 1593
    .line 1594
    invoke-direct {v2, v1, v0, v3}, Lnjk;-><init>(Landroid/content/Context;Landroid/view/View;Labke;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v2

    .line 1598
    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
