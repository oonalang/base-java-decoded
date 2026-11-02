.class public final synthetic Lott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrl;


# instance fields
.field public final synthetic a:Lotw;


# direct methods
.method public synthetic constructor <init>(Lotw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lott;->a:Lotw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lott;->a:Lotw;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lotw;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lshj;->h(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput-object v4, v0, Lotw;->k:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v2, v0, Lotw;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lotw;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBaseline()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v5, v5, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x21

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-lt v3, v6, :cond_1a

    .line 57
    .line 58
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget v3, v0, Lotw;->p:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget v3, v0, Lotw;->p:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v8, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_0
    iget v6, v0, Lotw;->o:I

    .line 95
    .line 96
    if-eq v3, v6, :cond_3

    .line 97
    .line 98
    iput v3, v0, Lotw;->o:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lotw;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_18

    .line 105
    .line 106
    iget v3, v0, Lotw;->o:I

    .line 107
    .line 108
    if-eqz v3, :cond_18

    .line 109
    .line 110
    iget-boolean v3, v0, Lotw;->C:Z

    .line 111
    .line 112
    if-eqz v3, :cond_12

    .line 113
    .line 114
    invoke-static {v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    cmpl-float v9, v9, v10

    .line 137
    .line 138
    if-eqz v9, :cond_12

    .line 139
    .line 140
    if-eqz v8, :cond_12

    .line 141
    .line 142
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    move/from16 p0, v5

    .line 150
    .line 151
    :cond_5
    :goto_1
    move v1, v7

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move/from16 p0, v5

    .line 183
    .line 184
    iget-object v5, v0, Lotw;->j:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v5, :cond_13

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-static {v3}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v9, v4, :cond_8

    .line 230
    .line 231
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v10, v3, :cond_d

    .line 236
    .line 237
    :cond_8
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ltz v10, :cond_a

    .line 242
    .line 243
    const/16 v4, 0x3e8

    .line 244
    .line 245
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    and-int/lit8 v8, v9, 0x2

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    move v8, v7

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const/4 v8, 0x0

    .line 256
    :goto_2
    invoke-static {v3, v4, v8}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    not-int v4, v4

    .line 269
    and-int/2addr v4, v9

    .line 270
    and-int/lit8 v8, v4, 0x1

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 275
    .line 276
    .line 277
    :cond_b
    and-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    const/high16 v4, -0x41800000    # -0.25f

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowDx()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowDy()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowRadius()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    :cond_e
    const v3, -0x777778

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v13, v11, v12, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-static {v5}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eq v3, v14, :cond_10

    .line 330
    .line 331
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-static {v5}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/os/LocaleList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_11

    .line 343
    .line 344
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v5, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v5, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v5, v3}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v5, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/TextView;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v5, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lotw;->f()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    :goto_3
    move/from16 p0, v5

    .line 412
    .line 413
    :cond_13
    iget v1, v0, Lotw;->p:I

    .line 414
    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    iget-object v1, v0, Lotw;->j:Landroid/widget/TextView;

    .line 418
    .line 419
    if-nez v1, :cond_14

    .line 420
    .line 421
    :goto_4
    move v1, v7

    .line 422
    const/4 v3, 0x0

    .line 423
    goto :goto_7

    .line 424
    :cond_14
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v3, v0, Lotw;->t:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    iget-object v1, v0, Lotw;->j:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v3, v0, Lotw;->t:Landroid/graphics/Typeface;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    .line 442
    .line 443
    move v1, v7

    .line 444
    goto :goto_5

    .line 445
    :cond_15
    const/4 v1, 0x0

    .line 446
    :goto_5
    iget v3, v0, Lotw;->s:F

    .line 447
    .line 448
    cmpl-float v3, v3, p0

    .line 449
    .line 450
    if-lez v3, :cond_16

    .line 451
    .line 452
    iget-object v3, v0, Lotw;->j:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget v4, v0, Lotw;->s:F

    .line 459
    .line 460
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_16

    .line 465
    .line 466
    iget-object v1, v0, Lotw;->j:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget v3, v0, Lotw;->s:F

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 475
    .line 476
    .line 477
    move v1, v7

    .line 478
    :cond_16
    const/4 v3, 0x0

    .line 479
    iput-object v3, v0, Lotw;->D:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 480
    .line 481
    if-eqz v1, :cond_5

    .line 482
    .line 483
    invoke-virtual {v0}, Lotw;->f()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_17
    const/4 v3, 0x0

    .line 489
    goto :goto_6

    .line 490
    :cond_18
    move-object v3, v4

    .line 491
    move/from16 p0, v5

    .line 492
    .line 493
    :goto_6
    const/4 v1, 0x0

    .line 494
    :goto_7
    iput-boolean v1, v0, Lotw;->f:Z

    .line 495
    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_19
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v0, v3, v1}, Lotw;->r(Loqg;Z)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1a
    move-object v3, v4

    .line 505
    move/from16 p0, v5

    .line 506
    .line 507
    :goto_8
    iput-boolean v7, v0, Lotw;->m:Z

    .line 508
    .line 509
    iget-object v1, v0, Lotw;->j:Landroid/widget/TextView;

    .line 510
    .line 511
    if-nez v1, :cond_1b

    .line 512
    .line 513
    return-void

    .line 514
    :cond_1b
    iget-object v1, v0, Lotw;->n:Ljava/lang/CharSequence;

    .line 515
    .line 516
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lotw;->k(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iput-object v3, v0, Lotw;->n:Ljava/lang/CharSequence;

    .line 522
    .line 523
    :cond_1c
    iget-object v1, v0, Lotw;->k:Landroid/graphics/Rect;

    .line 524
    .line 525
    if-nez v1, :cond_1d

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_1d
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    iget-object v3, v0, Lotw;->j:Landroid/widget/TextView;

    .line 531
    .line 532
    if-eqz v3, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    cmpl-float v4, v2, p0

    .line 543
    .line 544
    if-lez v4, :cond_1e

    .line 545
    .line 546
    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 547
    .line 548
    add-float/2addr v2, v1

    .line 549
    float-to-double v1, v2

    .line 550
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    double-to-int v1, v1

    .line 555
    :cond_1e
    iput v1, v0, Lotw;->i:I

    .line 556
    .line 557
    :goto_9
    iget-object v1, v0, Lotw;->k:Landroid/graphics/Rect;

    .line 558
    .line 559
    if-eqz v1, :cond_20

    .line 560
    .line 561
    iget-object v1, v0, Lotw;->h:Landroid/view/View;

    .line 562
    .line 563
    if-nez v1, :cond_1f

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_1f
    iget-object v2, v0, Lotw;->y:Lqmm;

    .line 567
    .line 568
    if-eqz v2, :cond_20

    .line 569
    .line 570
    iget-object v3, v0, Lotw;->x:Landroid/view/View;

    .line 571
    .line 572
    if-eqz v3, :cond_20

    .line 573
    .line 574
    invoke-interface {v2, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_20

    .line 579
    .line 580
    iget-object v3, v0, Lotw;->h:Landroid/view/View;

    .line 581
    .line 582
    iget-object v4, v0, Lotw;->x:Landroid/view/View;

    .line 583
    .line 584
    iget-object v1, v0, Lotw;->k:Landroid/graphics/Rect;

    .line 585
    .line 586
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    iget v7, v0, Lotw;->i:I

    .line 589
    .line 590
    const/16 v5, 0x400

    .line 591
    .line 592
    invoke-interface/range {v2 .. v7}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 593
    .line 594
    .line 595
    :cond_20
    :goto_a
    invoke-virtual {v0}, Lotw;->p()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lotw;->o()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lotw;->e()V

    .line 602
    .line 603
    .line 604
    return-void
.end method
