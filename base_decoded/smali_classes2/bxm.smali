.class public final synthetic Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbxp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbxp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxm;->a:Lbxp;

    .line 5
    .line 6
    iput p2, p0, Lbxm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "getDefaultDisplay(...)"

    .line 4
    .line 5
    const-string v2, "EGL_KHR_fence_sync"

    .line 6
    .line 7
    const-string v3, "FrameBufferRenderer"

    .line 8
    .line 9
    iget-object v4, v0, Lbxm;->a:Lbxp;

    .line 10
    .line 11
    iget-object v5, v4, Lbxp;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v0, v0, Lbxm;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbxo;

    .line 24
    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    invoke-virtual {v4}, Lbxp;->a()Lbxu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Lbxp;->a()Lbxu;

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, Lbxu;->a:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    const-string v6, "drawSurface"

    .line 37
    .line 38
    invoke-static {v4, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "readSurface"

    .line 42
    .line 43
    invoke-static {v4, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, Lbxu;->c:Lbxw;

    .line 47
    .line 48
    iget-object v7, v5, Lbxu;->b:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-interface {v6, v7, v4, v4}, Lbxw;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-static {v4, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v7, v5, Lbxu;->e:[I

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-array v7, v9, [I

    .line 72
    .line 73
    iput-object v7, v5, Lbxu;->e:[I

    .line 74
    .line 75
    :cond_1
    const-string v10, "surface"

    .line 76
    .line 77
    invoke-static {v4, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v11, 0x3086

    .line 85
    .line 86
    invoke-static {v10, v4, v11, v7, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget v4, v0, Lbxo;->b:I

    .line 90
    .line 91
    iget v7, v0, Lbxo;->c:I

    .line 92
    .line 93
    if-lez v4, :cond_18

    .line 94
    .line 95
    if-lez v7, :cond_18

    .line 96
    .line 97
    iget-object v4, v0, Lbxo;->d:Lbxa;

    .line 98
    .line 99
    const-string v0, "egl"

    .line 100
    .line 101
    invoke-static {v6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lbxa;->c:Lbxf;

    .line 105
    .line 106
    iget-object v7, v0, Lbxf;->d:Lbxh;

    .line 107
    .line 108
    iget-object v10, v7, Lbxh;->h:Lbwy;

    .line 109
    .line 110
    iget v7, v7, Lbxh;->c:I

    .line 111
    .line 112
    if-ne v7, v9, :cond_3

    .line 113
    .line 114
    if-nez v10, :cond_10

    .line 115
    .line 116
    :cond_3
    iget-object v7, v0, Lbxf;->e:Lbwz;

    .line 117
    .line 118
    const-string v10, "eglSpec"

    .line 119
    .line 120
    invoke-static {v6, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v7, Lbwz;->e:Lbzh;

    .line 124
    .line 125
    iget-object v12, v10, Lbzh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-boolean v13, v10, Lbzh;->h:Z

    .line 131
    .line 132
    if-nez v13, :cond_17

    .line 133
    .line 134
    iget v13, v10, Lbzh;->c:I

    .line 135
    .line 136
    if-ne v13, v9, :cond_4

    .line 137
    .line 138
    move v14, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v14, v9

    .line 141
    :goto_1
    if-eq v13, v9, :cond_b

    .line 142
    .line 143
    :goto_2
    iget v15, v10, Lbzh;->g:I

    .line 144
    .line 145
    if-nez v15, :cond_5

    .line 146
    .line 147
    iget-object v15, v10, Lbzh;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lt v11, v13, :cond_5

    .line 154
    .line 155
    const-string v11, "BufferPool"

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "Waiting for buffer to become available, current allocation count: "

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v8, v10, Lbzh;->f:Ljava/util/concurrent/locks/Condition;

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v8, v10, Lbzh;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    sget-object v9, Lbzh;->b:Labyc;

    .line 192
    .line 193
    sget-object v11, Lbzh;->a:Labyc;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v13, "iterator(...)"

    .line 200
    .line 201
    invoke-static {v8, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_8

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-interface {v9, v15}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    check-cast v18, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_6

    .line 226
    .line 227
    if-nez v13, :cond_7

    .line 228
    .line 229
    move-object v13, v15

    .line 230
    :cond_7
    invoke-interface {v11, v15}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    check-cast v18, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_6

    .line 241
    .line 242
    move-object v13, v15

    .line 243
    :cond_8
    check-cast v13, Lbzg;

    .line 244
    .line 245
    if-eqz v13, :cond_9

    .line 246
    .line 247
    iget v8, v10, Lbzh;->g:I

    .line 248
    .line 249
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    iput v8, v10, Lbzh;->g:I

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    iput-boolean v8, v13, Lbzg;->b:Z

    .line 255
    .line 256
    iget-object v8, v13, Lbzg;->a:Lbzi;

    .line 257
    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    invoke-virtual {v8}, Lbzi;->a()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lbzi;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/4 v13, 0x0

    .line 268
    :cond_a
    :goto_3
    if-eqz v13, :cond_d

    .line 269
    .line 270
    iget-object v8, v13, Lbzg;->c:Lcbj;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    iget-object v8, v10, Lbzh;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v8}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lbzg;

    .line 280
    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    iput-boolean v9, v8, Lbzg;->b:Z

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const/4 v8, 0x0

    .line 288
    :goto_4
    if-eqz v8, :cond_d

    .line 289
    .line 290
    iget-object v8, v8, Lbzg;->c:Lcbj;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    const/4 v8, 0x0

    .line 294
    :goto_5
    if-nez v8, :cond_f

    .line 295
    .line 296
    new-instance v8, Lcbj;

    .line 297
    .line 298
    new-instance v9, Lbwy;

    .line 299
    .line 300
    iget v11, v7, Lbwz;->a:I

    .line 301
    .line 302
    iget v13, v7, Lbwz;->b:I

    .line 303
    .line 304
    iget v15, v7, Lbwz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 305
    .line 306
    move/from16 v18, v11

    .line 307
    .line 308
    move-object/from16 v24, v12

    .line 309
    .line 310
    :try_start_1
    iget-wide v11, v7, Lbwz;->d:J

    .line 311
    .line 312
    const/16 v21, 0x1

    .line 313
    .line 314
    move-wide/from16 v22, v11

    .line 315
    .line 316
    move/from16 v19, v13

    .line 317
    .line 318
    move/from16 v20, v15

    .line 319
    .line 320
    invoke-static/range {v18 .. v23}, Lch$$ExternalSyntheticApiModelOutline1;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v11, "create(...)"

    .line 325
    .line 326
    invoke-static {v7, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v6, v7}, Lbwy;-><init>(Lbxw;Landroid/hardware/HardwareBuffer;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v9}, Lcbj;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    xor-int/lit8 v7, v14, 0x1

    .line 336
    .line 337
    if-nez v14, :cond_e

    .line 338
    .line 339
    iget v9, v10, Lbzh;->g:I

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    iput v9, v10, Lbzh;->g:I

    .line 346
    .line 347
    :cond_e
    iget-object v9, v10, Lbzh;->d:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v10, Lbzg;

    .line 350
    .line 351
    invoke-direct {v10, v8, v7}, Lbzg;-><init>(Lcbj;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_f
    move-object/from16 v24, v12

    .line 359
    .line 360
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Lbxf;->d:Lbxh;

    .line 364
    .line 365
    iget-object v10, v8, Lcbj;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v8, v10

    .line 368
    check-cast v8, Lbwy;

    .line 369
    .line 370
    iput-object v8, v7, Lbxh;->h:Lbwy;

    .line 371
    .line 372
    :cond_10
    :try_start_2
    move-object v7, v10

    .line 373
    check-cast v7, Lbwy;

    .line 374
    .line 375
    invoke-virtual {v7}, Lbwy;->a()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v4, Lbxa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_11

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x4000

    .line 392
    .line 393
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    iget-object v7, v0, Lbxf;->d:Lbxh;

    .line 398
    .line 399
    iget-object v7, v7, Lbxh;->h:Lbwy;

    .line 400
    .line 401
    if-eqz v7, :cond_12

    .line 402
    .line 403
    iget-boolean v7, v7, Lbwy;->b:Z

    .line 404
    .line 405
    if-nez v7, :cond_12

    .line 406
    .line 407
    iget-object v7, v0, Lbxf;->f:Lbxc;

    .line 408
    .line 409
    iget v8, v0, Lbxf;->a:I

    .line 410
    .line 411
    iget v9, v0, Lbxf;->b:I

    .line 412
    .line 413
    iget-object v11, v0, Lbxf;->i:Lcpf;

    .line 414
    .line 415
    iget-object v0, v0, Lbxf;->c:Lbwp;

    .line 416
    .line 417
    iget-object v0, v0, Lbwp;->a:[F

    .line 418
    .line 419
    invoke-interface {v7, v8, v9, v11, v0}, Lbxc;->c(IILcpf;[F)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_7
    invoke-virtual {v5, v2}, Lbxu;->a(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    const-string v0, "EGL_ANDROID_native_fence_sync"

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Lbxu;->a(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    iget-object v0, v4, Lbxa;->a:Lbxr;

    .line 437
    .line 438
    invoke-interface {v0, v6}, Lbxr;->a(Lbxw;)Lbzi;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    goto :goto_9

    .line 443
    :cond_13
    invoke-virtual {v5, v2}, Lbxu;->a(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v2, 0x30f9

    .line 457
    .line 458
    invoke-static {v0, v2}, Lbnb;->g(Landroid/opengl/EGLDisplay;I)Lcdh;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "eglDisplay"

    .line 475
    .line 476
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v11, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    iget-wide v14, v0, Lcdh;->a:J

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    const-wide/16 v17, -0x1

    .line 490
    .line 491
    invoke-virtual/range {v11 .. v18}, Landroidx/opengl/EGLBindings$Companion;->nClientWaitSyncKHR(JJIJ)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/16 v1, 0x30f6

    .line 496
    .line 497
    if-eq v0, v1, :cond_16

    .line 498
    .line 499
    const-string v1, "warning waiting on sync object: "

    .line 500
    .line 501
    invoke-static {v0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    const-string v0, "Unable to create EGLSync"

    .line 510
    .line 511
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_15
    const-string v0, "Device does not support creation of any fences"

    .line 519
    .line 520
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    goto :goto_a

    .line 529
    :catch_0
    move-exception v0

    .line 530
    :try_start_3
    const-string v1, "Error attempting to render to frame buffer: "

    .line 531
    .line 532
    invoke-static {v0, v1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    .line 538
    .line 539
    :cond_16
    :goto_8
    const/4 v11, 0x0

    .line 540
    :goto_9
    iget-object v0, v4, Lbxa;->c:Lbxf;

    .line 541
    .line 542
    check-cast v10, Lbwy;

    .line 543
    .line 544
    invoke-virtual {v0, v10, v11}, Lbxf;->a(Lbwy;Lbzi;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :goto_a
    iget-object v1, v4, Lbxa;->c:Lbxf;

    .line 549
    .line 550
    check-cast v10, Lbwy;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v1, v10, v2}, Lbxf;->a(Lbwy;Lbzi;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_17
    move-object/from16 v24, v12

    .line 558
    .line 559
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "Attempt to obtain frame buffer from FrameBufferPool that has already been closed"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    goto :goto_b

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    move-object/from16 v24, v12

    .line 571
    .line 572
    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_18
    return-void
.end method
