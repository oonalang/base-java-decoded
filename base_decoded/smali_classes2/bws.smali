.class public final Lbws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxc;


# instance fields
.field final synthetic a:Lbwx;

.field final synthetic b:Labke;


# direct methods
.method public constructor <init>(Lbwx;Labke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbws;->a:Lbwx;

    .line 2
    .line 3
    iput-object p2, p0, Lbws;->b:Labke;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcbj;Lbys;Lbwy;Lbzi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbws;->a:Lbwx;

    .line 2
    .line 3
    iget-object v0, p0, Lbwx;->k:Lbwq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbwq;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbwx;->j:Lbwy;

    .line 9
    .line 10
    iget-object v0, p2, Lbys;->b:Lbyu;

    .line 11
    .line 12
    iget-object v1, p1, Lcbj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbyu;->e(Lbyv;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lul;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Lbwy;->a:Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p0, p4, v0}, Lbys;->c(Lcbj;Landroid/hardware/HardwareBuffer;Lbzi;Labyc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(IILcpf;[F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lbws;->a:Lbwx;

    .line 6
    .line 7
    iget-object v3, v2, Lbwx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbwx;->d()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Lbwx;->f(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lbwx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v6, Lbwt;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Lbwt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v6}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, v2, Lbwx;->r:Labog;

    .line 35
    .line 36
    iget-object v6, v0, Lbws;->b:Labke;

    .line 37
    .line 38
    iget-object v7, v2, Labog;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v8, v2, Labog;->b:I

    .line 44
    .line 45
    iget-object v9, v2, Labog;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v8, v9, :cond_e

    .line 54
    .line 55
    iget-object v8, v2, Labog;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v9, v2, Labog;->b:I

    .line 58
    .line 59
    add-int/lit8 v10, v9, 0x1

    .line 60
    .line 61
    iput v10, v2, Labog;->b:I

    .line 62
    .line 63
    check-cast v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v2, v6, Labke;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Ljvp;

    .line 75
    .line 76
    iget-object v6, v6, Ljvp;->a:Ljvm;

    .line 77
    .line 78
    iget-boolean v8, v6, Ljvm;->d:Z

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    iput-boolean v4, v6, Ljvm;->e:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iput-wide v8, v6, Ljvm;->f:J

    .line 89
    .line 90
    :cond_1
    move-object v8, v2

    .line 91
    check-cast v8, Ljvp;

    .line 92
    .line 93
    iget-boolean v8, v8, Ljvp;->o:Z

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Ljvp;

    .line 100
    .line 101
    iput-boolean v5, v8, Ljvp;->o:Z

    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Ljvp;

    .line 109
    .line 110
    iput v8, v10, Ljvp;->g:I

    .line 111
    .line 112
    const-string v8, "attribute vec4 vPosition;\nattribute vec2 vCoordinate;\nvarying vec2 aCoordinate;\nuniform mat4 uMatrix;\nuniform mat4 uEventToScreenMatrix;\nvoid main() {\n  gl_Position = uMatrix * (uEventToScreenMatrix * vPosition);\n  aCoordinate = vCoordinate;\n}"

    .line 113
    .line 114
    const v10, 0x8b31

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v8}, Ljvp;->a(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move-object v10, v2

    .line 122
    check-cast v10, Ljvp;

    .line 123
    .line 124
    iput v8, v10, Ljvp;->m:I

    .line 125
    .line 126
    const-string v8, "precision mediump float;\nuniform vec4 forceColor;\nuniform sampler2D vTexture;\nvarying vec2 aCoordinate;\nvoid main() {\n  if (forceColor.a == 0.0) {    vec4 color = texture2D(vTexture, aCoordinate);\n    gl_FragColor = color;\n  } else {\n    gl_FragColor = forceColor;\n  }\n}"

    .line 127
    .line 128
    const v10, 0x8b30

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v8}, Ljvp;->a(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move-object v10, v2

    .line 136
    check-cast v10, Ljvp;

    .line 137
    .line 138
    iput v8, v10, Ljvp;->n:I

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Ljvp;

    .line 142
    .line 143
    iget v8, v8, Ljvp;->g:I

    .line 144
    .line 145
    move-object v10, v2

    .line 146
    check-cast v10, Ljvp;

    .line 147
    .line 148
    iget v10, v10, Ljvp;->m:I

    .line 149
    .line 150
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 151
    .line 152
    .line 153
    move-object v8, v2

    .line 154
    check-cast v8, Ljvp;

    .line 155
    .line 156
    iget v8, v8, Ljvp;->g:I

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    check-cast v10, Ljvp;

    .line 160
    .line 161
    iget v10, v10, Ljvp;->n:I

    .line 162
    .line 163
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 164
    .line 165
    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Ljvp;

    .line 168
    .line 169
    iget v8, v8, Ljvp;->g:I

    .line 170
    .line 171
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 172
    .line 173
    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Ljvp;

    .line 176
    .line 177
    iget v8, v8, Ljvp;->g:I

    .line 178
    .line 179
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 183
    .line 184
    .line 185
    move-object v8, v2

    .line 186
    check-cast v8, Ljvp;

    .line 187
    .line 188
    iget v8, v8, Ljvp;->g:I

    .line 189
    .line 190
    const-string v10, "vPosition"

    .line 191
    .line 192
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move-object v10, v2

    .line 197
    check-cast v10, Ljvp;

    .line 198
    .line 199
    iput v8, v10, Ljvp;->h:I

    .line 200
    .line 201
    move-object v8, v2

    .line 202
    check-cast v8, Ljvp;

    .line 203
    .line 204
    iget v8, v8, Ljvp;->g:I

    .line 205
    .line 206
    const-string v10, "vCoordinate"

    .line 207
    .line 208
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move-object v10, v2

    .line 213
    check-cast v10, Ljvp;

    .line 214
    .line 215
    iput v8, v10, Ljvp;->i:I

    .line 216
    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Ljvp;

    .line 219
    .line 220
    iget v8, v8, Ljvp;->g:I

    .line 221
    .line 222
    const-string v10, "forceColor"

    .line 223
    .line 224
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Ljvp;

    .line 230
    .line 231
    iput v8, v10, Ljvp;->l:I

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    check-cast v8, Ljvp;

    .line 235
    .line 236
    iget v8, v8, Ljvp;->g:I

    .line 237
    .line 238
    const-string v10, "uMatrix"

    .line 239
    .line 240
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move-object v10, v2

    .line 245
    check-cast v10, Ljvp;

    .line 246
    .line 247
    iput v8, v10, Ljvp;->j:I

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    check-cast v8, Ljvp;

    .line 251
    .line 252
    iget v8, v8, Ljvp;->g:I

    .line 253
    .line 254
    const-string v10, "uEventToScreenMatrix"

    .line 255
    .line 256
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move-object v10, v2

    .line 261
    check-cast v10, Ljvp;

    .line 262
    .line 263
    iput v8, v10, Ljvp;->k:I

    .line 264
    .line 265
    :cond_2
    move-object v8, v2

    .line 266
    check-cast v8, Ljvp;

    .line 267
    .line 268
    iget-object v8, v8, Ljvp;->b:Landroid/view/SurfaceView;

    .line 269
    .line 270
    if-nez v8, :cond_3

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    new-instance v12, Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_0
    move-object v13, v2

    .line 288
    check-cast v13, Ljvp;

    .line 289
    .line 290
    iget-object v13, v13, Ljvp;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_4

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pop()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_4
    invoke-static {v5, v5, v1}, Labke;->N(II[F)F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-static {v10, v11, v1}, Labke;->N(II[F)F

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    float-to-double v13, v13

    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    double-to-int v13, v13

    .line 326
    invoke-static {v5, v5, v1}, Labke;->O(II[F)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-static {v10, v11, v1}, Labke;->O(II[F)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    float-to-double v10, v10

    .line 339
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    double-to-int v10, v10

    .line 344
    invoke-static {v5, v5, v13, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 345
    .line 346
    .line 347
    move-object v11, v2

    .line 348
    check-cast v11, Ljvp;

    .line 349
    .line 350
    iget v11, v11, Ljvp;->g:I

    .line 351
    .line 352
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 353
    .line 354
    .line 355
    int-to-float v11, v13

    .line 356
    const/high16 v13, 0x40000000    # 2.0f

    .line 357
    .line 358
    div-float v11, v13, v11

    .line 359
    .line 360
    int-to-float v10, v10

    .line 361
    div-float v10, v13, v10

    .line 362
    .line 363
    move-object v14, v2

    .line 364
    check-cast v14, Ljvp;

    .line 365
    .line 366
    iget-boolean v14, v14, Ljvp;->w:Z

    .line 367
    .line 368
    if-eqz v14, :cond_5

    .line 369
    .line 370
    move-object v14, v2

    .line 371
    check-cast v14, Ljvp;

    .line 372
    .line 373
    iget-object v14, v14, Ljvp;->x:[I

    .line 374
    .line 375
    invoke-virtual {v8, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 376
    .line 377
    .line 378
    :cond_5
    move-object v8, v2

    .line 379
    check-cast v8, Ljvp;

    .line 380
    .line 381
    iget-object v8, v8, Ljvp;->x:[I

    .line 382
    .line 383
    aget v14, v8, v5

    .line 384
    .line 385
    aget v8, v8, v4

    .line 386
    .line 387
    int-to-float v14, v14

    .line 388
    mul-float/2addr v14, v11

    .line 389
    const/high16 v15, -0x40800000    # -1.0f

    .line 390
    .line 391
    sub-float v14, v15, v14

    .line 392
    .line 393
    int-to-float v8, v8

    .line 394
    mul-float/2addr v8, v10

    .line 395
    sub-float/2addr v15, v8

    .line 396
    const/16 v8, 0x10

    .line 397
    .line 398
    new-array v8, v8, [F

    .line 399
    .line 400
    aput v11, v8, v5

    .line 401
    .line 402
    aput v9, v8, v4

    .line 403
    .line 404
    const/4 v11, 0x2

    .line 405
    aput v9, v8, v11

    .line 406
    .line 407
    const/16 v16, 0x3

    .line 408
    .line 409
    aput v9, v8, v16

    .line 410
    .line 411
    move/from16 p1, v11

    .line 412
    .line 413
    const/4 v11, 0x4

    .line 414
    aput v9, v8, v11

    .line 415
    .line 416
    const/16 v17, 0x5

    .line 417
    .line 418
    aput v10, v8, v17

    .line 419
    .line 420
    const/4 v10, 0x6

    .line 421
    aput v9, v8, v10

    .line 422
    .line 423
    const/16 v17, 0x7

    .line 424
    .line 425
    aput v9, v8, v17

    .line 426
    .line 427
    const/16 v17, 0x8

    .line 428
    .line 429
    aput v9, v8, v17

    .line 430
    .line 431
    const/16 v17, 0x9

    .line 432
    .line 433
    aput v9, v8, v17

    .line 434
    .line 435
    const/16 v17, 0xa

    .line 436
    .line 437
    const/high16 v18, 0x3f800000    # 1.0f

    .line 438
    .line 439
    aput v18, v8, v17

    .line 440
    .line 441
    const/16 v17, 0xb

    .line 442
    .line 443
    aput v9, v8, v17

    .line 444
    .line 445
    const/16 v17, 0xc

    .line 446
    .line 447
    aput v14, v8, v17

    .line 448
    .line 449
    const/16 v14, 0xd

    .line 450
    .line 451
    aput v15, v8, v14

    .line 452
    .line 453
    const/16 v14, 0xe

    .line 454
    .line 455
    aput v9, v8, v14

    .line 456
    .line 457
    const/16 v14, 0xf

    .line 458
    .line 459
    aput v18, v8, v14

    .line 460
    .line 461
    move-object v14, v2

    .line 462
    check-cast v14, Ljvp;

    .line 463
    .line 464
    iget v14, v14, Ljvp;->j:I

    .line 465
    .line 466
    invoke-static {v14, v4, v5, v8, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 467
    .line 468
    .line 469
    move-object v14, v2

    .line 470
    check-cast v14, Ljvp;

    .line 471
    .line 472
    iget v14, v14, Ljvp;->k:I

    .line 473
    .line 474
    invoke-static {v14, v4, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 475
    .line 476
    .line 477
    move-object v14, v2

    .line 478
    check-cast v14, Ljvp;

    .line 479
    .line 480
    iget-boolean v14, v14, Ljvp;->w:Z

    .line 481
    .line 482
    if-eqz v14, :cond_6

    .line 483
    .line 484
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 485
    .line 486
    .line 487
    const/16 v14, 0x4000

    .line 488
    .line 489
    invoke-static {v14}, Landroid/opengl/GLES20;->glClear(I)V

    .line 490
    .line 491
    .line 492
    move-object v14, v2

    .line 493
    check-cast v14, Ljvp;

    .line 494
    .line 495
    iput-boolean v5, v14, Ljvp;->w:Z

    .line 496
    .line 497
    :cond_6
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_8

    .line 502
    .line 503
    move-object v14, v2

    .line 504
    check-cast v14, Ljvp;

    .line 505
    .line 506
    iget-object v14, v14, Ljvp;->v:Landroid/graphics/Rect;

    .line 507
    .line 508
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-nez v14, :cond_7

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_7
    move/from16 p2, v13

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_8
    :goto_1
    new-instance v14, Landroid/graphics/Rect;

    .line 520
    .line 521
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-nez v15, :cond_9

    .line 529
    .line 530
    invoke-virtual {v12, v14}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 531
    .line 532
    .line 533
    move-object v12, v2

    .line 534
    check-cast v12, Ljvp;

    .line 535
    .line 536
    iget-object v12, v12, Ljvp;->v:Landroid/graphics/Rect;

    .line 537
    .line 538
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-nez v15, :cond_a

    .line 543
    .line 544
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_9
    move-object v12, v2

    .line 549
    check-cast v12, Ljvp;

    .line 550
    .line 551
    iget-object v12, v12, Ljvp;->v:Landroid/graphics/Rect;

    .line 552
    .line 553
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    :goto_2
    move-object v12, v2

    .line 557
    check-cast v12, Ljvp;

    .line 558
    .line 559
    iget-object v12, v12, Ljvp;->e:Ljava/nio/FloatBuffer;

    .line 560
    .line 561
    invoke-virtual {v12, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 562
    .line 563
    .line 564
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 565
    .line 566
    int-to-float v15, v15

    .line 567
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 568
    .line 569
    .line 570
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 571
    .line 572
    int-to-float v15, v15

    .line 573
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 574
    .line 575
    .line 576
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    int-to-float v15, v15

    .line 579
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 580
    .line 581
    .line 582
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 583
    .line 584
    int-to-float v15, v15

    .line 585
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 586
    .line 587
    .line 588
    iget v15, v14, Landroid/graphics/Rect;->right:I

    .line 589
    .line 590
    int-to-float v15, v15

    .line 591
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 592
    .line 593
    .line 594
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 595
    .line 596
    int-to-float v15, v15

    .line 597
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 598
    .line 599
    .line 600
    iget v15, v14, Landroid/graphics/Rect;->right:I

    .line 601
    .line 602
    int-to-float v15, v15

    .line 603
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 604
    .line 605
    .line 606
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 607
    .line 608
    int-to-float v15, v15

    .line 609
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 610
    .line 611
    .line 612
    move-object v15, v2

    .line 613
    check-cast v15, Ljvp;

    .line 614
    .line 615
    iget v15, v15, Ljvp;->l:I

    .line 616
    .line 617
    invoke-static {v15, v9, v9, v9, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 621
    .line 622
    .line 623
    move-object v9, v2

    .line 624
    check-cast v9, Ljvp;

    .line 625
    .line 626
    iget v9, v9, Ljvp;->h:I

    .line 627
    .line 628
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 629
    .line 630
    .line 631
    move-object v9, v2

    .line 632
    check-cast v9, Ljvp;

    .line 633
    .line 634
    iget v9, v9, Ljvp;->h:I

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    const/16 v20, 0x2

    .line 641
    .line 642
    const/16 v21, 0x1406

    .line 643
    .line 644
    move/from16 v19, v9

    .line 645
    .line 646
    move-object/from16 v24, v12

    .line 647
    .line 648
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 649
    .line 650
    .line 651
    new-array v9, v4, [I

    .line 652
    .line 653
    invoke-static {v4, v9, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 654
    .line 655
    .line 656
    aget v12, v9, v5

    .line 657
    .line 658
    const/16 v15, 0xde1

    .line 659
    .line 660
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 661
    .line 662
    .line 663
    const/16 v12, 0x2801

    .line 664
    .line 665
    move/from16 p2, v13

    .line 666
    .line 667
    const/high16 v13, 0x46180000    # 9728.0f

    .line 668
    .line 669
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 670
    .line 671
    .line 672
    const/16 v12, 0x2800

    .line 673
    .line 674
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 675
    .line 676
    .line 677
    const/16 v12, 0x2802

    .line 678
    .line 679
    const v13, 0x812f

    .line 680
    .line 681
    .line 682
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 683
    .line 684
    .line 685
    const/16 v12, 0x2803

    .line 686
    .line 687
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 688
    .line 689
    .line 690
    move-object v12, v2

    .line 691
    check-cast v12, Lonz;

    .line 692
    .line 693
    iget-object v12, v12, Lonz;->C:Landroid/graphics/Bitmap;

    .line 694
    .line 695
    if-eqz v12, :cond_e

    .line 696
    .line 697
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v14, v5, v5, v13, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-ne v4, v13, :cond_b

    .line 717
    .line 718
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-eq v4, v13, :cond_c

    .line 727
    .line 728
    :cond_b
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 729
    .line 730
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 731
    .line 732
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    invoke-static {v12, v4, v13, v10, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    :cond_c
    invoke-static {v15, v5, v12, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 745
    .line 746
    .line 747
    move-object v4, v2

    .line 748
    check-cast v4, Ljvp;

    .line 749
    .line 750
    iget-object v4, v4, Ljvp;->f:Ljava/nio/FloatBuffer;

    .line 751
    .line 752
    move-object v10, v2

    .line 753
    check-cast v10, Ljvp;

    .line 754
    .line 755
    iget-object v10, v10, Ljvp;->c:[F

    .line 756
    .line 757
    invoke-virtual {v4, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 761
    .line 762
    .line 763
    move-object v10, v2

    .line 764
    check-cast v10, Ljvp;

    .line 765
    .line 766
    iget v10, v10, Ljvp;->i:I

    .line 767
    .line 768
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 769
    .line 770
    .line 771
    move-object v10, v2

    .line 772
    check-cast v10, Ljvp;

    .line 773
    .line 774
    iget v10, v10, Ljvp;->i:I

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v20, 0x2

    .line 781
    .line 782
    const/16 v21, 0x1406

    .line 783
    .line 784
    move-object/from16 v24, v4

    .line 785
    .line 786
    move/from16 v19, v10

    .line 787
    .line 788
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 789
    .line 790
    .line 791
    const/4 v4, 0x6

    .line 792
    invoke-static {v4, v5, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    invoke-static {v4, v9, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 797
    .line 798
    .line 799
    aget v4, v9, v5

    .line 800
    .line 801
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 802
    .line 803
    .line 804
    :goto_3
    move-object v4, v2

    .line 805
    check-cast v4, Ljvp;

    .line 806
    .line 807
    iget-object v4, v4, Ljvp;->s:Landroid/graphics/PointF;

    .line 808
    .line 809
    move-object v9, v2

    .line 810
    check-cast v9, Ljvp;

    .line 811
    .line 812
    iget-object v9, v9, Ljvp;->t:Landroid/graphics/PointF;

    .line 813
    .line 814
    move-object v10, v2

    .line 815
    check-cast v10, Ljvp;

    .line 816
    .line 817
    iget-object v10, v10, Ljvp;->v:Landroid/graphics/Rect;

    .line 818
    .line 819
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 820
    .line 821
    .line 822
    if-eqz v9, :cond_d

    .line 823
    .line 824
    if-eqz v4, :cond_d

    .line 825
    .line 826
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 827
    .line 828
    float-to-int v12, v12

    .line 829
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 830
    .line 831
    float-to-int v13, v13

    .line 832
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 833
    .line 834
    float-to-int v14, v14

    .line 835
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 836
    .line 837
    float-to-int v15, v15

    .line 838
    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10}, Landroid/graphics/Rect;->sort()V

    .line 842
    .line 843
    .line 844
    move-object v12, v2

    .line 845
    check-cast v12, Ljvp;

    .line 846
    .line 847
    iget v12, v12, Ljvp;->u:F

    .line 848
    .line 849
    add-float v12, v12, v18

    .line 850
    .line 851
    float-to-int v12, v12

    .line 852
    neg-int v12, v12

    .line 853
    invoke-virtual {v10, v12, v12}, Landroid/graphics/Rect;->inset(II)V

    .line 854
    .line 855
    .line 856
    move-object v10, v2

    .line 857
    check-cast v10, Ljvp;

    .line 858
    .line 859
    iget v10, v10, Ljvp;->l:I

    .line 860
    .line 861
    move-object v12, v2

    .line 862
    check-cast v12, Ljvp;

    .line 863
    .line 864
    iget-object v12, v12, Ljvp;->d:[F

    .line 865
    .line 866
    aget v13, v12, v5

    .line 867
    .line 868
    const/4 v14, 0x1

    .line 869
    aget v15, v12, v14

    .line 870
    .line 871
    aget v14, v12, p1

    .line 872
    .line 873
    aget v12, v12, v16

    .line 874
    .line 875
    invoke-static {v10, v13, v15, v14, v12}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 876
    .line 877
    .line 878
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 879
    .line 880
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 881
    .line 882
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 883
    .line 884
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 885
    .line 886
    move-object v13, v2

    .line 887
    check-cast v13, Ljvp;

    .line 888
    .line 889
    iget v13, v13, Ljvp;->u:F

    .line 890
    .line 891
    move-object v14, v2

    .line 892
    check-cast v14, Ljvp;

    .line 893
    .line 894
    iget-object v14, v14, Ljvp;->e:Ljava/nio/FloatBuffer;

    .line 895
    .line 896
    sub-float/2addr v12, v10

    .line 897
    sub-float/2addr v9, v4

    .line 898
    move-object/from16 v16, v6

    .line 899
    .line 900
    float-to-double v5, v9

    .line 901
    move-object/from16 v24, v2

    .line 902
    .line 903
    move/from16 p1, v3

    .line 904
    .line 905
    float-to-double v2, v12

    .line 906
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    double-to-float v2, v2

    .line 911
    neg-float v3, v9

    .line 912
    div-float/2addr v3, v2

    .line 913
    mul-float/2addr v3, v13

    .line 914
    div-float v3, v3, p2

    .line 915
    .line 916
    div-float v2, v12, v2

    .line 917
    .line 918
    mul-float/2addr v2, v13

    .line 919
    div-float v2, v2, p2

    .line 920
    .line 921
    add-float v5, v10, v3

    .line 922
    .line 923
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 924
    .line 925
    .line 926
    add-float v5, v4, v2

    .line 927
    .line 928
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 929
    .line 930
    .line 931
    sub-float v5, v10, v3

    .line 932
    .line 933
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 934
    .line 935
    .line 936
    sub-float v5, v4, v2

    .line 937
    .line 938
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 939
    .line 940
    .line 941
    add-float/2addr v10, v12

    .line 942
    sub-float v5, v10, v3

    .line 943
    .line 944
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 945
    .line 946
    .line 947
    add-float/2addr v4, v9

    .line 948
    sub-float v5, v4, v2

    .line 949
    .line 950
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 951
    .line 952
    .line 953
    add-float/2addr v10, v3

    .line 954
    invoke-virtual {v14, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 955
    .line 956
    .line 957
    add-float/2addr v4, v2

    .line 958
    invoke-virtual {v14, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 959
    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    invoke-virtual {v14, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 963
    .line 964
    .line 965
    move-object/from16 v2, v24

    .line 966
    .line 967
    check-cast v2, Ljvp;

    .line 968
    .line 969
    iget v2, v2, Ljvp;->h:I

    .line 970
    .line 971
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v2, v24

    .line 975
    .line 976
    check-cast v2, Ljvp;

    .line 977
    .line 978
    iget v2, v2, Ljvp;->h:I

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v19, 0x2

    .line 985
    .line 986
    const/16 v20, 0x1406

    .line 987
    .line 988
    move/from16 v18, v2

    .line 989
    .line 990
    move-object/from16 v23, v14

    .line 991
    .line 992
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v2, v24

    .line 996
    .line 997
    check-cast v2, Ljvp;

    .line 998
    .line 999
    iget v2, v2, Ljvp;->j:I

    .line 1000
    .line 1001
    const/4 v14, 0x1

    .line 1002
    const/4 v15, 0x0

    .line 1003
    invoke-static {v2, v14, v15, v8, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v2, v24

    .line 1007
    .line 1008
    check-cast v2, Ljvp;

    .line 1009
    .line 1010
    iget v2, v2, Ljvp;->k:I

    .line 1011
    .line 1012
    invoke-static {v2, v14, v15, v1, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v4, 0x6

    .line 1016
    invoke-static {v4, v15, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v15, 0x0

    .line 1020
    goto :goto_4

    .line 1021
    :cond_d
    move/from16 p1, v3

    .line 1022
    .line 1023
    move-object/from16 v16, v6

    .line 1024
    .line 1025
    move v15, v5

    .line 1026
    :goto_4
    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "InkLatencyTracker.java"

    .line 1030
    .line 1031
    move-object/from16 v2, v16

    .line 1032
    .line 1033
    iget-boolean v3, v2, Ljvm;->e:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_f

    .line 1036
    .line 1037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    iput-wide v3, v2, Ljvm;->g:J

    .line 1042
    .line 1043
    const/4 v14, 0x1

    .line 1044
    iput-boolean v14, v2, Ljvm;->d:Z

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    iput-boolean v15, v2, Ljvm;->e:Z

    .line 1048
    .line 1049
    sget-object v3, Ljvm;->a:Lwnw;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lwnt;

    .line 1056
    .line 1057
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/InkLatencyTracker"

    .line 1058
    .line 1059
    const-string v5, "onFinishRendering"

    .line 1060
    .line 1061
    const/16 v6, 0x29

    .line 1062
    .line 1063
    invoke-interface {v3, v4, v5, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    move-object v8, v1

    .line 1068
    check-cast v8, Lwnt;

    .line 1069
    .line 1070
    const-string v9, "First rendered:\nevent time = %d\nreceive time = %d\nstart render = %d\nfinish render = %d\nrender - receive = %d\n"

    .line 1071
    .line 1072
    iget-wide v3, v2, Ljvm;->b:J

    .line 1073
    .line 1074
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    iget-wide v3, v2, Ljvm;->c:J

    .line 1079
    .line 1080
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    iget-wide v3, v2, Ljvm;->f:J

    .line 1085
    .line 1086
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    iget-wide v3, v2, Ljvm;->g:J

    .line 1091
    .line 1092
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    iget-wide v3, v2, Ljvm;->g:J

    .line 1097
    .line 1098
    iget-wide v1, v2, Ljvm;->c:J

    .line 1099
    .line 1100
    sub-long/2addr v3, v1

    .line 1101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    invoke-interface/range {v8 .. v14}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    .line 1107
    .line 1108
    goto :goto_6

    .line 1109
    :cond_e
    :goto_5
    move/from16 p1, v3

    .line 1110
    .line 1111
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1112
    .line 1113
    .line 1114
    if-lez p1, :cond_10

    .line 1115
    .line 1116
    iget-object v0, v0, Lbws;->a:Lbwx;

    .line 1117
    .line 1118
    iget-object v0, v0, Lbwx;->n:Lbxh;

    .line 1119
    .line 1120
    if-eqz v0, :cond_10

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lbxh;->a()V

    .line 1123
    .line 1124
    .line 1125
    :cond_10
    return-void

    .line 1126
    :catchall_0
    move-exception v0

    .line 1127
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1128
    .line 1129
    .line 1130
    throw v0
.end method
