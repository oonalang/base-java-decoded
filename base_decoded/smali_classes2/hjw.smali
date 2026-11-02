.class public final synthetic Lhjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhjw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvfk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget v0, p0, Lhjw;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    const v3, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    const-string v4, "in_noiseMove"

    .line 12
    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lmsg;

    .line 35
    .line 36
    iget-object v0, p0, Lmsg;->b:Lazb;

    .line 37
    .line 38
    iget v2, v0, Lazb;->d:I

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lmhk;->k(Ljava/util/List;F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lmex;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljxl;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljxl;->g(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lvfk;

    .line 88
    .line 89
    iget-object p0, p0, Lvfk;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    cmpg-float v0, p1, v1

    .line 178
    .line 179
    if-gtz v0, :cond_0

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    check-cast v0, Lhtz;

    .line 183
    .line 184
    iget v1, v0, Lhtz;->a:I

    .line 185
    .line 186
    add-float/2addr p1, p1

    .line 187
    int-to-float v1, v1

    .line 188
    add-float/2addr p1, v5

    .line 189
    mul-float/2addr v1, p1

    .line 190
    iput v1, v0, Lhtz;->b:F

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move-object p1, p0

    .line 194
    check-cast p1, Lhtz;

    .line 195
    .line 196
    iget v0, p1, Lhtz;->a:I

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    iput v0, p1, Lhtz;->b:F

    .line 200
    .line 201
    :goto_0
    check-cast p0, Lhtz;

    .line 202
    .line 203
    invoke-virtual {p0}, Lhtz;->invalidateSelf()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lhro;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lhro;->I(F)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lhre;

    .line 228
    .line 229
    iget-object p1, p0, Lhre;->b:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lhre;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->invalidate()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lhpr;

    .line 253
    .line 254
    iget-wide v8, p0, Lhpr;->f:J

    .line 255
    .line 256
    sub-long v8, v0, v8

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    cmp-long p1, v8, v10

    .line 261
    .line 262
    if-ltz p1, :cond_1

    .line 263
    .line 264
    const-wide/16 v12, 0x1f4

    .line 265
    .line 266
    cmp-long p1, v8, v12

    .line 267
    .line 268
    if-lez p1, :cond_2

    .line 269
    .line 270
    :cond_1
    move-wide v8, v10

    .line 271
    :cond_2
    iput-wide v0, p0, Lhpr;->f:J

    .line 272
    .line 273
    iget p1, p0, Lhpr;->g:F

    .line 274
    .line 275
    long-to-float v0, v8

    .line 276
    div-float/2addr v0, v6

    .line 277
    iget v1, p0, Lhpr;->e:F

    .line 278
    .line 279
    mul-float/2addr v0, v1

    .line 280
    add-float/2addr p1, v0

    .line 281
    iput p1, p0, Lhpr;->g:F

    .line 282
    .line 283
    iget-object v0, p0, Lhpr;->a:Landroid/graphics/RuntimeShader;

    .line 284
    .line 285
    neg-float v1, p1

    .line 286
    mul-float/2addr v1, v3

    .line 287
    mul-float/2addr p1, v2

    .line 288
    invoke-static {v0, v4, v1, v7, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lhpr;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    long-to-float v0, v0

    .line 300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    neg-long v8, v8

    .line 305
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lhpp;

    .line 308
    .line 309
    iget-object p1, p0, Lhpp;->a:Landroid/graphics/RuntimeShader;

    .line 310
    .line 311
    long-to-float v1, v8

    .line 312
    div-float/2addr v1, v6

    .line 313
    mul-float/2addr v1, v3

    .line 314
    div-float/2addr v0, v6

    .line 315
    mul-float/2addr v0, v2

    .line 316
    invoke-static {p1, v4, v1, v7, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lhpp;->invalidateSelf()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lhpo;

    .line 326
    .line 327
    invoke-virtual {p0}, Lhpo;->getBounds()Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    add-float/2addr p1, p1

    .line 347
    new-instance v1, Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 350
    .line 351
    .line 352
    add-float/2addr p1, v5

    .line 353
    mul-float/2addr v0, p1

    .line 354
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lhpo;->d:Landroid/graphics/LinearGradient;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lhpo;->invalidateSelf()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_d
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lhmu;

    .line 369
    .line 370
    invoke-virtual {p0}, Lhmu;->invalidateSelf()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    sget v0, Lhml;->q:I

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_f
    sget v0, Lhml;->q:I

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lhls;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lhls;->p(F)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    const/high16 v0, 0x437f0000    # 255.0f

    .line 452
    .line 453
    mul-float/2addr p1, v0

    .line 454
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 457
    .line 458
    float-to-int p1, p1

    .line 459
    invoke-static {p0, p1}, Lhkd;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_12
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lhjy;

    .line 466
    .line 467
    iget-object p0, p0, Lhjy;->e:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_3

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    if-eqz p0, :cond_3

    .line 495
    .line 496
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 497
    .line 498
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 499
    .line 500
    invoke-virtual {p0, v8, v8, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_13
    iget-object p0, p0, Lhjw;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lhjy;

    .line 507
    .line 508
    iget-object p0, p0, Lhjy;->e:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_3

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    if-eqz p0, :cond_3

    .line 536
    .line 537
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    .line 539
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 540
    .line 541
    invoke-virtual {p0, v8, v8, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 542
    .line 543
    .line 544
    :cond_3
    return-void

    .line 545
    :goto_1
    if-ge v8, v2, :cond_4

    .line 546
    .line 547
    invoke-virtual {v0, v8}, Lazb;->d(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v0, v8}, Lazb;->g(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Landroid/graphics/Point;

    .line 558
    .line 559
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    sub-int/2addr v5, v6

    .line 566
    sub-float v6, v1, p1

    .line 567
    .line 568
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    sub-int/2addr v4, v7

    .line 575
    int-to-float v5, v5

    .line 576
    mul-float/2addr v5, v6

    .line 577
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 578
    .line 579
    .line 580
    int-to-float v4, v4

    .line 581
    mul-float/2addr v4, v6

    .line 582
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v8, v8, 0x1

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_4
    iget-object p0, p0, Lmsg;->a:Lmmv;

    .line 589
    .line 590
    invoke-interface {p0, p1}, Lmmv;->B(F)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
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
