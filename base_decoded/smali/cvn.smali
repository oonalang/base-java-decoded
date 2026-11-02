.class public final synthetic Lcvn;
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
    iput p2, p0, Lcvn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcvn;->b:I

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lozl;->a:Lwnw;

    .line 16
    .line 17
    new-instance v1, Lrlh;

    .line 18
    .line 19
    const-string v2, "IMEManager-GetImeListDef"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto/16 :goto_1b

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lnwn;

    .line 32
    .line 33
    iget-object v2, v1, Lnwn;->e:Lxin;

    .line 34
    .line 35
    sget-object v4, Lnwc;->a:Lnwc;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    iget-object v2, v1, Lnwn;->c:Ljava/util/Map;

    .line 42
    .line 43
    check-cast v4, Lnwc;

    .line 44
    .line 45
    iget-object v4, v4, Lnwc;->b:Laadw;

    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lnwn;->b:Lnwa;

    .line 55
    .line 56
    iget-object v6, v4, Lnwa;->k:Lxin;

    .line 57
    .line 58
    invoke-static {v6}, Lrcq;->aj(Ljava/util/concurrent/Future;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    sget-object v4, Lwlc;->a:Lwlc;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v4, v4, Lnwa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lwft;

    .line 74
    .line 75
    invoke-virtual {v4}, Lwgo;->k()Lwgz;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-static {v4}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Lwgz;->containsAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v4}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lwln;->f()Lwgz;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lnwn;->a:Lwnw;

    .line 108
    .line 109
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lwnt;

    .line 114
    .line 115
    const-string v9, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 116
    .line 117
    const-string v10, "maybeMigrateBaseVariantKeys"

    .line 118
    .line 119
    const-string v11, "StickyVariantsPreferences.java"

    .line 120
    .line 121
    const/16 v12, 0xa3

    .line 122
    .line 123
    invoke-interface {v8, v9, v10, v12, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lwnt;

    .line 128
    .line 129
    invoke-virtual {v6}, Lwgz;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const-string v10, "Attempting to migrate %d sticky preferences to new base variant"

    .line 134
    .line 135
    invoke-interface {v8, v10, v9}, Lwnt;->u(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lwgz;->k()Lwmh;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lwnt;

    .line 167
    .line 168
    const-string v10, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 169
    .line 170
    const-string v12, "maybeMigrateBaseVariantKeys"

    .line 171
    .line 172
    const/16 v13, 0xa9

    .line 173
    .line 174
    invoke-interface {v9, v10, v12, v13, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lwnt;

    .line 179
    .line 180
    const-string v10, "%s not found in base variant --> sticky variant map"

    .line 181
    .line 182
    invoke-interface {v9, v10, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance v10, Llsh;

    .line 187
    .line 188
    invoke-direct {v10, v0, v9, v3}, Llsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12, v10}, Lwrk;->R(Ljava/util/Iterator;Lvyu;)Lvys;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Lvys;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_3

    .line 204
    .line 205
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lwnt;

    .line 210
    .line 211
    const-string v12, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 212
    .line 213
    const-string v13, "maybeMigrateBaseVariantKeys"

    .line 214
    .line 215
    const/16 v14, 0xb2

    .line 216
    .line 217
    invoke-interface {v10, v12, v13, v14, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lwnt;

    .line 222
    .line 223
    const-string v12, "%s missing in variant map, discarding sticky preference for old base variant %s"

    .line 224
    .line 225
    invoke-interface {v10, v12, v9, v8}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v10}, Lvys;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget-object v0, v1, Lnwn;->d:Lnwk;

    .line 243
    .line 244
    invoke-virtual {v1}, Lnwn;->a()Lnwc;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v0, Lnvs;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lnvs;->b(Lnwc;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v5

    .line 254
    :pswitch_1
    sget-object v1, Lnwa;->a:Lwnw;

    .line 255
    .line 256
    new-instance v1, Lwfm;

    .line 257
    .line 258
    invoke-direct {v1, v4}, Lwfg;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lnza;->instance:Lnza;

    .line 262
    .line 263
    iget-object v4, v3, Lnza;->i:Lnyy;

    .line 264
    .line 265
    invoke-virtual {v3}, Lnza;->b()Lbuw;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    sget-object v4, Lnyy;->b:Lnyy;

    .line 274
    .line 275
    :cond_5
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 276
    .line 277
    .line 278
    const-string v3, "\ud83e\udd71"

    .line 279
    .line 280
    invoke-static {v3, v4}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    sget-object v3, Lnwa;->c:Lwfr;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    sget-object v3, Lnwa;->d:Lwfr;

    .line 290
    .line 291
    :goto_4
    move-object v4, v3

    .line 292
    check-cast v4, Lwkw;

    .line 293
    .line 294
    iget v4, v4, Lwkw;->d:I

    .line 295
    .line 296
    if-ge v6, v4, :cond_9

    .line 297
    .line 298
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 309
    .line 310
    new-instance v8, Ljava/io/InputStreamReader;

    .line 311
    .line 312
    move-object v9, v0

    .line 313
    check-cast v9, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    invoke-direct {v8, v4, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    new-instance v8, Lvxk;

    .line 338
    .line 339
    invoke-direct {v8, v2}, Lvxk;-><init>(C)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Lvzn;

    .line 343
    .line 344
    new-instance v10, Lvzh;

    .line 345
    .line 346
    invoke-direct {v10, v8, v7}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, v10}, Lvzn;-><init>(Lvzm;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v4}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-le v8, v7, :cond_7

    .line 361
    .line 362
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, Lwfm;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 371
    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v1, v0

    .line 378
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 387
    :catch_1
    move-exception v0

    .line 388
    sget-object v1, Lnwa;->a:Lwnw;

    .line 389
    .line 390
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lwnt;

    .line 395
    .line 396
    const-string v2, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 397
    .line 398
    const-string v3, "loadVariantsMapsFromDisk"

    .line 399
    .line 400
    const/16 v4, 0x168

    .line 401
    .line 402
    const-string v5, "EmojiVariantDataProvider.java"

    .line 403
    .line 404
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lwnt;

    .line 409
    .line 410
    const-string v2, "Failed to load emoji variation data."

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_9
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_2
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v1, Lnvv;->a:Lwnw;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v5, Lwfu;

    .line 432
    .line 433
    invoke-direct {v5, v4}, Lwfu;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lnvt;->b()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-static {v0, v8}, Lnvt;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v8, Lvxk;

    .line 445
    .line 446
    invoke-direct {v8, v2}, Lvxk;-><init>(C)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lvzn;

    .line 450
    .line 451
    new-instance v9, Lvzh;

    .line 452
    .line 453
    invoke-direct {v9, v8, v7}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v9}, Lvzn;-><init>(Lvzm;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_d

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    new-instance v10, Lwfm;

    .line 480
    .line 481
    invoke-direct {v10, v4}, Lwfg;-><init>(I)V

    .line 482
    .line 483
    .line 484
    :try_start_6
    new-instance v11, Ljava/io/InputStreamReader;

    .line 485
    .line 486
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    invoke-direct {v11, v9, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 493
    .line 494
    .line 495
    :try_start_7
    new-instance v9, Ljava/io/BufferedReader;

    .line 496
    .line 497
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 498
    .line 499
    .line 500
    :cond_a
    :goto_8
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-eqz v12, :cond_c

    .line 505
    .line 506
    invoke-virtual {v2, v12}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-ne v13, v7, :cond_b

    .line 515
    .line 516
    new-instance v13, Lnvw;

    .line 517
    .line 518
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Ljava/lang/String;

    .line 523
    .line 524
    sget-object v14, Lwkw;->a:Lwfr;

    .line 525
    .line 526
    invoke-direct {v13, v12, v14}, Lnvw;-><init>(Ljava/lang/String;Lwfr;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-lt v13, v3, :cond_a

    .line 538
    .line 539
    new-instance v13, Lnvw;

    .line 540
    .line 541
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    invoke-interface {v12, v7, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-static {v12}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-direct {v13, v14, v12}, Lnvw;-><init>(Ljava/lang/String;Lwfr;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v13}, Lwfm;->h(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_c
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 567
    .line 568
    .line 569
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Lwfm;->g()Lwfr;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v5, v8, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    move-object v1, v0

    .line 582
    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    move-object v1, v0

    .line 593
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :catchall_5
    move-exception v0

    .line 598
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 602
    :catch_2
    move-exception v0

    .line 603
    move-object v7, v0

    .line 604
    sget-object v0, Lnvv;->a:Lwnw;

    .line 605
    .line 606
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "Reading emoji list failed."

    .line 611
    .line 612
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 613
    .line 614
    const-string v4, "getDefaultEmojiVariantList"

    .line 615
    .line 616
    const/16 v5, 0xc6

    .line 617
    .line 618
    const-string v6, "EmojiSetSupplier.java"

    .line 619
    .line 620
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lwlb;->b:Lwfy;

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_d
    invoke-virtual {v5, v7}, Lwfu;->f(Z)Lwfy;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_3
    new-instance v1, Lwfu;

    .line 632
    .line 633
    invoke-direct {v1, v4}, Lwfu;-><init>(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    check-cast v2, Lnvs;

    .line 640
    .line 641
    iget-object v4, v2, Lnvs;->d:Lnwb;

    .line 642
    .line 643
    invoke-virtual {v4}, Lnwb;->a()Landroid/content/SharedPreferences;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const-string v8, "emoji_variant_prefs"

    .line 648
    .line 649
    sget-object v9, Lwlc;->a:Lwlc;

    .line 650
    .line 651
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_f

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Ljava/lang/String;

    .line 670
    .line 671
    sget-object v9, Lnwb;->c:Lvzn;

    .line 672
    .line 673
    invoke-virtual {v9, v8}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-ne v10, v3, :cond_e

    .line 682
    .line 683
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v1, v8, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_e
    sget-object v9, Lnwb;->a:Lwnw;

    .line 700
    .line 701
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Lwnt;

    .line 706
    .line 707
    const-string v10, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 708
    .line 709
    const-string v11, "retrieveBackup"

    .line 710
    .line 711
    const/16 v12, 0x92

    .line 712
    .line 713
    const-string v13, "EmojiVariantPreferencesBackupHelper.java"

    .line 714
    .line 715
    invoke-interface {v9, v10, v11, v12, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Lwnt;

    .line 720
    .line 721
    const-string v10, "Malformed entry in serialized emoji variant preferences: %s"

    .line 722
    .line 723
    invoke-interface {v9, v10, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_f
    invoke-virtual {v1, v7}, Lwfu;->f(Z)Lwfy;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lwfy;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_10

    .line 736
    .line 737
    iget-object v3, v4, Lnwb;->e:Lpxf;

    .line 738
    .line 739
    sget-object v4, Lnwd;->a:Lnwd;

    .line 740
    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    new-array v7, v7, [Ljava/lang/Object;

    .line 746
    .line 747
    aput-object v5, v7, v6

    .line 748
    .line 749
    invoke-interface {v3, v4, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_10
    new-instance v3, Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v5, v2, Lnvs;->e:Ljava/lang/Object;

    .line 763
    .line 764
    const-string v6, "DefaultStickyPreferencesProtoProvider.java"

    .line 765
    .line 766
    monitor-enter v5

    .line 767
    :try_start_f
    new-instance v7, Ljava/io/FileInputStream;

    .line 768
    .line 769
    check-cast v0, Lnvs;

    .line 770
    .line 771
    invoke-virtual {v0}, Lnvs;->a()Ljava/io/File;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 776
    .line 777
    .line 778
    :try_start_10
    invoke-static {}, Laacj;->a()Laacj;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v8, Lnwc;->a:Lnwc;

    .line 783
    .line 784
    sget v9, Laabz;->l:I

    .line 785
    .line 786
    new-instance v9, Laaby;

    .line 787
    .line 788
    const/16 v10, 0x1000

    .line 789
    .line 790
    invoke-direct {v9, v7, v10}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v9, v0}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 798
    .line 799
    .line 800
    check-cast v0, Lnwc;

    .line 801
    .line 802
    iget-object v0, v0, Lnwc;->b:Laadw;

    .line 803
    .line 804
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 809
    .line 810
    .line 811
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :catch_3
    move-exception v0

    .line 816
    goto :goto_d

    .line 817
    :catchall_6
    move-exception v0

    .line 818
    move-object v8, v4

    .line 819
    move-object v4, v0

    .line 820
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :catchall_7
    move-exception v0

    .line 825
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_c
    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 829
    :catch_4
    move-exception v0

    .line 830
    move-object v4, v8

    .line 831
    goto :goto_d

    .line 832
    :catchall_8
    move-exception v0

    .line 833
    goto :goto_f

    .line 834
    :goto_d
    :try_start_14
    sget-object v7, Lnvs;->a:Lwnw;

    .line 835
    .line 836
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Lwnt;

    .line 841
    .line 842
    invoke-interface {v7, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lwnt;

    .line 847
    .line 848
    const-string v7, "com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider"

    .line 849
    .line 850
    const-string v8, "loadFromStickyPreferences"

    .line 851
    .line 852
    const/16 v9, 0x68

    .line 853
    .line 854
    invoke-interface {v0, v7, v8, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lwnt;

    .line 859
    .line 860
    const-string v6, "Failed to load sticky preferences from file"

    .line 861
    .line 862
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_e
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 866
    sget-object v0, Lnwc;->a:Lnwc;

    .line 867
    .line 868
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v3}, Laacp;->aa(Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lnwc;

    .line 880
    .line 881
    sget-object v3, Lnwb;->d:Lodr;

    .line 882
    .line 883
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_11

    .line 894
    .line 895
    invoke-static {v1, v4}, Lwrk;->G(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_11

    .line 900
    .line 901
    invoke-virtual {v2, v0}, Lnvs;->b(Lnwc;)V

    .line 902
    .line 903
    .line 904
    :cond_11
    return-object v0

    .line 905
    :goto_f
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 906
    throw v0

    .line 907
    :pswitch_4
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroid/content/Context;

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v1, Ljava/io/File;

    .line 916
    .line 917
    new-instance v2, Ljava/io/File;

    .line 918
    .line 919
    new-instance v3, Ljava/io/File;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v4, "protodatastore"

    .line 926
    .line 927
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v0, "shared"

    .line 931
    .line 932
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v0, "global_variant_prefs.pb"

    .line 936
    .line 937
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_5
    sget-object v1, Lnug;->a:Lwnw;

    .line 942
    .line 943
    new-instance v1, Ljava/io/File;

    .line 944
    .line 945
    sget v2, Lryu;->a:I

    .line 946
    .line 947
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v2, v0

    .line 950
    check-cast v2, Landroid/content/Context;

    .line 951
    .line 952
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_12

    .line 957
    .line 958
    move-object v2, v0

    .line 959
    goto :goto_10

    .line 960
    :cond_12
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_10
    if-nez v2, :cond_13

    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_13
    move-object v0, v2

    .line 968
    :goto_11
    check-cast v0, Landroid/content/Context;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string v2, "datastore/dynamic_language.pd"

    .line 975
    .line 976
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_6
    sget-object v1, Lniy;->d:Lwnw;

    .line 981
    .line 982
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lwnt;

    .line 987
    .line 988
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask"

    .line 989
    .line 990
    const-string v3, "doInBackground"

    .line 991
    .line 992
    const/16 v4, 0x101

    .line 993
    .line 994
    const-string v5, "AbstractContentDataManager.java"

    .line 995
    .line 996
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lwnt;

    .line 1001
    .line 1002
    const-string v2, "doInBackground()"

    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sget v1, Lpxc;->a:I

    .line 1008
    .line 1009
    sget-object v1, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lpxf;

    .line 1016
    .line 1017
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v2, v0

    .line 1020
    check-cast v2, Lniw;

    .line 1021
    .line 1022
    iget-object v3, v2, Lniw;->f:Lniy;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lniy;->e()Lpxk;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    new-array v5, v6, [Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-interface {v1, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v2, Lniw;->e:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v4

    .line 1039
    iget-object v8, v3, Lniy;->e:Landroid/app/Application;

    .line 1040
    .line 1041
    const-string v14, "AbstractContentDataManager.java"

    .line 1042
    .line 1043
    :try_start_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-eqz v10, :cond_14

    .line 1052
    .line 1053
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, Lniv;

    .line 1058
    .line 1059
    invoke-interface {v10}, Lniv;->g()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_14
    check-cast v0, Lnhs;

    .line 1064
    .line 1065
    invoke-virtual {v3, v8, v1, v0}, Lniy;->l(Landroid/content/Context;Ljava/util/List;Lnhs;)Lnix;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5

    .line 1069
    goto :goto_13

    .line 1070
    :catch_5
    move-exception v0

    .line 1071
    move-object v15, v0

    .line 1072
    sget-object v0, Lniy;->d:Lwnw;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    const-string v10, "importContentData() : Failed to begin import"

    .line 1079
    .line 1080
    const-string v11, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1081
    .line 1082
    const-string v12, "importContentData"

    .line 1083
    .line 1084
    const/16 v13, 0x124

    .line 1085
    .line 1086
    invoke-static/range {v9 .. v15}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lnix;

    .line 1090
    .line 1091
    invoke-direct {v0, v7, v6}, Lnix;-><init>(II)V

    .line 1092
    .line 1093
    .line 1094
    :goto_13
    move-object v7, v0

    .line 1095
    :try_start_17
    sget-object v0, Lniy;->d:Lwnw;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lwnt;

    .line 1102
    .line 1103
    const-string v8, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1104
    .line 1105
    const-string v9, "importContentData"

    .line 1106
    .line 1107
    const/16 v10, 0x129

    .line 1108
    .line 1109
    invoke-interface {v0, v8, v9, v10, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lwnt;

    .line 1114
    .line 1115
    const-string v8, "importContentData() : Ending import process"

    .line 1116
    .line 1117
    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_16

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lniv;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1135
    .line 1136
    iget v8, v7, Lnix;->a:I

    .line 1137
    .line 1138
    if-nez v8, :cond_15

    .line 1139
    .line 1140
    :try_start_18
    invoke-interface {v1}, Lniv;->b()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_15
    invoke-interface {v1}, Lniv;->c()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_6

    .line 1145
    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :catch_6
    move-exception v0

    .line 1149
    move-object v15, v0

    .line 1150
    sget-object v0, Lniy;->d:Lwnw;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    const-string v10, "importContentData() : Failed to end import"

    .line 1157
    .line 1158
    const-string v11, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1159
    .line 1160
    const-string v12, "importContentData"

    .line 1161
    .line 1162
    const/16 v13, 0x132

    .line 1163
    .line 1164
    invoke-static/range {v9 .. v15}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_16
    iput-boolean v6, v3, Lniy;->k:Z

    .line 1168
    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    sget-object v3, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lpxf;

    .line 1180
    .line 1181
    iget-object v2, v2, Lniw;->f:Lniy;

    .line 1182
    .line 1183
    sub-long/2addr v0, v4

    .line 1184
    invoke-virtual {v2}, Lniy;->f()Lpxn;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-interface {v3, v2, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 1189
    .line 1190
    .line 1191
    return-object v7

    .line 1192
    :pswitch_7
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lmjz;

    .line 1195
    .line 1196
    iget-object v0, v0, Lmjz;->d:Lmll;

    .line 1197
    .line 1198
    if-eqz v0, :cond_18

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lmll;->C()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_17

    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_17
    sget-object v0, Lmlr;->a:Lmlr;

    .line 1208
    .line 1209
    sget-object v1, Lmls;->a:Lmls;

    .line 1210
    .line 1211
    invoke-static {v0, v1}, Lmly;->d(Lmlr;Lmls;)V

    .line 1212
    .line 1213
    .line 1214
    move v6, v7

    .line 1215
    :cond_18
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_8
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lizi;

    .line 1223
    .line 1224
    iget-object v0, v0, Lizi;->a:Lqou;

    .line 1225
    .line 1226
    const-string v1, "emoji_alt_toast_show_time"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v6}, Lcdx;->b(Ljava/lang/String;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const/4 v1, 0x3

    .line 1233
    if-ge v0, v1, :cond_19

    .line 1234
    .line 1235
    invoke-static {}, Lmlu;->x()Z

    .line 1236
    .line 1237
    .line 1238
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_9
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Landroid/content/Context;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v1, Ljava/io/File;

    .line 1250
    .line 1251
    new-instance v2, Ljava/io/File;

    .line 1252
    .line 1253
    new-instance v3, Ljava/io/File;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string v4, "protodatastore"

    .line 1260
    .line 1261
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v0, "shared"

    .line 1265
    .line 1266
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "SmartEditManualPromoInfo.pb"

    .line 1270
    .line 1271
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_a
    sget v1, Lgxm;->b:I

    .line 1276
    .line 1277
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    new-instance v1, Ljava/io/File;

    .line 1280
    .line 1281
    new-instance v2, Ljava/io/File;

    .line 1282
    .line 1283
    check-cast v0, Landroid/content/Context;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v3, "protodatastore"

    .line 1290
    .line 1291
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v0, "ExpressionUsageHistogram.pb"

    .line 1295
    .line 1296
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_b
    sget-object v1, Lfza;->a:Lwnw;

    .line 1301
    .line 1302
    sget-object v1, Lfvu;->c:Lfvu;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lfvu;->j()Ljava/util/Map;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lfvt;

    .line 1315
    .line 1316
    if-eqz v2, :cond_1a

    .line 1317
    .line 1318
    iget v6, v2, Lfvt;->b:I

    .line 1319
    .line 1320
    :cond_1a
    move-object v2, v0

    .line 1321
    check-cast v2, Ljava/util/Locale;

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Lfvu;->g(Ljava/util/Locale;)Ljava/io/File;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/4 v2, -0x1

    .line 1328
    if-nez v1, :cond_1b

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_1b
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const/16 v3, 0x5f

    .line 1336
    .line 1337
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    if-ltz v3, :cond_1d

    .line 1346
    .line 1347
    add-int/lit8 v5, v3, 0x5

    .line 1348
    .line 1349
    if-ge v4, v5, :cond_1c

    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_1c
    add-int/2addr v3, v7

    .line 1353
    add-int/lit8 v4, v4, -0x5

    .line 1354
    .line 1355
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :try_start_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1363
    :catch_7
    :cond_1d
    :goto_16
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    sget-object v2, Lfza;->a:Lwnw;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Lwnt;

    .line 1374
    .line 1375
    const-string v3, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 1376
    .line 1377
    const-string v4, "getBundledLmVersion"

    .line 1378
    .line 1379
    const/16 v5, 0x138

    .line 1380
    .line 1381
    const-string v6, "DelightKlpDownloader.java"

    .line 1382
    .line 1383
    invoke-interface {v2, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, Lwnt;

    .line 1388
    .line 1389
    const-string v3, "bundled KLP for %s version = %d"

    .line 1390
    .line 1391
    invoke-interface {v2, v3, v0, v1}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :pswitch_c
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lwfu;

    .line 1402
    .line 1403
    invoke-virtual {v0, v7}, Lwfu;->f(Z)Lwfy;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, Lfxo;->a(Lwfy;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v5

    .line 1411
    :pswitch_d
    sget-object v1, Lfur;->a:Lwpd;

    .line 1412
    .line 1413
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1416
    .line 1417
    .line 1418
    return-object v5

    .line 1419
    :pswitch_e
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lfmg;

    .line 1422
    .line 1423
    iget-object v1, v0, Lfmg;->d:Landroid/content/ClipboardManager;

    .line 1424
    .line 1425
    if-nez v1, :cond_1e

    .line 1426
    .line 1427
    return-object v5

    .line 1428
    :cond_1e
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iget-object v2, v0, Lfmg;->d:Landroid/content/ClipboardManager;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-static {}, Lqew;->b()Lqew;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    new-instance v4, Lnbt;

    .line 1443
    .line 1444
    invoke-direct {v4, v1, v2}, Lnbt;-><init>(Landroid/content/ClipData;Landroid/content/ClipDescription;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v5, "ClipDataUpdateNotification$Companion.notify->NotificationCenter.notify"

    .line 1448
    .line 1449
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :try_start_1a
    invoke-virtual {v3, v4}, Lqew;->i(Lqer;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1453
    .line 1454
    .line 1455
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v0, Lfmg;->c:Landroid/content/Context;

    .line 1459
    .line 1460
    invoke-virtual {v0, v3, v1, v2, v7}, Lfmg;->b(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Lfku;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    return-object v0

    .line 1465
    :catchall_9
    move-exception v0

    .line 1466
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :pswitch_f
    invoke-static {}, Lmlu;->x()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_1f

    .line 1475
    .line 1476
    goto :goto_17

    .line 1477
    :cond_1f
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object v1, v0

    .line 1480
    check-cast v1, Lobe;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-virtual {v2}, Lobr;->B()Lpvl;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2}, Lmnp;->a(Lpvl;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-nez v2, :cond_20

    .line 1495
    .line 1496
    invoke-static {}, Lmlu;->x()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_20

    .line 1501
    .line 1502
    invoke-virtual {v1}, Lobe;->ae()Landroid/content/Context;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    new-instance v3, Leln;

    .line 1507
    .line 1508
    const/16 v4, 0x14

    .line 1509
    .line 1510
    invoke-direct {v3, v0, v4}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const v4, 0x7f1405a0

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v4, v3, v0}, Lmnp;->c(Landroid/content/Context;ILjava/lang/Runnable;Lobr;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_20

    .line 1525
    .line 1526
    goto :goto_17

    .line 1527
    :cond_20
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, Lmnp;->b(Lobr;)V

    .line 1532
    .line 1533
    .line 1534
    move v6, v7

    .line 1535
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :pswitch_10
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 1541
    .line 1542
    sget-object v1, Lpqu;->a:Lwnw;

    .line 1543
    .line 1544
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-static {}, Lpua;->v()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_21

    .line 1551
    .line 1552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v1

    .line 1556
    move-object v3, v0

    .line 1557
    check-cast v3, Landroid/content/Context;

    .line 1558
    .line 1559
    invoke-static {v3}, Lfwg;->a(Landroid/content/Context;)Lfwg;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    sget-object v4, Lfwg;->a:Lwnw;

    .line 1564
    .line 1565
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v4, Lwnt;

    .line 1570
    .line 1571
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 1572
    .line 1573
    const-string v8, "deleteAllLanguageModels"

    .line 1574
    .line 1575
    const/16 v9, 0x6b

    .line 1576
    .line 1577
    const-string v10, "LmManager.java"

    .line 1578
    .line 1579
    invoke-interface {v4, v6, v8, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, Lwnt;

    .line 1584
    .line 1585
    const-string v6, "deleteAllLanguageModels()"

    .line 1586
    .line 1587
    invoke-interface {v4, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v3, Lfwg;->c:Lprs;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Lprs;->k()V

    .line 1593
    .line 1594
    .line 1595
    sget-object v3, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 1596
    .line 1597
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Lwnt;

    .line 1602
    .line 1603
    const-string v4, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 1604
    .line 1605
    const-string v6, "asyncInitializeDelight5"

    .line 1606
    .line 1607
    const/16 v8, 0x243

    .line 1608
    .line 1609
    const-string v9, "LatinApp.java"

    .line 1610
    .line 1611
    invoke-interface {v3, v4, v6, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, Lwnt;

    .line 1616
    .line 1617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v8

    .line 1621
    sub-long/2addr v8, v1

    .line 1622
    const-string v1, "Enabled crash-recovery-mode: deleteLm=%s, duration=%s"

    .line 1623
    .line 1624
    invoke-interface {v3, v1, v7, v8, v9}, Lwnt;->L(Ljava/lang/String;ZJ)V

    .line 1625
    .line 1626
    .line 1627
    :cond_21
    const-string v1, "LatinApp.initializeDelight5Facilitator"

    .line 1628
    .line 1629
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    :try_start_1b
    sget-object v1, Lrxn;->b:Lrxn;

    .line 1633
    .line 1634
    sget-object v2, Lfvu;->c:Lfvu;

    .line 1635
    .line 1636
    move-object v3, v0

    .line 1637
    check-cast v3, Landroid/content/Context;

    .line 1638
    .line 1639
    invoke-virtual {v2, v3}, Lfvu;->c(Landroid/content/Context;)Ljava/io/File;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v1, v2}, Lrxn;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, Ljtj;

    .line 1651
    .line 1652
    invoke-direct {v1, v5}, Ljtj;-><init>([B)V

    .line 1653
    .line 1654
    .line 1655
    const-string v2, "SpellCheckerCacheNotification.notifySpellCheckerCacheCreated->NotificationCenter.notify"

    .line 1656
    .line 1657
    invoke-static {}, Lqew;->b()Lqew;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    new-instance v4, Ljtk;

    .line 1662
    .line 1663
    invoke-direct {v4, v1}, Ljtk;-><init>(Ljtj;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1667
    .line 1668
    .line 1669
    :try_start_1c
    invoke-virtual {v3, v4}, Lqew;->i(Lqer;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1670
    .line 1671
    .line 1672
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1673
    .line 1674
    .line 1675
    check-cast v0, Landroid/content/Context;

    .line 1676
    .line 1677
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1678
    .line 1679
    .line 1680
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1681
    .line 1682
    .line 1683
    return-object v5

    .line 1684
    :catchall_a
    move-exception v0

    .line 1685
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1686
    .line 1687
    .line 1688
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1689
    :catchall_b
    move-exception v0

    .line 1690
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :pswitch_11
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Llmr;

    .line 1697
    .line 1698
    iget-object v0, v0, Llmr;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lcxw;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const-string v2, "next_job_scheduler_id"

    .line 1707
    .line 1708
    invoke-interface {v1, v2}, Lcxw;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    if-eqz v1, :cond_22

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v1

    .line 1718
    long-to-int v1, v1

    .line 1719
    goto :goto_18

    .line 1720
    :cond_22
    move v1, v6

    .line 1721
    :goto_18
    const v2, 0x7fffffff

    .line 1722
    .line 1723
    .line 1724
    if-ne v1, v2, :cond_23

    .line 1725
    .line 1726
    move v2, v6

    .line 1727
    goto :goto_19

    .line 1728
    :cond_23
    add-int/lit8 v2, v1, 0x1

    .line 1729
    .line 1730
    :goto_19
    invoke-static {v0, v2}, Lbnd;->J(Landroidx/work/impl/WorkDatabase;I)V

    .line 1731
    .line 1732
    .line 1733
    if-gez v1, :cond_24

    .line 1734
    .line 1735
    invoke-static {v0, v7}, Lbnd;->J(Landroidx/work/impl/WorkDatabase;I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1a

    .line 1739
    :cond_24
    move v6, v1

    .line 1740
    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :pswitch_12
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Lcvt;

    .line 1748
    .line 1749
    iget-object v0, v0, Lcvt;->a:Lcyl;

    .line 1750
    .line 1751
    iget-object v1, v0, Lcyl;->c:Lctl;

    .line 1752
    .line 1753
    sget-object v2, Lctl;->a:Lctl;

    .line 1754
    .line 1755
    if-eq v1, v2, :cond_25

    .line 1756
    .line 1757
    sget-object v0, Lcvv;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {}, Lctc;->b()V

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :cond_25
    invoke-virtual {v0}, Lcyl;->e()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-nez v1, :cond_26

    .line 1770
    .line 1771
    invoke-virtual {v0}, Lcyl;->d()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_27

    .line 1776
    .line 1777
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v1

    .line 1781
    invoke-virtual {v0}, Lcyl;->a()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v3

    .line 1785
    cmp-long v0, v1, v3

    .line 1786
    .line 1787
    if-gez v0, :cond_27

    .line 1788
    .line 1789
    invoke-static {}, Lctc;->b()V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lcvv;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_13
    iget-object v0, v0, Lcvn;->a:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lcvt;

    .line 1803
    .line 1804
    iget-object v1, v0, Lcvt;->c:Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v0, v0, Lcvt;->f:Lcym;

    .line 1807
    .line 1808
    invoke-interface {v0, v1}, Lcym;->b(Ljava/lang/String;)Lctl;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    sget-object v3, Lctl;->a:Lctl;

    .line 1813
    .line 1814
    if-ne v2, v3, :cond_28

    .line 1815
    .line 1816
    sget-object v2, Lctl;->b:Lctl;

    .line 1817
    .line 1818
    invoke-interface {v0, v2, v1}, Lcym;->B(Lctl;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v0, v1}, Lcym;->w(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    const/16 v2, -0x100

    .line 1825
    .line 1826
    invoke-interface {v0, v1, v2}, Lcym;->r(Ljava/lang/String;I)V

    .line 1827
    .line 1828
    .line 1829
    move v6, v7

    .line 1830
    :cond_28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    return-object v0

    .line 1835
    :goto_1b
    :try_start_1f
    check-cast v0, Leru;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Leru;->a()Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1841
    invoke-virtual {v1}, Lrlh;->close()V

    .line 1842
    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :catchall_c
    move-exception v0

    .line 1846
    move-object v2, v0

    .line 1847
    :try_start_20
    invoke-virtual {v1}, Lrlh;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1848
    .line 1849
    .line 1850
    goto :goto_1c

    .line 1851
    :catchall_d
    move-exception v0

    .line 1852
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1853
    .line 1854
    .line 1855
    :goto_1c
    throw v2

    .line 1856
    nop

    .line 1857
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
