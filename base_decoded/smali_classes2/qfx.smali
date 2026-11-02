.class public final synthetic Lqfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lops;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqfx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqfx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lqfx;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqfx;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    const-string v2, "tooltipView"

    .line 11
    .line 12
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lqfx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lops;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lqfx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ljyk;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0b29be

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    float-to-int v6, v6

    .line 55
    :goto_0
    check-cast v2, Ljyk;

    .line 56
    .line 57
    iget-object v2, v2, Ljyk;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-array v7, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "[icon]"

    .line 62
    .line 63
    aput-object v8, v7, v5

    .line 64
    .line 65
    const v9, 0x7f1410a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v9, "getString(...)"

    .line 73
    .line 74
    invoke-static {v7, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v5, v5}, Labyy;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-gez v8, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v8, 0x6

    .line 90
    .line 91
    const-string v10, " "

    .line 92
    .line 93
    invoke-virtual {v9, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x7f0803e1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-gtz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v6, 0x7f070931

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_4
    invoke-virtual {v7, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ltes;

    .line 129
    .line 130
    invoke-direct {v2, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v8, 0x1

    .line 134
    .line 135
    const/16 v7, 0x11

    .line 136
    .line 137
    invoke-virtual {v9, v2, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    move-object v7, v9

    .line 141
    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const v2, 0x7f0b29bc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/Button;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-boolean v0, v0, Lqfx;->a:Z

    .line 156
    .line 157
    if-eq v3, v0, :cond_7

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v1}, Ljyk;->a(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void

    .line 170
    :cond_9
    const-string v2, "it"

    .line 171
    .line 172
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    new-instance v2, Ltcw;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v6, 0x7f080750

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 191
    .line 192
    .line 193
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_a
    :try_start_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v7, 0x2

    .line 199
    if-ne v6, v7, :cond_a

    .line 200
    .line 201
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v4, v6}, Ltcw;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ltcv;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    :try_start_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v5, v0, Lqfx;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v6, v0, Lqfx;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ltcw;-><init>(Ltcv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ltfj;->C()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move-object v9, v5

    .line 229
    check-cast v9, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-int/2addr v2, v4

    .line 236
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/high16 v5, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-static {v4, v5, v3}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    float-to-double v3, v3

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    double-to-float v3, v3

    .line 252
    invoke-static {v3}, Lztt;->a(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int/2addr v2, v3

    .line 257
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lqfz;

    .line 261
    .line 262
    invoke-direct {v2, v9, v1, v1}, Lqfz;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 263
    .line 264
    .line 265
    move-object v8, v6

    .line 266
    check-cast v8, Lqga;

    .line 267
    .line 268
    iput-object v2, v8, Lqga;->f:Ltfi;

    .line 269
    .line 270
    iget-object v2, v8, Lqga;->f:Ltfi;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    sget-object v3, Lnil;->a:Lnil;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ltfi;->d(Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-boolean v12, v0, Lqfx;->a:Z

    .line 280
    .line 281
    const v0, 0x1020002

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 289
    .line 290
    const v2, 0x1020016

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v10, v2

    .line 298
    check-cast v10, Landroid/widget/TextView;

    .line 299
    .line 300
    const v2, 0x102000b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v13, v2

    .line 308
    check-cast v13, Landroid/widget/TextView;

    .line 309
    .line 310
    const v2, 0x1020006

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v11, v2

    .line 318
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    .line 320
    const v2, 0x1020019

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v14, v2

    .line 328
    check-cast v14, Landroid/widget/Button;

    .line 329
    .line 330
    const v2, 0x102001a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v15, v2

    .line 338
    check-cast v15, Landroid/widget/Button;

    .line 339
    .line 340
    const v2, 0x1020007

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    const v2, 0x1020008

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lhow;

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    invoke-direct {v2, v14, v0, v1, v3}, Lhow;-><init>(Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v15

    .line 367
    move-object/from16 v15, v16

    .line 368
    .line 369
    move-object/from16 v16, v17

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    move-object v7, v8

    .line 374
    move-object v8, v9

    .line 375
    move-object v9, v10

    .line 376
    move-object v10, v11

    .line 377
    move v11, v12

    .line 378
    move-object v12, v13

    .line 379
    move-object v13, v14

    .line 380
    move-object v14, v2

    .line 381
    invoke-static/range {v7 .. v17}, Lqga;->b(Lqga;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v16

    .line 385
    .line 386
    move-object/from16 v16, v15

    .line 387
    .line 388
    move-object v15, v14

    .line 389
    move-object v14, v13

    .line 390
    move-object v13, v12

    .line 391
    move v12, v11

    .line 392
    move-object v11, v10

    .line 393
    move-object v10, v9

    .line 394
    move-object v9, v8

    .line 395
    move-object v8, v7

    .line 396
    new-instance v7, Lqfy;

    .line 397
    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    invoke-direct/range {v7 .. v18}, Lqfy;-><init>(Lqga;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Lqfy;

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    invoke-direct/range {v7 .. v18}, Lqfy;-><init>(Lqga;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    move-object v1, v0

    .line 419
    if-eqz v5, :cond_d

    .line 420
    .line 421
    :try_start_3
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v2, "fail to parse 2131232592"

    .line 434
    .line 435
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v1
.end method
