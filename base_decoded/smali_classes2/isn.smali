.class public final Lisn;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lism;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgax;->a:Lgax;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgax;->b:Lgax;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lisq;->e:Lisq;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lisq;->a:Lisq;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lisq;->c:Lisq;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lisq;->b:Lisq;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lisn;->a:[Lpxk;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lisn;->f:Lwnw;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lism;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisn;->g:Lism;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lisn;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgax;->a:Lgax;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "doProcessMetrics"

    .line 11
    .line 12
    const-string v7, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "PostCorrectionMetricsProcessorHelper.java"

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v1, p2, v4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lisn;->f:Lwnw;

    .line 24
    .line 25
    sget-object v1, Lofo;->a:Lofo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    invoke-interface {v0, v7, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "the 2th argument is null!"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_0
    iget-object v0, v0, Lisn;->g:Lism;

    .line 46
    .line 47
    aget-object v2, p2, v8

    .line 48
    .line 49
    check-cast v2, Lgay;

    .line 50
    .line 51
    aget-object v4, p2, v5

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v6, Lgay;->b:Lgay;

    .line 62
    .line 63
    if-ne v2, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lism;->e()Lqrw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lism;->k(ILqrw;)Laacp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v6, Lwzx;

    .line 83
    .line 84
    sget-object v7, Lwzx;->a:Lwzx;

    .line 85
    .line 86
    iget v7, v6, Lwzx;->b:I

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x100

    .line 89
    .line 90
    iput v7, v6, Lwzx;->b:I

    .line 91
    .line 92
    iput v3, v6, Lwzx;->i:I

    .line 93
    .line 94
    invoke-static {v4}, Lmhk;->C(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Laacp;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 102
    .line 103
    check-cast v4, Lwzx;

    .line 104
    .line 105
    iget v6, v4, Lwzx;->b:I

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x200

    .line 108
    .line 109
    iput v6, v4, Lwzx;->b:I

    .line 110
    .line 111
    iput v3, v4, Lwzx;->j:I

    .line 112
    .line 113
    invoke-virtual {v2}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast v3, Lwzx;

    .line 119
    .line 120
    iget v4, v3, Lwzx;->b:I

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x400

    .line 123
    .line 124
    iput v4, v3, Lwzx;->b:I

    .line 125
    .line 126
    iput v1, v3, Lwzx;->k:I

    .line 127
    .line 128
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lwzx;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lism;->j(Lwzx;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    move/from16 v16, v5

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_2
    sget-object v2, Lgax;->b:Lgax;

    .line 142
    .line 143
    const/16 v10, 0xa

    .line 144
    .line 145
    const/4 v11, 0x6

    .line 146
    const/4 v12, 0x3

    .line 147
    if-ne v2, v1, :cond_9

    .line 148
    .line 149
    aget-object v1, p2, v12

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    sget-object v0, Lisn;->f:Lwnw;

    .line 154
    .line 155
    sget-object v1, Lofo;->a:Lofo;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0x2a

    .line 162
    .line 163
    invoke-interface {v0, v7, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwnt;

    .line 168
    .line 169
    const-string v1, "the 3th argument is null!"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v8

    .line 175
    :cond_3
    aget-object v2, p2, v3

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    sget-object v0, Lisn;->f:Lwnw;

    .line 180
    .line 181
    sget-object v1, Lofo;->a:Lofo;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0x2e

    .line 188
    .line 189
    invoke-interface {v0, v7, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lwnt;

    .line 194
    .line 195
    const-string v1, "the 4th argument is null!"

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v8

    .line 201
    :cond_4
    const/4 v2, 0x5

    .line 202
    aget-object v13, p2, v2

    .line 203
    .line 204
    if-nez v13, :cond_5

    .line 205
    .line 206
    sget-object v0, Lisn;->f:Lwnw;

    .line 207
    .line 208
    sget-object v1, Lofo;->a:Lofo;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0x32

    .line 215
    .line 216
    invoke-interface {v0, v7, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lwnt;

    .line 221
    .line 222
    const-string v1, "the 5th argument is null!"

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v8

    .line 228
    :cond_5
    aget-object v13, p2, v11

    .line 229
    .line 230
    if-nez v13, :cond_6

    .line 231
    .line 232
    sget-object v0, Lisn;->f:Lwnw;

    .line 233
    .line 234
    sget-object v1, Lofo;->a:Lofo;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x36

    .line 241
    .line 242
    invoke-interface {v0, v7, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lwnt;

    .line 247
    .line 248
    const-string v1, "the 6th argument is null!"

    .line 249
    .line 250
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v8

    .line 254
    :cond_6
    const/4 v13, 0x7

    .line 255
    aget-object v14, p2, v13

    .line 256
    .line 257
    if-nez v14, :cond_7

    .line 258
    .line 259
    sget-object v0, Lisn;->f:Lwnw;

    .line 260
    .line 261
    sget-object v1, Lofo;->a:Lofo;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x3a

    .line 268
    .line 269
    invoke-interface {v0, v7, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lwnt;

    .line 274
    .line 275
    const-string v1, "the 7th argument is null!"

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v8

    .line 281
    :cond_7
    iget-object v0, v0, Lisn;->g:Lism;

    .line 282
    .line 283
    aget-object v6, p2, v8

    .line 284
    .line 285
    check-cast v6, Lgay;

    .line 286
    .line 287
    aget-object v7, p2, v5

    .line 288
    .line 289
    check-cast v7, Lgaz;

    .line 290
    .line 291
    aget-object v8, p2, v4

    .line 292
    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    aget-object v9, p2, v3

    .line 302
    .line 303
    check-cast v9, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    aget-object v14, p2, v2

    .line 310
    .line 311
    check-cast v14, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    aget-object v15, p2, v11

    .line 318
    .line 319
    check-cast v15, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    aget-object v16, p2, v13

    .line 326
    .line 327
    check-cast v16, Ljava/lang/Number;

    .line 328
    .line 329
    move/from16 v17, v3

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move/from16 v16, v5

    .line 336
    .line 337
    sget-object v5, Lgay;->b:Lgay;

    .line 338
    .line 339
    if-ne v6, v5, :cond_16

    .line 340
    .line 341
    invoke-virtual {v0}, Lism;->e()Lqrw;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0, v2, v5}, Lism;->k(ILqrw;)Laacp;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v7, :cond_8

    .line 350
    .line 351
    move/from16 v2, v16

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_8
    invoke-virtual {v7}, Lgaz;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    packed-switch v6, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_0
    move v2, v10

    .line 369
    goto :goto_0

    .line 370
    :pswitch_1
    const/16 v2, 0x9

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :pswitch_2
    const/16 v2, 0x8

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_3
    move v2, v13

    .line 377
    goto :goto_0

    .line 378
    :pswitch_4
    move v2, v11

    .line 379
    goto :goto_0

    .line 380
    :pswitch_5
    move/from16 v2, v17

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :pswitch_6
    move v2, v12

    .line 384
    goto :goto_0

    .line 385
    :pswitch_7
    move v2, v4

    .line 386
    :goto_0
    :pswitch_8
    invoke-virtual {v5}, Laacp;->s()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 390
    .line 391
    check-cast v4, Lwzx;

    .line 392
    .line 393
    sget-object v6, Lwzx;->a:Lwzx;

    .line 394
    .line 395
    add-int/lit8 v2, v2, -0x1

    .line 396
    .line 397
    iput v2, v4, Lwzx;->p:I

    .line 398
    .line 399
    iget v2, v4, Lwzx;->b:I

    .line 400
    .line 401
    const v6, 0x8000

    .line 402
    .line 403
    .line 404
    or-int/2addr v2, v6

    .line 405
    iput v2, v4, Lwzx;->b:I

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v5}, Laacp;->s()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 415
    .line 416
    check-cast v4, Lwzx;

    .line 417
    .line 418
    iget v6, v4, Lwzx;->b:I

    .line 419
    .line 420
    or-int/lit16 v6, v6, 0x100

    .line 421
    .line 422
    iput v6, v4, Lwzx;->b:I

    .line 423
    .line 424
    iput v2, v4, Lwzx;->i:I

    .line 425
    .line 426
    invoke-static {v8}, Lmhk;->C(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v5}, Laacp;->s()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 434
    .line 435
    check-cast v4, Lwzx;

    .line 436
    .line 437
    iget v6, v4, Lwzx;->b:I

    .line 438
    .line 439
    or-int/lit16 v6, v6, 0x200

    .line 440
    .line 441
    iput v6, v4, Lwzx;->b:I

    .line 442
    .line 443
    iput v2, v4, Lwzx;->j:I

    .line 444
    .line 445
    invoke-virtual {v5}, Laacp;->s()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 449
    .line 450
    check-cast v2, Lwzx;

    .line 451
    .line 452
    iget v4, v2, Lwzx;->b:I

    .line 453
    .line 454
    or-int/lit16 v4, v4, 0x400

    .line 455
    .line 456
    iput v4, v2, Lwzx;->b:I

    .line 457
    .line 458
    iput v1, v2, Lwzx;->k:I

    .line 459
    .line 460
    invoke-virtual {v5}, Laacp;->s()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 464
    .line 465
    check-cast v1, Lwzx;

    .line 466
    .line 467
    iget v2, v1, Lwzx;->b:I

    .line 468
    .line 469
    or-int/lit16 v2, v2, 0x800

    .line 470
    .line 471
    iput v2, v1, Lwzx;->b:I

    .line 472
    .line 473
    iput v9, v1, Lwzx;->l:I

    .line 474
    .line 475
    invoke-virtual {v5}, Laacp;->s()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 479
    .line 480
    check-cast v1, Lwzx;

    .line 481
    .line 482
    iget v2, v1, Lwzx;->b:I

    .line 483
    .line 484
    or-int/lit16 v2, v2, 0x1000

    .line 485
    .line 486
    iput v2, v1, Lwzx;->b:I

    .line 487
    .line 488
    iput v14, v1, Lwzx;->m:I

    .line 489
    .line 490
    invoke-virtual {v5}, Laacp;->s()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 494
    .line 495
    check-cast v1, Lwzx;

    .line 496
    .line 497
    iget v2, v1, Lwzx;->b:I

    .line 498
    .line 499
    or-int/lit16 v2, v2, 0x2000

    .line 500
    .line 501
    iput v2, v1, Lwzx;->b:I

    .line 502
    .line 503
    iput v15, v1, Lwzx;->n:I

    .line 504
    .line 505
    invoke-virtual {v5}, Laacp;->s()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 509
    .line 510
    check-cast v1, Lwzx;

    .line 511
    .line 512
    iget v2, v1, Lwzx;->b:I

    .line 513
    .line 514
    or-int/lit16 v2, v2, 0x4000

    .line 515
    .line 516
    iput v2, v1, Lwzx;->b:I

    .line 517
    .line 518
    iput v3, v1, Lwzx;->o:I

    .line 519
    .line 520
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lwzx;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lism;->j(Lwzx;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_9
    move/from16 v17, v3

    .line 532
    .line 533
    move/from16 v16, v5

    .line 534
    .line 535
    sget-object v2, Lisq;->e:Lisq;

    .line 536
    .line 537
    if-ne v2, v1, :cond_a

    .line 538
    .line 539
    iget-object v0, v0, Lisn;->g:Lism;

    .line 540
    .line 541
    aget-object v1, p2, v8

    .line 542
    .line 543
    check-cast v1, Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_16

    .line 550
    .line 551
    iget-object v0, v0, Lism;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-class v2, Lrww;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lrww;

    .line 564
    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    sget-object v2, Lrwh;->l:Lrwh;

    .line 568
    .line 569
    new-instance v3, Lioe;

    .line 570
    .line 571
    invoke-direct {v3, v1, v10}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const-class v1, Lruq;

    .line 575
    .line 576
    invoke-interface {v0, v2, v1, v3}, Lrww;->n(Lrwh;Ljava/lang/Class;Lvyh;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_a
    sget-object v2, Lisq;->a:Lisq;

    .line 582
    .line 583
    if-ne v2, v1, :cond_d

    .line 584
    .line 585
    iget-object v0, v0, Lisn;->g:Lism;

    .line 586
    .line 587
    aget-object v1, p2, v8

    .line 588
    .line 589
    check-cast v1, Lqrw;

    .line 590
    .line 591
    aget-object v2, p2, v16

    .line 592
    .line 593
    check-cast v2, Lwzu;

    .line 594
    .line 595
    sget-object v3, Lwzu;->b:Lwzu;

    .line 596
    .line 597
    if-ne v2, v3, :cond_b

    .line 598
    .line 599
    iput-object v1, v0, Lism;->b:Lqrw;

    .line 600
    .line 601
    :cond_b
    invoke-virtual {v0, v4, v1}, Lism;->k(ILqrw;)Laacp;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Laacp;->s()V

    .line 606
    .line 607
    .line 608
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 609
    .line 610
    check-cast v4, Lwzx;

    .line 611
    .line 612
    sget-object v5, Lwzx;->a:Lwzx;

    .line 613
    .line 614
    iget v2, v2, Lwzu;->q:I

    .line 615
    .line 616
    iput v2, v4, Lwzx;->g:I

    .line 617
    .line 618
    iget v2, v4, Lwzx;->b:I

    .line 619
    .line 620
    or-int/lit8 v2, v2, 0x20

    .line 621
    .line 622
    iput v2, v4, Lwzx;->b:I

    .line 623
    .line 624
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lwzx;

    .line 629
    .line 630
    if-eqz v1, :cond_c

    .line 631
    .line 632
    iget-object v1, v1, Lqrw;->b:Loxh;

    .line 633
    .line 634
    invoke-virtual {v1}, Loxh;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    :cond_c
    invoke-virtual {v0, v2}, Lism;->j(Lwzx;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_d
    sget-object v2, Lisq;->c:Lisq;

    .line 643
    .line 644
    if-ne v2, v1, :cond_14

    .line 645
    .line 646
    iget-object v0, v0, Lisn;->g:Lism;

    .line 647
    .line 648
    aget-object v1, p2, v8

    .line 649
    .line 650
    check-cast v1, Lqrw;

    .line 651
    .line 652
    aget-object v2, p2, v16

    .line 653
    .line 654
    check-cast v2, Lwzw;

    .line 655
    .line 656
    aget-object v3, p2, v4

    .line 657
    .line 658
    check-cast v3, Ljava/util/List;

    .line 659
    .line 660
    aget-object v4, p2, v12

    .line 661
    .line 662
    check-cast v4, Ljava/lang/String;

    .line 663
    .line 664
    aget-object v4, p2, v17

    .line 665
    .line 666
    check-cast v4, Lpxj;

    .line 667
    .line 668
    sget-object v4, Lwzw;->b:Lwzw;

    .line 669
    .line 670
    if-eq v2, v4, :cond_e

    .line 671
    .line 672
    sget-object v5, Lwzw;->k:Lwzw;

    .line 673
    .line 674
    if-ne v2, v5, :cond_f

    .line 675
    .line 676
    :cond_e
    iput-object v1, v0, Lism;->b:Lqrw;

    .line 677
    .line 678
    :cond_f
    invoke-virtual {v0, v12, v1}, Lism;->k(ILqrw;)Laacp;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Laacp;->s()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 686
    .line 687
    check-cast v6, Lwzx;

    .line 688
    .line 689
    sget-object v7, Lwzx;->a:Lwzx;

    .line 690
    .line 691
    iget v7, v2, Lwzw;->G:I

    .line 692
    .line 693
    iput v7, v6, Lwzx;->h:I

    .line 694
    .line 695
    iget v7, v6, Lwzx;->b:I

    .line 696
    .line 697
    or-int/lit16 v7, v7, 0x80

    .line 698
    .line 699
    iput v7, v6, Lwzx;->b:I

    .line 700
    .line 701
    if-eqz v3, :cond_11

    .line 702
    .line 703
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v6, Liph;

    .line 708
    .line 709
    invoke-direct {v6, v11}, Liph;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 717
    .line 718
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/lang/Iterable;

    .line 723
    .line 724
    invoke-virtual {v5}, Laacp;->s()V

    .line 725
    .line 726
    .line 727
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 728
    .line 729
    check-cast v6, Lwzx;

    .line 730
    .line 731
    iget-object v7, v6, Lwzx;->q:Laadk;

    .line 732
    .line 733
    invoke-interface {v7}, Laadk;->c()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_10

    .line 738
    .line 739
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    iput-object v7, v6, Lwzx;->q:Laadk;

    .line 744
    .line 745
    :cond_10
    iget-object v6, v6, Lwzx;->q:Laadk;

    .line 746
    .line 747
    invoke-static {v3, v6}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    :cond_11
    iget-object v1, v1, Lqrw;->b:Loxh;

    .line 751
    .line 752
    invoke-virtual {v1}, Loxh;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_13

    .line 761
    .line 762
    iget-object v3, v0, Lism;->g:Lpxb;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    int-to-long v6, v6

    .line 769
    if-ne v2, v4, :cond_12

    .line 770
    .line 771
    const-string v2, ".Success"

    .line 772
    .line 773
    goto :goto_1

    .line 774
    :cond_12
    const-string v2, ".Failure"

    .line 775
    .line 776
    :goto_1
    const-string v4, "PCv2.TextLength"

    .line 777
    .line 778
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-interface {v3, v4, v6, v7}, Lpxb;->e(Ljava/lang/String;J)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Lmhk;->C(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    int-to-long v6, v1

    .line 790
    const-string v1, "PCv2.WordLength"

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v3, v1, v6, v7}, Lpxb;->e(Ljava/lang/String;J)V

    .line 797
    .line 798
    .line 799
    :cond_13
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lwzx;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lism;->j(Lwzx;)V

    .line 806
    .line 807
    .line 808
    goto :goto_2

    .line 809
    :cond_14
    sget-object v2, Lisq;->b:Lisq;

    .line 810
    .line 811
    if-ne v2, v1, :cond_17

    .line 812
    .line 813
    aget-object v1, p2, v8

    .line 814
    .line 815
    if-nez v1, :cond_15

    .line 816
    .line 817
    sget-object v0, Lisn;->f:Lwnw;

    .line 818
    .line 819
    sget-object v1, Lofo;->a:Lofo;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/16 v1, 0x4a

    .line 826
    .line 827
    invoke-interface {v0, v7, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lwnt;

    .line 832
    .line 833
    const-string v1, "the 0th argument is null!"

    .line 834
    .line 835
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return v8

    .line 839
    :cond_15
    iget-object v0, v0, Lisn;->g:Lism;

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iput v1, v0, Lism;->c:I

    .line 848
    .line 849
    :cond_16
    :goto_2
    return v16

    .line 850
    :cond_17
    sget-object v0, Lisn;->f:Lwnw;

    .line 851
    .line 852
    sget-object v2, Lofo;->a:Lofo;

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/16 v2, 0x50

    .line 859
    .line 860
    invoke-interface {v0, v7, v6, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lwnt;

    .line 865
    .line 866
    const-string v2, "unhandled metricsType: %s"

    .line 867
    .line 868
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return v8

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
