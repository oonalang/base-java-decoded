.class public final synthetic Lfaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfaq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfaq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lfaq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "apostrophe_behavior_promo_banner"

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lflx;

    .line 17
    .line 18
    iget-object p0, p0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Lfku;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfle;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfle;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfij;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lfij;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, v7}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lfip;->b:Lfip;

    .line 46
    .line 47
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lfij;->b:Lpxf;

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lfij;

    .line 58
    .line 59
    iget-object p1, p0, Lfij;->c:Lqou;

    .line 60
    .line 61
    const v0, 0x7f140a61

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Lcdx;->q(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lfij;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v7}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lfip;->d:Lfip;

    .line 74
    .line 75
    new-array v0, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lfij;->b:Lpxf;

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/text/style/URLSpan;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lfha;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfha;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Lfha;->b:Lqmm;

    .line 107
    .line 108
    const v2, 0x7f0e0678

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p1, v2}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    iput-object v2, v0, Lfha;->e:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v6, ".rambler-al-feedback-dropdown-icon"

    .line 132
    .line 133
    invoke-interface {v4, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v6, 0x7f0b0317

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lezr;

    .line 153
    .line 154
    invoke-direct {v8, p0, p1, v5}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    instance-of v5, v6, Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const v5, 0x7f0b0316

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lezr;

    .line 187
    .line 188
    invoke-direct {v6, p0, p1, v3}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    instance-of p0, v5, Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object p0, v0, Lfha;->c:Landroid/view/View;

    .line 206
    .line 207
    if-nez p0, :cond_3

    .line 208
    .line 209
    iget-object p0, v0, Lfha;->d:Landroid/view/View;

    .line 210
    .line 211
    :cond_3
    if-eqz p0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f07007e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v4, 0x7f07007d

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, p0}, Lqnn;->e(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lqnn;->E(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lqnn;->T()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lqnn;->Q()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v7}, Lqnn;->y(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, p1}, Lqnn;->J(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lqnn;->K(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v7}, Lqnn;->A(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lqnn;->o(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lqnm;->d:Lqnm;

    .line 267
    .line 268
    iput-object p0, v4, Lqnn;->k:Lqnm;

    .line 269
    .line 270
    invoke-virtual {v4, v7}, Lqnn;->h(Z)V

    .line 271
    .line 272
    .line 273
    neg-int p0, v3

    .line 274
    new-instance p1, Lqnq;

    .line 275
    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {p1, p0, v2, v3, v3}, Lqnq;-><init>(IFFF)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v4, p0}, Lqnn;->n(Lwfr;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lnhb;

    .line 290
    .line 291
    invoke-direct {p0, v0, v7}, Lnhb;-><init>(Lfha;I)V

    .line 292
    .line 293
    .line 294
    iput-object p0, v4, Lqnn;->d:Lqmj;

    .line 295
    .line 296
    invoke-virtual {v4}, Lqnn;->c()Lqnr;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {v1, p0}, Lqmm;->v(Lqnr;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, v0, Lfha;->d:Landroid/view/View;

    .line 304
    .line 305
    if-eqz p0, :cond_6

    .line 306
    .line 307
    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    invoke-virtual {v0}, Lfha;->i()Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lfgr;

    .line 318
    .line 319
    invoke-virtual {p0}, Lfgr;->d()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lfgr;

    .line 326
    .line 327
    invoke-virtual {p0}, Lfgr;->d()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lfgr;

    .line 334
    .line 335
    iget-boolean p1, p0, Lfgr;->d:Z

    .line 336
    .line 337
    if-nez p1, :cond_5

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_5
    sget-object p1, Lfgr;->a:Lwnw;

    .line 342
    .line 343
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lwnt;

    .line 348
    .line 349
    const/16 v0, 0x318

    .line 350
    .line 351
    const-string v1, "DefaultAgenticDictationPromoManager.java"

    .line 352
    .line 353
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 354
    .line 355
    const-string v3, "onCloseButtonClicked"

    .line 356
    .line 357
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lwnt;

    .line 362
    .line 363
    const-string v0, "Close button clicked on promo banner."

    .line 364
    .line 365
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lfgr;->c:Lpxf;

    .line 369
    .line 370
    sget-object v0, Lfey;->w:Lfey;

    .line 371
    .line 372
    new-array v1, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lfgr;->c()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lffj;

    .line 384
    .line 385
    invoke-virtual {p0, v6}, Lffj;->b(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lffj;

    .line 392
    .line 393
    invoke-virtual {p0}, Lffj;->a()V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lffj;->d:Lffq;

    .line 397
    .line 398
    check-cast p0, Lffn;

    .line 399
    .line 400
    iget-object p0, p0, Lffn;->a:Lffr;

    .line 401
    .line 402
    iget-object p0, p0, Lffr;->e:Lffq;

    .line 403
    .line 404
    if-eqz p0, :cond_6

    .line 405
    .line 406
    sget-object p1, Lmvn;->h:Lodr;

    .line 407
    .line 408
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    new-instance v0, Lfco;

    .line 419
    .line 420
    invoke-direct {v0, p1, v5}, Lfco;-><init>(II)V

    .line 421
    .line 422
    .line 423
    check-cast p0, Lfdk;

    .line 424
    .line 425
    iget-object p1, p0, Lfdk;->b:Lfdi;

    .line 426
    .line 427
    iget-object p1, p1, Lfdi;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lfdl;

    .line 430
    .line 431
    iget-object v2, p1, Lfdl;->h:Lfcr;

    .line 432
    .line 433
    iget-object v3, v2, Lfcr;->c:Llmi;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Llmi;->f(Lblc;)Lxin;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Lexq;

    .line 440
    .line 441
    const/4 v5, 0x7

    .line 442
    invoke-direct {v4, v5}, Lexq;-><init>(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, Lfcr;->b:Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    invoke-static {v0, v4, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lfdl;->c()V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lfey;->y:Lfey;

    .line 454
    .line 455
    new-array v4, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v5, p1, Lfdl;->c:Lpxf;

    .line 458
    .line 459
    invoke-interface {v5, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lmvn;->k:Lodr;

    .line 463
    .line 464
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v3}, Llmi;->e()Lxin;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Lfcq;

    .line 479
    .line 480
    invoke-direct {v4, v0, v7}, Lfcq;-><init>(II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Leza;

    .line 488
    .line 489
    const/4 v3, 0x6

    .line 490
    invoke-direct {v2, p1, v3, v1}, Leza;-><init>(Lfdl;I[B)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lxhg;->a:Lxhg;

    .line 494
    .line 495
    invoke-static {v0, v2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p1, Lfdl;->b:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const v1, 0x7f140954

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v7}, Lcdx;->q(IZ)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lfdk;->a:Ljava/lang/Runnable;

    .line 511
    .line 512
    invoke-virtual {p1, p0}, Lfdl;->b(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    :cond_6
    :goto_0
    return-void

    .line 516
    :pswitch_a
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lffj;

    .line 519
    .line 520
    invoke-virtual {p0, v6}, Lffj;->b(Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_b
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lffj;

    .line 527
    .line 528
    invoke-virtual {p0, v7}, Lffj;->b(Z)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_c
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lfbm;

    .line 535
    .line 536
    invoke-virtual {p0, v7}, Lfbm;->i(Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_d
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lfbm;

    .line 543
    .line 544
    invoke-virtual {p0}, Lfbm;->s()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lgon;

    .line 551
    .line 552
    invoke-virtual {p0, v7}, Lgon;->c(Z)V

    .line 553
    .line 554
    .line 555
    sget-object p1, Lfas;->b:Lfas;

    .line 556
    .line 557
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Labke;

    .line 560
    .line 561
    invoke-virtual {p0, p1}, Labke;->X(Lfas;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_f
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lgon;

    .line 568
    .line 569
    invoke-virtual {p0, v7}, Lgon;->c(Z)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Lfas;->a:Lfas;

    .line 573
    .line 574
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Labke;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Labke;->X(Lfas;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_10
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lgon;

    .line 585
    .line 586
    invoke-virtual {p0, v7}, Lgon;->c(Z)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Labke;

    .line 592
    .line 593
    invoke-virtual {p0, v5}, Labke;->Y(I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_11
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lgon;

    .line 600
    .line 601
    invoke-virtual {p0, v7}, Lgon;->c(Z)V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Labke;

    .line 607
    .line 608
    const/4 p1, 0x3

    .line 609
    invoke-virtual {p0, p1}, Labke;->Y(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_12
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lgon;

    .line 616
    .line 617
    invoke-virtual {p0, v7}, Lgon;->c(Z)V

    .line 618
    .line 619
    .line 620
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Labke;

    .line 623
    .line 624
    invoke-virtual {p0, v7}, Labke;->Y(I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_13
    iget-object p0, p0, Lfaq;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lgon;

    .line 631
    .line 632
    invoke-virtual {p0, v7}, Lgon;->c(Z)V

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Labke;

    .line 638
    .line 639
    invoke-virtual {p0, v4}, Labke;->Y(I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
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
