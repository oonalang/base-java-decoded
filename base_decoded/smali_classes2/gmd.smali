.class public final synthetic Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmd;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V
    .locals 0

    .line 13
    iput p2, p0, Lgmd;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgmd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lopt;

    .line 12
    .line 13
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhba;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhba;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhay;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1e

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqbv;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lpue;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lpue;)Loas;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lqbv;->n(Loas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    check-cast v0, Lhap;

    .line 59
    .line 60
    iget-wide v6, v0, Lhap;->d:J

    .line 61
    .line 62
    sub-long v6, v4, v6

    .line 63
    .line 64
    iget-wide v8, v0, Lhap;->e:J

    .line 65
    .line 66
    const-wide/16 v10, 0x1e

    .line 67
    .line 68
    add-long/2addr v6, v10

    .line 69
    add-long/2addr v8, v6

    .line 70
    iput-wide v8, v0, Lhap;->e:J

    .line 71
    .line 72
    iput-wide v4, v0, Lhap;->d:J

    .line 73
    .line 74
    iget-object v1, v0, Lhap;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-wide v4, v0, Lhap;->g:J

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, v0, Lhap;->h:Lmiy;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9}, Lmiy;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/lit8 v8, v8, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v9}, Lmiy;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-ge v8, v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/lit8 v8, v8, -0x1

    .line 125
    .line 126
    invoke-virtual {v9}, Lmiy;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v1, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/lit8 v8, v8, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v9}, Lmiy;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-le v8, v12, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lmiy;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-wide v12, v0, Lhap;->c:J

    .line 179
    .line 180
    iget-object v14, v0, Lhap;->k:Lmjm;

    .line 181
    .line 182
    invoke-interface {v14}, Lmjm;->s()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eq v2, v14, :cond_3

    .line 187
    .line 188
    move v14, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v14, 0x3

    .line 191
    :goto_1
    int-to-long v14, v14

    .line 192
    mul-long/2addr v12, v14

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    sub-long/2addr v14, v4

    .line 198
    cmp-long v4, v14, v12

    .line 199
    .line 200
    if-lez v4, :cond_4

    .line 201
    .line 202
    add-int/lit8 v4, v8, -0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    add-int/lit8 v4, v8, -0x2

    .line 206
    .line 207
    :goto_2
    const/4 v5, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_3
    iget-object v13, v0, Lhap;->i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 210
    .line 211
    if-ge v5, v8, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-object v15, v0, Lhap;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    move/from16 v16, v2

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-gt v14, v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/lit8 v14, v2, -0x1

    .line 244
    .line 245
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_5

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    if-gt v5, v4, :cond_6

    .line 259
    .line 260
    iget v13, v13, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 261
    .line 262
    int-to-float v13, v13

    .line 263
    const/high16 v10, 0x41f00000    # 30.0f

    .line 264
    .line 265
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const v13, 0x45ef1000    # 7650.0f

    .line 270
    .line 271
    .line 272
    div-float/2addr v13, v11

    .line 273
    sub-int v11, v4, v5

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    int-to-float v14, v14

    .line 278
    :goto_4
    if-ge v12, v2, :cond_6

    .line 279
    .line 280
    move/from16 p0, v10

    .line 281
    .line 282
    int-to-float v10, v11

    .line 283
    mul-float/2addr v10, v13

    .line 284
    long-to-float v3, v6

    .line 285
    div-float v10, v14, v10

    .line 286
    .line 287
    div-float v3, v3, p0

    .line 288
    .line 289
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    check-cast v18, Ljava/lang/Integer;

    .line 294
    .line 295
    move/from16 v19, v2

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v18, v3

    .line 302
    .line 303
    int-to-float v3, v2

    .line 304
    div-float/2addr v3, v10

    .line 305
    mul-float v3, v3, v18

    .line 306
    .line 307
    float-to-int v3, v3

    .line 308
    sub-int/2addr v2, v3

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v15, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    move/from16 v10, p0

    .line 324
    .line 325
    move/from16 v2, v19

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    move/from16 v2, v16

    .line 341
    .line 342
    const-wide/16 v10, 0x1e

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_7
    move/from16 v16, v2

    .line 347
    .line 348
    :cond_8
    const/4 v1, 0x0

    .line 349
    :goto_6
    iget-object v2, v0, Lhap;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge v1, v3, :cond_9

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    invoke-virtual {v0}, Lhap;->k()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget v3, v0, Lhap;->f:I

    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    iput v3, v0, Lhap;->f:I

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v9, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Lmiy;->size()I

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    const-wide/16 v1, 0x1e

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lhap;->h(J)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_a
    iget-object v1, v0, Lhap;->j:Ljava/lang/Runnable;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    iput v3, v0, Lhap;->f:I

    .line 409
    .line 410
    const-wide/16 v1, 0x0

    .line 411
    .line 412
    iput-wide v1, v0, Lhap;->e:J

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_3
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lhan;

    .line 418
    .line 419
    invoke-virtual {v0}, Lhan;->a()Lhce;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v0, Lhce;->d:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v2, v0, Lhce;->e:Lfsl;

    .line 427
    .line 428
    invoke-virtual {v2}, Lfsl;->close()V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lfsp;->a:Lfsl;

    .line 432
    .line 433
    iput-object v2, v0, Lhce;->e:Lfsl;

    .line 434
    .line 435
    monitor-exit v1

    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    throw v0

    .line 440
    :pswitch_4
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_5
    move/from16 v16, v2

    .line 449
    .line 450
    iget-object v1, v0, Lgmd;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 453
    .line 454
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 455
    .line 456
    if-nez v2, :cond_d

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-lez v2, :cond_1e

    .line 467
    .line 468
    if-gtz v3, :cond_c

    .line 469
    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :cond_c
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    sget-wide v5, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:J

    .line 485
    .line 486
    sub-long v5, v3, v5

    .line 487
    .line 488
    const-wide/16 v7, 0x21

    .line 489
    .line 490
    cmp-long v5, v5, v7

    .line 491
    .line 492
    if-gez v5, :cond_12

    .line 493
    .line 494
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lnaz;

    .line 495
    .line 496
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lgmd;

    .line 497
    .line 498
    iget-boolean v5, v3, Lnaz;->a:Z

    .line 499
    .line 500
    if-nez v5, :cond_f

    .line 501
    .line 502
    :cond_e
    const/16 v17, 0x0

    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    const/4 v9, 0x0

    .line 511
    :goto_7
    iget-object v10, v3, Lnaz;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-ge v9, v11, :cond_e

    .line 520
    .line 521
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Ljava/util/List;

    .line 530
    .line 531
    iget-object v13, v3, Lnaz;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v13, Landroid/util/SparseIntArray;

    .line 534
    .line 535
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-ltz v14, :cond_10

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    invoke-interface {v12, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-nez v14, :cond_11

    .line 558
    .line 559
    invoke-virtual {v3, v12, v4, v5, v6}, Lnaz;->g(Ljava/util/List;Lgmd;J)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_11

    .line 564
    .line 565
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 566
    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    invoke-virtual {v13, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v13, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 578
    .line 579
    .line 580
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_12
    sput-wide v3, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:J

    .line 584
    .line 585
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 586
    .line 587
    if-eqz v3, :cond_13

    .line 588
    .line 589
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lnaz;

    .line 596
    .line 597
    iget-object v4, v3, Lnaz;->e:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    :cond_14
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_15

    .line 612
    .line 613
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v3, v10, v0, v5, v6}, Lnaz;->g(Ljava/util/List;Lgmd;J)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_14

    .line 624
    .line 625
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iget-boolean v9, v3, Lnaz;->a:Z

    .line 634
    .line 635
    if-eqz v9, :cond_18

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    :goto_a
    iget-object v10, v3, Lnaz;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v10, Landroid/util/SparseArray;

    .line 641
    .line 642
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-ge v9, v11, :cond_17

    .line 647
    .line 648
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, Ljava/util/List;

    .line 657
    .line 658
    invoke-virtual {v3, v12, v0, v5, v6}, Lnaz;->g(Ljava/util/List;Lgmd;J)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_16

    .line 663
    .line 664
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 665
    .line 666
    .line 667
    iget-object v10, v3, Lnaz;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v10, Landroid/util/SparseIntArray;

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_16
    iget-object v10, v3, Lnaz;->c:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    check-cast v10, Landroid/util/SparseIntArray;

    .line 683
    .line 684
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 685
    .line 686
    .line 687
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_17
    if-eqz v4, :cond_e

    .line 691
    .line 692
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_e

    .line 697
    .line 698
    move/from16 v17, v16

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_18
    move/from16 v17, v4

    .line 702
    .line 703
    :goto_c
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 704
    .line 705
    .line 706
    if-nez v17, :cond_19

    .line 707
    .line 708
    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_19
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:Lgzx;

    .line 713
    .line 714
    if-eqz v0, :cond_1e

    .line 715
    .line 716
    invoke-interface {v0}, Lgzx;->k()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_6
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lgyp;

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-virtual {v0, v3}, Lgyp;->g(Z)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_7
    const/4 v3, 0x0

    .line 730
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lgyp;

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Lgyp;->g(Z)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_8
    const/4 v3, 0x0

    .line 739
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lgyp;

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Lgyp;->g(Z)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_9
    const/4 v3, 0x0

    .line 748
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lgyp;

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Lgyp;->g(Z)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_a
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-interface {v0}, Lpxj;->b()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_b
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v0}, Lpxj;->b()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_c
    const/4 v3, 0x0

    .line 769
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lgvd;

    .line 772
    .line 773
    iget-object v0, v0, Lgvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_d
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lgty;

    .line 782
    .line 783
    iget-object v0, v0, Lgty;->e:Landroid/view/View;

    .line 784
    .line 785
    if-eqz v0, :cond_1e

    .line 786
    .line 787
    const/16 v1, 0x8

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_e
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v1, Lgty;->c:Loas;

    .line 796
    .line 797
    check-cast v0, Lgty;

    .line 798
    .line 799
    iget-object v2, v0, Lgty;->g:Lpei;

    .line 800
    .line 801
    invoke-interface {v2, v1}, Lpei;->N(Loas;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, Lgty;->b:Lj$/time/Duration;

    .line 805
    .line 806
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 807
    .line 808
    .line 809
    move-result-wide v1

    .line 810
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 811
    .line 812
    iget-object v4, v0, Lgty;->i:Ljava/lang/Runnable;

    .line 813
    .line 814
    iget-object v5, v0, Lgty;->f:Lxir;

    .line 815
    .line 816
    invoke-interface {v5, v4, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v0, Lgty;->h:Lxin;

    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_f
    move/from16 v16, v2

    .line 824
    .line 825
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v1, v0

    .line 828
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->J()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1e

    .line 835
    .line 836
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->M()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_1e

    .line 843
    .line 844
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 845
    .line 846
    if-eqz v1, :cond_1e

    .line 847
    .line 848
    move/from16 v2, v16

    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Landroid/view/View;Z)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_10
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 857
    .line 858
    const/16 v1, 0x82

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_11
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v0}, Lpxj;->b()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_12
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 874
    .line 875
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b:Landroid/view/View;

    .line 876
    .line 877
    if-eqz v2, :cond_1e

    .line 878
    .line 879
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->c:Landroid/view/View;

    .line 880
    .line 881
    if-nez v2, :cond_1a

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b()V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 888
    .line 889
    if-eqz v2, :cond_1c

    .line 890
    .line 891
    new-instance v3, Lfvz;

    .line 892
    .line 893
    const/16 v4, 0x14

    .line 894
    .line 895
    invoke-direct {v3, v0, v4}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 899
    .line 900
    if-eqz v4, :cond_1b

    .line 901
    .line 902
    new-instance v5, Lhlf;

    .line 903
    .line 904
    const/4 v6, 0x1

    .line 905
    invoke-direct {v5, v2, v3, v6}, Lhlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 909
    .line 910
    .line 911
    :cond_1b
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 912
    .line 913
    if-eqz v4, :cond_1c

    .line 914
    .line 915
    new-instance v5, Lgkb;

    .line 916
    .line 917
    invoke-direct {v5, v2, v3}, Lgkb;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Ljava/lang/Runnable;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 921
    .line 922
    .line 923
    :cond_1c
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b:Landroid/view/View;

    .line 924
    .line 925
    if-eqz v2, :cond_1d

    .line 926
    .line 927
    new-instance v3, Lgil;

    .line 928
    .line 929
    const/16 v4, 0xb

    .line 930
    .line 931
    invoke-direct {v3, v0, v4}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    .line 936
    .line 937
    :cond_1d
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->c:Landroid/view/View;

    .line 938
    .line 939
    if-eqz v1, :cond_1e

    .line 940
    .line 941
    new-instance v2, Lgil;

    .line 942
    .line 943
    const/16 v3, 0xc

    .line 944
    .line 945
    invoke-direct {v2, v0, v3}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    :cond_1e
    :goto_d
    return-void

    .line 952
    :pswitch_13
    sget-object v1, Lgsx;->b:Lgsx;

    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    new-array v2, v2, [Ljava/lang/Object;

    .line 956
    .line 957
    sget-object v3, Lgss;->h:Lgss;

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    aput-object v3, v2, v17

    .line 962
    .line 963
    iget-object v0, v0, Lgmd;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lpxf;

    .line 968
    .line 969
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
