.class public final Lpsi;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lpsh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpsj;->e:Lpsj;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpsj;->c:Lpsj;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lpsj;->d:Lpsj;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lpsj;->a:Lpsj;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lpsj;->b:Lpsj;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lpsi;->a:[Lpxk;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpsi;->f:Lwnw;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lpsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsi;->g:Lpsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lpsi;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lpsj;->e:Lpsj;

    .line 6
    .line 7
    const-string v3, "%s is not requested/started"

    .line 8
    .line 9
    const-string v4, "MddMetricsProcessor.java"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor"

    .line 12
    .line 13
    const-string v6, "the 1th argument is null!"

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-string v11, "doProcessMetrics"

    .line 18
    .line 19
    const-string v12, "com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper"

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v16, 0x3e8

    .line 25
    .line 26
    const-string v7, "MddMetricsProcessorHelper.java"

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    aget-object v1, p2, v14

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lpsi;->f:Lwnw;

    .line 35
    .line 36
    sget-object v1, Lofo;->a:Lofo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    invoke-interface {v0, v12, v11, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwnt;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v15

    .line 54
    :cond_0
    iget-object v0, v0, Lpsi;->g:Lpsh;

    .line 55
    .line 56
    aget-object v2, p2, v15

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget-object v6, p2, v13

    .line 67
    .line 68
    check-cast v6, Lprt;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lpsh;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v2, v1}, Lpsh;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v11, v0, Lpsh;->c:Lqou;

    .line 79
    .line 80
    invoke-virtual {v11, v7}, Lqou;->al(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v11, v8}, Lqou;->al(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v11, v7, v9, v10}, Lcdx;->c(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object v5, v0, Lpsh;->b:Lpxi;

    .line 99
    .line 100
    check-cast v5, Lpws;

    .line 101
    .line 102
    move/from16 v18, v13

    .line 103
    .line 104
    move/from16 v19, v14

    .line 105
    .line 106
    iget-wide v13, v5, Lpws;->c:J

    .line 107
    .line 108
    sub-long v3, v13, v3

    .line 109
    .line 110
    invoke-virtual {v11, v8, v9, v10}, Lcdx;->c(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    sub-long/2addr v13, v9

    .line 115
    invoke-virtual {v11, v8}, Lqou;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lwyz;->a:Lwyz;

    .line 119
    .line 120
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast v7, Lwyz;

    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lwyz;->b:I

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iput v8, v7, Lwyz;->b:I

    .line 139
    .line 140
    iput-object v2, v7, Lwyz;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Laacp;->s()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast v2, Lwyz;

    .line 148
    .line 149
    iget v7, v2, Lwyz;->b:I

    .line 150
    .line 151
    or-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    iput v7, v2, Lwyz;->b:I

    .line 154
    .line 155
    iput v1, v2, Lwyz;->d:I

    .line 156
    .line 157
    invoke-virtual {v5}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast v1, Lwyz;

    .line 163
    .line 164
    iget v2, v1, Lwyz;->b:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x10

    .line 167
    .line 168
    iput v2, v1, Lwyz;->b:I

    .line 169
    .line 170
    iput-boolean v15, v1, Lwyz;->g:Z

    .line 171
    .line 172
    invoke-virtual {v5}, Laacp;->s()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 176
    .line 177
    check-cast v1, Lwyz;

    .line 178
    .line 179
    iget v2, v1, Lwyz;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    iput v2, v1, Lwyz;->b:I

    .line 184
    .line 185
    div-long v3, v3, v16

    .line 186
    .line 187
    long-to-int v2, v3

    .line 188
    iput v2, v1, Lwyz;->e:I

    .line 189
    .line 190
    invoke-virtual {v5}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast v1, Lwyz;

    .line 196
    .line 197
    iget v2, v1, Lwyz;->b:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    iput v2, v1, Lwyz;->b:I

    .line 202
    .line 203
    div-long v13, v13, v16

    .line 204
    .line 205
    long-to-int v2, v13

    .line 206
    iput v2, v1, Lwyz;->f:I

    .line 207
    .line 208
    invoke-virtual {v5}, Laacp;->s()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 212
    .line 213
    check-cast v1, Lwyz;

    .line 214
    .line 215
    const-string v2, "Cancelled"

    .line 216
    .line 217
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget v3, v1, Lwyz;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x20

    .line 223
    .line 224
    iput v3, v1, Lwyz;->b:I

    .line 225
    .line 226
    iput-object v2, v1, Lwyz;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v1, v6, Lprt;->d:Z

    .line 229
    .line 230
    invoke-virtual {v5}, Laacp;->s()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 234
    .line 235
    check-cast v2, Lwyz;

    .line 236
    .line 237
    iget v3, v2, Lwyz;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x40

    .line 240
    .line 241
    iput v3, v2, Lwyz;->b:I

    .line 242
    .line 243
    iput-boolean v1, v2, Lwyz;->i:Z

    .line 244
    .line 245
    iget-boolean v1, v6, Lprt;->c:Z

    .line 246
    .line 247
    invoke-virtual {v5}, Laacp;->s()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 251
    .line 252
    check-cast v2, Lwyz;

    .line 253
    .line 254
    iget v3, v2, Lwyz;->b:I

    .line 255
    .line 256
    or-int/lit16 v3, v3, 0x80

    .line 257
    .line 258
    iput v3, v2, Lwyz;->b:I

    .line 259
    .line 260
    iput-boolean v1, v2, Lwyz;->j:Z

    .line 261
    .line 262
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lwyz;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lpsh;->d(Lwyz;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_2
    :goto_0
    move/from16 v19, v14

    .line 274
    .line 275
    sget-object v0, Lpsh;->a:Lwnw;

    .line 276
    .line 277
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lwnt;

    .line 282
    .line 283
    const-string v1, "processDownloadCancelled"

    .line 284
    .line 285
    const/16 v6, 0x4a

    .line 286
    .line 287
    invoke-interface {v0, v5, v1, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lwnt;

    .line 292
    .line 293
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_3
    move/from16 v18, v13

    .line 299
    .line 300
    move/from16 v19, v14

    .line 301
    .line 302
    sget-object v2, Lpsj;->c:Lpsj;

    .line 303
    .line 304
    if-ne v2, v1, :cond_7

    .line 305
    .line 306
    aget-object v1, p2, v19

    .line 307
    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    sget-object v0, Lpsi;->f:Lwnw;

    .line 311
    .line 312
    sget-object v1, Lofo;->a:Lofo;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v1, 0x23

    .line 319
    .line 320
    invoke-interface {v0, v12, v11, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lwnt;

    .line 325
    .line 326
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v15

    .line 330
    :cond_4
    iget-object v0, v0, Lpsi;->g:Lpsh;

    .line 331
    .line 332
    aget-object v2, p2, v15

    .line 333
    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    aget-object v6, p2, v18

    .line 343
    .line 344
    check-cast v6, Lprt;

    .line 345
    .line 346
    const/4 v7, 0x3

    .line 347
    aget-object v7, p2, v7

    .line 348
    .line 349
    check-cast v7, Ljava/lang/Exception;

    .line 350
    .line 351
    invoke-static {v2, v1}, Lpsh;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v2, v1}, Lpsh;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget-object v12, v0, Lpsh;->c:Lqou;

    .line 360
    .line 361
    invoke-virtual {v12, v8}, Lqou;->al(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_6

    .line 366
    .line 367
    invoke-virtual {v12, v11}, Lqou;->al(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-nez v13, :cond_5

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_5
    invoke-virtual {v12, v8, v9, v10}, Lcdx;->c(Ljava/lang/String;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    iget-object v5, v0, Lpsh;->b:Lpxi;

    .line 380
    .line 381
    check-cast v5, Lpws;

    .line 382
    .line 383
    iget-wide v13, v5, Lpws;->c:J

    .line 384
    .line 385
    sub-long v3, v13, v3

    .line 386
    .line 387
    invoke-virtual {v12, v11, v9, v10}, Lcdx;->c(Ljava/lang/String;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    sub-long/2addr v13, v8

    .line 392
    invoke-virtual {v12, v11}, Lqou;->w(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Lwyz;->a:Lwyz;

    .line 396
    .line 397
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Laacp;->s()V

    .line 402
    .line 403
    .line 404
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 405
    .line 406
    check-cast v8, Lwyz;

    .line 407
    .line 408
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget v9, v8, Lwyz;->b:I

    .line 412
    .line 413
    or-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    iput v9, v8, Lwyz;->b:I

    .line 416
    .line 417
    iput-object v2, v8, Lwyz;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v5}, Laacp;->s()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 423
    .line 424
    check-cast v2, Lwyz;

    .line 425
    .line 426
    iget v8, v2, Lwyz;->b:I

    .line 427
    .line 428
    or-int/lit8 v8, v8, 0x2

    .line 429
    .line 430
    iput v8, v2, Lwyz;->b:I

    .line 431
    .line 432
    iput v1, v2, Lwyz;->d:I

    .line 433
    .line 434
    invoke-virtual {v5}, Laacp;->s()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 438
    .line 439
    check-cast v1, Lwyz;

    .line 440
    .line 441
    iget v2, v1, Lwyz;->b:I

    .line 442
    .line 443
    or-int/lit8 v2, v2, 0x10

    .line 444
    .line 445
    iput v2, v1, Lwyz;->b:I

    .line 446
    .line 447
    iput-boolean v15, v1, Lwyz;->g:Z

    .line 448
    .line 449
    invoke-virtual {v5}, Laacp;->s()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 453
    .line 454
    check-cast v1, Lwyz;

    .line 455
    .line 456
    iget v2, v1, Lwyz;->b:I

    .line 457
    .line 458
    or-int/lit8 v2, v2, 0x4

    .line 459
    .line 460
    iput v2, v1, Lwyz;->b:I

    .line 461
    .line 462
    div-long v3, v3, v16

    .line 463
    .line 464
    long-to-int v2, v3

    .line 465
    iput v2, v1, Lwyz;->e:I

    .line 466
    .line 467
    invoke-virtual {v5}, Laacp;->s()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 471
    .line 472
    check-cast v1, Lwyz;

    .line 473
    .line 474
    iget v2, v1, Lwyz;->b:I

    .line 475
    .line 476
    or-int/lit8 v2, v2, 0x8

    .line 477
    .line 478
    iput v2, v1, Lwyz;->b:I

    .line 479
    .line 480
    div-long v13, v13, v16

    .line 481
    .line 482
    long-to-int v2, v13

    .line 483
    iput v2, v1, Lwyz;->f:I

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v5}, Laacp;->s()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 497
    .line 498
    check-cast v2, Lwyz;

    .line 499
    .line 500
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget v3, v2, Lwyz;->b:I

    .line 504
    .line 505
    or-int/lit8 v3, v3, 0x20

    .line 506
    .line 507
    iput v3, v2, Lwyz;->b:I

    .line 508
    .line 509
    iput-object v1, v2, Lwyz;->h:Ljava/lang/String;

    .line 510
    .line 511
    iget-boolean v1, v6, Lprt;->d:Z

    .line 512
    .line 513
    invoke-virtual {v5}, Laacp;->s()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 517
    .line 518
    check-cast v2, Lwyz;

    .line 519
    .line 520
    iget v3, v2, Lwyz;->b:I

    .line 521
    .line 522
    or-int/lit8 v3, v3, 0x40

    .line 523
    .line 524
    iput v3, v2, Lwyz;->b:I

    .line 525
    .line 526
    iput-boolean v1, v2, Lwyz;->i:Z

    .line 527
    .line 528
    iget-boolean v1, v6, Lprt;->c:Z

    .line 529
    .line 530
    invoke-virtual {v5}, Laacp;->s()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 534
    .line 535
    check-cast v2, Lwyz;

    .line 536
    .line 537
    iget v3, v2, Lwyz;->b:I

    .line 538
    .line 539
    or-int/lit16 v3, v3, 0x80

    .line 540
    .line 541
    iput v3, v2, Lwyz;->b:I

    .line 542
    .line 543
    iput-boolean v1, v2, Lwyz;->j:Z

    .line 544
    .line 545
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lwyz;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lpsh;->d(Lwyz;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_6
    :goto_1
    sget-object v0, Lpsh;->a:Lwnw;

    .line 557
    .line 558
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lwnt;

    .line 563
    .line 564
    const-string v1, "processDownloadFailed"

    .line 565
    .line 566
    const/16 v6, 0x68

    .line 567
    .line 568
    invoke-interface {v0, v5, v1, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lwnt;

    .line 573
    .line 574
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_7
    sget-object v2, Lpsj;->d:Lpsj;

    .line 580
    .line 581
    if-ne v2, v1, :cond_b

    .line 582
    .line 583
    aget-object v1, p2, v19

    .line 584
    .line 585
    if-nez v1, :cond_8

    .line 586
    .line 587
    sget-object v0, Lpsi;->f:Lwnw;

    .line 588
    .line 589
    sget-object v1, Lofo;->a:Lofo;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/16 v1, 0x2a

    .line 596
    .line 597
    invoke-interface {v0, v12, v11, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lwnt;

    .line 602
    .line 603
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return v15

    .line 607
    :cond_8
    iget-object v0, v0, Lpsi;->g:Lpsh;

    .line 608
    .line 609
    aget-object v2, p2, v15

    .line 610
    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    aget-object v6, p2, v18

    .line 620
    .line 621
    check-cast v6, Lprt;

    .line 622
    .line 623
    invoke-static {v2, v1}, Lpsh;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v2, v1}, Lpsh;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iget-object v11, v0, Lpsh;->c:Lqou;

    .line 632
    .line 633
    invoke-virtual {v11, v7}, Lqou;->al(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-eqz v12, :cond_a

    .line 638
    .line 639
    invoke-virtual {v11, v8}, Lqou;->al(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-nez v12, :cond_9

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_9
    invoke-virtual {v11, v7, v9, v10}, Lcdx;->c(Ljava/lang/String;J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    iget-object v5, v0, Lpsh;->b:Lpxi;

    .line 652
    .line 653
    check-cast v5, Lpws;

    .line 654
    .line 655
    iget-wide v12, v5, Lpws;->c:J

    .line 656
    .line 657
    sub-long v3, v12, v3

    .line 658
    .line 659
    invoke-virtual {v11, v8, v9, v10}, Lcdx;->c(Ljava/lang/String;J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    sub-long/2addr v12, v9

    .line 664
    invoke-virtual {v11, v8}, Lqou;->w(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v7}, Lqou;->w(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v5, Lwyz;->a:Lwyz;

    .line 671
    .line 672
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, Laacp;->s()V

    .line 677
    .line 678
    .line 679
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 680
    .line 681
    check-cast v7, Lwyz;

    .line 682
    .line 683
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget v8, v7, Lwyz;->b:I

    .line 687
    .line 688
    or-int/lit8 v8, v8, 0x1

    .line 689
    .line 690
    iput v8, v7, Lwyz;->b:I

    .line 691
    .line 692
    iput-object v2, v7, Lwyz;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v5}, Laacp;->s()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 698
    .line 699
    check-cast v2, Lwyz;

    .line 700
    .line 701
    iget v7, v2, Lwyz;->b:I

    .line 702
    .line 703
    or-int/lit8 v7, v7, 0x2

    .line 704
    .line 705
    iput v7, v2, Lwyz;->b:I

    .line 706
    .line 707
    iput v1, v2, Lwyz;->d:I

    .line 708
    .line 709
    invoke-virtual {v5}, Laacp;->s()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 713
    .line 714
    check-cast v1, Lwyz;

    .line 715
    .line 716
    iget v2, v1, Lwyz;->b:I

    .line 717
    .line 718
    or-int/lit8 v2, v2, 0x10

    .line 719
    .line 720
    iput v2, v1, Lwyz;->b:I

    .line 721
    .line 722
    move/from16 v2, v19

    .line 723
    .line 724
    iput-boolean v2, v1, Lwyz;->g:Z

    .line 725
    .line 726
    invoke-virtual {v5}, Laacp;->s()V

    .line 727
    .line 728
    .line 729
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 730
    .line 731
    check-cast v1, Lwyz;

    .line 732
    .line 733
    iget v2, v1, Lwyz;->b:I

    .line 734
    .line 735
    or-int/lit8 v2, v2, 0x4

    .line 736
    .line 737
    iput v2, v1, Lwyz;->b:I

    .line 738
    .line 739
    div-long v3, v3, v16

    .line 740
    .line 741
    long-to-int v2, v3

    .line 742
    iput v2, v1, Lwyz;->e:I

    .line 743
    .line 744
    invoke-virtual {v5}, Laacp;->s()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 748
    .line 749
    check-cast v1, Lwyz;

    .line 750
    .line 751
    iget v2, v1, Lwyz;->b:I

    .line 752
    .line 753
    or-int/lit8 v2, v2, 0x8

    .line 754
    .line 755
    iput v2, v1, Lwyz;->b:I

    .line 756
    .line 757
    div-long v12, v12, v16

    .line 758
    .line 759
    long-to-int v2, v12

    .line 760
    iput v2, v1, Lwyz;->f:I

    .line 761
    .line 762
    iget-boolean v1, v6, Lprt;->d:Z

    .line 763
    .line 764
    invoke-virtual {v5}, Laacp;->s()V

    .line 765
    .line 766
    .line 767
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 768
    .line 769
    check-cast v2, Lwyz;

    .line 770
    .line 771
    iget v3, v2, Lwyz;->b:I

    .line 772
    .line 773
    or-int/lit8 v3, v3, 0x40

    .line 774
    .line 775
    iput v3, v2, Lwyz;->b:I

    .line 776
    .line 777
    iput-boolean v1, v2, Lwyz;->i:Z

    .line 778
    .line 779
    iget-boolean v1, v6, Lprt;->c:Z

    .line 780
    .line 781
    invoke-virtual {v5}, Laacp;->s()V

    .line 782
    .line 783
    .line 784
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 785
    .line 786
    check-cast v2, Lwyz;

    .line 787
    .line 788
    iget v3, v2, Lwyz;->b:I

    .line 789
    .line 790
    or-int/lit16 v3, v3, 0x80

    .line 791
    .line 792
    iput v3, v2, Lwyz;->b:I

    .line 793
    .line 794
    iput-boolean v1, v2, Lwyz;->j:Z

    .line 795
    .line 796
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lwyz;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lpsh;->d(Lwyz;)V

    .line 803
    .line 804
    .line 805
    goto :goto_3

    .line 806
    :cond_a
    :goto_2
    sget-object v0, Lpsh;->a:Lwnw;

    .line 807
    .line 808
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lwnt;

    .line 813
    .line 814
    const-string v1, "processDownloadSuccess"

    .line 815
    .line 816
    const/16 v6, 0x85

    .line 817
    .line 818
    invoke-interface {v0, v5, v1, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lwnt;

    .line 823
    .line 824
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_3

    .line 828
    :cond_b
    sget-object v2, Lpsj;->a:Lpsj;

    .line 829
    .line 830
    if-ne v2, v1, :cond_e

    .line 831
    .line 832
    const/16 v19, 0x1

    .line 833
    .line 834
    aget-object v1, p2, v19

    .line 835
    .line 836
    if-nez v1, :cond_c

    .line 837
    .line 838
    sget-object v0, Lpsi;->f:Lwnw;

    .line 839
    .line 840
    sget-object v1, Lofo;->a:Lofo;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/16 v1, 0x31

    .line 847
    .line 848
    invoke-interface {v0, v12, v11, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lwnt;

    .line 853
    .line 854
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return v15

    .line 858
    :cond_c
    iget-object v0, v0, Lpsi;->g:Lpsh;

    .line 859
    .line 860
    aget-object v2, p2, v15

    .line 861
    .line 862
    check-cast v2, Ljava/lang/String;

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-static {v2, v1}, Lpsh;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v2, v0, Lpsh;->c:Lqou;

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Lqou;->al(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_d

    .line 881
    .line 882
    iget-object v0, v0, Lpsh;->b:Lpxi;

    .line 883
    .line 884
    check-cast v0, Lpws;

    .line 885
    .line 886
    iget-wide v3, v0, Lpws;->c:J

    .line 887
    .line 888
    invoke-virtual {v2, v1, v3, v4}, Lcdx;->h(Ljava/lang/String;J)V

    .line 889
    .line 890
    .line 891
    :cond_d
    :goto_3
    const/16 v19, 0x1

    .line 892
    .line 893
    goto :goto_4

    .line 894
    :cond_e
    sget-object v2, Lpsj;->b:Lpsj;

    .line 895
    .line 896
    if-ne v2, v1, :cond_10

    .line 897
    .line 898
    const/16 v19, 0x1

    .line 899
    .line 900
    aget-object v1, p2, v19

    .line 901
    .line 902
    if-nez v1, :cond_f

    .line 903
    .line 904
    sget-object v0, Lpsi;->f:Lwnw;

    .line 905
    .line 906
    sget-object v1, Lofo;->a:Lofo;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/16 v1, 0x38

    .line 913
    .line 914
    invoke-interface {v0, v12, v11, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lwnt;

    .line 919
    .line 920
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return v15

    .line 924
    :cond_f
    iget-object v0, v0, Lpsi;->g:Lpsh;

    .line 925
    .line 926
    aget-object v2, p2, v15

    .line 927
    .line 928
    check-cast v2, Ljava/lang/String;

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v2, v1}, Lpsh;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, v0, Lpsh;->b:Lpxi;

    .line 941
    .line 942
    check-cast v2, Lpws;

    .line 943
    .line 944
    iget-wide v2, v2, Lpws;->c:J

    .line 945
    .line 946
    iget-object v0, v0, Lpsh;->c:Lqou;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 949
    .line 950
    .line 951
    goto :goto_3

    .line 952
    :goto_4
    return v19

    .line 953
    :cond_10
    sget-object v0, Lpsi;->f:Lwnw;

    .line 954
    .line 955
    sget-object v2, Lofo;->a:Lofo;

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/16 v2, 0x3e

    .line 962
    .line 963
    invoke-interface {v0, v12, v11, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lwnt;

    .line 968
    .line 969
    const-string v2, "unhandled metricsType: %s"

    .line 970
    .line 971
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return v15
.end method
