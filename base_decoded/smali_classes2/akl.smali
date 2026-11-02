.class public abstract Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqh;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lalw;

.field f:Ljava/nio/ByteBuffer;

.field g:Ljava/nio/ByteBuffer;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field private n:Lake;

.field private volatile o:I

.field private p:Ljava/util/concurrent/Executor;

.field private q:Landroid/media/ImageWriter;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lakl;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lakl;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lakl;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lakl;->t:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lakl;->u:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lakl;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lakl;->m:Z

    .line 43
    .line 44
    return-void
.end method

.method public static f(Lale;Lale;)V
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lale;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Laqi;)Lale;
.end method

.method final b(Lale;)Lxin;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lakl;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lakl;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v4, v1, Lakl;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v5, v1, Lakl;->p:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v6, v1, Lakl;->n:Lake;

    .line 20
    .line 21
    iget-boolean v7, v1, Lakl;->c:Z

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget v7, v1, Lakl;->o:I

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    move/from16 v26, v8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v26, v2

    .line 34
    .line 35
    :goto_1
    if-eqz v26, :cond_8

    .line 36
    .line 37
    iget-object v7, v1, Lakl;->e:Lalw;

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_2
    invoke-virtual {v7}, Lalw;->k()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lale;->c()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v3}, Lale;->b()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v10, v1, Lakl;->e:Lalw;

    .line 54
    .line 55
    invoke-virtual {v10}, Lalw;->b()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v10, v1, Lakl;->e:Lalw;

    .line 60
    .line 61
    invoke-virtual {v10}, Lalw;->c()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/16 v10, 0x5a

    .line 66
    .line 67
    if-eq v0, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x10e

    .line 70
    .line 71
    if-ne v0, v10, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v10, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v10, v8

    .line 77
    :goto_3
    if-eq v8, v10, :cond_5

    .line 78
    .line 79
    move v11, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v11, v9

    .line 82
    :goto_4
    if-eq v8, v10, :cond_6

    .line 83
    .line 84
    move v12, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v12, v7

    .line 87
    :goto_5
    new-instance v7, Lalw;

    .line 88
    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    invoke-static/range {v11 .. v16}, Lajd;->h(IIIIJ)Laqi;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-direct {v7, v9}, Lalw;-><init>(Laqi;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v1, Lakl;->e:Lalw;

    .line 99
    .line 100
    iget v7, v1, Lakl;->b:I

    .line 101
    .line 102
    if-ne v7, v8, :cond_8

    .line 103
    .line 104
    iget-object v7, v1, Lakl;->q:Landroid/media/ImageWriter;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/media/ImageWriter;->close()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v7, v1, Lakl;->e:Lalw;

    .line 112
    .line 113
    invoke-virtual {v7}, Lalw;->e()Landroid/view/Surface;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v9, v1, Lakl;->e:Lalw;

    .line 118
    .line 119
    invoke-virtual {v9}, Lalw;->c()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v7, v9}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v1, Lakl;->q:Landroid/media/ImageWriter;

    .line 128
    .line 129
    :cond_8
    :goto_6
    iget-boolean v7, v1, Lakl;->c:Z

    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    const/4 v10, 0x2

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    iget v7, v1, Lakl;->b:I

    .line 136
    .line 137
    if-eq v7, v9, :cond_9

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_9
    iget v7, v1, Lakl;->b:I

    .line 142
    .line 143
    if-eq v7, v8, :cond_b

    .line 144
    .line 145
    iget v7, v1, Lakl;->b:I

    .line 146
    .line 147
    if-ne v7, v9, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    iget v7, v1, Lakl;->b:I

    .line 151
    .line 152
    if-ne v7, v10, :cond_11

    .line 153
    .line 154
    iget-object v7, v1, Lakl;->f:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    if-nez v7, :cond_11

    .line 157
    .line 158
    invoke-interface {v3}, Lale;->c()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v3}, Lale;->b()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    mul-int/2addr v7, v11

    .line 167
    mul-int/lit8 v7, v7, 0x4

    .line 168
    .line 169
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v1, Lakl;->f:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_b
    :goto_7
    iget-object v7, v1, Lakl;->g:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-nez v7, :cond_c

    .line 180
    .line 181
    invoke-interface {v3}, Lale;->c()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {v3}, Lale;->b()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    mul-int/2addr v7, v11

    .line 190
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v1, Lakl;->g:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    iget-object v7, v1, Lakl;->h:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    if-nez v7, :cond_d

    .line 202
    .line 203
    invoke-interface {v3}, Lale;->c()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-interface {v3}, Lale;->b()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    mul-int/2addr v7, v11

    .line 212
    div-int/lit8 v7, v7, 0x4

    .line 213
    .line 214
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v1, Lakl;->h:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    :cond_d
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    iget-object v7, v1, Lakl;->i:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    invoke-interface {v3}, Lale;->c()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-interface {v3}, Lale;->b()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    mul-int/2addr v7, v11

    .line 236
    div-int/lit8 v7, v7, 0x4

    .line 237
    .line 238
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v1, Lakl;->i:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    iget v7, v1, Lakl;->b:I

    .line 248
    .line 249
    if-ne v7, v9, :cond_11

    .line 250
    .line 251
    iget-object v7, v1, Lakl;->j:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    invoke-interface {v3}, Lale;->c()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-interface {v3}, Lale;->b()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    mul-int/2addr v7, v11

    .line 264
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v1, Lakl;->j:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    :cond_f
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    iget-object v7, v1, Lakl;->k:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    if-nez v7, :cond_10

    .line 276
    .line 277
    invoke-interface {v3}, Lale;->c()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-interface {v3}, Lale;->b()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    mul-int/2addr v7, v11

    .line 286
    div-int/2addr v7, v10

    .line 287
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v1, Lakl;->k:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    :cond_11
    :goto_8
    iget-object v7, v1, Lakl;->e:Lalw;

    .line 297
    .line 298
    iget-object v11, v1, Lakl;->q:Landroid/media/ImageWriter;

    .line 299
    .line 300
    iget-object v12, v1, Lakl;->f:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    iget-object v13, v1, Lakl;->g:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    iget-object v14, v1, Lakl;->h:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    iget-object v15, v1, Lakl;->i:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    iget-object v9, v1, Lakl;->j:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    iget-object v2, v1, Lakl;->k:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    if-eqz v6, :cond_2b

    .line 314
    .line 315
    if-eqz v5, :cond_2b

    .line 316
    .line 317
    iget-boolean v4, v1, Lakl;->m:Z

    .line 318
    .line 319
    if-eqz v4, :cond_2b

    .line 320
    .line 321
    iget v4, v1, Lakl;->b:I

    .line 322
    .line 323
    const/16 v49, 0x0

    .line 324
    .line 325
    if-eqz v7, :cond_1b

    .line 326
    .line 327
    if-ne v4, v10, :cond_12

    .line 328
    .line 329
    iget-boolean v2, v1, Lakl;->d:Z

    .line 330
    .line 331
    invoke-static {v3, v7, v12, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lale;Laqi;Ljava/nio/ByteBuffer;IZ)Lale;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move v10, v0

    .line 336
    move-object v0, v1

    .line 337
    move-object v3, v2

    .line 338
    move-object/from16 v51, v5

    .line 339
    .line 340
    move-object/from16 v50, v6

    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_12
    iget v2, v1, Lakl;->b:I

    .line 345
    .line 346
    if-ne v2, v8, :cond_1a

    .line 347
    .line 348
    iget-boolean v2, v1, Lakl;->d:Z

    .line 349
    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->e(Lale;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    if-eqz v11, :cond_1a

    .line 356
    .line 357
    if-eqz v13, :cond_1a

    .line 358
    .line 359
    if-eqz v14, :cond_1a

    .line 360
    .line 361
    if-eqz v15, :cond_1a

    .line 362
    .line 363
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Lale;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_14

    .line 368
    .line 369
    const-string v2, "ImageProcessingUtil"

    .line 370
    .line 371
    const-string v4, "Unsupported format for rotate YUV"

    .line 372
    .line 373
    invoke-static {v2, v4}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    move v10, v0

    .line 377
    move-object v0, v1

    .line 378
    move-object/from16 v51, v5

    .line 379
    .line 380
    move-object/from16 v50, v6

    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :cond_14
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->c(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_15

    .line 389
    .line 390
    const-string v2, "ImageProcessingUtil"

    .line 391
    .line 392
    const-string v4, "Unsupported rotation degrees for rotate YUV"

    .line 393
    .line 394
    invoke-static {v2, v4}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    if-nez v0, :cond_16

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_16
    invoke-interface {v3}, Lale;->c()I

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    invoke-interface {v3}, Lale;->b()I

    .line 406
    .line 407
    .line 408
    move-result v24

    .line 409
    invoke-interface {v3}, Lale;->f()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Laiu;

    .line 419
    .line 420
    invoke-interface {v9}, Laiu;->b()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Laiu;

    .line 429
    .line 430
    invoke-interface {v9}, Laiu;->b()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Laiu;

    .line 439
    .line 440
    invoke-interface {v12}, Laiu;->b()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    check-cast v16, Laiu;

    .line 449
    .line 450
    invoke-interface/range {v16 .. v16}, Laiu;->a()I

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    invoke-virtual {v11}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-nez v10, :cond_17

    .line 459
    .line 460
    move v10, v0

    .line 461
    move-object/from16 v51, v5

    .line 462
    .line 463
    move-object/from16 v50, v6

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_17
    const/4 v8, 0x0

    .line 468
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    check-cast v20, Laiu;

    .line 473
    .line 474
    invoke-interface/range {v20 .. v20}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    move/from16 v25, v0

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    check-cast v20, Laiu;

    .line 492
    .line 493
    invoke-interface/range {v20 .. v20}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    move-object/from16 v20, v0

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Laiu;

    .line 511
    .line 512
    invoke-interface {v2}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    aget-object v2, v2, v17

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 535
    .line 536
    .line 537
    move-result-object v21

    .line 538
    aget-object v21, v21, v17

    .line 539
    .line 540
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getRowStride()I

    .line 541
    .line 542
    .line 543
    move-result v21

    .line 544
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    aget-object v17, v22, v17

    .line 549
    .line 550
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 551
    .line 552
    .line 553
    move-result v17

    .line 554
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    const/16 v19, 0x1

    .line 559
    .line 560
    aget-object v22, v22, v19

    .line 561
    .line 562
    invoke-virtual/range {v22 .. v22}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 567
    .line 568
    .line 569
    move-result-object v27

    .line 570
    aget-object v27, v27, v19

    .line 571
    .line 572
    invoke-virtual/range {v27 .. v27}, Landroid/media/Image$Plane;->getRowStride()I

    .line 573
    .line 574
    .line 575
    move-result v27

    .line 576
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 577
    .line 578
    .line 579
    move-result-object v28

    .line 580
    aget-object v19, v28, v19

    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 583
    .line 584
    .line 585
    move-result v19

    .line 586
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 587
    .line 588
    .line 589
    move-result-object v28

    .line 590
    const/16 v18, 0x2

    .line 591
    .line 592
    aget-object v28, v28, v18

    .line 593
    .line 594
    invoke-virtual/range {v28 .. v28}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    .line 597
    move-result-object v28

    .line 598
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 599
    .line 600
    .line 601
    move-result-object v29

    .line 602
    aget-object v29, v29, v18

    .line 603
    .line 604
    invoke-virtual/range {v29 .. v29}, Landroid/media/Image$Plane;->getRowStride()I

    .line 605
    .line 606
    .line 607
    move-result v29

    .line 608
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 609
    .line 610
    .line 611
    move-result-object v30

    .line 612
    aget-object v30, v30, v18

    .line 613
    .line 614
    invoke-virtual/range {v30 .. v30}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 615
    .line 616
    .line 617
    move-result v30

    .line 618
    move/from16 v1, v27

    .line 619
    .line 620
    move-object/from16 v27, v7

    .line 621
    .line 622
    move v7, v9

    .line 623
    move v9, v12

    .line 624
    move/from16 v12, v21

    .line 625
    .line 626
    move-object/from16 v21, v14

    .line 627
    .line 628
    move-object/from16 v14, v22

    .line 629
    .line 630
    move-object/from16 v22, v15

    .line 631
    .line 632
    move v15, v1

    .line 633
    move-object/from16 v51, v5

    .line 634
    .line 635
    move-object/from16 v50, v6

    .line 636
    .line 637
    move/from16 v1, v18

    .line 638
    .line 639
    move-object/from16 v6, v20

    .line 640
    .line 641
    move/from16 v18, v29

    .line 642
    .line 643
    move v5, v4

    .line 644
    move-object v4, v8

    .line 645
    move-object/from16 v20, v13

    .line 646
    .line 647
    move/from16 v13, v17

    .line 648
    .line 649
    move-object/from16 v17, v28

    .line 650
    .line 651
    move-object v8, v0

    .line 652
    move-object v0, v11

    .line 653
    move-object v11, v2

    .line 654
    move-object v2, v10

    .line 655
    move/from16 v10, v16

    .line 656
    .line 657
    move/from16 v16, v19

    .line 658
    .line 659
    move/from16 v19, v30

    .line 660
    .line 661
    invoke-static/range {v4 .. v25}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    move/from16 v10, v25

    .line 666
    .line 667
    if-nez v4, :cond_19

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 670
    .line 671
    .line 672
    invoke-interface/range {v27 .. v27}, Laqi;->f()Lale;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    const-string v0, "ImageProcessingUtil"

    .line 679
    .line 680
    const-string v1, "YUV rotation acquireLatestImage failure"

    .line 681
    .line 682
    invoke-static {v0, v1}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_18
    new-instance v2, Lalz;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lalz;-><init>(Lale;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lakz;

    .line 693
    .line 694
    invoke-direct {v0, v3, v1}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lakc;->i(Lakb;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object v3, v2

    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_19
    :goto_a
    const-string v0, "ImageProcessingUtil"

    .line 706
    .line 707
    const-string v1, "rotate YUV failure"

    .line 708
    .line 709
    invoke-static {v0, v1}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :cond_1a
    move v10, v0

    .line 715
    move-object/from16 v51, v5

    .line 716
    .line 717
    move-object/from16 v50, v6

    .line 718
    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :cond_1b
    move-object/from16 v51, v5

    .line 722
    .line 723
    move-object/from16 v50, v6

    .line 724
    .line 725
    move v1, v10

    .line 726
    move-object/from16 v20, v13

    .line 727
    .line 728
    move-object/from16 v21, v14

    .line 729
    .line 730
    move-object/from16 v22, v15

    .line 731
    .line 732
    move v10, v0

    .line 733
    const/4 v0, 0x3

    .line 734
    if-ne v4, v0, :cond_25

    .line 735
    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    iget-boolean v4, v0, Lakl;->d:Z

    .line 739
    .line 740
    if-eqz v4, :cond_1c

    .line 741
    .line 742
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->e(Lale;)V

    .line 743
    .line 744
    .line 745
    :cond_1c
    if-eqz v20, :cond_26

    .line 746
    .line 747
    if-eqz v21, :cond_26

    .line 748
    .line 749
    if-eqz v22, :cond_26

    .line 750
    .line 751
    if-eqz v9, :cond_26

    .line 752
    .line 753
    if-eqz v2, :cond_26

    .line 754
    .line 755
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Lale;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_1d

    .line 760
    .line 761
    const-string v1, "ImageProcessingUtil"

    .line 762
    .line 763
    const-string v2, "Unsupported format for rotate YUV"

    .line 764
    .line 765
    invoke-static {v1, v2}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_1d
    invoke-static {v10}, Landroidx/camera/core/ImageProcessingUtil;->c(I)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_1e

    .line 775
    .line 776
    const-string v1, "ImageProcessingUtil"

    .line 777
    .line 778
    const-string v2, "Unsupported rotation degrees for rotate YUV"

    .line 779
    .line 780
    invoke-static {v1, v2}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :cond_1e
    const/4 v4, -0x1

    .line 786
    if-nez v10, :cond_22

    .line 787
    .line 788
    invoke-interface {v3}, Lale;->f()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    const/4 v7, 0x3

    .line 797
    if-eq v6, v7, :cond_20

    .line 798
    .line 799
    :cond_1f
    :goto_b
    const/4 v5, 0x0

    .line 800
    goto :goto_c

    .line 801
    :cond_20
    const/4 v6, 0x1

    .line 802
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Laiu;

    .line 807
    .line 808
    invoke-interface {v7}, Laiu;->a()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eq v7, v1, :cond_21

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_21
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Laiu;

    .line 820
    .line 821
    invoke-interface {v7}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 830
    .line 831
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Laiu;

    .line 836
    .line 837
    invoke-interface {v5}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    invoke-static {v7, v5}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-ne v5, v4, :cond_1f

    .line 852
    .line 853
    goto/16 :goto_f

    .line 854
    .line 855
    :cond_22
    move v5, v10

    .line 856
    :goto_c
    rem-int/lit16 v6, v5, 0xb4

    .line 857
    .line 858
    if-nez v6, :cond_23

    .line 859
    .line 860
    invoke-interface {v3}, Lale;->c()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    invoke-interface {v3}, Lale;->b()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    goto :goto_d

    .line 869
    :cond_23
    invoke-interface {v3}, Lale;->b()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-interface {v3}, Lale;->c()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    :goto_d
    move/from16 v35, v6

    .line 878
    .line 879
    move v8, v7

    .line 880
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    add-int/2addr v6, v4

    .line 885
    const/4 v4, 0x1

    .line 886
    invoke-static {v2, v4, v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 887
    .line 888
    .line 889
    move-result-object v37

    .line 890
    invoke-interface {v3}, Lale;->h()[Lald;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    aget-object v6, v6, v17

    .line 897
    .line 898
    invoke-interface {v6}, Lald;->c()Ljava/nio/ByteBuffer;

    .line 899
    .line 900
    .line 901
    move-result-object v27

    .line 902
    invoke-interface {v3}, Lale;->h()[Lald;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    aget-object v6, v6, v17

    .line 907
    .line 908
    invoke-interface {v6}, Lald;->b()I

    .line 909
    .line 910
    .line 911
    move-result v28

    .line 912
    invoke-interface {v3}, Lale;->h()[Lald;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    aget-object v6, v6, v4

    .line 917
    .line 918
    invoke-interface {v6}, Lald;->c()Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    .line 921
    move-result-object v29

    .line 922
    invoke-interface {v3}, Lale;->h()[Lald;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    aget-object v4, v6, v4

    .line 927
    .line 928
    invoke-interface {v4}, Lald;->b()I

    .line 929
    .line 930
    .line 931
    move-result v30

    .line 932
    invoke-interface {v3}, Lale;->h()[Lald;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    aget-object v4, v4, v1

    .line 937
    .line 938
    invoke-interface {v4}, Lald;->c()Ljava/nio/ByteBuffer;

    .line 939
    .line 940
    .line 941
    move-result-object v31

    .line 942
    invoke-interface {v3}, Lale;->h()[Lald;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    aget-object v4, v4, v1

    .line 947
    .line 948
    invoke-interface {v4}, Lald;->b()I

    .line 949
    .line 950
    .line 951
    move-result v32

    .line 952
    invoke-interface {v3}, Lale;->h()[Lald;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    aget-object v1, v4, v1

    .line 957
    .line 958
    invoke-interface {v1}, Lald;->a()I

    .line 959
    .line 960
    .line 961
    move-result v33

    .line 962
    invoke-interface {v3}, Lale;->c()I

    .line 963
    .line 964
    .line 965
    move-result v46

    .line 966
    invoke-interface {v3}, Lale;->b()I

    .line 967
    .line 968
    .line 969
    move-result v47

    .line 970
    const/16 v36, 0x1

    .line 971
    .line 972
    const/16 v39, 0x2

    .line 973
    .line 974
    const/16 v42, 0x2

    .line 975
    .line 976
    move/from16 v38, v35

    .line 977
    .line 978
    move/from16 v41, v35

    .line 979
    .line 980
    move-object/from16 v40, v2

    .line 981
    .line 982
    move/from16 v48, v5

    .line 983
    .line 984
    move-object/from16 v34, v9

    .line 985
    .line 986
    move-object/from16 v43, v20

    .line 987
    .line 988
    move-object/from16 v44, v21

    .line 989
    .line 990
    move-object/from16 v45, v22

    .line 991
    .line 992
    invoke-static/range {v27 .. v48}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    move-object/from16 v6, v40

    .line 997
    .line 998
    if-eqz v1, :cond_24

    .line 999
    .line 1000
    const-string v1, "ImageProcessingUtil"

    .line 1001
    .line 1002
    const-string v2, "rotate YUV failure"

    .line 1003
    .line 1004
    invoke-static {v1, v2}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_24
    new-instance v1, Lalz;

    .line 1009
    .line 1010
    new-instance v2, Lalb;

    .line 1011
    .line 1012
    move-object/from16 v4, v34

    .line 1013
    .line 1014
    move/from16 v7, v35

    .line 1015
    .line 1016
    move-object/from16 v5, v37

    .line 1017
    .line 1018
    invoke-direct/range {v2 .. v8}, Lalb;-><init>(Lale;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v1, v2}, Lalz;-><init>(Lale;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v3, v1

    .line 1025
    goto :goto_10

    .line 1026
    :cond_25
    :goto_e
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    :cond_26
    :goto_f
    move-object/from16 v3, v49

    .line 1029
    .line 1030
    :goto_10
    if-nez v3, :cond_27

    .line 1031
    .line 1032
    move-object/from16 v5, p1

    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :cond_27
    move-object v5, v3

    .line 1036
    :goto_11
    new-instance v6, Landroid/graphics/Rect;

    .line 1037
    .line 1038
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, Landroid/graphics/Matrix;

    .line 1042
    .line 1043
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lakl;->l:Ljava/lang/Object;

    .line 1047
    .line 1048
    monitor-enter v1

    .line 1049
    if-eqz v26, :cond_2a

    .line 1050
    .line 1051
    if-nez v3, :cond_28

    .line 1052
    .line 1053
    if-nez v10, :cond_2a

    .line 1054
    .line 1055
    :cond_28
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lale;->c()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-interface/range {p1 .. p1}, Lale;->b()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-interface {v5}, Lale;->c()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    invoke-interface {v5}, Lale;->b()I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    iget v9, v0, Lakl;->a:I

    .line 1072
    .line 1073
    new-instance v11, Landroid/graphics/Matrix;

    .line 1074
    .line 1075
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    if-lez v9, :cond_29

    .line 1079
    .line 1080
    new-instance v12, Landroid/graphics/RectF;

    .line 1081
    .line 1082
    int-to-float v2, v2

    .line 1083
    int-to-float v3, v3

    .line 1084
    const/4 v13, 0x0

    .line 1085
    invoke-direct {v12, v13, v13, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, Lasz;->a:Landroid/graphics/RectF;

    .line 1089
    .line 1090
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 1091
    .line 1092
    invoke-virtual {v11, v12, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1093
    .line 1094
    .line 1095
    int-to-float v2, v9

    .line 1096
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Landroid/graphics/RectF;

    .line 1100
    .line 1101
    int-to-float v3, v7

    .line 1102
    int-to-float v7, v8

    .line 1103
    invoke-direct {v2, v13, v13, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2}, Lasz;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_29
    iget-object v2, v0, Lakl;->r:Landroid/graphics/Rect;

    .line 1114
    .line 1115
    new-instance v3, Landroid/graphics/RectF;

    .line 1116
    .line 1117
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, Landroid/graphics/Rect;

    .line 1124
    .line 1125
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v2, v0, Lakl;->s:Landroid/graphics/Rect;

    .line 1132
    .line 1133
    iget-object v2, v0, Lakl;->u:Landroid/graphics/Matrix;

    .line 1134
    .line 1135
    iget-object v3, v0, Lakl;->t:Landroid/graphics/Matrix;

    .line 1136
    .line 1137
    invoke-virtual {v2, v3, v11}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_2a
    iput v10, v0, Lakl;->o:I

    .line 1141
    .line 1142
    iget-object v2, v0, Lakl;->s:Landroid/graphics/Rect;

    .line 1143
    .line 1144
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v0, Lakl;->u:Landroid/graphics/Matrix;

    .line 1148
    .line 1149
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1150
    .line 1151
    .line 1152
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1153
    new-instance v0, Lakk;

    .line 1154
    .line 1155
    move-object/from16 v1, p0

    .line 1156
    .line 1157
    move-object/from16 v3, p1

    .line 1158
    .line 1159
    move-object/from16 v7, v50

    .line 1160
    .line 1161
    move-object/from16 v2, v51

    .line 1162
    .line 1163
    invoke-direct/range {v0 .. v7}, Lakk;-><init>(Lakl;Ljava/util/concurrent/Executor;Lale;Landroid/graphics/Matrix;Lale;Landroid/graphics/Rect;Lake;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :catchall_0
    move-exception v0

    .line 1172
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1173
    throw v0

    .line 1174
    :cond_2b
    new-instance v0, Lbki;

    .line 1175
    .line 1176
    const-string v1, "No analyzer or executor currently set."

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Lbki;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Latp;

    .line 1182
    .line 1183
    invoke-direct {v1, v0}, Latp;-><init>(Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v1

    .line 1187
    :catchall_1
    move-exception v0

    .line 1188
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1189
    throw v0
.end method

.method final synthetic c(Ljava/util/concurrent/Executor;Lale;Landroid/graphics/Matrix;Lale;Landroid/graphics/Rect;Lake;Lbbs;)Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lfeq;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lfeq;-><init>(Lakl;Lale;Landroid/graphics/Matrix;Lale;Landroid/graphics/Rect;Lake;Lbbs;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    invoke-static {p4, p2}, Lakl;->f(Lale;Lale;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    invoke-virtual {v7, p0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string p0, "analyzeImage"

    .line 30
    .line 31
    return-object p0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakl;->e:Lalw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lalw;->k()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lakl;->e:Lalw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lakl;->q:Landroid/media/ImageWriter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lakl;->q:Landroid/media/ImageWriter;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g(Laqi;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lakl;->a(Laqi;)Lale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakl;->h(Lale;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v0, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract h(Lale;)V
.end method

.method public final i(Ljava/util/concurrent/Executor;Lake;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lakl;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lakl;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Lakl;->n:Lake;

    .line 10
    .line 11
    iput-object p1, p0, Lakl;->p:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method final j(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lakl;->t:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lakl;->t:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakl;->u:Landroid/graphics/Matrix;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method final k(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lakl;->r:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lakl;->r:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakl;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
