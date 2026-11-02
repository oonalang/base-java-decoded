.class final Lhaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhak;


# direct methods
.method public constructor <init>(Lhak;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lhaj;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhaj;->b:Lhak;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lhak;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x78

    .line 8
    .line 9
    const-string v5, "HandwritingModelLoader.java"

    .line 10
    .line 11
    const-string v1, "setupRecognizer#onFailure()"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lgxk;

    .line 8
    .line 9
    iget-object v2, v1, Lhaj;->b:Lhak;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v2, v3}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lhcd;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v2, v5}, Lhcd;-><init>(Lhak;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, Lhak;->f:Lhce;

    .line 22
    .line 23
    iget-object v7, v2, Lhak;->g:Lrxu;

    .line 24
    .line 25
    invoke-virtual {v6, v0, v7, v5, v4}, Lhce;->f(Lvyu;Lrxu;ZLhca;)Lngr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v12, "HandwritingModelLoader.java"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    move/from16 p1, v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget-object v7, v0, Lngr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v7, :cond_b

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lfsl;

    .line 46
    .line 47
    invoke-virtual {v8}, Lfsl;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_b

    .line 52
    .line 53
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v9, Lfsk;

    .line 56
    .line 57
    invoke-direct {v9}, Lfsk;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lwuc;

    .line 61
    .line 62
    invoke-direct {v10}, Lwuc;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v9}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v7}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lfsl;->h()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v11, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v14, v2, Lhak;->h:Lhbr;

    .line 86
    .line 87
    move-object v15, v0

    .line 88
    check-cast v15, Lhck;

    .line 89
    .line 90
    invoke-virtual {v14, v15, v11, v13}, Lhbr;->a(Lhck;Ljava/util/Set;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :try_start_0
    new-instance v14, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    move/from16 p1, v3

    .line 138
    .line 139
    move-object v3, v7

    .line 140
    check-cast v3, Lfsl;

    .line 141
    .line 142
    invoke-virtual {v3, v15}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v10, v3}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lhak;->a(Lfsm;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-nez v16, :cond_3

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Lfsk;->b(Lfsm;)V

    .line 170
    .line 171
    .line 172
    move/from16 v3, p1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move/from16 p1, v3

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_5

    .line 200
    .line 201
    move-object v11, v7

    .line 202
    check-cast v11, Lfsl;

    .line 203
    .line 204
    invoke-virtual {v11, v4}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10, v11}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Lhak;->a(Lfsm;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-interface {v14, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v11}, Lfsk;->b(Lfsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    :try_start_1
    iget-object v3, v2, Lhak;->e:Lhan;

    .line 229
    .line 230
    iget-object v4, v2, Lhak;->d:Landroid/content/Context;

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Lhck;

    .line 234
    .line 235
    invoke-static {v7}, Lhbr;->b(Lhck;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Lhck;

    .line 243
    .line 244
    iget-object v7, v7, Lhck;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    check-cast v7, Lhck;

    .line 260
    .line 261
    iget-object v7, v7, Lhck;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    new-instance v7, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;

    .line 276
    .line 277
    new-instance v8, Lmio;

    .line 278
    .line 279
    move-object v11, v0

    .line 280
    check-cast v11, Lhck;

    .line 281
    .line 282
    iget-object v11, v11, Lhck;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 289
    .line 290
    move-object v13, v0

    .line 291
    check-cast v13, Lhck;

    .line 292
    .line 293
    iget-object v13, v13, Lhck;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ljava/lang/String;

    .line 300
    .line 301
    move-object v15, v0

    .line 302
    check-cast v15, Lhck;

    .line 303
    .line 304
    iget-object v15, v15, Lhck;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v15, Lmin;

    .line 313
    .line 314
    check-cast v0, Lhck;

    .line 315
    .line 316
    iget-object v0, v0, Lhck;->h:Lhcj;

    .line 317
    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    sget-object v0, Lhcj;->a:Lhcj;

    .line 321
    .line 322
    :cond_7
    iget-boolean v0, v0, Lhcj;->b:Z

    .line 323
    .line 324
    invoke-direct {v15, v0}, Lmin;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v11, v13, v14, v15}, Lmio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmin;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v8, v4}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;-><init>(Lmio;Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Lhan;->d(Lmiq;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v9}, Lfsk;->a()Lfsl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10, v0}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v6, Lhce;->d:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :try_start_2
    new-instance v4, Lfsk;

    .line 350
    .line 351
    invoke-direct {v4}, Lfsk;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v7, v6, Lhce;->e:Lfsl;

    .line 355
    .line 356
    invoke-virtual {v4, v7}, Lfsk;->c(Lfsl;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lfsk;->c(Lfsl;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lfsk;->a()Lfsl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v6, Lhce;->e:Lfsl;

    .line 367
    .line 368
    invoke-virtual {v4}, Lfsl;->close()V

    .line 369
    .line 370
    .line 371
    iput-object v0, v6, Lhce;->e:Lfsl;

    .line 372
    .line 373
    monitor-exit v3

    .line 374
    move v4, v5

    .line 375
    goto :goto_3

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :try_start_3
    throw v0

    .line 379
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v3, "Could not find file paths for Mapping entries."

    .line 382
    .line 383
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 388
    .line 389
    const-string v3, "Missing fields in Mapping entry."

    .line 390
    .line 391
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_4
    sget-object v3, Lhak;->a:Lwnw;

    .line 397
    .line 398
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lwnt;

    .line 403
    .line 404
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lwnt;

    .line 409
    .line 410
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 411
    .line 412
    const-string v4, "setupRecognizer"

    .line 413
    .line 414
    const/16 v6, 0xd0

    .line 415
    .line 416
    invoke-interface {v0, v3, v4, v6, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lwnt;

    .line 421
    .line 422
    const-string v3, "setupRecognizer()"

    .line 423
    .line 424
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    .line 426
    .line 427
    :cond_a
    move/from16 v4, v17

    .line 428
    .line 429
    :goto_3
    :try_start_5
    invoke-virtual {v10}, Lwuc;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catch_1
    move-exception v0

    .line 434
    move-object v13, v0

    .line 435
    sget-object v0, Lhak;->a:Lwnw;

    .line 436
    .line 437
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-string v8, "setupRecognizer()"

    .line 442
    .line 443
    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 444
    .line 445
    const-string v10, "setupRecognizer"

    .line 446
    .line 447
    const/16 v11, 0xd7

    .line 448
    .line 449
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object v1, v0

    .line 455
    :try_start_6
    invoke-virtual {v10}, Lwuc;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :catch_2
    move-exception v0

    .line 460
    move-object v13, v0

    .line 461
    sget-object v0, Lhak;->a:Lwnw;

    .line 462
    .line 463
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const-string v8, "setupRecognizer()"

    .line 468
    .line 469
    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 470
    .line 471
    const-string v10, "setupRecognizer"

    .line 472
    .line 473
    const/16 v11, 0xd7

    .line 474
    .line 475
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_4
    throw v1

    .line 479
    :cond_b
    move/from16 p1, v3

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move/from16 v4, v17

    .line 484
    .line 485
    :goto_5
    if-eqz v4, :cond_c

    .line 486
    .line 487
    iget-object v0, v2, Lhak;->b:Lpxf;

    .line 488
    .line 489
    iget-wide v6, v1, Lhaj;->a:J

    .line 490
    .line 491
    sget-object v1, Lhbk;->b:Lhbk;

    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    sub-long/2addr v8, v6

    .line 498
    invoke-interface {v0, v1, v8, v9}, Lpxf;->p(Lpxn;J)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lwxi;->m:Lwxi;

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_c
    sget-object v0, Lwxi;->n:Lwxi;

    .line 505
    .line 506
    :goto_6
    iget-object v1, v2, Lhak;->b:Lpxf;

    .line 507
    .line 508
    sget-object v3, Lhbh;->a:Lhbh;

    .line 509
    .line 510
    iget-object v6, v2, Lhak;->g:Lrxu;

    .line 511
    .line 512
    const/4 v7, -0x1

    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/4 v8, 0x3

    .line 518
    new-array v8, v8, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v0, v8, v17

    .line 521
    .line 522
    aput-object v6, v8, v5

    .line 523
    .line 524
    aput-object v7, v8, p1

    .line 525
    .line 526
    invoke-interface {v1, v3, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, Lhak;->e:Lhan;

    .line 530
    .line 531
    sget-object v1, Lnil;->a:Lnil;

    .line 532
    .line 533
    new-instance v2, Lhal;

    .line 534
    .line 535
    invoke-direct {v2, v0, v4}, Lhal;-><init>(Lhan;Z)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method
