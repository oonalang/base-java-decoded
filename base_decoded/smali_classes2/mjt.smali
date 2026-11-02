.class public final synthetic Lmjt;
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
    iput p2, p0, Lmjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmjt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lmjt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmpa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmpa;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmqp;

    .line 22
    .line 23
    iput-object v5, p0, Lmqp;->e:Lqen;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmqp;->J()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lmqp;

    .line 32
    .line 33
    iput-object v5, p0, Lmqp;->m:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lmqp;->Q(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmqp;

    .line 42
    .line 43
    iput-object v5, p0, Lmqp;->k:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmqp;->w()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lmqe;

    .line 52
    .line 53
    iget-object v0, p0, Lmqe;->e:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0b0081

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v5

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lmqe;->f:Landroid/animation/Animator;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lrxk;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    new-array v2, v2, [F

    .line 97
    .line 98
    aput v6, v2, v4

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    aput v4, v2, v3

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lmqe;->f:Landroid/animation/Animator;

    .line 108
    .line 109
    iget-object v1, p0, Lmqe;->f:Landroid/animation/Animator;

    .line 110
    .line 111
    new-instance v2, Lmqd;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, Lmqd;-><init>(Lmqe;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmqe;->f:Landroid/animation/Animator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object p0, p0, Lmqe;->e:Landroid/view/View;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    const v0, 0x7f0b0082

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v5, p0

    .line 136
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    :cond_5
    if-nez v5, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->k()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->o()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->l()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->D()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lmpa;

    .line 181
    .line 182
    iput-object v5, p0, Lmpa;->g:Ljava/lang/Runnable;

    .line 183
    .line 184
    sget-object v0, Lmpa;->a:Lwnw;

    .line 185
    .line 186
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lwnt;

    .line 191
    .line 192
    const/16 v1, 0xaf

    .line 193
    .line 194
    const-string v2, "AbstractPersonalizeTopBarHandler.java"

    .line 195
    .line 196
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler"

    .line 197
    .line 198
    const-string v4, "postWaitForBannerShowTask"

    .line 199
    .line 200
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lwnt;

    .line 205
    .line 206
    const-string v1, "The banner is not shown after a delay, give up current check"

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lmpa;->d()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    check-cast v0, Lmpa;

    .line 219
    .line 220
    iput-object v5, v0, Lmpa;->e:Lqen;

    .line 221
    .line 222
    invoke-virtual {v0}, Lmpa;->j()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lfaw;

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    invoke-direct {v1, p0, v2}, Lfaw;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lmpa;->d:Lodp;

    .line 232
    .line 233
    iget-object p0, v0, Lmpa;->d:Lodp;

    .line 234
    .line 235
    iget-object v0, v0, Lmpa;->c:Lodr;

    .line 236
    .line 237
    invoke-interface {v0, p0}, Lodr;->i(Lodp;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lmoy;

    .line 244
    .line 245
    invoke-virtual {p0}, Lmoy;->d()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, Lmoy;

    .line 253
    .line 254
    iput-object v5, v0, Lmoy;->c:Ljava/lang/Runnable;

    .line 255
    .line 256
    iput-boolean v3, v0, Lmoy;->d:Z

    .line 257
    .line 258
    iget-object v0, v0, Lmoy;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Lpac;->j()Lopk;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v0}, Lopk;->s(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, ""

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lmox;

    .line 273
    .line 274
    invoke-direct {v0, p0, v4}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Lopk;->b:Lops;

    .line 278
    .line 279
    new-instance v0, Lmjt;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v0, p0, v3}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, Lopk;->j:Ljava/lang/Runnable;

    .line 287
    .line 288
    new-instance v0, Lkgk;

    .line 289
    .line 290
    const/16 v3, 0x10

    .line 291
    .line 292
    invoke-direct {v0, p0, v3}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, Lopk;->i:Ljava/util/function/Consumer;

    .line 296
    .line 297
    new-instance v0, Lkjq;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lkjq;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Lopk;->l:Lopn;

    .line 303
    .line 304
    invoke-virtual {v2}, Lopk;->a()Lopt;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lmot;

    .line 331
    .line 332
    iget-object p0, p0, Lmot;->e:Lqou;

    .line 333
    .line 334
    const-string v2, "access_points_entry_hint_last_shown_time"

    .line 335
    .line 336
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    const-string v0, "access_points_entry_hint_shown_times"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v1, v3

    .line 346
    invoke-virtual {p0, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_e
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lqmb;

    .line 359
    .line 360
    iget-object p0, p0, Lqmb;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lmll;

    .line 363
    .line 364
    iget-object v0, p0, Lmll;->m:Landroid/view/View;

    .line 365
    .line 366
    if-nez v0, :cond_7

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_7
    iget-object v1, p0, Lmll;->f:Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lmll;->g:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    iget-object v0, p0, Lmll;->m:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lmll;->f(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_f
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lmkx;

    .line 392
    .line 393
    iget-object v0, p0, Lmkx;->k:Ljava/lang/Runnable;

    .line 394
    .line 395
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lmlu;->x()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_8
    invoke-virtual {p0}, Lmkx;->o()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v1, p0, Lmkx;->f:Lmkr;

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Lmkx;->n(Lmkr;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v0, :cond_9

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    :cond_9
    invoke-virtual {p0}, Lmkx;->f()V

    .line 421
    .line 422
    .line 423
    xor-int/lit8 v1, v0, 0x1

    .line 424
    .line 425
    invoke-static {}, Lztd;->l()Loyg;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-nez v6, :cond_a

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_a
    invoke-interface {v6}, Loyg;->a()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 437
    .line 438
    const v8, 0x7f150bb8

    .line 439
    .line 440
    .line 441
    invoke-direct {v7, v6, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 442
    .line 443
    .line 444
    const-string v8, "layout_inflater"

    .line 445
    .line 446
    invoke-virtual {v7, v8}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Landroid/view/LayoutInflater;

    .line 451
    .line 452
    if-nez v7, :cond_b

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_b
    if-nez v0, :cond_c

    .line 456
    .line 457
    const v5, 0x7f0e05ff

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_c
    const v5, 0x7f0e05fe

    .line 462
    .line 463
    .line 464
    :goto_2
    new-instance v8, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v5, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v6, p0, Lmkx;->f:Lmkr;

    .line 474
    .line 475
    invoke-static {v5, v6, v1, v4}, Lmkx;->k(Landroid/view/View;Lmkr;ZZ)V

    .line 476
    .line 477
    .line 478
    :goto_3
    if-eqz v5, :cond_13

    .line 479
    .line 480
    iget-object v6, p0, Lmkx;->a:Lpal;

    .line 481
    .line 482
    invoke-virtual {v6}, Lpal;->a()Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_13

    .line 487
    .line 488
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 489
    .line 490
    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 491
    .line 492
    .line 493
    const/16 v9, 0x118

    .line 494
    .line 495
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 496
    .line 497
    const/16 v9, 0x7db

    .line 498
    .line 499
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 500
    .line 501
    iput-object v7, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 502
    .line 503
    const/4 v7, -0x2

    .line 504
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 505
    .line 506
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 507
    .line 508
    const v7, 0x800033

    .line 509
    .line 510
    .line 511
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 512
    .line 513
    iget-object v7, p0, Lmkx;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 514
    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    invoke-virtual {v6}, Lpal;->ad()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6, v7}, Lshj;->h(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_13

    .line 526
    .line 527
    :cond_d
    iget-object v6, p0, Lmkx;->f:Lmkr;

    .line 528
    .line 529
    if-nez v6, :cond_e

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_e
    if-nez v0, :cond_f

    .line 533
    .line 534
    new-instance v0, Landroid/graphics/Rect;

    .line 535
    .line 536
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v0}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const v10, 0x7f070839

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    div-int/2addr v11, v2

    .line 570
    sub-int/2addr v10, v11

    .line 571
    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 572
    .line 573
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 574
    .line 575
    sub-int/2addr v0, v9

    .line 576
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    sub-int/2addr v0, v2

    .line 581
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 582
    .line 583
    iget-object v0, p0, Lmkx;->b:Lpxf;

    .line 584
    .line 585
    sget-object v2, Lmks;->b:Lmks;

    .line 586
    .line 587
    iget-object v6, v6, Lmkr;->d:Lmkq;

    .line 588
    .line 589
    new-array v3, v3, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v6, v3, v4

    .line 592
    .line 593
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_f
    if-eqz v7, :cond_10

    .line 598
    .line 599
    invoke-static {v5, v8, v7}, Lmkx;->l(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lmkx;->b:Lpxf;

    .line 603
    .line 604
    sget-object v2, Lmks;->a:Lmks;

    .line 605
    .line 606
    iget-object v6, v6, Lmkr;->d:Lmkq;

    .line 607
    .line 608
    new-array v3, v3, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v6, v3, v4

    .line 611
    .line 612
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_10
    :goto_4
    iget-object v0, p0, Lmkx;->e:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Lmkx;->e(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v5, v8}, Lmkx;->m(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    iput-object v5, p0, Lmkx;->e:Landroid/view/View;

    .line 627
    .line 628
    new-instance v0, Lmkv;

    .line 629
    .line 630
    invoke-direct {v0, p0, v1}, Lmkv;-><init>(Lmkx;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_10
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lmkx;

    .line 640
    .line 641
    iget-object v0, p0, Lmkx;->k:Ljava/lang/Runnable;

    .line 642
    .line 643
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lmkx;->b()Landroid/view/WindowManager;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, p0, Lmkx;->c:Landroid/view/WindowManager;

    .line 651
    .line 652
    iget-object v0, p0, Lmkx;->e:Landroid/view/View;

    .line 653
    .line 654
    if-eqz v0, :cond_13

    .line 655
    .line 656
    iget-object v1, p0, Lmkx;->c:Landroid/view/WindowManager;

    .line 657
    .line 658
    if-eqz v1, :cond_13

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_11

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_11
    iget-object v0, p0, Lmkx;->e:Landroid/view/View;

    .line 668
    .line 669
    iget-object v1, p0, Lmkx;->h:Landroid/view/animation/Animation;

    .line 670
    .line 671
    if-eqz v1, :cond_12

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_13

    .line 678
    .line 679
    :cond_12
    const v1, 0x7f0b03f1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/view/ViewGroup;

    .line 687
    .line 688
    invoke-static {v1}, Lmkx;->a(Landroid/view/View;)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-array v2, v2, [F

    .line 693
    .line 694
    fill-array-data v2, :array_0

    .line 695
    .line 696
    .line 697
    const-string v4, "alpha"

    .line 698
    .line 699
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget v3, p0, Lmkx;->i:I

    .line 704
    .line 705
    int-to-long v3, v3

    .line 706
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const v3, 0x7f01003a

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, Lmkw;

    .line 721
    .line 722
    invoke-direct {v3, p0, v1}, Lmkw;-><init>(Lmkx;Landroid/view/ViewGroup;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, p0, Lmkx;->h:Landroid/view/animation/Animation;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 734
    .line 735
    .line 736
    :cond_13
    :goto_5
    return-void

    .line 737
    :pswitch_11
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {p0}, Lmlw;->a(Lpag;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_12
    sget v0, Lpxc;->a:I

    .line 744
    .line 745
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lpxf;

    .line 752
    .line 753
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v5, Lmjg;->b:Lmjg;

    .line 756
    .line 757
    check-cast p0, Lmjk;

    .line 758
    .line 759
    iget-boolean v6, p0, Lmjk;->g:Z

    .line 760
    .line 761
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iget-boolean v7, p0, Lmjk;->e:Z

    .line 766
    .line 767
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {p0}, Lmjk;->a()F

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {p0}, Lmjk;->p()Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {p0}, Lmjk;->q()Z

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    new-array v1, v1, [Ljava/lang/Object;

    .line 796
    .line 797
    aput-object v6, v1, v4

    .line 798
    .line 799
    aput-object v7, v1, v3

    .line 800
    .line 801
    aput-object v8, v1, v2

    .line 802
    .line 803
    const/4 v2, 0x3

    .line 804
    aput-object v9, v1, v2

    .line 805
    .line 806
    const/4 v2, 0x4

    .line 807
    aput-object p0, v1, v2

    .line 808
    .line 809
    invoke-interface {v0, v5, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_13
    iget-object p0, p0, Lmjt;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lmjz;

    .line 816
    .line 817
    iput-object v5, p0, Lmjz;->l:Ljava/lang/Runnable;

    .line 818
    .line 819
    invoke-virtual {p0}, Lmjz;->s()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
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

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
