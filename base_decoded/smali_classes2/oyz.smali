.class public final synthetic Loyz;
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
    iput p2, p0, Loyz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Loyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 10
    .line 11
    sget-object v0, Lsfg;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwnt;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache"

    .line 34
    .line 35
    const-string v1, "loadFormatter"

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    const-string v3, "NativeFormatterCache.java"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwnt;

    .line 46
    .line 47
    const-string v0, "Loading formatter for %s timed out. [SD]"

    .line 48
    .line 49
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lsfn;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Locale;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lsfn;-><init>(Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lvwg;

    .line 63
    .line 64
    iget-object v0, p1, Lvwg;->c:Lvwk;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lvwk;->a:Lvwk;

    .line 69
    .line 70
    :cond_0
    iget v0, v0, Lvwk;->c:I

    .line 71
    .line 72
    invoke-static {v0}, Lvwj;->b(I)Lvwj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lvwj;->a:Lvwj;

    .line 79
    .line 80
    :cond_1
    sget-object v1, Lvwj;->a:Lvwj;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lvwj;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, Lsdu;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwnt;

    .line 100
    .line 101
    new-instance v3, Lwon;

    .line 102
    .line 103
    const-string v4, "error_code"

    .line 104
    .line 105
    const-class v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v3, v4, v5, v2, v2}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 108
    .line 109
    .line 110
    const v2, 0x2d0001

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v3, v2}, Lwnt;->h(Lwon;Ljava/lang/Object;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwnt;

    .line 122
    .line 123
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor"

    .line 124
    .line 125
    const-string v3, "executeSequentially"

    .line 126
    .line 127
    const/16 v4, 0x48

    .line 128
    .line 129
    const-string v5, "ClientOpExecutor.java"

    .line 130
    .line 131
    invoke-interface {v0, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwnt;

    .line 136
    .line 137
    check-cast p0, Lvwf;

    .line 138
    .line 139
    iget-object p0, p0, Lvwf;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p1, Lvwg;->c:Lvwk;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    sget-object v2, Lvwk;->a:Lvwk;

    .line 146
    .line 147
    :cond_3
    iget v2, v2, Lvwk;->c:I

    .line 148
    .line 149
    invoke-static {v2}, Lvwj;->b(I)Lvwj;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v1, v2

    .line 157
    :goto_0
    new-instance v2, Lugw;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lvwg;->c:Lvwk;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lvwk;->a:Lvwk;

    .line 167
    .line 168
    :cond_5
    iget-object p1, p1, Lvwk;->d:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "Failed while executing %s with %s: %s [SD]"

    .line 171
    .line 172
    invoke-interface {v0, v1, p0, v2, p1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_1
    check-cast p1, Lwfr;

    .line 179
    .line 180
    new-instance v0, Lhsd;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lsbs;

    .line 190
    .line 191
    iget-object p0, p0, Lsbs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_2
    check-cast p1, [B

    .line 198
    .line 199
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 200
    .line 201
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_3
    check-cast p1, Laadz;

    .line 205
    .line 206
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    :try_start_0
    move-object p0, v0

    .line 212
    check-cast p0, Lrvf;

    .line 213
    .line 214
    iput-object p1, p0, Lrvf;->b:Laadz;

    .line 215
    .line 216
    :cond_6
    move-object p0, v0

    .line 217
    check-cast p0, Lrvf;

    .line 218
    .line 219
    iget-object p0, p0, Lrvf;->b:Laadz;

    .line 220
    .line 221
    monitor-exit v0

    .line 222
    return-object p0

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw p0

    .line 226
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lrqh;

    .line 231
    .line 232
    iget-object p0, p0, Lrqh;->c:Lqou;

    .line 233
    .line 234
    const-string p1, "pref_scheduled_trainer_session_names"

    .line 235
    .line 236
    invoke-virtual {p0, p1, v3}, Lcdx;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v0, Lrqf;->a:Lysx;

    .line 243
    .line 244
    invoke-static {p1}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lrxu;->u()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lwfy;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    if-nez p0, :cond_7

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_7
    return-object p0

    .line 270
    :pswitch_6
    check-cast p1, Lrps;

    .line 271
    .line 272
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v0, Lrnd;

    .line 275
    .line 276
    check-cast p0, Lrmx;

    .line 277
    .line 278
    iget-object p0, p0, Lrmx;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1}, Lrnd;-><init>(Landroid/content/Context;Lrps;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_7
    check-cast p1, Lrps;

    .line 285
    .line 286
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v0, Lrmr;

    .line 289
    .line 290
    check-cast p0, Lrmx;

    .line 291
    .line 292
    iget-object p0, p0, Lrmx;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1}, Lrmr;-><init>(Landroid/content/Context;Lrps;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_8
    check-cast p1, Lrps;

    .line 299
    .line 300
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v0, Lrmw;

    .line 303
    .line 304
    check-cast p0, Lrmx;

    .line 305
    .line 306
    iget-object v1, p0, Lrmx;->b:Lpxf;

    .line 307
    .line 308
    iget-object p0, p0, Lrmx;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {v0, p0, v1, p1}, Lrmw;-><init>(Landroid/content/Context;Lpxf;Lrps;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_9
    check-cast p1, Lrps;

    .line 315
    .line 316
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;

    .line 319
    .line 320
    check-cast p0, Lrmx;

    .line 321
    .line 322
    iget-object v1, p0, Lrmx;->b:Lpxf;

    .line 323
    .line 324
    iget-object p0, p0, Lrmx;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;-><init>(Lrps;Landroid/content/Context;Lpxf;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    check-cast p1, Lqwj;

    .line 331
    .line 332
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lwfh;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lwfh;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_b
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Ljava/lang/Enum;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_c
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v0, Lqts;

    .line 365
    .line 366
    check-cast p0, Lskd;

    .line 367
    .line 368
    invoke-direct {v0, p1, p0}, Lqts;-><init>(Ljava/lang/Object;Lskd;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_d
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v0, Lqts;

    .line 375
    .line 376
    check-cast p0, Lskd;

    .line 377
    .line 378
    invoke-direct {v0, p1, p0}, Lqts;-><init>(Ljava/lang/Object;Lskd;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_e
    check-cast p1, Landroid/database/Cursor;

    .line 383
    .line 384
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {}, Lqsc;->a()Lzri;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast p0, Lqsu;

    .line 391
    .line 392
    iget-object v3, p0, Lqsu;->b:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v3, v0, Lzri;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move v3, v2

    .line 397
    :goto_1
    iget-object v4, p0, Lqsu;->i:[Ljava/lang/String;

    .line 398
    .line 399
    array-length v5, v4

    .line 400
    if-ge v3, v5, :cond_a

    .line 401
    .line 402
    aget-object v4, v4, v3

    .line 403
    .line 404
    iget-object v5, p0, Lqsu;->j:[Laads;

    .line 405
    .line 406
    aget-object v5, v5, v3

    .line 407
    .line 408
    const-string v6, "_blob_"

    .line 409
    .line 410
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_8

    .line 415
    .line 416
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iput-object v4, v0, Lzri;->c:Ljava/lang/Object;

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_8
    sget-object v6, Laads;->a:Laads;

    .line 425
    .line 426
    invoke-virtual {v5}, Laads;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    packed-switch v5, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0}, Lzri;->r()Lsd;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v4, v5}, Lsd;->q(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Laabw;->t([B)Laabw;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0}, Lzri;->r()Lsd;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v6, v6, Lsd;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :pswitch_11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v0}, Lzri;->r()Lsd;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6, v4, v5}, Lsd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_9

    .line 487
    .line 488
    move v5, v1

    .line 489
    goto :goto_2

    .line 490
    :cond_9
    move v5, v2

    .line 491
    :goto_2
    invoke-virtual {v0}, Lzri;->r()Lsd;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6, v4, v5}, Lsd;->p(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :pswitch_13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-virtual {v0}, Lzri;->r()Lsd;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v7, v7, Lsd;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :pswitch_14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v0}, Lzri;->r()Lsd;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget-object v6, v6, Lsd;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    invoke-virtual {v0, v4, v5, v6}, Lzri;->p(Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :pswitch_16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v0}, Lzri;->r()Lsd;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6, v4, v5}, Lsd;->q(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_a
    invoke-virtual {v0}, Lzri;->o()Lqsc;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_17
    check-cast p1, Lwfy;

    .line 564
    .line 565
    new-instance v0, Lwfu;

    .line 566
    .line 567
    const/4 v1, 0x4

    .line 568
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    new-instance v1, Lnov;

    .line 578
    .line 579
    const/16 v4, 0xa

    .line 580
    .line 581
    invoke-direct {v1, p1, v0, v4, v3}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lwfu;->f(Z)Lwfy;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_18
    check-cast p1, Lqco;

    .line 593
    .line 594
    iget-object p1, p1, Lqco;->a:Laabw;

    .line 595
    .line 596
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lqcp;

    .line 599
    .line 600
    iget-object p0, p0, Lqcp;->c:Lvxv;

    .line 601
    .line 602
    invoke-virtual {p0}, Lvxv;->e()Lvxv;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0, p1}, Lvxv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_19
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 612
    .line 613
    new-instance v0, Lqco;

    .line 614
    .line 615
    check-cast p0, Lqcp;

    .line 616
    .line 617
    iget-object v1, p0, Lqcp;->c:Lvxv;

    .line 618
    .line 619
    invoke-virtual {v1, p1}, Lvxv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    check-cast p1, Laabw;

    .line 632
    .line 633
    invoke-direct {v0, p1, v1, v2}, Lqco;-><init>(Laabw;J)V

    .line 634
    .line 635
    .line 636
    sget-object p1, Lqcr;->a:Lqcr;

    .line 637
    .line 638
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget-wide v1, v0, Lqco;->b:J

    .line 643
    .line 644
    invoke-virtual {p1}, Laacp;->s()V

    .line 645
    .line 646
    .line 647
    iget-object v4, p1, Laacp;->b:Laacu;

    .line 648
    .line 649
    check-cast v4, Lqcr;

    .line 650
    .line 651
    iput-wide v1, v4, Lqcr;->b:J

    .line 652
    .line 653
    iget-object v1, v0, Lqco;->a:Laabw;

    .line 654
    .line 655
    invoke-virtual {p1}, Laacp;->s()V

    .line 656
    .line 657
    .line 658
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 659
    .line 660
    check-cast v2, Lqcr;

    .line 661
    .line 662
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iput-object v1, v2, Lqcr;->c:Laabw;

    .line 666
    .line 667
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Lqcr;

    .line 672
    .line 673
    iget-object v1, p0, Lqcp;->d:Ljava/io/File;

    .line 674
    .line 675
    sget-object v2, Lrxn;->b:Lrxn;

    .line 676
    .line 677
    invoke-virtual {v2, v1, p1}, Lrxn;->m(Ljava/io/File;Laadz;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-nez p1, :cond_b

    .line 682
    .line 683
    invoke-virtual {v2, v1, v3}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 684
    .line 685
    .line 686
    sget-object p1, Lqcp;->a:Lwnw;

    .line 687
    .line 688
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lwnt;

    .line 693
    .line 694
    const-string v2, "com/google/android/libraries/inputmethod/net/cache/BackupCache$CachedData"

    .line 695
    .line 696
    const-string v4, "saveToFile"

    .line 697
    .line 698
    const/16 v5, 0xc6

    .line 699
    .line 700
    const-string v6, "BackupCache.java"

    .line 701
    .line 702
    invoke-interface {p1, v2, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lwnt;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v2, "Failed to cache data to %s"

    .line 713
    .line 714
    invoke-interface {p1, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_b
    iput-object v3, p0, Lqcp;->i:Loii;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 721
    .line 722
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {p0, p1}, Loyv;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_1b
    check-cast p1, Loyg;

    .line 730
    .line 731
    sget-object v0, Lozl;->a:Lwnw;

    .line 732
    .line 733
    if-eqz p1, :cond_c

    .line 734
    .line 735
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {p0}, Loyg;->h()Lrxu;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-interface {p1}, Loyg;->h()Lrxu;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_c

    .line 750
    .line 751
    invoke-interface {p1}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    :cond_c
    return-object v3

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
