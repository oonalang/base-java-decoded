.class public final Lnfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnel;


# instance fields
.field public final a:F

.field public b:Lbup;

.field private final c:Landroid/content/Context;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfq;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0c00d7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0c0017

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v1, v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    div-float/2addr v1, p1

    .line 28
    iput v1, p0, Lnfq;->a:F

    .line 29
    .line 30
    return-void
.end method

.method public static c(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic d(Lnfq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnfq;->d:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroid/content/res/Resources;I)Ltcm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltcm;->b(Landroid/content/res/Resources;)Ltcm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ltcm;->d(Landroid/content/res/Resources;)Ltcm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ltcm;->e(Landroid/content/res/Resources;)Ltcm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfq;->d:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnfq;->d:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnfq;->b:Lbup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbuk;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnfq;->b:Lbup;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILjava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Lnfq;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrxk;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Lrcq;->aM(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x7f0709ec

    .line 29
    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-static/range {p6 .. p6}, Lrcq;->aL(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, v1, Lnfq;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v6, v1, Lnfq;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    neg-int v6, v6

    .line 62
    :goto_1
    move v11, v4

    .line 63
    move-object v7, v5

    .line 64
    move v12, v6

    .line 65
    move v5, v11

    .line 66
    move v6, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ltfj;->J(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v6}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v9, v6}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v3, v6}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v9, v6}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ne v7, v6, :cond_4

    .line 120
    .line 121
    cmpl-float v12, v8, v4

    .line 122
    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    cmpl-float v4, v11, v4

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    move-object/from16 v2, p7

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_4
    iget v4, v1, Lnfq;->a:F

    .line 134
    .line 135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float/2addr v12, v4

    .line 138
    mul-float/2addr v8, v12

    .line 139
    mul-float/2addr v11, v12

    .line 140
    sub-int v12, v6, v7

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    int-to-float v12, v12

    .line 144
    mul-float/2addr v12, v4

    .line 145
    add-float/2addr v12, v7

    .line 146
    int-to-float v4, v6

    .line 147
    div-float v4, v12, v4

    .line 148
    .line 149
    div-float v6, v12, v7

    .line 150
    .line 151
    move v7, v11

    .line 152
    move v11, v4

    .line 153
    move v4, v6

    .line 154
    move v6, v7

    .line 155
    move-object v7, v5

    .line 156
    move v5, v8

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v13, 0x1c

    .line 161
    .line 162
    const/4 v14, 0x2

    .line 163
    const/4 v15, 0x1

    .line 164
    if-ge v8, v13, :cond_5

    .line 165
    .line 166
    :goto_4
    move-object v8, v7

    .line 167
    goto :goto_9

    .line 168
    :cond_5
    iget-object v8, v1, Lnfq;->c:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    move v0, v15

    .line 179
    move v13, v0

    .line 180
    goto :goto_8

    .line 181
    :cond_6
    const/4 v2, 0x0

    .line 182
    :cond_7
    const/4 v13, 0x3

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static/range {p6 .. p6}, Lrcq;->aK(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v15, v0, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move v13, v14

    .line 193
    :goto_5
    move v0, v15

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static/range {p3 .. p3}, Lrcq;->aK(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    if-eq v15, v0, :cond_a

    .line 202
    .line 203
    move v0, v13

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move v0, v14

    .line 206
    :goto_6
    invoke-static/range {p6 .. p6}, Lrcq;->aK(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v15, v2, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move v13, v14

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    if-eq v15, v0, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    move v13, v14

    .line 219
    :goto_7
    move v0, v13

    .line 220
    move v13, v15

    .line 221
    :goto_8
    if-ne v0, v13, :cond_e

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    new-instance v2, Lngj;

    .line 225
    .line 226
    invoke-static {v8, v0}, Lnfq;->e(Landroid/content/res/Resources;I)Ltcm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v13}, Lnfq;->e(Landroid/content/res/Resources;I)Ltcm;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v2, v0, v7}, Lngj;-><init>(Ltcm;Ltcm;)V

    .line 235
    .line 236
    .line 237
    move-object v8, v2

    .line 238
    :goto_9
    new-array v0, v14, [F

    .line 239
    .line 240
    fill-array-data v0, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move v2, v4

    .line 248
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v7, v6

    .line 253
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v0, v1, Lnfq;->c:Landroid/content/Context;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move/from16 v17, v15

    .line 266
    .line 267
    const v15, 0x7f0c00d7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    int-to-long v14, v10

    .line 275
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-object v10, v0

    .line 279
    new-instance v0, Lnfl;

    .line 280
    .line 281
    invoke-direct/range {v0 .. v8}, Lnfl;-><init>(Lnfq;FLcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFFLngj;)V

    .line 282
    .line 283
    .line 284
    move-object v6, v8

    .line 285
    move-object v8, v3

    .line 286
    move v3, v5

    .line 287
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lnfo;

    .line 291
    .line 292
    invoke-direct {v0, v1, v6, v8}, Lnfo;-><init>(Lnfq;Lngj;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcaa;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    const v2, 0x7f0408ad

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v2, v0}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    new-array v2, v0, [F

    .line 315
    .line 316
    fill-array-data v2, :array_1

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v2, 0x7f0c0017

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-long v4, v0

    .line 335
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    .line 338
    int-to-float v5, v12

    .line 339
    new-instance v0, Lnfm;

    .line 340
    .line 341
    move v2, v7

    .line 342
    move-object v7, v6

    .line 343
    move v6, v2

    .line 344
    move v4, v3

    .line 345
    move-object v3, v9

    .line 346
    move v2, v11

    .line 347
    invoke-direct/range {v0 .. v7}, Lnfm;-><init>(Lnfq;FLcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLngj;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v7

    .line 351
    move v7, v6

    .line 352
    move-object v6, v3

    .line 353
    move v3, v4

    .line 354
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lnfp;

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move v5, v2

    .line 362
    move v4, v7

    .line 363
    move-object/from16 v2, p4

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lnfp;-><init>(Lnfq;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLngj;)V

    .line 366
    .line 367
    .line 368
    move-object v9, v2

    .line 369
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcaa;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    const v2, 0x7f0408ae

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v2, v0}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    new-array v0, v0, [Landroid/animation/Animator;

    .line 394
    .line 395
    aput-object v13, v0, v16

    .line 396
    .line 397
    aput-object v14, v0, v17

    .line 398
    .line 399
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lnfn;

    .line 403
    .line 404
    move-object/from16 v2, p7

    .line 405
    .line 406
    invoke-direct {v0, v1, v8, v9, v2}, Lnfn;-><init>(Lnfq;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_f
    move-object/from16 v2, p7

    .line 414
    .line 415
    move-object v7, v5

    .line 416
    :goto_a
    iput-object v5, v1, Lnfq;->d:Landroid/animation/Animator;

    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
