.class public final synthetic Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfah;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfah;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    iget v2, v0, Lfah;->c:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "PostProcessor.isFilterByPreProcessorImpl"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lfah;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :pswitch_0
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Lipy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lipy;->f:I

    .line 38
    .line 39
    iget-object v3, v2, Lipy;->c:Lyjr;

    .line 40
    .line 41
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "PostProcessor.sanitizeKeyboardLayout"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    move-object v3, v0

    .line 55
    check-cast v3, Laacu;

    .line 56
    .line 57
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v5, Lyjr;

    .line 67
    .line 68
    sget-object v6, Laaei;->a:Laaei;

    .line 69
    .line 70
    iput-object v6, v5, Lyjr;->g:Laadk;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lyjr;

    .line 74
    .line 75
    iget-object v5, v5, Lyjr;->g:Laadk;

    .line 76
    .line 77
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Liph;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Liph;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Laacp;->bq(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lyjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, Lipy;->b:Lyuk;

    .line 111
    .line 112
    iget-object v6, v2, Lipy;->e:Lwfr;

    .line 113
    .line 114
    new-instance v7, Lipy;

    .line 115
    .line 116
    check-cast v0, Lyjr;

    .line 117
    .line 118
    invoke-direct {v7, v5, v0, v3, v6}, Lipy;-><init>(Lyuk;Lyjr;Lyjr;Lwfr;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lipy;->d:Lyjr;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast v2, Lyuk;

    .line 142
    .line 143
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v3, v2, Lyuk;->c:Lyjr;

    .line 147
    .line 148
    iget v3, v2, Lyuk;->b:I

    .line 149
    .line 150
    or-int/2addr v3, v4

    .line 151
    iput v3, v2, Lyuk;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lyuk;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lipy;->z(Lyuk;)Lipy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m(Lipy;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->l()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m(Lipy;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    :goto_1
    return-object v8

    .line 180
    :pswitch_1
    const-string v2, "OnDeviceSmallLlm.checkLanguageSupport"

    .line 181
    .line 182
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lfah;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 188
    .line 189
    :try_start_1
    move-object v3, v2

    .line 190
    check-cast v3, Lipj;

    .line 191
    .line 192
    iget-object v3, v3, Lipj;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    sget-object v0, Lioy;->j:Lioy;

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_3
    sget-object v4, Lipk;->q:Lodr;

    .line 212
    .line 213
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lmhk;->C(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sget-object v4, Lipk;->r:Lodr;

    .line 232
    .line 233
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-lt v0, v4, :cond_4

    .line 244
    .line 245
    check-cast v2, Lipj;

    .line 246
    .line 247
    iget-object v0, v2, Lipj;->b:Lpxf;

    .line 248
    .line 249
    sget-object v2, Lisq;->e:Lisq;

    .line 250
    .line 251
    new-array v4, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v3, v4, v7

    .line 254
    .line 255
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    const/4 v0, 0x0

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v3, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sget-object v4, Lipk;->e:Lodr;

    .line 274
    .line 275
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Double;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    new-instance v5, Lwfu;

    .line 286
    .line 287
    const/4 v6, 0x4

    .line 288
    invoke-direct {v5, v6}, Lwfu;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Lwfu;->l(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Lwfu;->k(Ljava/util/Comparator;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lwfu;->f(Z)Lwfy;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Lwfy;->e()Lwgz;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-wide/16 v6, 0x3

    .line 314
    .line 315
    invoke-interface {v5, v6, v7}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {}, Lwfy;->r()Lj$/util/stream/Collector;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    cmpg-float v2, v2, v4

    .line 327
    .line 328
    if-gez v2, :cond_5

    .line 329
    .line 330
    sget-object v0, Lioy;->k:Lioy;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    cmpl-float v4, v4, v0

    .line 364
    .line 365
    if-lez v4, :cond_6

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v8, v0

    .line 372
    check-cast v8, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    goto :goto_2

    .line 385
    :cond_7
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    sget-object v0, Lioy;->a:Lioy;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    sget-object v0, Lioy;->k:Lioy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_2
    iget-object v11, v0, Lfah;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v2, "Unknown"

    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    move-object v4, v1

    .line 418
    check-cast v4, Lifw;

    .line 419
    .line 420
    iget-object v0, v4, Lifw;->d:Landroid/util/LruCache;

    .line 421
    .line 422
    invoke-virtual {v0, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    move-object v13, v0

    .line 431
    goto :goto_6

    .line 432
    :cond_9
    :try_start_2
    move-object v0, v1

    .line 433
    check-cast v0, Lifw;

    .line 434
    .line 435
    iget-object v0, v0, Lifw;->b:Landroid/content/Context;

    .line 436
    .line 437
    if-nez v0, :cond_a

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v6, v11

    .line 445
    check-cast v6, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    goto :goto_4

    .line 462
    :catch_0
    move-exception v0

    .line 463
    move-object/from16 v16, v0

    .line 464
    .line 465
    sget-object v0, Lifw;->a:Lwnw;

    .line 466
    .line 467
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const/16 v14, 0x94

    .line 472
    .line 473
    const-string v15, "MuseContextModule.java"

    .line 474
    .line 475
    const-string v10, "Failed to get app name for package: %s"

    .line 476
    .line 477
    const-string v12, "com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule"

    .line 478
    .line 479
    const-string v13, "fetchAppName"

    .line 480
    .line 481
    invoke-static/range {v9 .. v16}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    :goto_4
    iget-object v0, v4, Lifw;->d:Landroid/util/LruCache;

    .line 485
    .line 486
    if-nez v8, :cond_c

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    move-object v2, v8

    .line 490
    :goto_5
    invoke-virtual {v0, v11, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_d
    move-object v13, v2

    .line 494
    :goto_6
    check-cast v1, Lifw;

    .line 495
    .line 496
    iget-object v0, v1, Lifw;->b:Landroid/content/Context;

    .line 497
    .line 498
    if-nez v0, :cond_e

    .line 499
    .line 500
    sget-object v0, Lwkw;->a:Lwfr;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_e
    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-class v2, Lrww;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lrww;

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    sget-object v2, Lrwh;->u:Lrwh;

    .line 518
    .line 519
    const-class v4, Lrux;

    .line 520
    .line 521
    invoke-interface {v0, v2, v4}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lrux;

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    iget-object v0, v0, Lrux;->b:Laadk;

    .line 530
    .line 531
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, Lifv;

    .line 536
    .line 537
    invoke-direct {v2, v7}, Lifv;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, Lgmz;

    .line 545
    .line 546
    const/16 v4, 0x14

    .line 547
    .line 548
    invoke-direct {v2, v4}, Lgmz;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 556
    .line 557
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lwfr;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :catch_1
    move-exception v0

    .line 565
    move-object/from16 v20, v0

    .line 566
    .line 567
    sget-object v0, Lifw;->a:Lwnw;

    .line 568
    .line 569
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const/16 v18, 0x84

    .line 574
    .line 575
    const-string v19, "MuseContextModule.java"

    .line 576
    .line 577
    const-string v15, "Failed to read MuseStats from UFC"

    .line 578
    .line 579
    const-string v16, "com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule"

    .line 580
    .line 581
    const-string v17, "fetchPersonalContacts"

    .line 582
    .line 583
    invoke-static/range {v14 .. v20}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    sget-object v0, Lwkw;->a:Lwfr;

    .line 587
    .line 588
    :goto_7
    if-nez v11, :cond_10

    .line 589
    .line 590
    move-object v11, v5

    .line 591
    :cond_10
    iget-object v2, v1, Lifw;->c:Lqou;

    .line 592
    .line 593
    const-string v4, "pref_key_muse_name_dictionary"

    .line 594
    .line 595
    invoke-virtual {v2, v4, v5}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v4, v1, Lifw;->c:Lqou;

    .line 600
    .line 601
    const-string v6, "pref_key_muse_custom_rules"

    .line 602
    .line 603
    invoke-virtual {v4, v6, v5}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/16 v5, 0x2c

    .line 608
    .line 609
    invoke-static {v5}, Lvzn;->b(C)Lvzn;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Lvzn;->h()Lvzn;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Lvzn;->a()Lvzn;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5, v2}, Lvzn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 626
    .line 627
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lwfr;

    .line 632
    .line 633
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v2, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v16, v0

    .line 654
    .line 655
    check-cast v16, Lwfr;

    .line 656
    .line 657
    new-instance v12, Lifu;

    .line 658
    .line 659
    iget-object v15, v1, Lifw;->e:Lwfr;

    .line 660
    .line 661
    invoke-static {v3}, Lvzn;->b(C)Lvzn;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v4}, Lvzn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v17, v0

    .line 682
    .line 683
    check-cast v17, Lwfr;

    .line 684
    .line 685
    move-object v14, v11

    .line 686
    check-cast v14, Ljava/lang/String;

    .line 687
    .line 688
    invoke-direct/range {v12 .. v17}, Lifu;-><init>(Ljava/lang/String;Ljava/lang/String;Lwfr;Lwfr;Lwfr;)V

    .line 689
    .line 690
    .line 691
    return-object v12

    .line 692
    :pswitch_3
    iget-object v1, v0, Lfah;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lhza;

    .line 697
    .line 698
    check-cast v1, Lrxu;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lhza;->a(Lrxu;)Lwfy;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lfah;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const-string v4, "enableEntryFutures"

    .line 721
    .line 722
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 723
    .line 724
    const-string v8, "LanguagePromoExtension.java"

    .line 725
    .line 726
    if-eqz v3, :cond_12

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lxin;

    .line 733
    .line 734
    invoke-static {v3}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Loyg;

    .line 739
    .line 740
    if-nez v3, :cond_11

    .line 741
    .line 742
    sget-object v3, Lhxr;->a:Lwnw;

    .line 743
    .line 744
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lwnt;

    .line 749
    .line 750
    const/16 v9, 0x1d4

    .line 751
    .line 752
    invoke-interface {v3, v5, v4, v9, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lwnt;

    .line 757
    .line 758
    const-string v4, "Failed to fetch entry."

    .line 759
    .line 760
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_13

    .line 773
    .line 774
    sget-object v0, Lhxr;->a:Lwnw;

    .line 775
    .line 776
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lwnt;

    .line 781
    .line 782
    const/16 v1, 0x1da

    .line 783
    .line 784
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lwnt;

    .line 789
    .line 790
    const-string v1, "Failed to get any suggested entries."

    .line 791
    .line 792
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_13
    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v2, v0

    .line 801
    check-cast v2, Lhxr;

    .line 802
    .line 803
    iget-object v2, v2, Lhxr;->b:Loyi;

    .line 804
    .line 805
    invoke-interface {v2, v1}, Loyi;->k(Ljava/util/Collection;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    move v4, v7

    .line 813
    :goto_9
    if-ge v4, v3, :cond_14

    .line 814
    .line 815
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Loyg;

    .line 820
    .line 821
    move-object v8, v0

    .line 822
    check-cast v8, Lobe;

    .line 823
    .line 824
    invoke-virtual {v8}, Lobe;->ac()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    const/4 v9, 0x6

    .line 829
    invoke-static {v8, v5, v9}, Lpua;->C(Landroid/content/Context;Loyg;I)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Loyg;

    .line 840
    .line 841
    invoke-static {v2, v0}, Lpac;->d(Loyi;Loyg;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v6}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v7}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_5
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lgfj;

    .line 856
    .line 857
    iget-object v1, v1, Lgfj;->c:Lvzq;

    .line 858
    .line 859
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljem;

    .line 864
    .line 865
    iget-boolean v2, v1, Ljem;->f:Z

    .line 866
    .line 867
    if-nez v2, :cond_15

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_15
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_16

    .line 884
    .line 885
    sget-object v8, Lwkw;->a:Lwfr;

    .line 886
    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :cond_16
    iget-object v2, v1, Ljem;->g:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 890
    .line 891
    const-class v3, Ljeq;

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Ljeq;

    .line 898
    .line 899
    const-string v3, "predictQueries"

    .line 900
    .line 901
    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    .line 902
    .line 903
    const-string v6, "ExpressiveConceptsHelper.java"

    .line 904
    .line 905
    if-nez v2, :cond_17

    .line 906
    .line 907
    sget-object v0, Ljem;->a:Lwnw;

    .line 908
    .line 909
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lwnt;

    .line 914
    .line 915
    const/16 v1, 0x80

    .line 916
    .line 917
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lwnt;

    .line 922
    .line 923
    const-string v1, "ExpressiveConceptsPredictionModule unavailable for the current locale."

    .line 924
    .line 925
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_17
    invoke-interface {v2}, Ljeq;->c()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-nez v9, :cond_18

    .line 934
    .line 935
    sget-object v0, Ljem;->a:Lwnw;

    .line 936
    .line 937
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lwnt;

    .line 942
    .line 943
    const/16 v1, 0x84

    .line 944
    .line 945
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lwnt;

    .line 950
    .line 951
    const-string v1, "ExpressiveConceptsPredictionModule available but inactive."

    .line 952
    .line 953
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_18
    iget v3, v1, Ljem;->c:I

    .line 958
    .line 959
    sget-object v4, Lfqm;->a:Lvzn;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_19

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_19
    sget-object v4, Lfqm;->a:Lvzn;

    .line 973
    .line 974
    invoke-virtual {v4, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-gez v3, :cond_1a

    .line 979
    .line 980
    sget-object v3, Lfqm;->b:Lvyo;

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    goto :goto_a

    .line 987
    :cond_1a
    sget-object v4, Lfqm;->b:Lvyo;

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    sub-int/2addr v5, v3

    .line 994
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v4, v0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    :goto_a
    iget-object v0, v1, Ljem;->e:Lodr;

    .line 1011
    .line 1012
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/lang/Long;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-interface {v2, v5, v0}, Ljeq;->a(Ljava/lang/String;I)Lwfr;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v1, Ljdq;

    .line 1027
    .line 1028
    const/4 v2, 0x5

    .line 1029
    invoke-direct {v1, v2}, Ljdq;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v1}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    :goto_b
    if-eqz v8, :cond_1b

    .line 1041
    .line 1042
    return-object v8

    .line 1043
    :cond_1b
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_6
    iget-object v1, v0, Lfah;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E(Ljava/util/List;Lyhq;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_7
    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lfur;

    .line 1068
    .line 1069
    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 1070
    .line 1071
    iget-object v1, v0, Lfwh;->d:Lkzk;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lkzk;->v()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v1

    .line 1077
    iget-object v3, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1078
    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v4

    .line 1083
    invoke-virtual {v3, v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->tryInitialize(J)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    sub-long/2addr v8, v4

    .line 1092
    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 1093
    .line 1094
    sget-object v4, Lfvd;->a:Lfvd;

    .line 1095
    .line 1096
    invoke-interface {v0, v4, v8, v9}, Lpxf;->p(Lpxn;J)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v4, Lfva;->I:Lfva;

    .line 1100
    .line 1101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    new-array v2, v6, [Ljava/lang/Object;

    .line 1106
    .line 1107
    aput-object v1, v2, v7

    .line 1108
    .line 1109
    invoke-interface {v0, v4, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_8
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lftw;

    .line 1120
    .line 1121
    iget-object v1, v1, Lftw;->a:Lfty;

    .line 1122
    .line 1123
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Ltmc;

    .line 1126
    .line 1127
    iget-object v0, v0, Ltmc;->a:Landroid/net/Uri;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lfty;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_9
    iget-object v1, v0, Lfah;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Ltmc;

    .line 1137
    .line 1138
    iget-object v2, v1, Ltmc;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v0, Lftk;

    .line 1147
    .line 1148
    iget-object v0, v0, Lftk;->b:Lfty;

    .line 1149
    .line 1150
    iget-object v1, v1, Ltmc;->a:Landroid/net/Uri;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lfty;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-eqz v1, :cond_1c

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1166
    .line 1167
    .line 1168
    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v2, v1}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v1, Lftk;->a:Lwnw;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lwnt;

    .line 1182
    .line 1183
    const/16 v2, 0x2e

    .line 1184
    .line 1185
    const-string v3, "MddMigrationDownloader.java"

    .line 1186
    .line 1187
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddMigrationDownloader"

    .line 1188
    .line 1189
    const-string v5, "startDownloading"

    .line 1190
    .line 1191
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lwnt;

    .line 1196
    .line 1197
    const-string v2, "symlink created at %s"

    .line 1198
    .line 1199
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v8

    .line 1203
    :pswitch_a
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1206
    .line 1207
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 1208
    .line 1209
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    invoke-static {v1, v0}, Lfmb;->i(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v8

    .line 1215
    :pswitch_b
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1218
    .line 1219
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 1220
    .line 1221
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static {v1, v0}, Lfmb;->i(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v8

    .line 1227
    :pswitch_c
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1230
    .line 1231
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 1232
    .line 1233
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    invoke-static {v1, v0}, Lfmb;->g(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v8

    .line 1239
    :pswitch_d
    iget-object v1, v0, Lfah;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lfmf;

    .line 1242
    .line 1243
    iget-object v2, v1, Lfmf;->a:Lfmg;

    .line 1244
    .line 1245
    iget-object v11, v0, Lfah;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v0, v2, Lfmg;->c:Landroid/content/Context;

    .line 1248
    .line 1249
    move-object v3, v11

    .line 1250
    check-cast v3, Landroid/net/Uri;

    .line 1251
    .line 1252
    invoke-static {v0, v3}, Lfmn;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_1e

    .line 1257
    .line 1258
    const-string v5, "trashed"

    .line 1259
    .line 1260
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_1d

    .line 1265
    .line 1266
    goto :goto_c

    .line 1267
    :cond_1d
    iget-object v1, v1, Lfmf;->a:Lfmg;

    .line 1268
    .line 1269
    iget-object v2, v1, Lfmg;->q:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_20

    .line 1276
    .line 1277
    invoke-static {v0}, Luwm;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const-string v4, "screenshot"

    .line 1282
    .line 1283
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-eqz v4, :cond_20

    .line 1288
    .line 1289
    const-string v4, "pending"

    .line 1290
    .line 1291
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_20

    .line 1296
    .line 1297
    iput-object v0, v1, Lfmg;->q:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v4

    .line 1307
    iget-object v2, v1, Lfmg;->c:Landroid/content/Context;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-static {v2, v6}, Lfmn;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    sget-object v6, Lfku;->a:Lfku;

    .line 1318
    .line 1319
    new-instance v6, Lfkt;

    .line 1320
    .line 1321
    invoke-direct {v6}, Lfkt;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iput-wide v4, v6, Lfkt;->a:J

    .line 1325
    .line 1326
    invoke-virtual {v6, v8}, Lfkt;->f(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6, v8}, Lfkt;->b(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6, v7}, Lfkt;->d(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    iput-object v7, v6, Lfkt;->b:Lj$/time/Instant;

    .line 1340
    .line 1341
    invoke-virtual {v6, v3}, Lfkt;->g(Landroid/net/Uri;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6, v2}, Lfkt;->e(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Lfku;

    .line 1348
    .line 1349
    invoke-direct {v2, v6}, Lfku;-><init>(Lfkt;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v1, Lfmg;->x:Lpxf;

    .line 1353
    .line 1354
    sget-object v3, Lpyb;->k:Lpyb;

    .line 1355
    .line 1356
    invoke-static {v1, v0, v3, v4, v5}, Lfmx;->f(Lpxf;Ljava/lang/String;Lpyb;J)V

    .line 1357
    .line 1358
    .line 1359
    return-object v2

    .line 1360
    :cond_1e
    :goto_c
    iget-object v0, v2, Lfmg;->c:Landroid/content/Context;

    .line 1361
    .line 1362
    const-wide/16 v5, -0x1

    .line 1363
    .line 1364
    invoke-static {v0, v4, v5, v6}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    :try_start_4
    iget-object v0, v2, Lfmg;->c:Landroid/content/Context;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v12

    .line 1374
    sget-object v14, Lfmg;->b:[Ljava/lang/String;

    .line 1375
    .line 1376
    const-string v15, "uri = ?"

    .line 1377
    .line 1378
    move-object v0, v11

    .line 1379
    check-cast v0, Landroid/net/Uri;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v16

    .line 1389
    const/16 v17, 0x0

    .line 1390
    .line 1391
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1395
    if-eqz v1, :cond_1f

    .line 1396
    .line 1397
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_1f

    .line 1402
    .line 1403
    iget-object v0, v2, Lfmg;->c:Landroid/content/Context;

    .line 1404
    .line 1405
    const-string v2, "_id"

    .line 1406
    .line 1407
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v0, v2}, Lfmb;->h(Landroid/content/Context;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1424
    .line 1425
    .line 1426
    goto :goto_e

    .line 1427
    :catchall_2
    move-exception v0

    .line 1428
    move-object v2, v0

    .line 1429
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1430
    .line 1431
    .line 1432
    goto :goto_d

    .line 1433
    :catchall_3
    move-exception v0

    .line 1434
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_d
    throw v2

    .line 1438
    :cond_1f
    :goto_e
    if-eqz v1, :cond_20

    .line 1439
    .line 1440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1441
    .line 1442
    .line 1443
    goto :goto_f

    .line 1444
    :catch_2
    move-exception v0

    .line 1445
    move-object/from16 v16, v0

    .line 1446
    .line 1447
    sget-object v0, Lfmg;->a:Lwnw;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    const/16 v14, 0x1c7

    .line 1454
    .line 1455
    const-string v15, "ClipboardDataHandler.java"

    .line 1456
    .line 1457
    const-string v10, "Permission Denial. Failed to delete the screenshot item %s."

    .line 1458
    .line 1459
    const-string v12, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 1460
    .line 1461
    const-string v13, "removeDeletedScreenshotItem"

    .line 1462
    .line 1463
    invoke-static/range {v9 .. v16}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_20
    :goto_f
    return-object v8

    .line 1467
    :pswitch_e
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, Lfmg;

    .line 1470
    .line 1471
    iget-object v1, v1, Lfmg;->c:Landroid/content/Context;

    .line 1472
    .line 1473
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-static {v1, v0}, Lfmb;->i(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v8

    .line 1479
    :pswitch_f
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Lfgn;

    .line 1482
    .line 1483
    iput-object v8, v1, Lfgn;->h:Lxin;

    .line 1484
    .line 1485
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lpvp;

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Lfgn;->c(Lpvp;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v8

    .line 1493
    :pswitch_10
    iget-object v1, v0, Lfah;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lfdq;

    .line 1498
    .line 1499
    check-cast v1, Loas;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Lfdq;->c(Loas;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_11
    iget-object v1, v0, Lfah;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    sget-object v2, Lmnj;->a:Lmnj;

    .line 1513
    .line 1514
    invoke-interface {v1, v2}, Lmms;->a(Lmnj;)Lwfr;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lfam;

    .line 1521
    .line 1522
    iget-object v0, v0, Lfam;->h:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_12
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1536
    .line 1537
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 1538
    .line 1539
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    if-eqz v2, :cond_21

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v0, Ljava/lang/String;

    .line 1552
    .line 1553
    const-string v3, "asset_"

    .line 1554
    .line 1555
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-static {v1, v0, v2}, Ldbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldby;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :cond_21
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v0, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-static {v1, v0, v8}, Ldbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldby;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :pswitch_13
    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Landroid/content/Context;

    .line 1578
    .line 1579
    invoke-static {v1}, Locy;->a(Landroid/content/Context;)Loda;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    sget-object v2, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->SIGNBOARDMODULENAME:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-interface {v1, v2}, Loda;->d(Ljava/lang/String;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_22

    .line 1590
    .line 1591
    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lfam;

    .line 1594
    .line 1595
    iput-boolean v6, v0, Lfam;->D:Z

    .line 1596
    .line 1597
    :cond_22
    return-object v8

    .line 1598
    :goto_10
    :try_start_8
    move-object v2, v0

    .line 1599
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->n()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_23

    .line 1606
    .line 1607
    goto :goto_11

    .line 1608
    :cond_23
    move-object v2, v0

    .line 1609
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1610
    .line 1611
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lncf;

    .line 1612
    .line 1613
    new-instance v3, Lipu;

    .line 1614
    .line 1615
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1616
    .line 1617
    check-cast v1, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-direct {v3, v0, v1, v7}, Lipu;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Ljava/lang/String;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Lncf;->a(Lnca;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1632
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :catchall_4
    move-exception v0

    .line 1641
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
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
