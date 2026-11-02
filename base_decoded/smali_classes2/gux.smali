.class final Lgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgux;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgux;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lgux;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ee()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ldqt;Ldss;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Failed to clean up temp file"

    .line 6
    .line 7
    const-string v4, "loadData"

    .line 8
    .line 9
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 10
    .line 11
    sget-object v0, Lgvz;->b:Lgvz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgvz;->a()Lvys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvys;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v11, "DynamicArtStickerLoader.java"

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Skia fonts information is unavailable"

    .line 28
    .line 29
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lguy;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v9, "loadData"

    .line 39
    .line 40
    const/16 v10, 0x4b

    .line 41
    .line 42
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v12}, Ldss;->e(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v6, "dynamicart"

    .line 52
    .line 53
    const-string v7, ".png"

    .line 54
    .line 55
    iget-object v8, v1, Lgux;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v6, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 65
    :try_start_1
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgwf;

    .line 70
    .line 71
    iget-object v8, v1, Lgux;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v8}, Lgwi;->B(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_12

    .line 78
    .line 79
    invoke-static {}, Lgwi;->A()Lgwh;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "animation"

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lgwh;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v10, "line"

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lgwh;->d(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v10, "width"

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v10}, Lgwh;->g(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v10, "height"

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v10}, Lgwh;->c(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v10, "start_percent"

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v9, v10}, Lgwh;->e(F)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v10, "stop_percent"

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v9, v10}, Lgwh;->f(F)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v9}, Lgwh;->a()Lgwi;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v12, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->b:Lvzq;

    .line 180
    .line 181
    invoke-interface {v12}, Lvzq;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 191
    const-string v13, "render"

    .line 192
    .line 193
    const-string v14, "TenorAnimationJni.java"

    .line 194
    .line 195
    const-string v15, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni"

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    if-eqz v12, :cond_11

    .line 200
    .line 201
    :try_start_2
    iget-object v12, v0, Lgwf;->b:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_10

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_10

    .line 214
    .line 215
    iget-object v13, v0, Lgwf;->c:Lwfy;

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    iget-object v7, v9, Lgwi;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13, v7}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lgwb;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    const-string v6, "createRenderRequest"

    .line 232
    .line 233
    if-nez v13, :cond_7

    .line 234
    .line 235
    :try_start_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwnw;

    .line 236
    .line 237
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwnt;

    .line 242
    .line 243
    const/16 v7, 0x62

    .line 244
    .line 245
    invoke-interface {v0, v15, v6, v7, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lwnt;

    .line 250
    .line 251
    const-string v6, "Couldn\'t find animation file template info."

    .line 252
    .line 253
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    move-object/from16 v28, v4

    .line 259
    .line 260
    move-object/from16 v20, v8

    .line 261
    .line 262
    move-object/from16 v21, v12

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    iget-object v13, v13, Lgwb;->d:Lwfr;

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    iget-object v8, v9, Lgwi;->b:Lwfr;

    .line 271
    .line 272
    move-object/from16 v21, v12

    .line 273
    .line 274
    invoke-virtual {v8}, Lwfr;->size()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    move-object v1, v13

    .line 279
    check-cast v1, Lwkw;

    .line 280
    .line 281
    iget v1, v1, Lwkw;->d:I

    .line 282
    .line 283
    if-eq v12, v1, :cond_8

    .line 284
    .line 285
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwnw;

    .line 286
    .line 287
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lwnt;

    .line 292
    .line 293
    const/16 v1, 0x67

    .line 294
    .line 295
    invoke-interface {v0, v15, v6, v1, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lwnt;

    .line 300
    .line 301
    const-string v1, "Either line breaking is wrong or it doesn\'t have enough line info."

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    move-object/from16 v28, v4

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    sget-object v1, Lyfl;->a:Lyfl;

    .line 313
    .line 314
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    move-object/from16 v22, v3

    .line 323
    .line 324
    move/from16 v2, v16

    .line 325
    .line 326
    move v3, v2

    .line 327
    :goto_0
    if-ge v2, v12, :cond_a

    .line 328
    .line 329
    :try_start_4
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    move/from16 v24, v2

    .line 334
    .line 335
    move-object/from16 v2, v23

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v13, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    move/from16 v25, v3

    .line 344
    .line 345
    move-object/from16 v3, v23

    .line 346
    .line 347
    check-cast v3, Lgwg;

    .line 348
    .line 349
    sget-object v23, Lyfo;->a:Lyfo;

    .line 350
    .line 351
    move-object/from16 v26, v8

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Laacu;->l()Laacp;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move/from16 v23, v12

    .line 358
    .line 359
    iget-object v12, v3, Lgwg;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v8}, Laacp;->s()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v27, v13

    .line 365
    .line 366
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 367
    .line 368
    check-cast v13, Lyfo;

    .line 369
    .line 370
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    move-object/from16 v28, v4

    .line 374
    .line 375
    :try_start_5
    iget v4, v13, Lyfo;->b:I

    .line 376
    .line 377
    or-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    iput v4, v13, Lyfo;->b:I

    .line 380
    .line 381
    iput-object v12, v13, Lyfo;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget v4, v3, Lgwg;->d:I

    .line 384
    .line 385
    int-to-float v4, v4

    .line 386
    invoke-virtual {v8}, Laacp;->s()V

    .line 387
    .line 388
    .line 389
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 390
    .line 391
    check-cast v12, Lyfo;

    .line 392
    .line 393
    iget v13, v12, Lyfo;->b:I

    .line 394
    .line 395
    or-int/lit8 v13, v13, 0x8

    .line 396
    .line 397
    iput v13, v12, Lyfo;->b:I

    .line 398
    .line 399
    iput v4, v12, Lyfo;->e:F

    .line 400
    .line 401
    iget v3, v3, Lgwg;->e:I

    .line 402
    .line 403
    int-to-float v3, v3

    .line 404
    invoke-virtual {v8}, Laacp;->s()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v8, Laacp;->b:Laacu;

    .line 408
    .line 409
    check-cast v4, Lyfo;

    .line 410
    .line 411
    iget v12, v4, Lyfo;->b:I

    .line 412
    .line 413
    or-int/lit8 v12, v12, 0x10

    .line 414
    .line 415
    iput v12, v4, Lyfo;->b:I

    .line 416
    .line 417
    iput v3, v4, Lyfo;->f:F

    .line 418
    .line 419
    invoke-virtual {v8}, Laacp;->s()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 423
    .line 424
    check-cast v3, Lyfo;

    .line 425
    .line 426
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget v4, v3, Lyfo;->b:I

    .line 430
    .line 431
    or-int/lit8 v4, v4, 0x2

    .line 432
    .line 433
    iput v4, v3, Lyfo;->b:I

    .line 434
    .line 435
    iput-object v2, v3, Lyfo;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lyfo;

    .line 442
    .line 443
    invoke-virtual {v1}, Laacp;->s()V

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 447
    .line 448
    check-cast v3, Lyfl;

    .line 449
    .line 450
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v4, v3, Lyfl;->b:Laadk;

    .line 454
    .line 455
    invoke-interface {v4}, Laadk;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_9

    .line 460
    .line 461
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v3, Lyfl;->b:Laadk;

    .line 466
    .line 467
    :cond_9
    iget-object v3, v3, Lyfl;->b:Laadk;

    .line 468
    .line 469
    invoke-interface {v3, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v2, v24, 0x1

    .line 473
    .line 474
    add-int/lit8 v3, v25, 0x1

    .line 475
    .line 476
    move/from16 v12, v23

    .line 477
    .line 478
    move-object/from16 v8, v26

    .line 479
    .line 480
    move-object/from16 v13, v27

    .line 481
    .line 482
    move-object/from16 v4, v28

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :catchall_0
    move-exception v0

    .line 487
    move-object/from16 v28, v4

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :catch_0
    move-exception v0

    .line 492
    goto :goto_1

    .line 493
    :catch_1
    move-exception v0

    .line 494
    :goto_1
    move-object/from16 v28, v4

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_a
    move-object/from16 v28, v4

    .line 499
    .line 500
    new-instance v2, Ljava/io/File;

    .line 501
    .line 502
    iget-object v0, v0, Lgwf;->a:Ljava/io/File;

    .line 503
    .line 504
    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lrxn;->a:Lwnw;

    .line 508
    .line 509
    invoke-static {v2}, Lrxn;->n(Ljava/io/File;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_b

    .line 514
    .line 515
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwnw;

    .line 516
    .line 517
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lwnt;

    .line 522
    .line 523
    const/16 v1, 0x7c

    .line 524
    .line 525
    invoke-interface {v0, v15, v6, v1, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lwnt;

    .line 530
    .line 531
    const-string v1, "Reading animation file failed."

    .line 532
    .line 533
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_b
    invoke-static {v0}, Laabw;->t([B)Laabw;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v2, Lyfn;->a:Lyfn;

    .line 543
    .line 544
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v3, Lyfk;->a:Lyfk;

    .line 549
    .line 550
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lyfl;

    .line 559
    .line 560
    invoke-virtual {v3}, Laacp;->s()V

    .line 561
    .line 562
    .line 563
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 564
    .line 565
    check-cast v4, Lyfk;

    .line 566
    .line 567
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iput-object v1, v4, Lyfk;->e:Lyfl;

    .line 571
    .line 572
    iget v1, v4, Lyfk;->b:I

    .line 573
    .line 574
    or-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    iput v1, v4, Lyfk;->b:I

    .line 577
    .line 578
    invoke-virtual {v3}, Laacp;->s()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 582
    .line 583
    check-cast v1, Lyfk;

    .line 584
    .line 585
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x5

    .line 589
    iput v4, v1, Lyfk;->c:I

    .line 590
    .line 591
    iput-object v0, v1, Lyfk;->d:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lyfk;

    .line 598
    .line 599
    invoke-virtual {v2}, Laacp;->s()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 603
    .line 604
    check-cast v1, Lyfn;

    .line 605
    .line 606
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iput-object v0, v1, Lyfn;->d:Lyfk;

    .line 610
    .line 611
    iget v0, v1, Lyfn;->b:I

    .line 612
    .line 613
    or-int/lit8 v0, v0, 0x2

    .line 614
    .line 615
    iput v0, v1, Lyfn;->b:I

    .line 616
    .line 617
    sget-object v0, Lyfm;->a:Lyfm;

    .line 618
    .line 619
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget v1, v9, Lgwi;->c:I

    .line 624
    .line 625
    invoke-virtual {v0}, Laacp;->s()V

    .line 626
    .line 627
    .line 628
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 629
    .line 630
    check-cast v3, Lyfm;

    .line 631
    .line 632
    iget v4, v3, Lyfm;->b:I

    .line 633
    .line 634
    or-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    iput v4, v3, Lyfm;->b:I

    .line 637
    .line 638
    iput v1, v3, Lyfm;->c:I

    .line 639
    .line 640
    iget v1, v9, Lgwi;->d:I

    .line 641
    .line 642
    invoke-virtual {v0}, Laacp;->s()V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 646
    .line 647
    check-cast v3, Lyfm;

    .line 648
    .line 649
    iget v4, v3, Lyfm;->b:I

    .line 650
    .line 651
    or-int/lit8 v4, v4, 0x2

    .line 652
    .line 653
    iput v4, v3, Lyfm;->b:I

    .line 654
    .line 655
    iput v1, v3, Lyfm;->d:I

    .line 656
    .line 657
    iget v1, v9, Lgwi;->e:F

    .line 658
    .line 659
    invoke-virtual {v0}, Laacp;->s()V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 663
    .line 664
    check-cast v3, Lyfm;

    .line 665
    .line 666
    iget v4, v3, Lyfm;->b:I

    .line 667
    .line 668
    or-int/lit8 v4, v4, 0x20

    .line 669
    .line 670
    iput v4, v3, Lyfm;->b:I

    .line 671
    .line 672
    iput v1, v3, Lyfm;->f:F

    .line 673
    .line 674
    iget v1, v9, Lgwi;->f:F

    .line 675
    .line 676
    invoke-virtual {v0}, Laacp;->s()V

    .line 677
    .line 678
    .line 679
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 680
    .line 681
    check-cast v3, Lyfm;

    .line 682
    .line 683
    iget v4, v3, Lyfm;->b:I

    .line 684
    .line 685
    or-int/lit8 v4, v4, 0x40

    .line 686
    .line 687
    iput v4, v3, Lyfm;->b:I

    .line 688
    .line 689
    iput v1, v3, Lyfm;->g:F

    .line 690
    .line 691
    invoke-virtual {v0}, Laacp;->s()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 695
    .line 696
    check-cast v1, Lyfm;

    .line 697
    .line 698
    const/4 v3, 0x3

    .line 699
    iput v3, v1, Lyfm;->e:I

    .line 700
    .line 701
    iget v3, v1, Lyfm;->b:I

    .line 702
    .line 703
    or-int/lit8 v3, v3, 0x8

    .line 704
    .line 705
    iput v3, v1, Lyfm;->b:I

    .line 706
    .line 707
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lyfm;

    .line 712
    .line 713
    invoke-virtual {v2}, Laacp;->s()V

    .line 714
    .line 715
    .line 716
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 717
    .line 718
    check-cast v1, Lyfn;

    .line 719
    .line 720
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iput-object v0, v1, Lyfn;->c:Lyfm;

    .line 724
    .line 725
    iget v0, v1, Lyfn;->b:I

    .line 726
    .line 727
    or-int/lit8 v0, v0, 0x1

    .line 728
    .line 729
    iput v0, v1, Lyfn;->b:I

    .line 730
    .line 731
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object/from16 v18, v0

    .line 736
    .line 737
    check-cast v18, Lyfn;

    .line 738
    .line 739
    :goto_2
    if-eqz v18, :cond_f

    .line 740
    .line 741
    sget-object v0, Lgsy;->z:Lgsy;

    .line 742
    .line 743
    invoke-interface {v10, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual/range {v18 .. v18}, Laabf;->g()[B

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->nativeRender([BLjava/lang/String;Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-interface {v0}, Lpxj;->b()V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lgsx;->c:Lgsx;

    .line 767
    .line 768
    if-eqz v1, :cond_c

    .line 769
    .line 770
    sget-object v2, Lgsi;->a:Lgsi;

    .line 771
    .line 772
    goto :goto_3

    .line 773
    :cond_c
    sget-object v2, Lgsi;->e:Lgsi;

    .line 774
    .line 775
    :goto_3
    move/from16 v3, v17

    .line 776
    .line 777
    new-array v3, v3, [Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v2, v3, v16

    .line 780
    .line 781
    invoke-interface {v10, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    if-eqz v1, :cond_e

    .line 785
    .line 786
    invoke-static/range {v19 .. v19}, Leda;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 790
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_d

    .line 795
    .line 796
    sget-object v1, Lguy;->a:Lwnw;

    .line 797
    .line 798
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lwnt;

    .line 803
    .line 804
    move-object/from16 v2, v28

    .line 805
    .line 806
    const/16 v3, 0x60

    .line 807
    .line 808
    invoke-interface {v1, v5, v2, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lwnt;

    .line 813
    .line 814
    move-object/from16 v3, v22

    .line 815
    .line 816
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_d
    move-object/from16 v1, p2

    .line 820
    .line 821
    invoke-interface {v1, v0}, Ldss;->b(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_e
    move-object/from16 v1, p2

    .line 826
    .line 827
    move-object/from16 v3, v22

    .line 828
    .line 829
    move-object/from16 v2, v28

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :cond_f
    move-object/from16 v1, p2

    .line 834
    .line 835
    move-object/from16 v3, v22

    .line 836
    .line 837
    move-object/from16 v2, v28

    .line 838
    .line 839
    :try_start_6
    sget-object v0, Lgsx;->c:Lgsx;

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    new-array v4, v4, [Ljava/lang/Object;

    .line 843
    .line 844
    sget-object v6, Lgsi;->b:Lgsi;

    .line 845
    .line 846
    aput-object v6, v4, v16

    .line 847
    .line 848
    invoke-interface {v10, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :catchall_1
    move-exception v0

    .line 854
    :goto_4
    move-object/from16 v3, v22

    .line 855
    .line 856
    move-object/from16 v2, v28

    .line 857
    .line 858
    goto/16 :goto_a

    .line 859
    .line 860
    :catch_2
    move-exception v0

    .line 861
    goto :goto_5

    .line 862
    :catch_3
    move-exception v0

    .line 863
    :goto_5
    move-object/from16 v1, p2

    .line 864
    .line 865
    move-object/from16 v3, v22

    .line 866
    .line 867
    move-object/from16 v2, v28

    .line 868
    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :catchall_2
    move-exception v0

    .line 872
    move-object v2, v4

    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :catch_4
    move-exception v0

    .line 876
    goto :goto_6

    .line 877
    :catch_5
    move-exception v0

    .line 878
    :goto_6
    move-object v1, v2

    .line 879
    move-object v2, v4

    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :cond_10
    move-object v1, v2

    .line 883
    move-object v2, v4

    .line 884
    move-object/from16 v19, v6

    .line 885
    .line 886
    move-object/from16 v20, v8

    .line 887
    .line 888
    move-object/from16 v21, v12

    .line 889
    .line 890
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwnw;

    .line 891
    .line 892
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lwnt;

    .line 897
    .line 898
    const/16 v4, 0x3d

    .line 899
    .line 900
    invoke-interface {v0, v15, v13, v4, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lwnt;

    .line 905
    .line 906
    const-string v4, "fontDir: %s, outputFile: %s doesn\'t exist."

    .line 907
    .line 908
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-interface {v0, v4, v6, v7}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lgsx;->c:Lgsx;

    .line 920
    .line 921
    const/4 v4, 0x1

    .line 922
    new-array v4, v4, [Ljava/lang/Object;

    .line 923
    .line 924
    sget-object v6, Lgsi;->d:Lgsi;

    .line 925
    .line 926
    aput-object v6, v4, v16

    .line 927
    .line 928
    invoke-interface {v10, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_11
    move-object v1, v2

    .line 933
    move-object v2, v4

    .line 934
    move-object/from16 v19, v6

    .line 935
    .line 936
    move-object/from16 v20, v8

    .line 937
    .line 938
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwnw;

    .line 939
    .line 940
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lwnt;

    .line 945
    .line 946
    const/16 v4, 0x34

    .line 947
    .line 948
    invoke-interface {v0, v15, v13, v4, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lwnt;

    .line 953
    .line 954
    const-string v4, "Failed to load tenoranimation jni."

    .line 955
    .line 956
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lgsx;->c:Lgsx;

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    new-array v4, v4, [Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v6, Lgsi;->c:Lgsi;

    .line 965
    .line 966
    aput-object v6, v4, v16

    .line 967
    .line 968
    invoke-interface {v10, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    const-string v6, "Failed to render dynamic art uri "

    .line 978
    .line 979
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_12
    move-object v1, v2

    .line 992
    move-object v2, v4

    .line 993
    move-object/from16 v19, v6

    .line 994
    .line 995
    move-object/from16 v20, v8

    .line 996
    .line 997
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const-string v6, " is not dynamic art"

    .line 1004
    .line 1005
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1017
    :catch_6
    move-exception v0

    .line 1018
    goto :goto_9

    .line 1019
    :catch_7
    move-exception v0

    .line 1020
    goto :goto_9

    .line 1021
    :catchall_3
    move-exception v0

    .line 1022
    move-object v2, v4

    .line 1023
    move-object/from16 v19, v6

    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :catch_8
    move-exception v0

    .line 1027
    goto :goto_8

    .line 1028
    :catch_9
    move-exception v0

    .line 1029
    :goto_8
    move-object v1, v2

    .line 1030
    move-object v2, v4

    .line 1031
    move-object/from16 v19, v6

    .line 1032
    .line 1033
    :goto_9
    :try_start_7
    sget-object v4, Lguy;->a:Lwnw;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Lwnt;

    .line 1040
    .line 1041
    invoke-interface {v4, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lwnt;

    .line 1046
    .line 1047
    const/16 v6, 0x5b

    .line 1048
    .line 1049
    invoke-interface {v4, v5, v2, v6, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Lwnt;

    .line 1054
    .line 1055
    const-string v6, "Dynamic art load failed for %s"

    .line 1056
    .line 1057
    move-object/from16 v7, p0

    .line 1058
    .line 1059
    iget-object v7, v7, Lgux;->b:Landroid/net/Uri;

    .line 1060
    .line 1061
    invoke-interface {v4, v6, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v1, v0}, Ldss;->e(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_13

    .line 1072
    .line 1073
    sget-object v0, Lguy;->a:Lwnw;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lwnt;

    .line 1080
    .line 1081
    const/16 v1, 0x60

    .line 1082
    .line 1083
    invoke-interface {v0, v5, v2, v1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lwnt;

    .line 1088
    .line 1089
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_13
    return-void

    .line 1093
    :catchall_4
    move-exception v0

    .line 1094
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_14

    .line 1099
    .line 1100
    sget-object v1, Lguy;->a:Lwnw;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lwnt;

    .line 1107
    .line 1108
    const/16 v4, 0x60

    .line 1109
    .line 1110
    invoke-interface {v1, v5, v2, v4, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lwnt;

    .line 1115
    .line 1116
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_14
    throw v0

    .line 1120
    :catch_a
    move-exception v0

    .line 1121
    move-object v1, v2

    .line 1122
    move-object v13, v0

    .line 1123
    sget-object v0, Lguy;->a:Lwnw;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    const-string v10, "loadData"

    .line 1130
    .line 1131
    move-object v12, v11

    .line 1132
    const/16 v11, 0x53

    .line 1133
    .line 1134
    const-string v8, "Failed to create temp file."

    .line 1135
    .line 1136
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 1137
    .line 1138
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1, v13}, Ldss;->e(Ljava/lang/Exception;)V

    .line 1142
    .line 1143
    .line 1144
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
