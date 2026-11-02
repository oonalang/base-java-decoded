.class public final Lrnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlx;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[B

.field private e:Lros;

.field private f:Z

.field private final g:Lrps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrps;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lrnd;->c:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lrnd;->d:[B

    .line 12
    .line 13
    iput-boolean v0, p0, Lrnd;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lrnd;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lrnd;->g:Lrps;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrnd;->e:Lros;

    .line 4
    .line 5
    iget-object v2, v0, Lrnd;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lrnd;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_13

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v3, v0, Lrnd;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v0, Lrnd;->f:Z

    .line 23
    .line 24
    iget-object v5, v0, Lrnd;->c:[B

    .line 25
    .line 26
    iget-object v0, v0, Lrnd;->d:[B

    .line 27
    .line 28
    invoke-static {v5, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h([B[B)Lytk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v1, Lros;->b:Lwfr;

    .line 33
    .line 34
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    const-string v6, "activity"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/app/ActivityManager;

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 61
    .line 62
    .line 63
    iget-wide v11, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v11, v9

    .line 67
    :goto_1
    sget-object v6, Lypd;->a:Lypd;

    .line 68
    .line 69
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v14, v6, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast v14, Lypd;

    .line 81
    .line 82
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v15, v14, Lypd;->b:I

    .line 86
    .line 87
    or-int/2addr v15, v4

    .line 88
    iput v15, v14, Lypd;->b:I

    .line 89
    .line 90
    iput-object v13, v14, Lypd;->c:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v14, v6, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast v14, Lypd;

    .line 100
    .line 101
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v15, v14, Lypd;->b:I

    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    or-int/2addr v15, v4

    .line 110
    iput v15, v14, Lypd;->b:I

    .line 111
    .line 112
    iput-object v13, v14, Lypd;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6}, Laacp;->s()V

    .line 115
    .line 116
    .line 117
    iget-object v13, v6, Laacp;->b:Laacu;

    .line 118
    .line 119
    check-cast v13, Lypd;

    .line 120
    .line 121
    iget v14, v13, Lypd;->b:I

    .line 122
    .line 123
    or-int/lit8 v14, v14, 0x4

    .line 124
    .line 125
    iput v14, v13, Lypd;->b:I

    .line 126
    .line 127
    iput-wide v11, v13, Lypd;->e:J

    .line 128
    .line 129
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lypd;

    .line 134
    .line 135
    sget-object v11, Lyse;->a:Lyse;

    .line 136
    .line 137
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Laacp;->s()V

    .line 142
    .line 143
    .line 144
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 145
    .line 146
    check-cast v12, Lyse;

    .line 147
    .line 148
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v13, v12, Lyse;->b:I

    .line 152
    .line 153
    or-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    iput v13, v12, Lyse;->b:I

    .line 156
    .line 157
    iput-object v2, v12, Lyse;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, Lytk;->d:Lypc;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lypc;->a:Lypc;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v11}, Laacp;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast v12, Lyse;

    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object v0, v12, Lyse;->d:Lypc;

    .line 176
    .line 177
    iget v0, v12, Lyse;->b:I

    .line 178
    .line 179
    or-int/2addr v0, v4

    .line 180
    iput v0, v12, Lyse;->b:I

    .line 181
    .line 182
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lyse;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e(Lyse;)Lysf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v11, v0, Lysf;->e:J

    .line 193
    .line 194
    cmp-long v9, v11, v9

    .line 195
    .line 196
    const-string v10, "materializeSessionSnapshot"

    .line 197
    .line 198
    const-string v13, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 199
    .line 200
    const-string v14, "NebulaeMaterializerV2.java"

    .line 201
    .line 202
    if-nez v9, :cond_4

    .line 203
    .line 204
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 205
    .line 206
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwnt;

    .line 211
    .line 212
    const/16 v1, 0x3d1

    .line 213
    .line 214
    invoke-interface {v0, v13, v10, v1, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwnt;

    .line 219
    .line 220
    const-string v1, "Failed to create native materializer for in-memory snapshot."

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    new-instance v9, Laadd;

    .line 228
    .line 229
    iget-object v15, v0, Lysf;->f:Laadb;

    .line 230
    .line 231
    sget-object v8, Lysf;->a:Laadc;

    .line 232
    .line 233
    invoke-direct {v9, v15, v8}, Laadd;-><init>(Laadb;Laadc;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    sget-object v8, Lysh;->a:Lysh;

    .line 243
    .line 244
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Laacp;->s()V

    .line 249
    .line 250
    .line 251
    iget-object v15, v8, Laacp;->b:Laacu;

    .line 252
    .line 253
    check-cast v15, Lysh;

    .line 254
    .line 255
    iget v7, v15, Lysh;->b:I

    .line 256
    .line 257
    or-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    iput v7, v15, Lysh;->b:I

    .line 260
    .line 261
    iput-wide v11, v15, Lysh;->c:J

    .line 262
    .line 263
    sget-object v7, Lysg;->b:Lysg;

    .line 264
    .line 265
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_5

    .line 270
    .line 271
    invoke-virtual {v8}, Laacp;->s()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v8, Laacp;->b:Laacu;

    .line 275
    .line 276
    check-cast v7, Lysh;

    .line 277
    .line 278
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iput-object v6, v7, Lysh;->d:Lypd;

    .line 282
    .line 283
    iget v6, v7, Lysh;->b:I

    .line 284
    .line 285
    or-int/2addr v6, v4

    .line 286
    iput v6, v7, Lysh;->b:I

    .line 287
    .line 288
    :cond_5
    sget-object v6, Lysg;->e:Lysg;

    .line 289
    .line 290
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_6

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v8}, Laacp;->s()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v8, Laacp;->b:Laacu;

    .line 308
    .line 309
    check-cast v7, Lysh;

    .line 310
    .line 311
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget v15, v7, Lysh;->b:I

    .line 315
    .line 316
    or-int/lit8 v15, v15, 0x8

    .line 317
    .line 318
    iput v15, v7, Lysh;->b:I

    .line 319
    .line 320
    iput-object v6, v7, Lysh;->g:Ljava/lang/String;

    .line 321
    .line 322
    :cond_6
    sget-object v6, Lysg;->f:Lysg;

    .line 323
    .line 324
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_7

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lrxn;->b:Lrxn;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lrxn;->i(Ljava/io/File;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v8}, Laacp;->s()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 351
    .line 352
    check-cast v3, Lysh;

    .line 353
    .line 354
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget v6, v3, Lysh;->b:I

    .line 358
    .line 359
    or-int/lit8 v6, v6, 0x10

    .line 360
    .line 361
    iput v6, v3, Lysh;->b:I

    .line 362
    .line 363
    iput-object v2, v3, Lysh;->h:Ljava/lang/String;

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lysh;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lysh;)Lysi;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget v3, v2, Lysi;->b:I

    .line 376
    .line 377
    invoke-static {v3}, La;->aA(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_8

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    if-eq v3, v4, :cond_a

    .line 385
    .line 386
    :goto_2
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 387
    .line 388
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lwnt;

    .line 393
    .line 394
    const/16 v6, 0x3e7

    .line 395
    .line 396
    invoke-interface {v3, v13, v10, v6, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lwnt;

    .line 401
    .line 402
    iget v2, v2, Lysi;->b:I

    .line 403
    .line 404
    invoke-static {v2}, La;->aA(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 413
    .line 414
    const-string v6, "Failed to initialize global materials for in-memory snapshot with status: %d"

    .line 415
    .line 416
    invoke-interface {v3, v6, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    :cond_a
    new-instance v2, Laadd;

    .line 420
    .line 421
    iget-object v0, v0, Lysf;->g:Laadb;

    .line 422
    .line 423
    sget-object v3, Lysf;->b:Laadc;

    .line 424
    .line 425
    invoke-direct {v2, v0, v3}, Laadd;-><init>(Laadb;Laadc;)V

    .line 426
    .line 427
    .line 428
    :try_start_0
    sget-object v0, Lysk;->a:Lysk;

    .line 429
    .line 430
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Laacp;->s()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 438
    .line 439
    check-cast v3, Lysk;

    .line 440
    .line 441
    iget v6, v3, Lysk;->b:I

    .line 442
    .line 443
    or-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    iput v6, v3, Lysk;->b:I

    .line 446
    .line 447
    iput-wide v11, v3, Lysk;->c:J

    .line 448
    .line 449
    sget-object v3, Lysj;->b:Lysj;

    .line 450
    .line 451
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_b

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-virtual {v5, v3}, Lwfr;->E(I)Lwmi;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_b

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lyok;

    .line 473
    .line 474
    iget-object v3, v3, Lyok;->b:Laabw;

    .line 475
    .line 476
    invoke-virtual {v0}, Laacp;->s()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 480
    .line 481
    check-cast v6, Lysk;

    .line 482
    .line 483
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Lysk;->b()V

    .line 487
    .line 488
    .line 489
    iget-object v6, v6, Lysk;->d:Laadk;

    .line 490
    .line 491
    invoke-interface {v6, v3}, Laadk;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_b
    sget-object v3, Lysj;->c:Lysj;

    .line 496
    .line 497
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_d

    .line 502
    .line 503
    iget-object v3, v1, Lros;->c:Lyjr;

    .line 504
    .line 505
    if-eqz v3, :cond_c

    .line 506
    .line 507
    invoke-virtual {v3}, Laabf;->e()Laabw;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0}, Laacp;->s()V

    .line 512
    .line 513
    .line 514
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 515
    .line 516
    check-cast v5, Lysk;

    .line 517
    .line 518
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget v6, v5, Lysk;->b:I

    .line 522
    .line 523
    or-int/2addr v6, v4

    .line 524
    iput v6, v5, Lysk;->b:I

    .line 525
    .line 526
    iput-object v3, v5, Lysk;->e:Laabw;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_c
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 530
    .line 531
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lwnt;

    .line 536
    .line 537
    const/16 v5, 0x3ff

    .line 538
    .line 539
    invoke-interface {v3, v13, v10, v5, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lwnt;

    .line 544
    .line 545
    const-string v5, "Keyboard layout not found in snapshot."

    .line 546
    .line 547
    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    :goto_4
    sget-object v3, Lysj;->e:Lysj;

    .line 551
    .line 552
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_f

    .line 557
    .line 558
    iget-object v1, v1, Lros;->d:Lyqo;

    .line 559
    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    invoke-virtual {v1}, Laabf;->e()Laabw;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, Laacp;->s()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 570
    .line 571
    check-cast v2, Lysk;

    .line 572
    .line 573
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget v3, v2, Lysk;->b:I

    .line 577
    .line 578
    or-int/lit8 v3, v3, 0x10

    .line 579
    .line 580
    iput v3, v2, Lysk;->b:I

    .line 581
    .line 582
    iput-object v1, v2, Lysk;->h:Laabw;

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_e
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 586
    .line 587
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lwnt;

    .line 592
    .line 593
    const/16 v2, 0x409

    .line 594
    .line 595
    invoke-interface {v1, v13, v10, v2, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lwnt;

    .line 600
    .line 601
    const-string v2, "Unified params not found in snapshot."

    .line 602
    .line 603
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_f
    :goto_5
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lysk;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g(Lysk;)Lysl;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget v1, v0, Lysl;->b:I

    .line 617
    .line 618
    invoke-static {v1}, La;->aA(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_10

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_10
    if-ne v1, v4, :cond_11

    .line 626
    .line 627
    iget-object v1, v0, Lysl;->c:Laadk;

    .line 628
    .line 629
    invoke-interface {v1}, Laadk;->size()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-lez v1, :cond_11

    .line 634
    .line 635
    iget-object v0, v0, Lysl;->c:Laadk;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-interface {v0, v3}, Laadk;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Laabw;

    .line 643
    .line 644
    invoke-static {}, Laacj;->a()Laacj;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Ladif;->a:Ladif;

    .line 649
    .line 650
    invoke-static {v2, v0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ladif;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    invoke-static {v11, v12}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->deleteNativeMaterializerNative(J)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    goto :goto_8

    .line 662
    :catch_0
    move-exception v0

    .line 663
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 664
    .line 665
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lwnt;

    .line 670
    .line 671
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lwnt;

    .line 676
    .line 677
    const/16 v1, 0x414

    .line 678
    .line 679
    invoke-interface {v0, v13, v10, v1, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lwnt;

    .line 684
    .line 685
    const-string v1, "Failed to parse in-memory materialized example."

    .line 686
    .line 687
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    .line 689
    .line 690
    :cond_11
    :goto_6
    invoke-static {v11, v12}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->deleteNativeMaterializerNative(J)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :goto_7
    if-nez v0, :cond_12

    .line 696
    .line 697
    sget-object v0, Lwkw;->a:Lwfr;

    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_12
    new-instance v1, Lskd;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    new-array v2, v3, [B

    .line 704
    .line 705
    invoke-virtual {v0}, Laabf;->g()[B

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v3, 0x0

    .line 710
    invoke-direct {v1, v2, v0, v3}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :goto_8
    invoke-static {v11, v12}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->deleteNativeMaterializerNative(J)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_13
    :goto_9
    sget-object v0, Lwkw;->a:Lwfr;

    .line 723
    .line 724
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "SessionSnapshotStateReportMaterializer requires MaterializerStartOptions, but none were provided."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrnd;->e:Lros;

    .line 3
    .line 4
    iput-object v0, p0, Lrnd;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lrnd;->c:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lrnd;->d:[B

    .line 14
    .line 15
    iput-boolean v0, p0, Lrnd;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;[B[BLros;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnd;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrnd;->c:[B

    .line 4
    .line 5
    iput-object p3, p0, Lrnd;->d:[B

    .line 6
    .line 7
    iput-object p4, p0, Lrnd;->e:Lros;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lrnd;->f:Z

    .line 11
    .line 12
    return-void
.end method
