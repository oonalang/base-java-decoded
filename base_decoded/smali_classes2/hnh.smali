.class public final synthetic Lhnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhnh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lopo;
    .locals 14

    .line 1
    iget v0, p0, Lhnh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-eq v0, v6, :cond_13

    .line 15
    .line 16
    const/16 v8, 0x13

    .line 17
    .line 18
    const v9, 0x7f07018f

    .line 19
    .line 20
    .line 21
    if-eq v0, v5, :cond_12

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v0, v10, :cond_11

    .line 25
    .line 26
    if-eq v0, v3, :cond_10

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    sget-object v0, Lphs;->a:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 42
    .line 43
    iget-object p0, p0, Lhnh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 51
    .line 52
    if-eq v6, p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    or-int/2addr p0, v1

    .line 61
    new-instance p1, Lopo;

    .line 62
    .line 63
    const v0, 0x9b00

    .line 64
    .line 65
    .line 66
    or-int/2addr p0, v0

    .line 67
    invoke-direct {p1, p0, v7, v7, v4}, Lopo;-><init>(IIILqml;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-object p0, p0, Lhnh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lngg;

    .line 74
    .line 75
    iget-object p0, p0, Lngg;->d:Landroid/view/View;

    .line 76
    .line 77
    sget-object v0, Lngh;->a:Lj$/time/Duration;

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lngh;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lngh;->a(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 99
    .line 100
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v2, v8, :cond_3

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v2, v7

    .line 118
    :goto_1
    iget-object v8, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c:Landroid/view/View;

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    :cond_4
    :goto_2
    move v3, v6

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-static {p1, v0}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v11, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v11}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v2, v8, :cond_6

    .line 147
    .line 148
    move v2, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v2, v7

    .line 151
    :goto_3
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/2addr v8, v12

    .line 160
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    if-gt v8, v12, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    sub-int/2addr v8, v12

    .line 172
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    if-lt v8, v12, :cond_9

    .line 175
    .line 176
    :goto_4
    if-eq v6, v2, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move v3, v10

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v2, v3

    .line 188
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    if-ge v2, v0, :cond_4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v2, v3

    .line 200
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    if-le v2, v0, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    :goto_5
    move v3, v5

    .line 206
    :goto_6
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    new-instance p1, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1, p1}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    sub-int/2addr v2, v8

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    sub-int/2addr v1, p1

    .line 237
    invoke-static {p0, v0, v2, v1}, Lbjm;->e(IIII)Lbjm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    sget-object p0, Lbjm;->a:Lbjm;

    .line 243
    .line 244
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    if-eq v3, v6, :cond_f

    .line 247
    .line 248
    if-eq v3, v5, :cond_e

    .line 249
    .line 250
    if-eq v3, v10, :cond_d

    .line 251
    .line 252
    iget p0, p0, Lbjm;->c:I

    .line 253
    .line 254
    neg-int p0, p0

    .line 255
    const p1, 0x8b13

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    iget p0, p0, Lbjm;->b:I

    .line 260
    .line 261
    neg-int p0, p0

    .line 262
    const p1, 0x8b31

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    iget p0, p0, Lbjm;->d:I

    .line 267
    .line 268
    const p1, 0x8b35

    .line 269
    .line 270
    .line 271
    :goto_8
    move v13, v7

    .line 272
    move v7, p0

    .line 273
    move p0, v13

    .line 274
    goto :goto_9

    .line 275
    :cond_f
    iget p0, p0, Lbjm;->e:I

    .line 276
    .line 277
    const p1, 0x8b53

    .line 278
    .line 279
    .line 280
    :goto_9
    new-instance v0, Lopo;

    .line 281
    .line 282
    invoke-direct {v0, p1, v7, p0, v4}, Lopo;-><init>(IIILqml;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_10
    iget-object p0, p0, Lhnh;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v0, 0x7f0709c7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const v0, 0x7f0709c8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    new-instance v0, Lopo;

    .line 313
    .line 314
    const v1, 0x8354

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, p1, p0, v4}, Lopo;-><init>(IIILqml;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_11
    iget-object p0, p0, Lhnh;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljov;

    .line 324
    .line 325
    iget-object p0, p0, Ljov;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    neg-int p0, p0

    .line 336
    new-instance p1, Lopo;

    .line 337
    .line 338
    invoke-direct {p1, v8, v7, p0, v4}, Lopo;-><init>(IIILqml;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_12
    iget-object p0, p0, Lhnh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Ljnc;

    .line 345
    .line 346
    iget-object p0, p0, Ljnc;->b:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    neg-int p0, p0

    .line 357
    new-instance p1, Lopo;

    .line 358
    .line 359
    invoke-direct {p1, v8, v7, p0, v4}, Lopo;-><init>(IIILqml;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_13
    iget-object p0, p0, Lhnh;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lfzq;

    .line 366
    .line 367
    iget-object p0, p0, Lfzq;->d:Lqqt;

    .line 368
    .line 369
    if-eqz p0, :cond_15

    .line 370
    .line 371
    iget-object p0, p0, Lqqt;->e:Ljava/util/List;

    .line 372
    .line 373
    if-eqz p0, :cond_15

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_15

    .line 380
    .line 381
    new-array p1, v5, [I

    .line 382
    .line 383
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Landroid/graphics/Rect;

    .line 393
    .line 394
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v0, Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v2, 0x7f0b073d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    invoke-static {p0, p1}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-ne p0, v6, :cond_14

    .line 426
    .line 427
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 428
    .line 429
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_14
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 435
    .line 436
    :goto_a
    sub-int/2addr p0, p1

    .line 437
    goto :goto_b

    .line 438
    :cond_15
    move p0, v7

    .line 439
    :goto_b
    new-instance p1, Lopo;

    .line 440
    .line 441
    const/16 v0, 0xe17

    .line 442
    .line 443
    invoke-direct {p1, v0, p0, v7, v4}, Lopo;-><init>(IIILqml;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_16
    sget-object v0, Lhnj;->a:Lj$/time/Duration;

    .line 448
    .line 449
    move-object v0, p1

    .line 450
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    iget-object p0, p0, Lhnh;->a:Ljava/lang/Object;

    .line 457
    .line 458
    const v9, 0x7f070386

    .line 459
    .line 460
    .line 461
    if-ne v8, v5, :cond_17

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    check-cast p0, Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    div-int/2addr p0, v5

    .line 482
    sub-int/2addr p1, p0

    .line 483
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    neg-int p0, p0

    .line 488
    goto :goto_c

    .line 489
    :cond_17
    if-ne v8, v3, :cond_18

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    check-cast p0, Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    div-int/2addr p0, v5

    .line 510
    sub-int/2addr p1, p0

    .line 511
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    goto :goto_c

    .line 516
    :cond_18
    move p0, v7

    .line 517
    :goto_c
    iget-boolean p1, v0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 518
    .line 519
    if-eq v6, p1, :cond_19

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_19
    move v1, v2

    .line 523
    :goto_d
    or-int p1, v8, v1

    .line 524
    .line 525
    new-instance v0, Lopo;

    .line 526
    .line 527
    const v1, 0x8a00

    .line 528
    .line 529
    .line 530
    or-int/2addr p1, v1

    .line 531
    invoke-direct {v0, p1, p0, v7, v4}, Lopo;-><init>(IIILqml;)V

    .line 532
    .line 533
    .line 534
    return-object v0
.end method
