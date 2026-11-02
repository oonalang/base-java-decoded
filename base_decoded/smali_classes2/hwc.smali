.class final Lhwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lpvl;

.field final synthetic b:Loux;

.field final synthetic c:Lhwd;


# direct methods
.method public constructor <init>(Lhwd;Lpvl;Loux;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhwc;->a:Lpvl;

    .line 2
    .line 3
    iput-object p3, p0, Lhwc;->b:Loux;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhwc;->c:Lhwd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwc;->b:Loux;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Loux;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpeh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v3, v0, Lhwc;->c:Lhwd;

    .line 11
    .line 12
    iget-object v4, v0, Lhwc;->a:Lpvl;

    .line 13
    .line 14
    iget-object v5, v3, Lhwd;->f:Lhwe;

    .line 15
    .line 16
    iget-object v6, v5, Lhwe;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0e0667

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v7, v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Lpeh;->aj()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Lhwe;->k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 38
    .line 39
    sget-object v10, Lpvp;->a:Lpvp;

    .line 40
    .line 41
    invoke-virtual {v10}, Lpvp;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const v12, 0x7f0b05e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 53
    .line 54
    aput-object v12, v7, v11

    .line 55
    .line 56
    sget-object v11, Lpvp;->b:Lpvp;

    .line 57
    .line 58
    invoke-virtual {v11}, Lpvp;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const v13, 0x7f0b05c6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 70
    .line 71
    aput-object v13, v7, v12

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    new-array v13, v12, [Lpvp;

    .line 75
    .line 76
    aput-object v10, v13, v2

    .line 77
    .line 78
    aput-object v11, v13, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    move v11, v2

    .line 81
    :goto_0
    iget v14, v5, Lhwe;->e:I

    .line 82
    .line 83
    const/high16 v15, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-ge v11, v12, :cond_1

    .line 86
    .line 87
    move/from16 p1, v12

    .line 88
    .line 89
    :try_start_1
    aget-object v12, v13, v11

    .line 90
    .line 91
    invoke-virtual {v12}, Lpvp;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    aget-object v9, v7, v16

    .line 96
    .line 97
    invoke-interface {v1, v12}, Lpeh;->eo(Lpvp;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    iget v6, v5, Lhwe;->d:I

    .line 106
    .line 107
    iput v6, v9, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 108
    .line 109
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v12, v2, v2, v6, v14}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v9, v6, v6, v12, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    move/from16 v12, p1

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move/from16 p1, v12

    .line 144
    .line 145
    iget-object v6, v5, Lhwe;->l:Landroid/view/inputmethod/EditorInfo;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-interface {v1, v6, v9}, Lpeh;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v5, Lhwe;->i:Z

    .line 152
    .line 153
    const-wide v11, 0x1000000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v11, v12, v6}, Lpeh;->ev(JZ)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v5, Lhwe;->j:Z

    .line 162
    .line 163
    const-wide/16 v11, 0x400

    .line 164
    .line 165
    invoke-interface {v1, v11, v12, v6}, Lpeh;->ev(JZ)V

    .line 166
    .line 167
    .line 168
    const-wide v11, 0x200000000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-interface {v1, v11, v12, v6}, Lpeh;->ev(JZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lpvp;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    aget-object v6, v7, v6

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const v9, 0x7f03007e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    move v9, v2

    .line 205
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ge v9, v10, :cond_2

    .line 210
    .line 211
    invoke-virtual {v7, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_3

    .line 220
    .line 221
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_3

    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    instance-of v12, v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 232
    .line 233
    if-eqz v12, :cond_3

    .line 234
    .line 235
    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 236
    .line 237
    new-instance v9, Litr;

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-direct {v9, v12}, Litr;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10, v9}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_2
    const v7, 0x7f0b0500

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    instance-of v9, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 261
    .line 262
    const v10, 0x7f0b03c0

    .line 263
    .line 264
    .line 265
    if-eqz v9, :cond_4

    .line 266
    .line 267
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 268
    .line 269
    sget-object v9, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 270
    .line 271
    new-instance v9, Lpvz;

    .line 272
    .line 273
    invoke-direct {v9}, Lpvz;-><init>()V

    .line 274
    .line 275
    .line 276
    const v11, 0x7f0e0708

    .line 277
    .line 278
    .line 279
    iput v11, v9, Lpvz;->j:I

    .line 280
    .line 281
    const v11, 0x7f08054b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v10, v11}, Lpvz;->x(II)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 288
    .line 289
    invoke-direct {v11, v9}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lhwe;->c(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v7, v5, Lhwe;->a:Landroid/content/Context;

    .line 299
    .line 300
    iget-boolean v9, v5, Lhwe;->h:Z

    .line 301
    .line 302
    xor-int/lit8 v11, v9, 0x1

    .line 303
    .line 304
    const-wide/16 v12, 0x6000

    .line 305
    .line 306
    invoke-interface {v1, v12, v13, v11}, Lpeh;->ev(JZ)V

    .line 307
    .line 308
    .line 309
    if-eqz v9, :cond_6

    .line 310
    .line 311
    const v9, 0x7f0b0507

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    instance-of v9, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 319
    .line 320
    if-eqz v9, :cond_6

    .line 321
    .line 322
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 323
    .line 324
    invoke-static {v7}, Lhwe;->d(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/4 v12, 0x1

    .line 329
    if-eq v12, v7, :cond_5

    .line 330
    .line 331
    const v7, 0x7f0805a3

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    const v7, 0x7f0805d2

    .line 336
    .line 337
    .line 338
    :goto_3
    sget-object v9, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 339
    .line 340
    new-instance v9, Lpvz;

    .line 341
    .line 342
    invoke-direct {v9}, Lpvz;-><init>()V

    .line 343
    .line 344
    .line 345
    const v11, 0x7f0e0709

    .line 346
    .line 347
    .line 348
    iput v11, v9, Lpvz;->j:I

    .line 349
    .line 350
    invoke-virtual {v9, v10, v7}, Lpvz;->x(II)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 354
    .line 355
    invoke-direct {v7, v9}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Lhwe;->c(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_6
    :goto_4
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v8, v6, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v8, v2, v2, v6, v7}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 386
    .line 387
    .line 388
    if-lez v6, :cond_7

    .line 389
    .line 390
    if-lez v7, :cond_7

    .line 391
    .line 392
    iget v9, v5, Lhwe;->c:F

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    cmpl-float v9, v9, v10

    .line 396
    .line 397
    if-lez v9, :cond_7

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_7
    move v9, v2

    .line 402
    :goto_5
    const-string v10, "w:%d, h:%d, scale:%f"

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    iget v13, v5, Lhwe;->c:F

    .line 413
    .line 414
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    const/4 v15, 0x3

    .line 419
    new-array v15, v15, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v11, v15, v2

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    aput-object v12, v15, v17

    .line 426
    .line 427
    aput-object v14, v15, p1

    .line 428
    .line 429
    invoke-static {v9, v10, v15}, Lrxh;->g(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    .line 431
    .line 432
    if-nez v9, :cond_8

    .line 433
    .line 434
    iget-object v1, v5, Lhwe;->k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    goto :goto_6

    .line 442
    :cond_8
    int-to-float v6, v6

    .line 443
    mul-float/2addr v6, v13

    .line 444
    int-to-float v7, v7

    .line 445
    mul-float/2addr v7, v13

    .line 446
    :try_start_4
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 447
    .line 448
    float-to-int v7, v7

    .line 449
    float-to-int v6, v6

    .line 450
    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    new-instance v7, Landroid/graphics/Canvas;

    .line 455
    .line 456
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Lpeh;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    .line 467
    .line 468
    iget-object v1, v5, Lhwe;->k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_6
    if-nez v6, :cond_9

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_9
    iget-object v1, v5, Lhwe;->g:Lnbg;

    .line 479
    .line 480
    invoke-virtual {v5, v3, v4}, Lhwe;->b(Lhwd;Lpvl;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {}, Lnid;->a()Lnid;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v5, v5, Lnid;->d:Lxir;

    .line 489
    .line 490
    invoke-virtual {v1, v4, v6, v5}, Lnbg;->e(Ljava/lang/String;Ljava/lang/Object;Lxiq;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    if-eqz v6, :cond_a

    .line 494
    .line 495
    iget-object v1, v0, Lhwc;->c:Lhwd;

    .line 496
    .line 497
    iget-object v1, v1, Lhwd;->f:Lhwe;

    .line 498
    .line 499
    invoke-virtual {v1, v3, v6}, Lhwe;->e(Lhwd;Landroid/graphics/Bitmap;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    iget-object v1, v5, Lhwe;->k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_a
    :goto_8
    iget-object v0, v0, Lhwc;->b:Loux;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Loux;->c(Z)V

    .line 514
    .line 515
    .line 516
    return-void
.end method
