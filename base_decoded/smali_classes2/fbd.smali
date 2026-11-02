.class public final synthetic Lfbd;
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
    iput p2, p0, Lfbd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lfgk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfgk;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f140ae5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0, v3}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lfhh;

    .line 31
    .line 32
    iget-object v1, v0, Lfhh;->j:Ljuy;

    .line 33
    .line 34
    iget-object v1, v1, Ljuy;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v5, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_0
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfhd;

    .line 66
    .line 67
    iput-object v2, p0, Lfhd;->m:Lfgz;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfhd;

    .line 73
    .line 74
    iget-object v0, p0, Lfhd;->n:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lfhd;->n:Ljava/lang/Runnable;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lfgr;

    .line 87
    .line 88
    invoke-virtual {p0}, Lfgr;->b()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lfgr;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwnt;

    .line 98
    .line 99
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 100
    .line 101
    const-string v2, "maybeShowPromoBanner"

    .line 102
    .line 103
    const/16 v3, 0x156

    .line 104
    .line 105
    const-string v4, "DefaultAgenticDictationPromoManager.java"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lwnt;

    .line 112
    .line 113
    const-string v1, "maybeShowPromoBanner: isTracking=%s, isShowing=%s"

    .line 114
    .line 115
    iget-boolean v2, p0, Lfgr;->e:Z

    .line 116
    .line 117
    iget-boolean v3, p0, Lfgr;->d:Z

    .line 118
    .line 119
    invoke-interface {v0, v1, v2, v3}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lfgr;->e:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-boolean v0, p0, Lfgr;->d:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lfgr;->k:Lnom;

    .line 131
    .line 132
    invoke-virtual {v0}, Lnom;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lnom;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lfgr;->g()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lfgr;->i()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    sget-object v0, Lfgr;->a:Lwnw;

    .line 152
    .line 153
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwnt;

    .line 158
    .line 159
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 160
    .line 161
    const-string v4, "onTooltipDisplayed"

    .line 162
    .line 163
    const/16 v5, 0x18f

    .line 164
    .line 165
    const-string v6, "DefaultAgenticDictationPromoManager.java"

    .line 166
    .line 167
    invoke-interface {v0, v2, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lwnt;

    .line 172
    .line 173
    const-string v2, "Promo banner tooltip displayed."

    .line 174
    .line 175
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lfey;->u:Lfey;

    .line 181
    .line 182
    new-array v2, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lfgr;

    .line 185
    .line 186
    iget-object v3, p0, Lfgr;->c:Lpxf;

    .line 187
    .line 188
    invoke-interface {v3, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lmvn;->k:Lodr;

    .line 192
    .line 193
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v2, Lfco;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lfco;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lfgr;->j:Lfcr;

    .line 209
    .line 210
    iget-object v0, p0, Lfcr;->c:Llmi;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Llmi;->f(Lblc;)Lxin;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lexq;

    .line 217
    .line 218
    const/4 v2, 0x6

    .line 219
    invoke-direct {v1, v2}, Lexq;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lfcr;->b:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    invoke-static {v0, v1, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 231
    .line 232
    invoke-static {p0}, Lfgk;->M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 239
    .line 240
    invoke-static {p0}, Lfgk;->M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lfgd;

    .line 247
    .line 248
    iget-object v0, p0, Lfgd;->e:Lfgf;

    .line 249
    .line 250
    sget-object v1, Lfgf;->e:Lfgf;

    .line 251
    .line 252
    if-ne v0, v1, :cond_3

    .line 253
    .line 254
    invoke-virtual {p0}, Lfgd;->a()Lffw;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object p0, p0, Lfgd;->h:Lobr;

    .line 259
    .line 260
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const v1, 0x7f140068

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {v0, p0}, Lffw;->n(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lffi;

    .line 287
    .line 288
    iget-object v0, v0, Lffi;->b:Landroid/content/Context;

    .line 289
    .line 290
    new-instance v2, Llzg;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Llzg;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v2, Llzg;->l:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    monitor-enter v5

    .line 302
    :try_start_0
    iget-object v6, v2, Llzg;->m:Llye;

    .line 303
    .line 304
    if-nez v6, :cond_1

    .line 305
    .line 306
    iget-object v6, v2, Llzg;->a:Llzr;

    .line 307
    .line 308
    iget-object v7, v2, Llbw;->b:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v8, v6, Llzr;->b:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    iget-object v9, v6, Llzr;->c:Llye;

    .line 314
    .line 315
    if-eqz v9, :cond_0

    .line 316
    .line 317
    iget v1, v6, Llzr;->d:I

    .line 318
    .line 319
    add-int/2addr v1, v4

    .line 320
    iput v1, v6, Llzr;->d:I

    .line 321
    .line 322
    sget-object v1, Lxhg;->a:Lxhg;

    .line 323
    .line 324
    new-instance v6, Llzo;

    .line 325
    .line 326
    invoke-direct {v6, v3}, Llzo;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v1, v6}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    monitor-exit v8

    .line 334
    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v7, v6, Llzr;->f:Lkqe;

    .line 340
    .line 341
    new-instance v7, Llze;

    .line 342
    .line 343
    invoke-direct {v7, v3}, Llze;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput v4, v6, Llzr;->d:I

    .line 347
    .line 348
    invoke-virtual {v7}, Llze;->b()Llye;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v9, Lxhg;->a:Lxhg;

    .line 353
    .line 354
    new-instance v10, Llwk;

    .line 355
    .line 356
    invoke-direct {v10, v6, v7, v1}, Llwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9, v10}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v6, Llzr;->c:Llye;

    .line 364
    .line 365
    new-instance v3, Llzo;

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-direct {v3, v6}, Llzo;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v9, v3}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :goto_0
    :try_start_2
    sget-object v3, Lxhg;->a:Lxhg;

    .line 377
    .line 378
    new-instance v6, Llzo;

    .line 379
    .line 380
    invoke-direct {v6, v4}, Llzo;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3, v6}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v2, Llzg;->m:Llye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catchall_0
    move-exception p0

    .line 391
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    throw p0

    .line 393
    :cond_1
    :goto_1
    iget-object v1, v2, Llzg;->m:Llye;

    .line 394
    .line 395
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    sget-object v2, Lxhg;->a:Lxhg;

    .line 397
    .line 398
    new-instance v3, Llzb;

    .line 399
    .line 400
    invoke-direct {v3, v0, v4}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v3}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lnil;->a:Lnil;

    .line 408
    .line 409
    new-instance v2, Ljis;

    .line 410
    .line 411
    invoke-direct {v2, p0, v4}, Ljis;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_1
    move-exception p0

    .line 419
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    throw p0

    .line 421
    :pswitch_9
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lfej;

    .line 424
    .line 425
    iget-object v0, p0, Lfej;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lfej;->e()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v0, Lfej;

    .line 437
    .line 438
    check-cast p0, Landroid/content/Context;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lfej;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    :try_start_6
    invoke-static {}, Lfej;->f()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_2

    .line 448
    .line 449
    invoke-virtual {v0}, Lfej;->c()V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_2
    invoke-virtual {v0}, Lfej;->a()Lxin;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 454
    .line 455
    .line 456
    :goto_2
    invoke-virtual {v0}, Lfej;->close()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catchall_2
    move-exception p0

    .line 461
    :try_start_7
    invoke-virtual {v0}, Lfej;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_3
    throw p0

    .line 470
    :pswitch_b
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lfdq;

    .line 473
    .line 474
    invoke-virtual {p0}, Lfdq;->a()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_c
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v0, Lfey;->E:Lfey;

    .line 481
    .line 482
    new-array v1, v3, [Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lfdl;

    .line 485
    .line 486
    iget-object v2, p0, Lfdl;->c:Lpxf;

    .line 487
    .line 488
    invoke-interface {v2, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Laagb;->d()Laaex;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lffc;

    .line 496
    .line 497
    invoke-direct {v1, v0, v4}, Lffc;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lfdl;->h:Lfcr;

    .line 501
    .line 502
    iget-object v2, v0, Lfcr;->c:Llmi;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Llmi;->f(Lblc;)Lxin;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lexq;

    .line 509
    .line 510
    const/16 v3, 0x8

    .line 511
    .line 512
    invoke-direct {v2, v3}, Lexq;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lfcr;->b:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    invoke-static {v1, v2, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 518
    .line 519
    .line 520
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    iget-object p0, p0, Lfdl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lfde;

    .line 531
    .line 532
    invoke-virtual {p0}, Lfde;->y()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_e
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v0, Lfde;->a:Lwnw;

    .line 539
    .line 540
    check-cast p0, Lopt;

    .line 541
    .line 542
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_f
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lfde;

    .line 549
    .line 550
    invoke-virtual {p0}, Lfde;->y()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_10
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lfde;

    .line 557
    .line 558
    invoke-virtual {p0}, Lfde;->E()Z

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_11
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lfde;

    .line 565
    .line 566
    iput-object v2, p0, Lfde;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 567
    .line 568
    invoke-virtual {p0, v4}, Lfde;->z(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_12
    sget-object v0, Lfbm;->a:Lwnw;

    .line 573
    .line 574
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 575
    .line 576
    if-eqz p0, :cond_3

    .line 577
    .line 578
    sget-object v0, Lfcf;->g:Lfcf;

    .line 579
    .line 580
    new-array v1, v3, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_3
    return-void

    .line 586
    :pswitch_13
    iget-object p0, p0, Lfbd;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lfbm;

    .line 589
    .line 590
    invoke-virtual {p0, v4}, Lfbm;->i(Z)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_4
    :goto_4
    iget-object v1, v0, Lfhh;->n:Ljava/lang/Runnable;

    .line 595
    .line 596
    if-eqz v1, :cond_5

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 599
    .line 600
    .line 601
    iput-object v2, v0, Lfhh;->n:Ljava/lang/Runnable;

    .line 602
    .line 603
    :cond_5
    iget-object v1, v0, Lfhh;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 604
    .line 605
    if-eqz v1, :cond_6

    .line 606
    .line 607
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 608
    .line 609
    .line 610
    :cond_6
    sget-object v1, Lnil;->a:Lnil;

    .line 611
    .line 612
    new-instance v2, Lfii;

    .line 613
    .line 614
    invoke-direct {v2, p0, v4}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const-wide/16 v3, 0xfa0

    .line 618
    .line 619
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    invoke-interface {v1, v2, v3, v4, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    iput-object p0, v0, Lfhh;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
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
