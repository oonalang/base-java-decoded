.class public final synthetic Lavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lavb;->b:I

    iput-object p1, p0, Lavb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lavb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbwx;

    .line 21
    .line 22
    iget-object v0, p0, Lbwx;->j:Lbwy;

    .line 23
    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    iget-object v1, p0, Lbwx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_18

    .line 33
    .line 34
    iget-boolean v1, v0, Lbwy;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_18

    .line 37
    .line 38
    invoke-virtual {v0}, Lbwy;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwx;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lbwy;->a:Landroid/hardware/HardwareBuffer;

    .line 45
    .line 46
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lbwx;->f(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbvd;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbvd;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbtt;

    .line 69
    .line 70
    iget-object p0, p0, Lbtt;->i:Labke;

    .line 71
    .line 72
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    move v2, v4

    .line 83
    :goto_0
    move-object v7, p0

    .line 84
    check-cast v7, Lbtt;

    .line 85
    .line 86
    iget-object v8, v7, Lbtt;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ge v2, v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lbtp;

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v7, v7, Lbtt;->b:Lazb;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    cmp-long v9, v9, v5

    .line 119
    .line 120
    if-gez v9, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v8, v0, v1}, Lbtp;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-boolean p0, v7, Lbtt;->f:Z

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    :cond_4
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    if-ltz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v0, 0x21

    .line 162
    .line 163
    if-lt p0, v0, :cond_6

    .line 164
    .line 165
    iget-object p0, v7, Lbtt;->h:Lbtr;

    .line 166
    .line 167
    iget-object v0, p0, Lbtr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lbtr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_6
    iput-boolean v4, v7, Lbtt;->f:Z

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-lez p0, :cond_18

    .line 181
    .line 182
    iget-object p0, v7, Lbtt;->e:Lbuo;

    .line 183
    .line 184
    iget-object v0, v7, Lbtt;->d:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lbuo;->a(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbqn;

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Lbqn;->f(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, Lavb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbpy;

    .line 201
    .line 202
    iget-boolean v1, v0, Lbpy;->e:Z

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_8
    iget-boolean v1, v0, Lbpy;->c:Z

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iput-boolean v4, v0, Lbpy;->c:Z

    .line 213
    .line 214
    iget-object v1, v0, Lbpy;->a:Lbpx;

    .line 215
    .line 216
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iput-wide v2, v1, Lbpx;->e:J

    .line 221
    .line 222
    const-wide/16 v5, -0x1

    .line 223
    .line 224
    iput-wide v5, v1, Lbpx;->g:J

    .line 225
    .line 226
    iput-wide v2, v1, Lbpx;->f:J

    .line 227
    .line 228
    const/high16 v2, 0x3f000000    # 0.5f

    .line 229
    .line 230
    iput v2, v1, Lbpx;->h:F

    .line 231
    .line 232
    :cond_9
    iget-object v1, v0, Lbpy;->a:Lbpx;

    .line 233
    .line 234
    iget-wide v2, v1, Lbpx;->g:J

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    cmp-long v2, v2, v5

    .line 239
    .line 240
    if-lez v2, :cond_a

    .line 241
    .line 242
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-wide v7, v1, Lbpx;->g:J

    .line 247
    .line 248
    iget v9, v1, Lbpx;->i:I

    .line 249
    .line 250
    int-to-long v9, v9

    .line 251
    add-long/2addr v7, v9

    .line 252
    cmp-long v2, v2, v7

    .line 253
    .line 254
    if-lez v2, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v0}, Lbpy;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-boolean v2, v0, Lbpy;->d:Z

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    iput-boolean v4, v0, Lbpy;->d:Z

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v11, 0x3

    .line 276
    const/4 v12, 0x0

    .line 277
    move-wide v9, v7

    .line 278
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v0, Lbpy;->b:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-wide v2, v1, Lbpx;->f:J

    .line 291
    .line 292
    cmp-long v2, v2, v5

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v1, v2, v3}, Lbpx;->a(J)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/high16 v5, -0x3f800000    # -4.0f

    .line 305
    .line 306
    mul-float/2addr v5, v4

    .line 307
    mul-float/2addr v5, v4

    .line 308
    const/high16 v6, 0x40800000    # 4.0f

    .line 309
    .line 310
    mul-float/2addr v4, v6

    .line 311
    iget-wide v6, v1, Lbpx;->f:J

    .line 312
    .line 313
    sub-long v6, v2, v6

    .line 314
    .line 315
    iput-wide v2, v1, Lbpx;->f:J

    .line 316
    .line 317
    iget v1, v1, Lbpx;->d:F

    .line 318
    .line 319
    long-to-float v2, v6

    .line 320
    add-float/2addr v5, v4

    .line 321
    mul-float/2addr v2, v5

    .line 322
    mul-float/2addr v2, v1

    .line 323
    iget-object v1, v0, Lbpy;->f:Landroid/widget/ListView;

    .line 324
    .line 325
    float-to-int v2, v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lbpy;->b:Landroid/view/View;

    .line 330
    .line 331
    sget-object v1, Lbni;->a:[I

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_d
    :goto_4
    iput-boolean v4, v0, Lbpy;->e:Z

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbpw;

    .line 351
    .line 352
    iget-object p0, p0, Lbpw;->a:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 359
    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    check-cast v0, Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v5, p0

    .line 371
    check-cast v5, Landroid/app/Activity;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_18

    .line 378
    .line 379
    sget-object v0, Lbig;->b:Ljava/lang/reflect/Field;

    .line 380
    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v6, 0x1c

    .line 384
    .line 385
    if-lt v0, v6, :cond_e

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    invoke-static {}, Lbig;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    sget-object v0, Lbig;->f:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_f
    sget-object v0, Lbig;->e:Ljava/lang/reflect/Method;

    .line 404
    .line 405
    if-nez v0, :cond_10

    .line 406
    .line 407
    sget-object v0, Lbig;->d:Ljava/lang/reflect/Method;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    :cond_10
    :try_start_0
    sget-object v0, Lbig;->c:Ljava/lang/reflect/Field;

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    sget-object v6, Lbig;->b:Ljava/lang/reflect/Field;

    .line 420
    .line 421
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    move-object v7, p0

    .line 428
    check-cast v7, Landroid/app/Activity;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    new-instance v8, Lbif;

    .line 435
    .line 436
    move-object v9, p0

    .line 437
    check-cast v9, Landroid/app/Activity;

    .line 438
    .line 439
    invoke-direct {v8, v9}, Lbif;-><init>(Landroid/app/Activity;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 443
    .line 444
    .line 445
    sget-object v9, Lbig;->g:Landroid/os/Handler;

    .line 446
    .line 447
    new-instance v10, Lapd;

    .line 448
    .line 449
    const/16 v11, 0x10

    .line 450
    .line 451
    invoke-direct {v10, v8, v0, v11, v3}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    .line 456
    .line 457
    const/16 v9, 0x11

    .line 458
    .line 459
    :try_start_1
    invoke-static {}, Lbig;->a()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_11

    .line 464
    .line 465
    sget-object p0, Lbig;->f:Ljava/lang/reflect/Method;

    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const/16 v11, 0x9

    .line 472
    .line 473
    new-array v11, v11, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v0, v11, v4

    .line 476
    .line 477
    aput-object v3, v11, v2

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    aput-object v3, v11, v0

    .line 481
    .line 482
    aput-object v10, v11, v1

    .line 483
    .line 484
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    aput-object v0, v11, v1

    .line 488
    .line 489
    const/4 v1, 0x5

    .line 490
    aput-object v3, v11, v1

    .line 491
    .line 492
    const/4 v1, 0x6

    .line 493
    aput-object v3, v11, v1

    .line 494
    .line 495
    const/4 v1, 0x7

    .line 496
    aput-object v0, v11, v1

    .line 497
    .line 498
    const/16 v1, 0x8

    .line 499
    .line 500
    aput-object v0, v11, v1

    .line 501
    .line 502
    invoke-virtual {p0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_11
    check-cast p0, Landroid/app/Activity;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .line 510
    .line 511
    :goto_5
    :try_start_2
    sget-object p0, Lbig;->g:Landroid/os/Handler;

    .line 512
    .line 513
    new-instance v0, Lapd;

    .line 514
    .line 515
    invoke-direct {v0, v7, v8, v9, v3}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    move-object p0, v0

    .line 524
    sget-object v0, Lbig;->g:Landroid/os/Handler;

    .line 525
    .line 526
    new-instance v1, Lapd;

    .line 527
    .line 528
    invoke-direct {v1, v7, v8, v9, v3}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 532
    .line 533
    .line 534
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 535
    :catchall_1
    :cond_12
    :goto_6
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_7
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {p0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_8
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lnjt;

    .line 550
    .line 551
    invoke-virtual {p0}, Lnjt;->d()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_9
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lawv;

    .line 558
    .line 559
    invoke-virtual {p0}, Lawv;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    invoke-virtual {p0}, Lawv;->e()V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lawv;->e:Lawy;

    .line 569
    .line 570
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lawv;->g:Ljava/util/HashSet;

    .line 574
    .line 575
    iget-object v1, v0, Lawy;->a:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v1

    .line 578
    :try_start_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    :cond_13
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_14

    .line 587
    .line 588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lawx;

    .line 593
    .line 594
    iget-object v3, v0, Lawy;->b:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_13

    .line 601
    .line 602
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lawy;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_14
    monitor-exit v1

    .line 613
    return-void

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    move-object p0, v0

    .line 616
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 617
    throw p0

    .line 618
    :pswitch_a
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lawl;

    .line 621
    .line 622
    iget-boolean v0, p0, Lawl;->k:Z

    .line 623
    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    iput-boolean v4, p0, Lawl;->k:Z

    .line 627
    .line 628
    iget-object p0, p0, Lawl;->o:Labke;

    .line 629
    .line 630
    invoke-static {}, Lasw;->d()V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v0, p0

    .line 636
    check-cast v0, Lamk;

    .line 637
    .line 638
    invoke-virtual {v0}, Lamk;->C()Laov;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-nez v2, :cond_15

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_15
    const-string v2, "StreamSharing"

    .line 647
    .line 648
    invoke-static {v2, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lamk;->F()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v0}, Lamk;->H()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v6, v0, Lamk;->j:Larz;

    .line 660
    .line 661
    iget-object v1, v0, Lamk;->k:Laro;

    .line 662
    .line 663
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v7, v1

    .line 668
    check-cast v7, Laro;

    .line 669
    .line 670
    iget-object v8, v0, Lamk;->l:Laro;

    .line 671
    .line 672
    move-object v3, p0

    .line 673
    check-cast v3, Lawg;

    .line 674
    .line 675
    invoke-virtual/range {v3 .. v8}, Lawg;->h(Ljava/lang/String;Ljava/lang/String;Larz;Laro;Laro;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lamk;->L()V

    .line 679
    .line 680
    .line 681
    iget-object p0, v3, Lawg;->a:Lawl;

    .line 682
    .line 683
    invoke-virtual {p0}, Lawl;->f()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lavq;

    .line 690
    .line 691
    iget-object p0, p0, Lavq;->d:Lavp;

    .line 692
    .line 693
    if-eqz p0, :cond_18

    .line 694
    .line 695
    invoke-virtual {p0}, Lavp;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lavd;

    .line 714
    .line 715
    invoke-virtual {v0}, Lavd;->f()V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :pswitch_c
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lave;

    .line 722
    .line 723
    invoke-virtual {p0}, Lave;->close()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_d
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lami;

    .line 730
    .line 731
    invoke-virtual {p0}, Lami;->e()Z

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_e
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lavn;

    .line 738
    .line 739
    iput-boolean v2, p0, Lavn;->f:Z

    .line 740
    .line 741
    invoke-virtual {p0}, Lavn;->a()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_f
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lavh;

    .line 748
    .line 749
    iget-object p0, p0, Lavh;->d:Lavp;

    .line 750
    .line 751
    if-eqz p0, :cond_18

    .line 752
    .line 753
    invoke-virtual {p0}, Lavp;->values()Ljava/util/Collection;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lavd;

    .line 772
    .line 773
    invoke-virtual {v0}, Lavd;->f()V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :pswitch_10
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Lapt;

    .line 780
    .line 781
    invoke-virtual {p0}, Lapt;->e()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lavc;

    .line 788
    .line 789
    iget-object v0, p0, Lavc;->q:Lave;

    .line 790
    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    invoke-virtual {v0}, Lave;->b()V

    .line 794
    .line 795
    .line 796
    :cond_16
    iget-object v0, p0, Lavc;->p:Lapt;

    .line 797
    .line 798
    if-nez v0, :cond_17

    .line 799
    .line 800
    iget-object v0, p0, Lavc;->o:Lbbs;

    .line 801
    .line 802
    invoke-virtual {v0}, Lbbs;->c()Z

    .line 803
    .line 804
    .line 805
    :cond_17
    iput-object v3, p0, Lavc;->p:Lapt;

    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_12
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lapt;

    .line 811
    .line 812
    invoke-virtual {p0}, Lapt;->e()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_13
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lavd;

    .line 819
    .line 820
    iget-boolean v0, p0, Lavd;->k:Z

    .line 821
    .line 822
    if-nez v0, :cond_18

    .line 823
    .line 824
    invoke-virtual {p0}, Lavd;->h()V

    .line 825
    .line 826
    .line 827
    :cond_18
    :goto_a
    return-void

    .line 828
    nop

    .line 829
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
