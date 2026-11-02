.class public final synthetic Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llya;


# instance fields
.field public final synthetic a:Ljjb;


# direct methods
.method public synthetic constructor <init>(Ljjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiw;->a:Ljjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ljiw;->a:Ljjb;

    .line 2
    .line 3
    check-cast p1, Lzvt;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Ljjb;->x:I

    .line 7
    .line 8
    const-string v0, "processBitmap"

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, Lzvt;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljjb;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lwnt;

    .line 37
    .line 38
    const/16 v6, 0x22f

    .line 39
    .line 40
    invoke-interface {v5, v1, v0, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const-string v1, "Text recognizer results available."

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljjm;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljjm;-><init>(Lzvt;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljjb;->s:Ljjm;

    .line 57
    .line 58
    iget-object p1, p0, Ljjb;->m:Lpxf;

    .line 59
    .line 60
    sget-object v0, Ljjn;->f:Ljjn;

    .line 61
    .line 62
    iget-object v1, p0, Ljjb;->n:Lvzp;

    .line 63
    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lvzp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object v1, p0, Ljjb;->s:Ljjm;

    .line 71
    .line 72
    iget-object v1, v1, Ljjm;->c:Lwfr;

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v6, p0, Ljjb;->s:Ljjm;

    .line 83
    .line 84
    iget-object v6, v6, Ljjm;->c:Lwfr;

    .line 85
    .line 86
    invoke-virtual {v6}, Lwfr;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v6}, Lwfr;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v3, v7}, Lwfr;->c(II)Lwfr;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_0
    invoke-virtual {p0, v4, v5}, Ljjb;->a(J)Lwzk;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lwzj;->a:Lwzj;

    .line 114
    .line 115
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljiu;

    .line 123
    .line 124
    invoke-direct {v7, v5, v2}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ne v3, v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v7, v7, Ljiu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v7, Laacp;

    .line 142
    .line 143
    invoke-virtual {v7}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v7, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v7, Lwzj;

    .line 149
    .line 150
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v8, v7, Lwzj;->b:I

    .line 154
    .line 155
    or-int/2addr v8, v3

    .line 156
    iput v8, v7, Lwzj;->b:I

    .line 157
    .line 158
    iput-object v1, v7, Lwzj;->c:Ljava/lang/String;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lwfr;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v7, v2

    .line 177
    :goto_1
    if-ge v7, v6, :cond_4

    .line 178
    .line 179
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Laacp;->s()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 189
    .line 190
    check-cast v9, Lwzj;

    .line 191
    .line 192
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v10, v9, Lwzj;->d:Laadk;

    .line 196
    .line 197
    invoke-interface {v10}, Laadk;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_3

    .line 202
    .line 203
    invoke-static {v10}, Laacu;->E(Laadk;)Laadk;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iput-object v10, v9, Lwzj;->d:Laadk;

    .line 208
    .line 209
    :cond_3
    iget-object v9, v9, Lwzj;->d:Laadk;

    .line 210
    .line 211
    invoke-interface {v9, v8}, Laadk;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Laacp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v4, Lwzk;

    .line 227
    .line 228
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lwzj;

    .line 233
    .line 234
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iput-object v5, v4, Lwzk;->h:Lwzj;

    .line 238
    .line 239
    iget v5, v4, Lwzk;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x40

    .line 242
    .line 243
    iput v5, v4, Lwzk;->b:I

    .line 244
    .line 245
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lwzk;

    .line 250
    .line 251
    new-array v4, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v1, v4, v2

    .line 254
    .line 255
    invoke-interface {p1, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Ljjb;->y:Lskd;

    .line 259
    .line 260
    iget-object v0, p0, Ljjb;->s:Ljjm;

    .line 261
    .line 262
    iget-object v1, p1, Lskd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Laarh;

    .line 265
    .line 266
    iput-object v0, v1, Laarh;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v0, Ljgy;

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    invoke-direct {v0, p0, v1}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lskd;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljjk;

    .line 277
    .line 278
    iput-object v0, p1, Ljjk;->a:Ljava/util/function/Consumer;

    .line 279
    .line 280
    iget-object p1, p0, Ljjb;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Ljjb;->b:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v1, Ljjg;

    .line 288
    .line 289
    iget-object v4, p0, Ljjb;->s:Ljjm;

    .line 290
    .line 291
    invoke-direct {v1, v0, p1, v4}, Ljjg;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Ljjm;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->a(Ljie;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lmjc;->a:Lodr;

    .line 301
    .line 302
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_5

    .line 313
    .line 314
    const p1, 0x7f140aea

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v1, p0, Ljjb;->e:Lpei;

    .line 322
    .line 323
    invoke-interface {v1}, Lpei;->dr()Lmjm;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, p1}, Lmjm;->d(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object p1, p0, Ljjb;->g:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lite;

    .line 336
    .line 337
    const/16 v4, 0x14

    .line 338
    .line 339
    invoke-direct {v1, p0, v4}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Ljjb;->e:Lpei;

    .line 346
    .line 347
    invoke-interface {p1}, Lpei;->dr()Lmjm;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lmjm;->v()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_9

    .line 356
    .line 357
    iget-object p1, p0, Ljjb;->l:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    iget-object v1, p0, Ljjb;->s:Ljjm;

    .line 360
    .line 361
    if-nez v1, :cond_6

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Ljjb;->s:Ljjm;

    .line 369
    .line 370
    iget-object v1, v1, Ljjm;->b:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_7

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljjj;

    .line 387
    .line 388
    new-instance v5, Landroid/view/View;

    .line 389
    .line 390
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iget v6, v4, Ljjj;->a:I

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 396
    .line 397
    .line 398
    const v6, 0x7f0605c7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const v7, 0x7f070944

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const v8, 0x7f070945

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iget-object v8, v4, Ljjj;->b:Landroid/graphics/Rect;

    .line 427
    .line 428
    neg-int v7, v7

    .line 429
    neg-int v6, v6

    .line 430
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-direct {v6, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 450
    .line 451
    int-to-float v6, v6

    .line 452
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 453
    .line 454
    .line 455
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    int-to-float v6, v6

    .line 458
    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v4, Ljjj;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lezq;

    .line 470
    .line 471
    const/16 v6, 0x12

    .line 472
    .line 473
    invoke-direct {v4, v6}, Lezq;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Ljja;

    .line 480
    .line 481
    invoke-direct {v4, p0}, Ljja;-><init>(Ljjb;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v4}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_8

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 504
    .line 505
    .line 506
    :cond_8
    :goto_3
    iget-object p0, p0, Ljjb;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 507
    .line 508
    const/4 p1, 0x0

    .line 509
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_9
    iget-object p1, p0, Ljjb;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 514
    .line 515
    iget-object p0, p0, Ljjb;->w:Landroid/view/View$OnTouchListener;

    .line 516
    .line 517
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_a
    :goto_4
    sget-object p1, Ljjb;->a:Lwnw;

    .line 522
    .line 523
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lwnt;

    .line 528
    .line 529
    const/16 v5, 0x228

    .line 530
    .line 531
    invoke-interface {p1, v1, v0, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lwnt;

    .line 536
    .line 537
    const-string v0, "No text detected."

    .line 538
    .line 539
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Ljjb;->m:Lpxf;

    .line 543
    .line 544
    sget-object v0, Ljjn;->e:Ljjn;

    .line 545
    .line 546
    iget-object v1, p0, Ljjb;->n:Lvzp;

    .line 547
    .line 548
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    invoke-virtual {v1, v4}, Lvzp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-virtual {p0, v4, v5}, Ljjb;->a(J)Lwzk;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-array v3, v3, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v1, v3, v2

    .line 561
    .line 562
    invoke-interface {p1, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Ljjb;->b:Landroid/content/Context;

    .line 566
    .line 567
    const p1, 0x7f140839

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p0, p1}, Lfcd;->aE(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method
