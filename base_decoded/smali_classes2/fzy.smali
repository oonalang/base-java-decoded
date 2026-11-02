.class public final synthetic Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcjj;Lcji;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfzy;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfzy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lfzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lfzy;->c:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvjc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lvjc;->c(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget p1, p1, Lvjc;->m:I

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvjq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvjq;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lvjq;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lvle;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lvle;->J(F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lfzy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    instance-of v1, v0, Lvle;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Lvle;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lvle;->J(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lvcq;

    .line 89
    .line 90
    invoke-interface {v0}, Lvcq;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lvcr;

    .line 111
    .line 112
    invoke-virtual {p1}, Lvcr;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lfzy;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ltcz;

    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Ltcz;->f(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lfzy;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ltcz;

    .line 153
    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Ltcz;->f(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x0

    .line 165
    mul-float/2addr v0, p1

    .line 166
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lpbl;

    .line 169
    .line 170
    float-to-int v0, v0

    .line 171
    neg-int v0, v0

    .line 172
    invoke-virtual {p0, v0}, Lpbl;->f(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    cmpl-float p1, p1, v0

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    iget-object p0, p0, Lpbl;->s:Lpdi;

    .line 182
    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    const/4 p1, -0x1

    .line 186
    invoke-virtual {p0, p1, v3}, Lpdi;->a(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lngj;

    .line 195
    .line 196
    iget-object p0, p0, Lfzy;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v1, p0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    check-cast p0, Lngj;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lngj;->b(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    sget p1, Lngs;->a:I

    .line 220
    .line 221
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 239
    .line 240
    iget v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 241
    .line 242
    const/high16 v1, 0x3f000000    # 0.5f

    .line 243
    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-lez v0, :cond_2

    .line 247
    .line 248
    neg-float p1, p1

    .line 249
    :cond_2
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setTranslationY(F)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    new-instance v0, Lndt;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-direct {v0, p1, v1}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Landroid/view/View;

    .line 266
    .line 267
    invoke-interface {p0, p1, v0, v3}, Lqmm;->x(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lmth;

    .line 288
    .line 289
    iget-object p0, p0, Lmth;->a:Lonr;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lonr;->a(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v0, p0

    .line 312
    check-cast v0, Lmte;

    .line 313
    .line 314
    iget-object v1, v0, Lmte;->a:Lonw;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Lonw;->setAlpha(I)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x80

    .line 320
    .line 321
    if-ge p1, v1, :cond_4

    .line 322
    .line 323
    iget p1, v0, Lmte;->e:I

    .line 324
    .line 325
    const/16 v1, 0xff

    .line 326
    .line 327
    if-ge p1, v1, :cond_4

    .line 328
    .line 329
    iget-object p1, v0, Lmte;->c:Lbup;

    .line 330
    .line 331
    if-eqz p1, :cond_3

    .line 332
    .line 333
    iget-boolean p1, p1, Lbuk;->q:Z

    .line 334
    .line 335
    if-eqz p1, :cond_3

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_3
    new-instance p1, Lmsv;

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    invoke-direct {p1, p0, v2}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v1, p1}, Lmte;->a(IILjava/lang/Runnable;)Lbup;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iput-object p0, v0, Lmte;->c:Lbup;

    .line 350
    .line 351
    iget-object p0, v0, Lmte;->c:Lbup;

    .line 352
    .line 353
    invoke-virtual {p0}, Lbuk;->j()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast p1, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lkuh;

    .line 380
    .line 381
    iput p1, p0, Lkuh;->f:F

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast p1, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lkuh;

    .line 407
    .line 408
    iput p1, p0, Lkuh;->g:F

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_b
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p1, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b(F)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iget-object v0, p0, Lfzy;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 454
    .line 455
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 458
    .line 459
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 460
    .line 461
    if-eqz p0, :cond_4

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, Lfzy;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcji;

    .line 480
    .line 481
    invoke-static {p1, v0}, Lcjj;->g(FLcji;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lcjj;

    .line 487
    .line 488
    invoke-virtual {p0, p1, v0, v3}, Lcjj;->a(FLcji;Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcjj;->invalidateSelf()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_e
    iget-object p1, p0, Lfzy;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iget-object p0, p0, Lfzy;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lgab;

    .line 512
    .line 513
    iget-object p0, p0, Lgab;->a:Lonw;

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lonw;->setAlpha(I)V

    .line 516
    .line 517
    .line 518
    :cond_4
    :goto_2
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
