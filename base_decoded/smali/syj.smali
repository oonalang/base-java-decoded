.class public final synthetic Lsyj;
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
    iput p2, p0, Lsyj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lsyj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lxwk;->d:Lxwk;

    .line 10
    .line 11
    new-instance v1, Lush;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lurd;

    .line 19
    .line 20
    iget-object p0, p0, Lurd;->b:Lupd;

    .line 21
    .line 22
    iget-object p0, p0, Lupd;->h:Lurm;

    .line 23
    .line 24
    iget-object v4, p0, Lurm;->c:Lvzq;

    .line 25
    .line 26
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lurn;

    .line 31
    .line 32
    if-nez v4, :cond_d

    .line 33
    .line 34
    sget-object p0, Lxij;->a:Lxin;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lurd;

    .line 40
    .line 41
    iget-boolean v0, p0, Lurd;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lurd;->b:Lupd;

    .line 46
    .line 47
    iget-object v1, v0, Lupd;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lmia;->f(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object p0, Lurd;->f:Lxhr;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lxhr;->d(Lupd;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lurd;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lurd;

    .line 68
    .line 69
    invoke-virtual {p0}, Lurd;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Luke;

    .line 84
    .line 85
    check-cast p0, Lukf;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Luke;-><init>(Lukf;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lukf;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Luja;

    .line 99
    .line 100
    invoke-virtual {p0}, Luja;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lugh;

    .line 107
    .line 108
    check-cast p0, Lvai;

    .line 109
    .line 110
    iget-object p0, p0, Lvai;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lvai;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lugh;-><init>(Lvai;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lvai;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lugc;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lugc;->a(Luga;)Lxin;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ltsk;

    .line 128
    .line 129
    invoke-virtual {p0}, Ltsk;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Ltsk;

    .line 137
    .line 138
    iget-object v0, v0, Ltsk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    check-cast p0, Ltsk;

    .line 142
    .line 143
    iget-object p0, p0, Ltsk;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Llsw;

    .line 160
    .line 161
    invoke-virtual {v1}, Llsw;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p0

    .line 170
    :pswitch_8
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ltqs;

    .line 173
    .line 174
    iget-object v0, p0, Ltqs;->c:Ljava/io/OutputStream;

    .line 175
    .line 176
    invoke-static {v0}, Ltqs;->d(Ljava/io/OutputStream;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Ltqs;->b:Labsn;

    .line 180
    .line 181
    invoke-interface {p0}, Labsn;->a()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Ltqs;->a:Lwnw;

    .line 185
    .line 186
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwnt;

    .line 191
    .line 192
    const-string v0, "com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl"

    .line 193
    .line 194
    const-string v1, "onCompleted"

    .line 195
    .line 196
    const/16 v2, 0x5a

    .line 197
    .line 198
    const-string v3, "PrivateInferenceRequestObserverImpl.java"

    .line 199
    .line 200
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lwnt;

    .line 205
    .line 206
    const-string v0, "client onCompleted."

    .line 207
    .line 208
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ltix;

    .line 215
    .line 216
    invoke-virtual {p0}, Ltix;->d()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput v0, p0, Ltix;->d:F

    .line 221
    .line 222
    iget v0, p0, Ltix;->c:F

    .line 223
    .line 224
    const/high16 v1, 0x43580000    # 216.0f

    .line 225
    .line 226
    add-float/2addr v0, v1

    .line 227
    const/high16 v1, 0x43b40000    # 360.0f

    .line 228
    .line 229
    rem-float/2addr v0, v1

    .line 230
    iput v0, p0, Ltix;->c:F

    .line 231
    .line 232
    invoke-virtual {p0}, Ltix;->b()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Ltix;->e:I

    .line 237
    .line 238
    iget-object v1, p0, Ltix;->g:[I

    .line 239
    .line 240
    aget v0, v1, v0

    .line 241
    .line 242
    iput v0, p0, Ltix;->f:I

    .line 243
    .line 244
    invoke-virtual {p0}, Ltix;->b()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    aget v1, v1, v2

    .line 249
    .line 250
    filled-new-array {v0, v1}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object p0, p0, Ltix;->b:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    iget-object v0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v0

    .line 263
    :try_start_1
    move-object p0, v0

    .line 264
    check-cast p0, Ltfq;

    .line 265
    .line 266
    iget-object p0, p0, Ltfq;->c:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p0}, Lbnd;->ad(Landroid/content/Context;)Lctm;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Ltfq;

    .line 274
    .line 275
    iget-object v2, v2, Ltfq;->d:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_2

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lbbs;

    .line 292
    .line 293
    invoke-virtual {v4, p0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    move-object p0, v0

    .line 298
    check-cast p0, Ltfq;

    .line 299
    .line 300
    iget-object p0, p0, Ltfq;->f:Lqen;

    .line 301
    .line 302
    if-eqz p0, :cond_3

    .line 303
    .line 304
    invoke-virtual {p0}, Lqen;->f()V

    .line 305
    .line 306
    .line 307
    move-object p0, v0

    .line 308
    check-cast p0, Ltfq;

    .line 309
    .line 310
    iput-object v1, p0, Ltfq;->f:Lqen;

    .line 311
    .line 312
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 313
    .line 314
    .line 315
    monitor-exit v0

    .line 316
    return-void

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    throw p0

    .line 320
    :pswitch_b
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v0, p0

    .line 323
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;

    .line 324
    .line 325
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->a:I

    .line 326
    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    if-nez v1, :cond_4

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v4, 0x7f020053

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v4, 0x7f020052

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    new-array v6, v6, [Landroid/animation/Animator;

    .line 370
    .line 371
    aput-object v5, v6, v2

    .line 372
    .line 373
    aput-object v1, v6, v3

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 379
    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b:Ltex;

    .line 400
    .line 401
    check-cast p0, Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v1, p0}, Ltex;->a(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_c
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Ltdw;

    .line 419
    .line 420
    iput-boolean v2, p0, Ltdw;->c:Z

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_e
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v0, Ljava/io/File;

    .line 434
    .line 435
    move-object v4, p0

    .line 436
    check-cast v4, Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const-string v6, "dictation-debug"

    .line 443
    .line 444
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lmzk;

    .line 448
    .line 449
    const/4 v6, 0x5

    .line 450
    invoke-direct {v5, v6}, Lmzk;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    array-length v5, v0

    .line 460
    if-nez v5, :cond_7

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    aget-object v1, v0, v2

    .line 464
    .line 465
    invoke-static {v0}, Labta;->aQ([Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_9

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    if-lez v5, :cond_9

    .line 476
    .line 477
    move v8, v3

    .line 478
    :goto_2
    aget-object v9, v0, v8

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    cmp-long v12, v6, v10

    .line 485
    .line 486
    if-gez v12, :cond_8

    .line 487
    .line 488
    move-object v1, v9

    .line 489
    move-wide v6, v10

    .line 490
    :cond_8
    if-eq v8, v5, :cond_9

    .line 491
    .line 492
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_9
    :goto_3
    if-eqz v1, :cond_c

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    sub-long/2addr v5, v7

    .line 514
    const-wide/32 v7, 0x5265c00

    .line 515
    .line 516
    .line 517
    cmp-long v0, v5, v7

    .line 518
    .line 519
    if-lez v0, :cond_b

    .line 520
    .line 521
    move v2, v3

    .line 522
    :cond_b
    :try_start_2
    move-object v0, p0

    .line 523
    check-cast v0, Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, ".fileprovider"

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v5, p0

    .line 547
    check-cast v5, Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v5, v0, v1}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 553
    new-instance v0, Landroid/content/Intent;

    .line 554
    .line 555
    const-string v5, "android.intent.action.SEND"

    .line 556
    .line 557
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lryb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    const-string v1, "android.intent.extra.STREAM"

    .line 568
    .line 569
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    const-string p0, "Share Dictation Debug Audio"

    .line 576
    .line 577
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    const/high16 v0, 0x10000000

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    sget-object v0, Lnil;->b:Lnil;

    .line 587
    .line 588
    new-instance v1, Lfdo;

    .line 589
    .line 590
    const/16 v3, 0x12

    .line 591
    .line 592
    invoke-direct {v1, v2, v4, p0, v3}, Lfdo;-><init>(ZLandroid/content/Context;Landroid/content/Intent;I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    sget-object v1, Lsyn;->a:Lwnw;

    .line 601
    .line 602
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lwnt;

    .line 607
    .line 608
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion"

    .line 613
    .line 614
    const-string v2, "shareDebugAudio$<anonymous>"

    .line 615
    .line 616
    const/16 v3, 0x203

    .line 617
    .line 618
    const-string v4, "DictationDebugAudioDumper.kt"

    .line 619
    .line 620
    invoke-interface {v0, v1, v2, v3, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lwnt;

    .line 625
    .line 626
    const-string v1, "Failed to share audio file: FileProvider not configured properly"

    .line 627
    .line 628
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lnil;->b:Lnil;

    .line 632
    .line 633
    new-instance v1, Lsyj;

    .line 634
    .line 635
    const/4 v2, 0x4

    .line 636
    invoke-direct {v1, p0, v2}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_c
    :goto_4
    sget-object v0, Lnil;->b:Lnil;

    .line 644
    .line 645
    new-instance v1, Lsyj;

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    invoke-direct {v1, p0, v2}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_f
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Landroid/content/Context;

    .line 658
    .line 659
    const-string v0, "Failed to share debug audio."

    .line 660
    .line 661
    invoke-static {p0, v2, v0, v3, v3}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Landroid/content/Context;

    .line 668
    .line 669
    const-string v0, "No debug audio file found."

    .line 670
    .line 671
    invoke-static {p0, v2, v0, v3, v3}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_11
    sget-object v0, Lsyn;->a:Lwnw;

    .line 676
    .line 677
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {p0}, Lsjs;->b(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_12
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v0, p0

    .line 688
    check-cast v0, Labke;

    .line 689
    .line 690
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lssi;

    .line 693
    .line 694
    iget-object v0, v0, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 695
    .line 696
    new-instance v1, Lrwa;

    .line 697
    .line 698
    const/16 v2, 0xf

    .line 699
    .line 700
    invoke-direct {v1, p0, v2}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_13
    iget-object p0, p0, Lsyj;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lsyn;

    .line 710
    .line 711
    iget-object p0, p0, Lsyn;->i:Landroid/content/Context;

    .line 712
    .line 713
    const-string v0, "Insufficient disk space."

    .line 714
    .line 715
    invoke-static {p0, v2, v0, v3, v3}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_d
    iget v0, v0, Lxwk;->h:I

    .line 720
    .line 721
    iget v5, p0, Lurm;->e:I

    .line 722
    .line 723
    shl-int v0, v3, v0

    .line 724
    .line 725
    and-int v3, v5, v0

    .line 726
    .line 727
    if-nez v3, :cond_f

    .line 728
    .line 729
    iget-object v3, p0, Lurm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 730
    .line 731
    monitor-enter v3

    .line 732
    :try_start_3
    iget v5, p0, Lurm;->e:I

    .line 733
    .line 734
    and-int v6, v5, v0

    .line 735
    .line 736
    if-nez v6, :cond_e

    .line 737
    .line 738
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    or-int/2addr v0, v5

    .line 742
    iput v0, p0, Lurm;->e:I

    .line 743
    .line 744
    :cond_e
    monitor-exit v3

    .line 745
    goto :goto_5

    .line 746
    :catchall_2
    move-exception p0

    .line 747
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 748
    throw p0

    .line 749
    :cond_f
    :goto_5
    iget-object v0, p0, Lurm;->h:Lxin;

    .line 750
    .line 751
    if-nez v0, :cond_12

    .line 752
    .line 753
    iget-object v0, p0, Lurm;->g:Ljava/lang/Object;

    .line 754
    .line 755
    monitor-enter v0

    .line 756
    :try_start_4
    iget-object v1, p0, Lurm;->h:Lxin;

    .line 757
    .line 758
    if-nez v1, :cond_11

    .line 759
    .line 760
    iget-object v1, p0, Lurm;->a:Landroid/content/Context;

    .line 761
    .line 762
    invoke-static {v1}, Lmia;->g(Landroid/content/Context;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_10

    .line 767
    .line 768
    new-instance v3, Lurk;

    .line 769
    .line 770
    invoke-direct {v3, v2}, Lurk;-><init>(I)V

    .line 771
    .line 772
    .line 773
    iget-object v2, p0, Lurm;->b:Lvzq;

    .line 774
    .line 775
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 780
    .line 781
    invoke-static {v1, v3, v5}, Lmia;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v3, Ltnt;

    .line 786
    .line 787
    const/16 v5, 0xe

    .line 788
    .line 789
    invoke-direct {v3, p0, v4, v5}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 797
    .line 798
    sget v4, Lxgm;->c:I

    .line 799
    .line 800
    new-instance v4, Lxgk;

    .line 801
    .line 802
    invoke-direct {v4, v1, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v4}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v1, v4, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 810
    .line 811
    .line 812
    iput-object v4, p0, Lurm;->h:Lxin;

    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_10
    iget-object v1, p0, Lurm;->d:Lvzq;

    .line 816
    .line 817
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ltpa;

    .line 822
    .line 823
    new-instance v2, Lurl;

    .line 824
    .line 825
    invoke-direct {v2, p0, v4}, Lurl;-><init>(Lurm;Lurn;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ltpa;->m(Lurl;)Lxin;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iput-object v4, p0, Lurm;->h:Lxin;

    .line 833
    .line 834
    :goto_6
    new-instance v1, Lqyf;

    .line 835
    .line 836
    const/16 v2, 0xa

    .line 837
    .line 838
    invoke-direct {v1, v4, v2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    iget-object p0, p0, Lurm;->b:Lvzq;

    .line 842
    .line 843
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 848
    .line 849
    invoke-interface {v4, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 850
    .line 851
    .line 852
    :cond_11
    monitor-exit v0

    .line 853
    return-void

    .line 854
    :catchall_3
    move-exception p0

    .line 855
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 856
    throw p0

    .line 857
    :cond_12
    return-void

    .line 858
    nop

    .line 859
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
