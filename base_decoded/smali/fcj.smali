.class public final synthetic Lfcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqot;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lesr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfcj;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfcj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lfcj;->b:I

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->$r8$lambda$xzgHRF90rNpVxPmhT1pVS081p9s(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lqou;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpyz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpyz;->a(Lqou;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lpyz;->d:Z

    .line 27
    .line 28
    sget-object p1, Lpyz;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwnt;

    .line 35
    .line 36
    const/16 p2, 0x1e

    .line 37
    .line 38
    const-string v0, "UserMetricsPreferencesCollectionBasisResolver.java"

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/inputmethod/metricsgk/UserMetricsPreferencesCollectionBasisResolver"

    .line 41
    .line 42
    invoke-interface {p1, v2, v1, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwnt;

    .line 47
    .line 48
    iget-boolean p0, p0, Lpyz;->d:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "hasUserPermission: %s"

    .line 55
    .line 56
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpny;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpny;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    const p2, 0x7f140a91

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcdx;->y(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lpny;

    .line 78
    .line 79
    iput p1, p0, Lpny;->f:F

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-virtual {p1, p2, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lpny;

    .line 89
    .line 90
    iput-boolean p1, p0, Lpny;->d:Z

    .line 91
    .line 92
    sget-object p1, Lpny;->c:Lwnw;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwnt;

    .line 99
    .line 100
    const/16 p2, 0x5f

    .line 101
    .line 102
    const-string v0, "PressEffectPlayerImpl.java"

    .line 103
    .line 104
    const-string v2, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl"

    .line 105
    .line 106
    invoke-interface {p1, v2, v1, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwnt;

    .line 111
    .line 112
    iget-boolean p0, p0, Lpny;->d:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p2, "vibrateOnPressEnabled is changed to %s"

    .line 119
    .line 120
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    invoke-virtual {p1, p2, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lpny;

    .line 131
    .line 132
    iput-boolean p1, p0, Lpny;->e:Z

    .line 133
    .line 134
    return-void

    .line 135
    :goto_0
    :pswitch_5
    iget-object v0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lpfw;

    .line 138
    .line 139
    iget-object v1, v0, Lpfw;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 140
    .line 141
    array-length v4, v1

    .line 142
    if-ge v3, v4, :cond_8

    .line 143
    .line 144
    aget-object v1, v1, v3

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0, p1, v3, v2}, Lpfw;->l(Lqou;IZ)V

    .line 155
    .line 156
    .line 157
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lozj;

    .line 163
    .line 164
    iput-boolean v2, p0, Lozj;->d:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lniy;

    .line 170
    .line 171
    invoke-virtual {p0}, Lniy;->c()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3}, Lcdx;->x(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lniy;->s(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    const v0, 0x7f140a89

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v3}, Lcdx;->x(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eq v2, p1, :cond_1

    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const/4 p1, 0x4

    .line 209
    :goto_1
    sget-object p2, Lmkn;->b:Lmkn;

    .line 210
    .line 211
    check-cast p0, Lnfw;

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Lnfw;->k(Lmkn;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lncw;

    .line 220
    .line 221
    invoke-virtual {p0}, Lncw;->v()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lknb;

    .line 228
    .line 229
    iget-object p1, p0, Lknb;->a:Lqou;

    .line 230
    .line 231
    const p2, 0x7f140a37

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, v3}, Lcdx;->x(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_2

    .line 239
    .line 240
    iget-object p1, p0, Lknb;->b:Lqys;

    .line 241
    .line 242
    invoke-virtual {p1}, Lqys;->g()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lknb;->a()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    invoke-virtual {p0}, Lknb;->b()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    iget-object p0, p0, Lknb;->b:Lqys;

    .line 256
    .line 257
    invoke-virtual {p0}, Lqys;->g()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    invoke-virtual {p1, p2, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez p1, :cond_5

    .line 271
    .line 272
    move-object p1, p0

    .line 273
    check-cast p1, Ljfm;

    .line 274
    .line 275
    iput-boolean v3, p1, Ljfm;->m:Z

    .line 276
    .line 277
    check-cast p0, Lgxv;

    .line 278
    .line 279
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1}, Ljfm;->z()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_4

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-gtz v0, :cond_3

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p1}, Ljfm;->F()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const v1, 0x7f020014

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    filled-new-array {v0, v3}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lhjw;

    .line 332
    .line 333
    const/16 v1, 0xf

    .line 334
    .line 335
    invoke-direct {v0, p2, v1}, Lhjw;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljfl;

    .line 342
    .line 343
    invoke-direct {v0, p1, p2}, Ljfl;-><init>(Ljfm;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    .line 348
    .line 349
    iput-object p0, p1, Ljfm;->l:Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljfm;->F()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lobr;->L()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_5
    move-object p1, p0

    .line 367
    check-cast p1, Lgxv;

    .line 368
    .line 369
    invoke-virtual {p1}, Lgxv;->W()Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_6

    .line 374
    .line 375
    check-cast p0, Ljfm;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljfm;->z()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_8

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ljfm;->E(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    invoke-static {}, Lpdc;->g()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_8

    .line 392
    .line 393
    check-cast p0, Ljfm;

    .line 394
    .line 395
    iput-boolean v2, p0, Ljfm;->m:Z

    .line 396
    .line 397
    invoke-virtual {p1}, Lgxv;->aa()Lobr;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lobr;->az()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Liuf;

    .line 408
    .line 409
    iget-object v0, p0, Liuf;->a:Landroid/content/Context;

    .line 410
    .line 411
    const v1, 0x7f14093f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_8

    .line 423
    .line 424
    iget-object p2, p0, Liuf;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_8

    .line 435
    .line 436
    iget-object p0, p0, Liuf;->a:Landroid/content/Context;

    .line 437
    .line 438
    const-string p1, "recent_content_suggestion_shared"

    .line 439
    .line 440
    invoke-static {p0, p1}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lgna;->g()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lhaa;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lhaa;->a(Lqou;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_e
    const p2, 0x7f140973

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2, v3}, Lcdx;->x(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lgta;

    .line 466
    .line 467
    iget-object p0, p0, Lgta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_f
    const v0, 0x7f14093e

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_8

    .line 481
    .line 482
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lfqy;

    .line 485
    .line 486
    iget-object p1, p0, Lfqy;->e:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {p1}, Lrcq;->ag(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_7

    .line 493
    .line 494
    iget-object p0, p0, Lfqy;->f:Lfqw;

    .line 495
    .line 496
    invoke-virtual {p0}, Lfqw;->d()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_7
    invoke-virtual {p0}, Lfqy;->a()V

    .line 501
    .line 502
    .line 503
    :cond_8
    return-void

    .line 504
    :pswitch_10
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lesr;

    .line 507
    .line 508
    invoke-virtual {p0, p1, p2}, Lesr;->c(Lqou;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lesr;->e()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    iget-object p0, p0, Lfcj;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lfcn;

    .line 518
    .line 519
    invoke-virtual {p0}, Lfcn;->a()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
