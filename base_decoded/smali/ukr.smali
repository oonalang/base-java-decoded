.class public final Lukr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private d:Lulg;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lvzq;

.field private final g:Labto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Labto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luar;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lukr;->f:Lvzq;

    .line 15
    .line 16
    iput-object p2, p0, Lukr;->e:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iput-object p3, p0, Lukr;->g:Labto;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lukr;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iput-boolean v4, v0, Lukr;->b:Z

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lulg;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v0, Lukr;->d:Lulg;

    .line 26
    .line 27
    iget-object v2, v0, Lukr;->g:Labto;

    .line 28
    .line 29
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v5, v2

    .line 63
    float-to-long v5, v5

    .line 64
    iput-wide v5, v0, Lukr;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lukr;->f:Lvzq;

    .line 68
    .line 69
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, v0, Lukr;->c:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v1, v2}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, Lukr;->d:Lulg;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v3, v0, Lukr;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v4}, Lulg;->a(Landroid/view/FrameMetrics;J)J

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v1, v2}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, Lukr;->d:Lulg;

    .line 110
    .line 111
    iget-wide v8, v0, Lukr;->c:J

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lulg;->a(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :cond_5
    const/16 v7, 0xd

    .line 120
    .line 121
    invoke-static {v1, v7}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v1, v0, Lukr;->e:Landroid/util/ArrayMap;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_2
    if-ge v12, v0, :cond_1f

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Luku;

    .line 140
    .line 141
    const-wide/32 v14, 0xf4240

    .line 142
    .line 143
    .line 144
    move-wide/from16 v16, v8

    .line 145
    .line 146
    div-long v7, v5, v14

    .line 147
    .line 148
    long-to-int v7, v7

    .line 149
    int-to-long v8, v7

    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    cmp-long v8, v8, v18

    .line 153
    .line 154
    if-gez v8, :cond_6

    .line 155
    .line 156
    iget v7, v13, Luku;->i:I

    .line 157
    .line 158
    add-int/2addr v7, v4

    .line 159
    iput v7, v13, Luku;->i:I

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    move-wide/from16 v21, v10

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_6
    iget v8, v13, Luku;->h:I

    .line 168
    .line 169
    add-int/2addr v8, v4

    .line 170
    iput v8, v13, Luku;->h:I

    .line 171
    .line 172
    iget-boolean v8, v13, Luku;->o:Z

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    cmp-long v8, v5, v10

    .line 177
    .line 178
    if-lez v8, :cond_9

    .line 179
    .line 180
    cmp-long v8, v10, v18

    .line 181
    .line 182
    if-ltz v8, :cond_8

    .line 183
    .line 184
    cmp-long v8, v5, v18

    .line 185
    .line 186
    if-gez v8, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-wide v8, v13, Luku;->q:J

    .line 190
    .line 191
    sub-long v20, v5, v10

    .line 192
    .line 193
    add-long v8, v8, v20

    .line 194
    .line 195
    iput-wide v8, v13, Luku;->q:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    iput-boolean v4, v13, Luku;->p:Z

    .line 199
    .line 200
    :cond_9
    :goto_4
    cmp-long v8, v10, v18

    .line 201
    .line 202
    move/from16 v18, v4

    .line 203
    .line 204
    const/16 v4, 0xc8

    .line 205
    .line 206
    move-wide/from16 p1, v14

    .line 207
    .line 208
    const/16 v14, 0x14

    .line 209
    .line 210
    const/16 v15, 0x64

    .line 211
    .line 212
    if-lez v8, :cond_15

    .line 213
    .line 214
    sub-long v19, v5, v10

    .line 215
    .line 216
    move-wide/from16 v21, v10

    .line 217
    .line 218
    div-long v9, v19, p1

    .line 219
    .line 220
    long-to-int v9, v9

    .line 221
    iget v10, v13, Luku;->n:I

    .line 222
    .line 223
    if-ge v10, v9, :cond_a

    .line 224
    .line 225
    iput v9, v13, Luku;->n:I

    .line 226
    .line 227
    :cond_a
    iget-object v10, v13, Luku;->e:[I

    .line 228
    .line 229
    if-ge v9, v14, :cond_f

    .line 230
    .line 231
    const/16 v11, -0x14

    .line 232
    .line 233
    if-lt v9, v11, :cond_b

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x14

    .line 236
    .line 237
    shr-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0xc

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/16 v11, -0x1e

    .line 243
    .line 244
    if-lt v9, v11, :cond_c

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1e

    .line 247
    .line 248
    div-int/lit8 v9, v9, 0x5

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0xa

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    const/16 v11, -0x64

    .line 254
    .line 255
    if-lt v9, v11, :cond_d

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x64

    .line 258
    .line 259
    div-int/lit8 v9, v9, 0xa

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x3

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    const/16 v11, -0xc8

    .line 265
    .line 266
    if-lt v9, v11, :cond_e

    .line 267
    .line 268
    add-int/lit16 v9, v9, 0xc8

    .line 269
    .line 270
    div-int/lit8 v9, v9, 0x32

    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    const/4 v9, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    if-ge v9, v3, :cond_10

    .line 278
    .line 279
    add-int/lit8 v9, v9, -0x14

    .line 280
    .line 281
    div-int/lit8 v9, v9, 0x5

    .line 282
    .line 283
    add-int/lit8 v9, v9, 0x20

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    if-ge v9, v15, :cond_11

    .line 287
    .line 288
    add-int/lit8 v9, v9, -0x1e

    .line 289
    .line 290
    div-int/lit8 v9, v9, 0xa

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x22

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_11
    if-ge v9, v4, :cond_12

    .line 296
    .line 297
    add-int/lit8 v9, v9, -0x32

    .line 298
    .line 299
    div-int/2addr v9, v15

    .line 300
    add-int/lit8 v9, v9, 0x29

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_12
    const/16 v8, 0x3e8

    .line 304
    .line 305
    if-ge v9, v8, :cond_13

    .line 306
    .line 307
    add-int/lit16 v9, v9, -0xc8

    .line 308
    .line 309
    div-int/2addr v9, v15

    .line 310
    add-int/lit8 v9, v9, 0x2b

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_13
    const/16 v9, 0x33

    .line 314
    .line 315
    :goto_5
    aget v11, v10, v9

    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    aput v11, v10, v9

    .line 320
    .line 321
    cmp-long v9, v5, v21

    .line 322
    .line 323
    if-lez v9, :cond_14

    .line 324
    .line 325
    iget v9, v13, Luku;->f:I

    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    iput v9, v13, Luku;->f:I

    .line 330
    .line 331
    iget v9, v13, Luku;->k:I

    .line 332
    .line 333
    add-int/2addr v9, v7

    .line 334
    iput v9, v13, Luku;->k:I

    .line 335
    .line 336
    :cond_14
    cmp-long v9, v5, v16

    .line 337
    .line 338
    if-lez v9, :cond_16

    .line 339
    .line 340
    iget v9, v13, Luku;->g:I

    .line 341
    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    iput v9, v13, Luku;->g:I

    .line 345
    .line 346
    iget v9, v13, Luku;->l:I

    .line 347
    .line 348
    add-int/2addr v9, v7

    .line 349
    iput v9, v13, Luku;->l:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_15
    move-wide/from16 v21, v10

    .line 353
    .line 354
    cmp-long v9, v5, v16

    .line 355
    .line 356
    if-lez v9, :cond_16

    .line 357
    .line 358
    iget v9, v13, Luku;->f:I

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    iput v9, v13, Luku;->f:I

    .line 363
    .line 364
    iget v9, v13, Luku;->k:I

    .line 365
    .line 366
    add-int/2addr v9, v7

    .line 367
    iput v9, v13, Luku;->k:I

    .line 368
    .line 369
    :cond_16
    :goto_6
    iget-object v9, v13, Luku;->d:[I

    .line 370
    .line 371
    if-gt v7, v14, :cond_18

    .line 372
    .line 373
    if-lt v7, v2, :cond_17

    .line 374
    .line 375
    shr-int/lit8 v4, v7, 0x1

    .line 376
    .line 377
    add-int/lit8 v4, v4, -0x2

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_17
    div-int/lit8 v4, v7, 0x4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_18
    if-gt v7, v3, :cond_19

    .line 384
    .line 385
    div-int/lit8 v4, v7, 0x5

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x4

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_19
    if-gt v7, v15, :cond_1a

    .line 391
    .line 392
    div-int/lit8 v4, v7, 0xa

    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x7

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_1a
    if-gt v7, v4, :cond_1b

    .line 398
    .line 399
    div-int/lit8 v4, v7, 0x32

    .line 400
    .line 401
    add-int/lit8 v4, v4, 0xf

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_1b
    const/16 v8, 0x3e8

    .line 405
    .line 406
    if-gt v7, v8, :cond_1c

    .line 407
    .line 408
    div-int/lit8 v4, v7, 0x64

    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x11

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_1c
    const/16 v4, 0x1388

    .line 414
    .line 415
    if-ge v7, v4, :cond_1d

    .line 416
    .line 417
    const/16 v4, 0x1b

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_1d
    const/16 v4, 0x1c

    .line 421
    .line 422
    :goto_7
    aget v8, v9, v4

    .line 423
    .line 424
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    aput v8, v9, v4

    .line 427
    .line 428
    iget v4, v13, Luku;->i:I

    .line 429
    .line 430
    add-int v4, v4, p3

    .line 431
    .line 432
    iput v4, v13, Luku;->i:I

    .line 433
    .line 434
    iget v4, v13, Luku;->j:I

    .line 435
    .line 436
    if-ge v4, v7, :cond_1e

    .line 437
    .line 438
    iput v7, v13, Luku;->j:I

    .line 439
    .line 440
    :cond_1e
    iget v4, v13, Luku;->m:I

    .line 441
    .line 442
    add-int/2addr v4, v7

    .line 443
    iput v4, v13, Luku;->m:I

    .line 444
    .line 445
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    move-wide/from16 v8, v16

    .line 448
    .line 449
    move/from16 v4, v18

    .line 450
    .line 451
    move-wide/from16 v10, v21

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_1f
    monitor-exit v1

    .line 456
    return-void

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    throw v0
.end method
