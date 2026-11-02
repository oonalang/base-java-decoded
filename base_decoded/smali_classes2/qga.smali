.class public final Lqga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final g:Lkpn;

.field private static final h:Lodr;

.field private static final i:Lodr;


# instance fields
.field public final b:Ljava/util/function/Consumer;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ltfi;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkpn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqga;->g:Lkpn;

    .line 7
    .line 8
    const-string v0, "voice_toolbar_onboarding"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqga;->a:Lodr;

    .line 16
    .line 17
    const-string v0, "voice_toolbar_onboarding_message_with_icon"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqga;->h:Lodr;

    .line 24
    .line 25
    const-string v0, "voice_toolbar_illustration_for_phones"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqga;->i:Lodr;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqga;->b:Ljava/util/function/Consumer;

    .line 5
    .line 6
    const-string p1, "MINIMIZE"

    .line 7
    .line 8
    iput-object p1, p0, Lqga;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lqga;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ne v8, v11, :cond_0

    .line 22
    .line 23
    move v13, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    :goto_0
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-static {v12, v13}, Lqga;->d(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iput v8, v0, Lqga;->c:I

    .line 32
    .line 33
    if-ne v8, v9, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v13, 0x7f14168c

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v13}, Lqga;->e(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v13, Lnsn;->g:Lnsn;

    .line 49
    .line 50
    invoke-virtual {v1, v13}, Lnsn;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lqga;->i:Lodr;

    .line 57
    .line 58
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    const v1, 0x7f130079

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v1, 0x7f130078

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 82
    .line 83
    const v1, 0x7f13007a

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const v1, 0x7f130077

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lqga;->h:Lodr;

    .line 94
    .line 95
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v13, 0x7f141688

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v14, 0x7f08046c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    move v0, v13

    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    mul-int/2addr v15, v14

    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-double v9, v11

    .line 146
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move/from16 p4, v14

    .line 150
    .line 151
    int-to-double v13, v15

    .line 152
    div-double/2addr v13, v9

    .line 153
    double-to-int v9, v13

    .line 154
    move/from16 v10, p4

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v1, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const v10, 0x7f141689

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "getText(...)"

    .line 172
    .line 173
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lqga;->j:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9, v0, v11, v11}, Labyy;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v13, Landroid/text/SpannableString;

    .line 183
    .line 184
    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 188
    .line 189
    invoke-direct {v9, v1, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v10

    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-virtual {v13, v9, v10, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f141688

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v0, v13

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f14168b

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0}, Lqga;->e(Landroid/widget/TextView;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f1404fb

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v0}, Lqga;->e(Landroid/widget/TextView;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const/4 v11, 0x0

    .line 245
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f14168d

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lqga;->e(Landroid/widget/TextView;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Lnsn;->g:Lnsn;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lnsn;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    sget-object v0, Lqga;->i:Lodr;

    .line 267
    .line 268
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    if-eqz p4, :cond_9

    .line 282
    .line 283
    const v0, 0x7f13007d

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    const v0, 0x7f13007c

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 292
    .line 293
    const v0, 0x7f13007e

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const v0, 0x7f13007b

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f14168a

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0}, Lqga;->e(Landroid/widget/TextView;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f141687

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0}, Lqga;->e(Landroid/widget/TextView;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f1404f7

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v0}, Lqga;->e(Landroid/widget/TextView;I)V

    .line 328
    .line 329
    .line 330
    :goto_6
    sget-object v0, Lqga;->i:Lodr;

    .line 331
    .line 332
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lnsn;->g:Lnsn;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lnsn;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    new-instance v0, Lpqy;

    .line 357
    .line 358
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v3, "getContext(...)"

    .line 363
    .line 364
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1}, Lpqy;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "lottieView"

    .line 374
    .line 375
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lpqy;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v1}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    iget-object v0, v0, Lpqy;->c:Labts;

    .line 387
    .line 388
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/util/Map;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    iget-object v0, v0, Lpqy;->b:Labts;

    .line 396
    .line 397
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/Map;

    .line 402
    .line 403
    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ldeb;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ldhy;

    .line 434
    .line 435
    sget-object v4, Ldbx;->K:Landroid/graphics/ColorFilter;

    .line 436
    .line 437
    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ldeb;Ljava/lang/Object;Ldhy;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    if-ne v8, v0, :cond_e

    .line 446
    .line 447
    move v1, v0

    .line 448
    goto :goto_9

    .line 449
    :cond_e
    move v1, v11

    .line 450
    :goto_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setActivated(Z)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v2, 0x3f000000    # 0.5f

    .line 456
    .line 457
    if-ne v8, v0, :cond_f

    .line 458
    .line 459
    move v3, v1

    .line 460
    goto :goto_a

    .line 461
    :cond_f
    move v3, v2

    .line 462
    :goto_a
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    if-ne v8, v3, :cond_10

    .line 467
    .line 468
    move v9, v0

    .line 469
    goto :goto_b

    .line 470
    :cond_10
    move v9, v11

    .line 471
    :goto_b
    invoke-virtual {v7, v9}, Landroid/view/View;->setActivated(Z)V

    .line 472
    .line 473
    .line 474
    if-ne v8, v3, :cond_11

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_11
    move v1, v2

    .line 478
    :goto_c
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public static final c(Lqou;)Z
    .locals 2

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqga;->a:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "voice_toolbar_onboarding"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b2a4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lmmr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lmmr;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7f1404d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lmmr;->j(Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final e(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqga;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voice_toolbar_onboarding"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lqga;->e:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lqga;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Lqwc;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    new-array v9, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v9}, Lqwc;-><init>(ILrcq;ILjava/util/concurrent/Callable;II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lqew;->b()Lqew;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "HardKeyShortcutNotification.enableShortcuts->NotificationCenter.notify"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v2}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lqga;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lqga;->b:Ljava/util/function/Consumer;

    .line 51
    .line 52
    new-instance v0, Lpue;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/16 v3, -0x273a

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v4, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_0
    iget-object p0, p0, Lqga;->f:Ltfi;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ltfi;->f()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
