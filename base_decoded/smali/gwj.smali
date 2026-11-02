.class public final synthetic Lgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loia;


# instance fields
.field public final synthetic a:Lgwk;


# direct methods
.method public synthetic constructor <init>(Lgwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwj;->a:Lgwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    const-string v1, "metadata"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lfsl;

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    :try_start_0
    const-string v0, "fonts"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lztd;->q(Ljava/lang/String;Lfsl;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "animation"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lztd;->q(Ljava/lang/String;Lfsl;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2}, Lztd;->q(Ljava/lang/String;Lfsl;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    if-eqz v4, :cond_11

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, Lwkw;->a:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    .line 42
    :goto_0
    move-object/from16 v6, p0

    .line 43
    .line 44
    iget-object v6, v6, Lgwj;->a:Lgwk;

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    :try_start_1
    iget-object v6, v6, Lgwk;->e:Lgvz;

    .line 52
    .line 53
    new-instance v11, Lwfu;

    .line 54
    .line 55
    invoke-direct {v11, v10}, Lwfu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lwgx;

    .line 59
    .line 60
    invoke-direct {v10}, Lwgx;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lwha;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lwha;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v5, v0}, Lwfr;->E(I)Lwmi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v14, v0

    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-direct {v0, v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Lgwd;->a:Lwnw;

    .line 101
    .line 102
    new-instance v15, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    const-string v22, "DynamicArtAnimationUtils.java"

    .line 112
    .line 113
    if-nez v16, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 127
    cmp-long v16, v16, v8

    .line 128
    .line 129
    if-nez v16, :cond_2

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-wide/from16 p0, v8

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_2
    move-wide/from16 p0, v8

    .line 138
    .line 139
    :try_start_2
    new-instance v8, Landroid/util/JsonReader;

    .line 140
    .line 141
    new-instance v9, Ljava/io/InputStreamReader;

    .line 142
    .line 143
    new-instance v7, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v7, "customProps"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v8}, Lgwd;->b(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v15, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    :goto_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v7, v0

    .line 223
    :try_start_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_6
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 232
    :goto_6
    move-object/from16 v23, v0

    .line 233
    .line 234
    :try_start_7
    sget-object v0, Lgwd;->a:Lwnw;

    .line 235
    .line 236
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const-string v20, "getDynamicArtInfoMapFromJsonFile"

    .line 241
    .line 242
    const-string v19, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 243
    .line 244
    const-string v18, "Error loading json string"

    .line 245
    .line 246
    const/16 v21, 0x95

    .line 247
    .line 248
    invoke-static/range {v17 .. v23}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    move-object/from16 v18, v1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_7
    :goto_8
    move-wide/from16 p0, v8

    .line 255
    .line 256
    move-object/from16 v7, v22

    .line 257
    .line 258
    sget-object v8, Lgwd;->a:Lwnw;

    .line 259
    .line 260
    invoke-virtual {v8}, Lwnm;->c()Lwok;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lwnt;

    .line 265
    .line 266
    const-string v9, "getDynamicArtInfoMapFromJsonFile"

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    const/16 v1, 0x77

    .line 275
    .line 276
    invoke-interface {v8, v0, v9, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lwnt;

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v7, "Cannot read from %s"

    .line 287
    .line 288
    invoke-interface {v0, v7, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-static {v15}, Lgwd;->a(Ljava/util/Map;)Lvys;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lvys;->f()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v11, v14, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lgwb;

    .line 313
    .line 314
    iget-boolean v1, v1, Lgwb;->a:Z

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {v10, v14}, Lwgx;->h(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lgwb;

    .line 326
    .line 327
    iget-object v1, v1, Lgwb;->b:Lwfr;

    .line 328
    .line 329
    invoke-static {v14, v12, v1}, Lgwd;->c(Ljava/lang/String;Lwha;Lwfr;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lgwb;

    .line 337
    .line 338
    iget-object v0, v0, Lgwb;->c:Lwfr;

    .line 339
    .line 340
    invoke-static {v14, v13, v0}, Lgwd;->c(Ljava/lang/String;Lwha;Lwfr;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    move-wide/from16 v8, p0

    .line 344
    .line 345
    move-object/from16 v1, v18

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_a
    new-instance v0, Lgwe;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v4, v0, Lgwe;->a:Ljava/io/File;

    .line 355
    .line 356
    iput-object v3, v0, Lgwe;->b:Ljava/io/File;

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-virtual {v11, v1}, Lwfu;->f(Z)Lwfy;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lgwe;->c:Lwfy;

    .line 364
    .line 365
    invoke-virtual {v10}, Lwgx;->g()Lwgz;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lgwe;->d(Lwgz;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lwha;->a()Lwhc;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lgwe;->c(Lwhc;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lwha;->a()Lwhc;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lgwe;->e(Lwhc;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lgwe;->a()Lgwf;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, v6, Lgvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_b
    move-wide/from16 p0, v8

    .line 398
    .line 399
    iget-object v1, v6, Lgwk;->e:Lgvz;

    .line 400
    .line 401
    new-instance v5, Ljava/io/File;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v6, "parsed_metadata.json"

    .line 408
    .line 409
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lgwd;->a:Lwnw;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    cmp-long v0, v6, p0

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    new-instance v0, Lwfu;

    .line 435
    .line 436
    invoke-direct {v0, v10}, Lwfu;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lwgx;

    .line 440
    .line 441
    invoke-direct {v6}, Lwgx;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lwha;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v8, Lwha;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 452
    .line 453
    .line 454
    :try_start_8
    new-instance v9, Landroid/util/JsonReader;

    .line 455
    .line 456
    new-instance v10, Ljava/io/InputStreamReader;

    .line 457
    .line 458
    new-instance v11, Ljava/io/FileInputStream;

    .line 459
    .line 460
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v9, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 467
    .line 468
    .line 469
    :try_start_9
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    .line 470
    .line 471
    .line 472
    :cond_c
    :goto_a
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    invoke-static {v9}, Lgwd;->b(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-string v10, "file-name"

    .line 483
    .line 484
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    instance-of v11, v10, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v11, :cond_c

    .line 491
    .line 492
    check-cast v10, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v5}, Lgwd;->a(Ljava/util/Map;)Lvys;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lvys;->f()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_c

    .line 503
    .line 504
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lgwb;

    .line 509
    .line 510
    iget-boolean v11, v11, Lgwb;->a:Z

    .line 511
    .line 512
    if-eqz v11, :cond_d

    .line 513
    .line 514
    invoke-virtual {v6, v10}, Lwgx;->h(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v0, v10, v11}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lgwb;

    .line 529
    .line 530
    iget-object v11, v11, Lgwb;->b:Lwfr;

    .line 531
    .line 532
    invoke-static {v10, v7, v11}, Lgwd;->c(Ljava/lang/String;Lwha;Lwfr;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lgwb;

    .line 540
    .line 541
    iget-object v5, v5, Lgwb;->c:Lwfr;

    .line 542
    .line 543
    invoke-static {v10, v8, v5}, Lgwd;->c(Ljava/lang/String;Lwha;Lwfr;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_e
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    .line 548
    .line 549
    .line 550
    new-instance v5, Lgwe;

    .line 551
    .line 552
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v4, v5, Lgwe;->a:Ljava/io/File;

    .line 556
    .line 557
    iput-object v3, v5, Lgwe;->b:Ljava/io/File;

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    invoke-virtual {v0, v3}, Lwfu;->f(Z)Lwfy;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v5, Lgwe;->c:Lwfy;

    .line 565
    .line 566
    invoke-virtual {v6}, Lwgx;->g()Lwgz;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v5, v0}, Lgwe;->d(Lwgz;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Lwha;->a()Lwhc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Lgwe;->c(Lwhc;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lwha;->a()Lwhc;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v5, v0}, Lgwe;->e(Lwhc;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lgwe;->a()Lgwf;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 591
    :try_start_a
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 592
    .line 593
    .line 594
    :try_start_b
    iget-object v1, v1, Lgvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 597
    .line 598
    .line 599
    :goto_b
    invoke-virtual {v2}, Lfsl;->close()V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :catchall_2
    move-exception v0

    .line 604
    move-object v1, v0

    .line 605
    :try_start_c
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_c
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 614
    :catch_1
    move-exception v0

    .line 615
    :try_start_e
    new-instance v1, Lvzy;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v3, "Failed to parse metadata."

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v1, v0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_f
    const-string v0, "Metadata file is empty"

    .line 640
    .line 641
    new-instance v1, Lvzy;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_10
    new-instance v0, Lvzy;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v3, "Cannot read metadata file: "

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 668
    .line 669
    const-string v1, "Cannot find fontsDir or animationDir"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 675
    :catchall_4
    move-exception v0

    .line 676
    invoke-virtual {v2}, Lfsl;->close()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 681
    .line 682
    const-string v1, "No new PackSet available"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0
.end method
