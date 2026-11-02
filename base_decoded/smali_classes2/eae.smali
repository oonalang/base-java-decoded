.class public final Leae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# static fields
.field private static final c:Ldfy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Ldfy;

.field private final e:Lggc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldfy;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leae;->c:Ldfy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lduy;Ldve;)V
    .locals 1

    .line 1
    sget-object v0, Leae;->c:Ldfy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Leae;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Leae;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lggc;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Lggc;-><init>(Lduy;Ldve;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leae;->e:Lggc;

    .line 20
    .line 21
    iput-object v0, p0, Leae;->d:Ldfy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdsk;)Ldur;
    .locals 14

    .line 1
    iget-object v0, p0, Leae;->d:Ldfy;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldfy;->f(Ljava/nio/ByteBuffer;)Ldrs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    sget-wide v3, Ledi;->a:D

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Ldrs;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {v2}, Ldrs;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    move v6, v4

    .line 38
    :goto_0
    const/4 v7, 0x6

    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ldrs;->a()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-char v7, v7

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v6, "GIF"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 67
    .line 68
    iput v5, v0, Ldrr;->b:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldrs;->b()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput v8, v0, Ldrr;->f:I

    .line 78
    .line 79
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 80
    .line 81
    invoke-virtual {v2}, Ldrs;->b()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput v8, v0, Ldrr;->g:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ldrs;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v8, v2, Ldrs;->c:Ldrr;

    .line 92
    .line 93
    and-int/lit16 v9, v0, 0x80

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    move v9, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v9, v4

    .line 100
    :goto_1
    iput-boolean v9, v8, Ldrr;->h:Z

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    add-int/2addr v0, v5

    .line 105
    int-to-double v9, v0

    .line 106
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    double-to-int v0, v9

    .line 111
    iput v0, v8, Ldrr;->i:I

    .line 112
    .line 113
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 114
    .line 115
    invoke-virtual {v2}, Ldrs;->a()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iput v8, v0, Ldrr;->j:I

    .line 120
    .line 121
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 122
    .line 123
    invoke-virtual {v2}, Ldrs;->a()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iput v8, v0, Ldrr;->k:I

    .line 128
    .line 129
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 130
    .line 131
    iget-boolean v0, v0, Ldrr;->h:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ldrs;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 142
    .line 143
    iget v8, v0, Ldrr;->i:I

    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ldrs;->f(I)[I

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v0, Ldrr;->a:[I

    .line 150
    .line 151
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 152
    .line 153
    iget-object v8, v0, Ldrr;->a:[I

    .line 154
    .line 155
    iget v9, v0, Ldrr;->j:I

    .line 156
    .line 157
    aget v8, v8, v9

    .line 158
    .line 159
    iput v8, v0, Ldrr;->l:I

    .line 160
    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ldrs;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ldrs;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_17

    .line 174
    .line 175
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 176
    .line 177
    iget v0, v0, Ldrr;->c:I

    .line 178
    .line 179
    invoke-virtual {v2}, Ldrs;->a()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v8, 0x21

    .line 184
    .line 185
    if-eq v0, v8, :cond_b

    .line 186
    .line 187
    const/16 v8, 0x2c

    .line 188
    .line 189
    if-eq v0, v8, :cond_6

    .line 190
    .line 191
    const/16 v8, 0x3b

    .line 192
    .line 193
    if-eq v0, v8, :cond_17

    .line 194
    .line 195
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 196
    .line 197
    iput v5, v0, Ldrr;->b:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 201
    .line 202
    iget-object v8, v0, Ldrr;->d:Ldrq;

    .line 203
    .line 204
    if-nez v8, :cond_7

    .line 205
    .line 206
    new-instance v8, Ldrq;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v8, v0, Ldrr;->d:Ldrq;

    .line 212
    .line 213
    :cond_7
    iget-object v0, v0, Ldrr;->d:Ldrq;

    .line 214
    .line 215
    invoke-virtual {v2}, Ldrs;->b()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput v8, v0, Ldrq;->a:I

    .line 220
    .line 221
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 222
    .line 223
    iget-object v0, v0, Ldrr;->d:Ldrq;

    .line 224
    .line 225
    invoke-virtual {v2}, Ldrs;->b()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iput v8, v0, Ldrq;->b:I

    .line 230
    .line 231
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 232
    .line 233
    iget-object v0, v0, Ldrr;->d:Ldrq;

    .line 234
    .line 235
    invoke-virtual {v2}, Ldrs;->b()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v0, Ldrq;->c:I

    .line 240
    .line 241
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 242
    .line 243
    iget-object v0, v0, Ldrr;->d:Ldrq;

    .line 244
    .line 245
    invoke-virtual {v2}, Ldrs;->b()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, v0, Ldrq;->d:I

    .line 250
    .line 251
    invoke-virtual {v2}, Ldrs;->a()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    and-int/lit16 v8, v0, 0x80

    .line 256
    .line 257
    and-int/lit8 v9, v0, 0x7

    .line 258
    .line 259
    add-int/2addr v9, v5

    .line 260
    int-to-double v9, v9

    .line 261
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    double-to-int v9, v9

    .line 266
    iget-object v10, v2, Ldrs;->c:Ldrr;

    .line 267
    .line 268
    iget-object v10, v10, Ldrr;->d:Ldrq;

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x40

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    move v0, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move v0, v4

    .line 277
    :goto_4
    iput-boolean v0, v10, Ldrq;->e:Z

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2, v9}, Ldrs;->f(I)[I

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v10, Ldrq;->k:[I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    iput-object v3, v10, Ldrq;->k:[I

    .line 289
    .line 290
    :goto_5
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 291
    .line 292
    iget-object v0, v0, Ldrr;->d:Ldrq;

    .line 293
    .line 294
    iget-object v8, v2, Ldrs;->b:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    iput v8, v0, Ldrq;->j:I

    .line 301
    .line 302
    invoke-virtual {v2}, Ldrs;->a()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ldrs;->d()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ldrs;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_a
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 317
    .line 318
    iget v8, v0, Ldrr;->c:I

    .line 319
    .line 320
    add-int/2addr v8, v5

    .line 321
    iput v8, v0, Ldrr;->c:I

    .line 322
    .line 323
    iget-object v8, v0, Ldrr;->e:Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, v0, Ldrr;->d:Ldrq;

    .line 326
    .line 327
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v2}, Ldrs;->a()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_16

    .line 337
    .line 338
    const/16 v8, 0xf9

    .line 339
    .line 340
    const/4 v9, 0x2

    .line 341
    if-eq v0, v8, :cond_12

    .line 342
    .line 343
    const/16 v8, 0xfe

    .line 344
    .line 345
    if-eq v0, v8, :cond_11

    .line 346
    .line 347
    const/16 v8, 0xff

    .line 348
    .line 349
    if-eq v0, v8, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2}, Ldrs;->d()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v2}, Ldrs;->c()V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    move v10, v4

    .line 365
    :goto_6
    const/16 v11, 0xb

    .line 366
    .line 367
    if-ge v10, v11, :cond_d

    .line 368
    .line 369
    iget-object v11, v2, Ldrs;->a:[B

    .line 370
    .line 371
    aget-byte v11, v11, v10

    .line 372
    .line 373
    int-to-char v11, v11

    .line 374
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v10, "NETSCAPE2.0"

    .line 385
    .line 386
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    :cond_e
    invoke-virtual {v2}, Ldrs;->c()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Ldrs;->a:[B

    .line 396
    .line 397
    aget-byte v10, v0, v4

    .line 398
    .line 399
    if-ne v10, v5, :cond_f

    .line 400
    .line 401
    aget-byte v10, v0, v5

    .line 402
    .line 403
    and-int/2addr v10, v8

    .line 404
    aget-byte v0, v0, v9

    .line 405
    .line 406
    and-int/2addr v0, v8

    .line 407
    iget-object v11, v2, Ldrs;->c:Ldrr;

    .line 408
    .line 409
    shl-int/lit8 v0, v0, 0x8

    .line 410
    .line 411
    or-int/2addr v0, v10

    .line 412
    iput v0, v11, Ldrr;->m:I

    .line 413
    .line 414
    :cond_f
    iget v0, v2, Ldrs;->d:I

    .line 415
    .line 416
    if-lez v0, :cond_5

    .line 417
    .line 418
    invoke-virtual {v2}, Ldrs;->e()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_10
    invoke-virtual {v2}, Ldrs;->d()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_11
    invoke-virtual {v2}, Ldrs;->d()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_12
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 437
    .line 438
    new-instance v8, Ldrq;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v8, v0, Ldrr;->d:Ldrq;

    .line 444
    .line 445
    invoke-virtual {v2}, Ldrs;->a()I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ldrs;->a()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v8, v2, Ldrs;->c:Ldrr;

    .line 453
    .line 454
    iget-object v8, v8, Ldrr;->d:Ldrq;

    .line 455
    .line 456
    and-int/lit8 v10, v0, 0x1c

    .line 457
    .line 458
    shr-int/2addr v10, v9

    .line 459
    iput v10, v8, Ldrq;->g:I

    .line 460
    .line 461
    if-nez v10, :cond_13

    .line 462
    .line 463
    iput v5, v8, Ldrq;->g:I

    .line 464
    .line 465
    :cond_13
    and-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    if-eq v5, v0, :cond_14

    .line 468
    .line 469
    move v0, v4

    .line 470
    goto :goto_7

    .line 471
    :cond_14
    move v0, v5

    .line 472
    :goto_7
    iput-boolean v0, v8, Ldrq;->f:Z

    .line 473
    .line 474
    invoke-virtual {v2}, Ldrs;->b()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v8, 0xa

    .line 479
    .line 480
    if-ge v0, v9, :cond_15

    .line 481
    .line 482
    move v0, v8

    .line 483
    :cond_15
    iget-object v9, v2, Ldrs;->c:Ldrr;

    .line 484
    .line 485
    iget-object v9, v9, Ldrr;->d:Ldrq;

    .line 486
    .line 487
    mul-int/2addr v0, v8

    .line 488
    iput v0, v9, Ldrq;->i:I

    .line 489
    .line 490
    invoke-virtual {v2}, Ldrs;->a()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v9, Ldrq;->h:I

    .line 495
    .line 496
    invoke-virtual {v2}, Ldrs;->a()I

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_16
    invoke-virtual {v2}, Ldrs;->d()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_17
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 507
    .line 508
    iget v6, v0, Ldrr;->c:I

    .line 509
    .line 510
    if-gez v6, :cond_18

    .line 511
    .line 512
    iput v5, v0, Ldrr;->b:I

    .line 513
    .line 514
    :cond_18
    :goto_8
    iget-object v0, v2, Ldrs;->c:Ldrr;

    .line 515
    .line 516
    :goto_9
    iget v6, v0, Ldrr;->c:I

    .line 517
    .line 518
    if-lez v6, :cond_1f

    .line 519
    .line 520
    iget v6, v0, Ldrr;->b:I

    .line 521
    .line 522
    if-eqz v6, :cond_19

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_19
    sget-object v6, Lean;->a:Ldsj;

    .line 527
    .line 528
    move-object/from16 v7, p4

    .line 529
    .line 530
    invoke-virtual {v7, v6}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    sget-object v7, Ldrv;->b:Ldrv;

    .line 535
    .line 536
    if-ne v6, v7, :cond_1a

    .line 537
    .line 538
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1a
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 542
    .line 543
    :goto_a
    iget v7, v0, Ldrr;->g:I

    .line 544
    .line 545
    div-int v7, v7, p3

    .line 546
    .line 547
    iget v8, v0, Ldrr;->f:I

    .line 548
    .line 549
    div-int v8, v8, p2

    .line 550
    .line 551
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_1b

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    :goto_b
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v5, p0, Leae;->e:Lggc;

    .line 567
    .line 568
    new-instance v9, Ldrt;

    .line 569
    .line 570
    invoke-direct {v9, v5, v0, v1, v4}, Ldrt;-><init>(Lggc;Ldrr;Ljava/nio/ByteBuffer;I)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 574
    .line 575
    if-eq v6, v0, :cond_1d

    .line 576
    .line 577
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 578
    .line 579
    if-ne v6, v0, :cond_1c

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v6, "Unsupported format: "

    .line 606
    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, ", must be one of "

    .line 614
    .line 615
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v1, " or "

    .line 622
    .line 623
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1d
    :goto_c
    iput-object v6, v9, Ldrt;->i:Landroid/graphics/Bitmap$Config;

    .line 638
    .line 639
    invoke-interface {v9}, Ldrp;->b()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v9}, Ldrp;->a()Landroid/graphics/Bitmap;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    if-nez v13, :cond_1e

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_1e
    sget-object v12, Ldxw;->b:Ldso;

    .line 650
    .line 651
    new-instance v0, Leag;

    .line 652
    .line 653
    iget-object v1, p0, Leae;->a:Landroid/content/Context;

    .line 654
    .line 655
    new-instance v3, Leaf;

    .line 656
    .line 657
    new-instance v7, Leam;

    .line 658
    .line 659
    invoke-static {v1}, Ldqc;->b(Landroid/content/Context;)Ldqc;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    move/from16 v10, p2

    .line 664
    .line 665
    move/from16 v11, p3

    .line 666
    .line 667
    invoke-direct/range {v7 .. v13}, Leam;-><init>(Ldqc;Ldrp;IILdso;Landroid/graphics/Bitmap;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v7}, Leaf;-><init>(Leam;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v3}, Leag;-><init>(Leaf;)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Leai;

    .line 677
    .line 678
    invoke-direct {v3, v0}, Leai;-><init>(Leag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    .line 680
    .line 681
    :cond_1f
    :goto_d
    iget-object p0, p0, Leae;->d:Ldfy;

    .line 682
    .line 683
    invoke-virtual {p0, v2}, Ldfy;->g(Ldrs;)V

    .line 684
    .line 685
    .line 686
    return-object v3

    .line 687
    :cond_20
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v1, "You must call setData() before parseHeader()"

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    iget-object p0, p0, Leae;->d:Ldfy;

    .line 699
    .line 700
    invoke-virtual {p0, v2}, Ldfy;->g(Ldrs;)V

    .line 701
    .line 702
    .line 703
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldsk;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lean;->b:Ldsj;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Leae;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfcd;->S(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
