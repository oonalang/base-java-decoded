.class public final synthetic Lfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lops;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfai;->b:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const v4, 0x7f0b01b9

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const v8, 0x7f0b03c0

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/16 v11, 0xe

    .line 21
    .line 22
    const/16 v12, 0xd

    .line 23
    .line 24
    const/16 v14, 0xc

    .line 25
    .line 26
    const/16 v15, 0x11

    .line 27
    .line 28
    const v10, 0x7f0b05f3

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v2, Lopu;

    .line 37
    .line 38
    invoke-direct {v2}, Lopu;-><init>()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f140027

    .line 42
    .line 43
    .line 44
    iput v3, v2, Lopu;->b:I

    .line 45
    .line 46
    new-instance v3, Lkbu;

    .line 47
    .line 48
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lopu;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lkjr;

    .line 65
    .line 66
    iget-object v3, v2, Lkjr;->b:Lkjs;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    iput-object v1, v2, Lkjr;->c:Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, v2, Lkjr;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v3, v0, v1, v2}, Lkjs;->c(Lkjt;Landroid/view/View;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    const v2, 0x7f0b29f0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Leov;

    .line 92
    .line 93
    iget-object v0, v0, Leov;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    const-string v2, "it"

    .line 100
    .line 101
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lopu;

    .line 105
    .line 106
    invoke-direct {v2}, Lopu;-><init>()V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0804ed

    .line 110
    .line 111
    .line 112
    iput v3, v2, Lopu;->a:I

    .line 113
    .line 114
    const v3, 0x7f1411d2

    .line 115
    .line 116
    .line 117
    iput v3, v2, Lopu;->b:I

    .line 118
    .line 119
    new-instance v3, Lkbu;

    .line 120
    .line 121
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v3, v0, v4}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    check-cast v0, Lkgn;

    .line 130
    .line 131
    iget-object v0, v0, Lkgn;->a:Landroid/content/Context;

    .line 132
    .line 133
    const v3, 0x7f1401b4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, Lopu;->h:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lopu;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    new-instance v2, Ljsi;

    .line 147
    .line 148
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {v2, v0, v15}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljsi;

    .line 154
    .line 155
    invoke-direct {v3, v0, v9}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lopu;

    .line 159
    .line 160
    invoke-direct {v4}, Lopu;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v0, Ljzv;

    .line 164
    .line 165
    iget-object v5, v0, Ljzv;->a:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v0, v0, Ljzv;->h:Lobr;

    .line 168
    .line 169
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5}, Lrcp;->j(Landroid/content/Context;)Lrcp;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lrcp;->n()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eq v13, v6, :cond_1

    .line 182
    .line 183
    const v6, 0x7f1410c8

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const v6, 0x7f1410c7

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, Lopu;->c:Ljava/lang/CharSequence;

    .line 195
    .line 196
    const v0, 0x7f140501

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0, v2}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v4, Lopu;->e:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    invoke-static {v5}, Lrcp;->j(Landroid/content/Context;)Lrcp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lrcp;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    const v0, 0x7f080478

    .line 215
    .line 216
    .line 217
    iput v0, v4, Lopu;->a:I

    .line 218
    .line 219
    :cond_2
    invoke-virtual {v4, v1}, Lopu;->a(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    new-instance v2, Ljsi;

    .line 224
    .line 225
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-direct {v2, v0, v6}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljsi;

    .line 231
    .line 232
    const/16 v4, 0x9

    .line 233
    .line 234
    invoke-direct {v3, v0, v4}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lopu;

    .line 238
    .line 239
    invoke-direct {v4}, Lopu;-><init>()V

    .line 240
    .line 241
    .line 242
    move v8, v7

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_1
    move-object v9, v0

    .line 248
    check-cast v9, Ljux;

    .line 249
    .line 250
    iget-object v10, v9, Ljux;->c:Ljuo;

    .line 251
    .line 252
    iget-object v10, v10, Ljuo;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-ge v8, v11, :cond_5

    .line 259
    .line 260
    if-nez v8, :cond_3

    .line 261
    .line 262
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/CharSequence;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    if-ne v8, v13, :cond_4

    .line 270
    .line 271
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/CharSequence;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/CharSequence;

    .line 283
    .line 284
    move-object/from16 v16, v9

    .line 285
    .line 286
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    const/4 v0, 0x2

    .line 290
    if-eqz v16, :cond_6

    .line 291
    .line 292
    iget-object v8, v9, Ljux;->b:Landroid/content/Context;

    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    new-array v9, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v6, v9, v7

    .line 298
    .line 299
    aput-object v5, v9, v13

    .line 300
    .line 301
    aput-object v16, v9, v0

    .line 302
    .line 303
    const v0, 0x7f141193

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    if-eqz v5, :cond_7

    .line 312
    .line 313
    iget-object v8, v9, Ljux;->b:Landroid/content/Context;

    .line 314
    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v6, v0, v7

    .line 318
    .line 319
    aput-object v5, v0, v13

    .line 320
    .line 321
    const v5, 0x7f1411ce

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_3

    .line 329
    :cond_7
    if-eqz v6, :cond_8

    .line 330
    .line 331
    iget-object v0, v9, Ljux;->b:Landroid/content/Context;

    .line 332
    .line 333
    new-array v5, v13, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v6, v5, v7

    .line 336
    .line 337
    const v6, 0x7f140855

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    const-string v0, ""

    .line 346
    .line 347
    :goto_3
    iput-object v0, v4, Lopu;->c:Ljava/lang/CharSequence;

    .line 348
    .line 349
    const v0, 0x7f140b0e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0, v2}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v4, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lopu;->a(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_5
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lhyb;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lhyb;->b(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v2, Lezq;

    .line 372
    .line 373
    check-cast v0, Lhst;

    .line 374
    .line 375
    invoke-direct {v2, v0, v15}, Lezq;-><init>(Lhst;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lopu;

    .line 379
    .line 380
    invoke-direct {v3}, Lopu;-><init>()V

    .line 381
    .line 382
    .line 383
    iget v4, v0, Lhst;->d:I

    .line 384
    .line 385
    iget-object v0, v0, Lhst;->b:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v3, Lopu;->c:Ljava/lang/CharSequence;

    .line 392
    .line 393
    iput-object v2, v3, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lopu;->a(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    instance-of v3, v2, Ltcw;

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ltcw;

    .line 432
    .line 433
    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    int-to-float v1, v1

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    const/high16 v3, 0x40000000    # 2.0f

    .line 452
    .line 453
    div-float/2addr v0, v3

    .line 454
    sub-float/2addr v1, v0

    .line 455
    invoke-virtual {v2, v1}, Ltcw;->d(F)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    sget-object v2, Lhnx;->a:Lj$/time/Duration;

    .line 460
    .line 461
    new-instance v2, Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 467
    .line 468
    .line 469
    move-object v3, v1

    .line 470
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 471
    .line 472
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f0b046a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    new-instance v1, Lezq;

    .line 489
    .line 490
    invoke-direct {v1, v5}, Lezq;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_9
    new-instance v2, Lfnd;

    .line 498
    .line 499
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 500
    .line 501
    const/16 v3, 0xf

    .line 502
    .line 503
    invoke-direct {v2, v0, v3}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lfnd;

    .line 507
    .line 508
    invoke-direct {v3, v0, v5}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lopu;

    .line 512
    .line 513
    invoke-direct {v0}, Lopu;-><init>()V

    .line 514
    .line 515
    .line 516
    const v4, 0x7f080558

    .line 517
    .line 518
    .line 519
    iput v4, v0, Lopu;->a:I

    .line 520
    .line 521
    const v4, 0x7f140311

    .line 522
    .line 523
    .line 524
    iput v4, v0, Lopu;->b:I

    .line 525
    .line 526
    const v4, 0x7f140310

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4, v2}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iput-object v3, v0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lopu;->a(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_a
    const-string v2, "tooltipView"

    .line 539
    .line 540
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const v2, 0x7f0b07d7

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 551
    .line 552
    if-eqz v2, :cond_9

    .line 553
    .line 554
    new-instance v3, Lfnd;

    .line 555
    .line 556
    invoke-direct {v3, v0, v12}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_12

    .line 567
    .line 568
    new-instance v2, Lfnd;

    .line 569
    .line 570
    invoke-direct {v2, v0, v11}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_b
    sget-object v2, Lgal;->a:Lodr;

    .line 578
    .line 579
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    instance-of v5, v2, Landroid/widget/ImageView;

    .line 584
    .line 585
    if-eqz v5, :cond_a

    .line 586
    .line 587
    check-cast v2, Landroid/widget/ImageView;

    .line 588
    .line 589
    const v5, 0x7f080423

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 593
    .line 594
    .line 595
    :cond_a
    const v2, 0x7f0b29b6

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    instance-of v5, v2, Landroid/widget/TextView;

    .line 603
    .line 604
    if-eqz v5, :cond_b

    .line 605
    .line 606
    check-cast v2, Landroid/widget/TextView;

    .line 607
    .line 608
    const v5, 0x7f1402cb

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    :cond_b
    const v2, 0x7f0b296a

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    instance-of v5, v2, Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v5, :cond_c

    .line 624
    .line 625
    check-cast v2, Landroid/widget/TextView;

    .line 626
    .line 627
    const v5, 0x7f1402ca

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 631
    .line 632
    .line 633
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    instance-of v4, v2, Landroid/widget/Button;

    .line 638
    .line 639
    if-eqz v4, :cond_d

    .line 640
    .line 641
    check-cast v2, Landroid/widget/Button;

    .line 642
    .line 643
    new-instance v4, Lezq;

    .line 644
    .line 645
    invoke-direct {v4, v3}, Lezq;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    :cond_d
    new-instance v2, Landroid/graphics/Rect;

    .line 652
    .line 653
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 657
    .line 658
    .line 659
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 660
    .line 661
    if-eqz v3, :cond_12

    .line 662
    .line 663
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 666
    .line 667
    check-cast v0, Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v0, v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 673
    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    const-string v0, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 677
    .line 678
    invoke-static {v0, v7, v13}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_c
    const v2, 0x7f0b0228

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Lfnd;

    .line 690
    .line 691
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-direct {v2, v0, v14}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_d
    new-instance v2, Lfnd;

    .line 701
    .line 702
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 703
    .line 704
    const/4 v3, 0x7

    .line 705
    invoke-direct {v2, v0, v3}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v3, Lfnd;

    .line 709
    .line 710
    invoke-direct {v3, v0, v6}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Lopu;

    .line 714
    .line 715
    invoke-direct {v0}, Lopu;-><init>()V

    .line 716
    .line 717
    .line 718
    const v4, 0x7f08041a

    .line 719
    .line 720
    .line 721
    iput v4, v0, Lopu;->a:I

    .line 722
    .line 723
    const v4, 0x7f14024e

    .line 724
    .line 725
    .line 726
    iput v4, v0, Lopu;->b:I

    .line 727
    .line 728
    const v4, 0x7f140511

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4, v2}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    iput-object v3, v0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lopu;->a(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_e
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroid/view/View;

    .line 743
    .line 744
    const v2, 0x7f14109b

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v7, v2, v0}, Lpac;->k(Landroid/view/View;IILandroid/view/View;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_f
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v2, v0

    .line 754
    check-cast v2, Lfit;

    .line 755
    .line 756
    iget-object v4, v2, Lfit;->c:Ljava/lang/String;

    .line 757
    .line 758
    if-nez v4, :cond_e

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_e
    const v4, 0x7f0b06bd

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v5, v2, Lfit;->c:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const-string v6, "showcount_"

    .line 776
    .line 777
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-eqz v4, :cond_f

    .line 782
    .line 783
    new-instance v6, Lezr;

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    invoke-direct {v6, v0, v5, v3, v8}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_f
    const/4 v8, 0x0

    .line 794
    :goto_4
    const v3, 0x7f0b069e

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_10

    .line 802
    .line 803
    new-instance v4, Lezr;

    .line 804
    .line 805
    const/4 v6, 0x7

    .line 806
    invoke-direct {v4, v0, v5, v6, v8}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    :cond_10
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Landroid/widget/TextView;

    .line 817
    .line 818
    if-eqz v0, :cond_12

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v2, v2, Lfit;->c:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v2}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v2, v3, v8}, Lrxu;->l(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_11

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_11
    invoke-virtual {v2}, Lrxu;->u()Ljava/util/Locale;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2, v8, v7}, Lrxu;->p(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    :goto_5
    new-array v2, v13, [Ljava/lang/Object;

    .line 850
    .line 851
    aput-object v3, v2, v7

    .line 852
    .line 853
    const v3, 0x7f14011c

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_10
    new-instance v2, Lopu;

    .line 868
    .line 869
    invoke-direct {v2}, Lopu;-><init>()V

    .line 870
    .line 871
    .line 872
    const v3, 0x7f0805ea

    .line 873
    .line 874
    .line 875
    iput v3, v2, Lopu;->a:I

    .line 876
    .line 877
    const v3, 0x7f14007d

    .line 878
    .line 879
    .line 880
    iput v3, v2, Lopu;->b:I

    .line 881
    .line 882
    new-instance v3, Lfaq;

    .line 883
    .line 884
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-direct {v3, v0, v15}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    const v4, 0x7f140511

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v4, v3}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    new-instance v3, Lfaq;

    .line 896
    .line 897
    invoke-direct {v3, v0, v9}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    const v0, 0x7f1404fc

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v0, v3}, Lopu;->c(ILandroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Lopu;->a(Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Landroid/widget/ImageView;

    .line 914
    .line 915
    if-eqz v0, :cond_12

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/high16 v2, 0x42200000    # 40.0f

    .line 922
    .line 923
    invoke-static {v1, v2, v13}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    float-to-int v1, v1

    .line 928
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-eqz v2, :cond_12

    .line 933
    .line 934
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 935
    .line 936
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    :cond_12
    :goto_6
    return-void

    .line 942
    :pswitch_11
    new-instance v2, Lfw;

    .line 943
    .line 944
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    invoke-direct {v2, v0, v12, v8}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 948
    .line 949
    .line 950
    new-instance v3, Lfw;

    .line 951
    .line 952
    invoke-direct {v3, v0, v11, v8}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lopu;

    .line 956
    .line 957
    invoke-direct {v0}, Lopu;-><init>()V

    .line 958
    .line 959
    .line 960
    const v4, 0x7f140d07

    .line 961
    .line 962
    .line 963
    iput v4, v0, Lopu;->b:I

    .line 964
    .line 965
    const v4, 0x7f140511

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v4, v2}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    const v2, 0x7f1404fc

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2, v3}, Lopu;->c(ILandroid/view/View$OnClickListener;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lopu;->a(Landroid/view/View;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_12
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Landroid/widget/TextView;

    .line 986
    .line 987
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 988
    .line 989
    move-object v3, v0

    .line 990
    check-cast v3, Lfjp;

    .line 991
    .line 992
    iput-object v2, v3, Lfjp;->b:Ljava/lang/Object;

    .line 993
    .line 994
    new-instance v2, Lopu;

    .line 995
    .line 996
    invoke-direct {v2}, Lopu;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    new-array v5, v13, [Ljava/lang/Object;

    .line 1008
    .line 1009
    aput-object v4, v5, v7

    .line 1010
    .line 1011
    const v4, 0x7f140d13

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iput-object v3, v2, Lopu;->c:Ljava/lang/CharSequence;

    .line 1019
    .line 1020
    new-instance v3, Lfw;

    .line 1021
    .line 1022
    const/16 v4, 0xa

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    invoke-direct {v3, v0, v4, v8}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x7f1404f1

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v0, v3}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Lopu;->a(Landroid/view/View;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_13
    const/4 v8, 0x0

    .line 1039
    new-instance v2, Lfw;

    .line 1040
    .line 1041
    iget-object v0, v0, Lfai;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/16 v3, 0xb

    .line 1044
    .line 1045
    invoke-direct {v2, v0, v3, v8}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lfw;

    .line 1049
    .line 1050
    invoke-direct {v3, v0, v14, v8}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lopu;

    .line 1054
    .line 1055
    invoke-direct {v0}, Lopu;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    const v4, 0x7f140d25

    .line 1059
    .line 1060
    .line 1061
    iput v4, v0, Lopu;->b:I

    .line 1062
    .line 1063
    const v4, 0x7f140510

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v4, v3}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v2, v0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lopu;->a(Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
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
