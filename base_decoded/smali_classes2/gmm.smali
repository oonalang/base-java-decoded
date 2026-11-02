.class public final synthetic Lgmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgmm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgmm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgmm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lgmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgmm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lgmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lgmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgmm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgmm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgmm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lutl;

    .line 15
    .line 16
    iget-object v2, p0, Lgmm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, v6}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxyt;

    .line 26
    .line 27
    iget-object p0, p0, Lxyt;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lgmm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxrq;

    .line 41
    .line 42
    iget-object p0, p0, Lxrq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llmi;

    .line 45
    .line 46
    check-cast v1, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object v0, Lowi;->a:Lwnw;

    .line 54
    .line 55
    sget-object v0, Lown;->b:Lntw;

    .line 56
    .line 57
    const-string v1, "commitContent(...)"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcbj;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcbj;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, v5, v6}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lgmm;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lnzt;

    .line 90
    .line 91
    iget-object v3, v1, Lnzt;->b:Landroid/text/TextPaint;

    .line 92
    .line 93
    check-cast v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lnza;->instance:Lnza;

    .line 99
    .line 100
    invoke-virtual {v0}, Lnza;->b()Lbuw;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v0, Lnza;->i:Lnyy;

    .line 105
    .line 106
    iget-object p0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lnzo;

    .line 109
    .line 110
    iget-object v9, p0, Lnzo;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lnyy;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-boolean v0, v0, Lnyy;->c:Z

    .line 125
    .line 126
    if-eq v5, v0, :cond_0

    .line 127
    .line 128
    move v13, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v13, v5

    .line 131
    :goto_0
    invoke-static {}, Lbuw;->b()Lbuw;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v10, 0x0

    .line 136
    move v12, v11

    .line 137
    invoke-virtual/range {v8 .. v13}, Lbuw;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_1
    instance-of v0, v9, Landroid/text/Spanned;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, Lnzt;->g:Landroid/graphics/Typeface;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v9, v3}, Lnzt;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v5, p0, Lnzo;->c:I

    .line 165
    .line 166
    int-to-float v7, v2

    .line 167
    invoke-static {v5, v7}, Lnzt;->b(IF)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget v8, p0, Lnzo;->d:I

    .line 172
    .line 173
    int-to-float v10, v4

    .line 174
    invoke-static {v8, v10}, Lnzt;->b(IF)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    :goto_1
    iget v12, v1, Lnzt;->e:F

    .line 183
    .line 184
    cmpl-float v12, v11, v12

    .line 185
    .line 186
    if-lez v12, :cond_4

    .line 187
    .line 188
    if-gt v2, v7, :cond_3

    .line 189
    .line 190
    if-le v4, v10, :cond_4

    .line 191
    .line 192
    :cond_3
    int-to-float v0, v7

    .line 193
    int-to-float v2, v2

    .line 194
    int-to-float v7, v10

    .line 195
    int-to-float v4, v4

    .line 196
    div-float/2addr v0, v2

    .line 197
    div-float/2addr v7, v4

    .line 198
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v11, v0}, Lnzt;->a(FF)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v3}, Lnzt;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v7, v2

    .line 222
    invoke-static {v5, v7}, Lnzt;->b(IF)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-float v10, v4

    .line 227
    invoke-static {v8, v10}, Lnzt;->b(IF)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v2, v1, Lnzt;->d:Lduy;

    .line 233
    .line 234
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    invoke-interface {v2, v7, v10, v3}, Lduy;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v1, Lnzt;->a:Landroid/graphics/Canvas;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    iput v7, v1, Lnzt;->h:I

    .line 252
    .line 253
    new-instance v0, Lnzr;

    .line 254
    .line 255
    invoke-direct {v0, p0, v2}, Lnzr;-><init>(Lnzo;Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v5, v1, Lnzt;->f:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    iget v2, p0, Lnzo;->c:I

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v8, v7

    .line 284
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v2, v8}, Lnzt;->b(IF)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget v10, p0, Lnzo;->d:I

    .line 293
    .line 294
    int-to-float v11, v9

    .line 295
    invoke-static {v10, v11}, Lnzt;->b(IF)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    :goto_2
    iget v13, v1, Lnzt;->e:F

    .line 304
    .line 305
    cmpl-float v13, v12, v13

    .line 306
    .line 307
    if-lez v13, :cond_7

    .line 308
    .line 309
    if-gt v7, v8, :cond_6

    .line 310
    .line 311
    if-le v9, v11, :cond_7

    .line 312
    .line 313
    :cond_6
    invoke-static {}, Lnzt;->d()V

    .line 314
    .line 315
    .line 316
    int-to-float v8, v8

    .line 317
    int-to-float v7, v7

    .line 318
    int-to-float v11, v11

    .line 319
    int-to-float v9, v9

    .line 320
    div-float/2addr v8, v7

    .line 321
    div-float/2addr v11, v9

    .line 322
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v1, v12, v7}, Lnzt;->a(FF)F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v3, v0, v4, v7, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    int-to-float v8, v7

    .line 349
    invoke-static {v2, v8}, Lnzt;->b(IF)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    int-to-float v11, v9

    .line 354
    invoke-static {v10, v11}, Lnzt;->b(IF)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    int-to-float v2, v8

    .line 360
    const/high16 v4, 0x40000000    # 2.0f

    .line 361
    .line 362
    div-float/2addr v2, v4

    .line 363
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    sub-float/2addr v2, v7

    .line 368
    int-to-float v7, v11

    .line 369
    div-float/2addr v7, v4

    .line 370
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sub-float/2addr v7, v4

    .line 375
    invoke-static {}, Lnzt;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lnzt;->d:Lduy;

    .line 379
    .line 380
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 381
    .line 382
    invoke-interface {v4, v8, v11, v5}, Lduy;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v1, Lnzt;->a:Landroid/graphics/Canvas;

    .line 387
    .line 388
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0, v2, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    .line 396
    .line 397
    iput v8, v1, Lnzt;->h:I

    .line 398
    .line 399
    new-instance v0, Lnzr;

    .line 400
    .line 401
    invoke-direct {v0, p0, v4}, Lnzr;-><init>(Lnzo;Landroid/graphics/Bitmap;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_3
    iget-object v0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lmgp;

    .line 408
    .line 409
    iget v1, v0, Lmgp;->d:I

    .line 410
    .line 411
    iget-object v2, v0, Lmgp;->f:Lxja;

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    iget v3, v0, Lmgp;->e:I

    .line 416
    .line 417
    const/16 v5, 0x1f40

    .line 418
    .line 419
    if-lt v3, v5, :cond_9

    .line 420
    .line 421
    const v5, 0x5dc00

    .line 422
    .line 423
    .line 424
    if-le v3, v5, :cond_8

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_8
    add-int/2addr v1, v1

    .line 428
    div-int/lit16 v3, v3, 0x3e8

    .line 429
    .line 430
    mul-int/2addr v1, v3

    .line 431
    mul-int/lit8 v4, v1, 0xa

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    :goto_3
    sget-object v1, Lmgp;->a:Lwnw;

    .line 435
    .line 436
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lwnt;

    .line 441
    .line 442
    const-string v3, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 443
    .line 444
    const-string v5, "getAudioReadSize"

    .line 445
    .line 446
    const/16 v7, 0x45

    .line 447
    .line 448
    const-string v8, "SodaAudioPusher.java"

    .line 449
    .line 450
    invoke-interface {v1, v3, v5, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lwnt;

    .line 455
    .line 456
    const-string v3, "Incorrect Format set"

    .line 457
    .line 458
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    iget-object v0, v0, Lmgp;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 462
    .line 463
    iget-object p0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ljava/io/InputStream;

    .line 466
    .line 467
    invoke-static {v0, p0, v2, v4}, Lmgp;->b(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lxja;I)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_4
    iget-object v0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lmfs;

    .line 474
    .line 475
    iget-object v1, v0, Lmfs;->e:Lmfp;

    .line 476
    .line 477
    iget-object v2, p0, Lgmm;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object p0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lmfu;

    .line 482
    .line 483
    check-cast v2, Lskd;

    .line 484
    .line 485
    invoke-virtual {v0, p0, v2, v1}, Lmfs;->b(Lmfu;Lskd;Lmfp;)Lmfr;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_5
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Lgmm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object p0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lqxj;

    .line 497
    .line 498
    check-cast v1, Landroid/content/Context;

    .line 499
    .line 500
    check-cast v0, Lkwf;

    .line 501
    .line 502
    invoke-virtual {p0, v1, v0}, Lqxj;->m(Landroid/content/Context;Lkwf;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_6
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Loii;

    .line 514
    .line 515
    invoke-virtual {v0}, Loii;->x()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lwfr;

    .line 520
    .line 521
    iget-object v1, p0, Lgmm;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Loii;

    .line 524
    .line 525
    invoke-virtual {v1}, Loii;->x()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lgvm;

    .line 530
    .line 531
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Ljop;

    .line 534
    .line 535
    iget-object v2, p0, Ljop;->h:Ldfx;

    .line 536
    .line 537
    invoke-static {}, Lgvv;->a()Lgvu;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3, v0, v2}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lgvm;->b:Lvys;

    .line 545
    .line 546
    iget-object p0, p0, Ljop;->d:Ljmk;

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljmk;->d(Lvys;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-virtual {v3, p0}, Lgvu;->g(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Lgvu;->f(Lvys;)V

    .line 556
    .line 557
    .line 558
    iget-object p0, v1, Lgvm;->c:Lvys;

    .line 559
    .line 560
    invoke-virtual {v3, p0}, Lgvu;->e(Lvys;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lgvu;->a()Lgvv;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_7
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Loii;

    .line 571
    .line 572
    invoke-virtual {v0}, Loii;->x()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lwfr;

    .line 577
    .line 578
    iget-object v1, p0, Lgmm;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Loii;

    .line 581
    .line 582
    invoke-virtual {v1}, Loii;->x()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lgvm;

    .line 587
    .line 588
    new-instance v2, Lwfm;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lgvm;->b:Lvys;

    .line 597
    .line 598
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {}, Lgvv;->a()Lgvu;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast p0, Ljoo;

    .line 605
    .line 606
    iget-object v4, p0, Ljoo;->d:Ljmk;

    .line 607
    .line 608
    invoke-virtual {v4, v0}, Ljmk;->d(Lvys;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v3, v4}, Lgvu;->g(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lgvu;->f(Lvys;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lgvm;->c:Lvys;

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Lgvu;->e(Lvys;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object p0, p0, Ljoo;->h:Ldfx;

    .line 628
    .line 629
    invoke-virtual {v3, v0, p0}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lgvu;->a()Lgvv;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_8
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Loii;

    .line 640
    .line 641
    invoke-virtual {v0}, Loii;->x()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lwfr;

    .line 646
    .line 647
    iget-object v1, p0, Lgmm;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Loii;

    .line 650
    .line 651
    invoke-virtual {v1}, Loii;->x()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lgvm;

    .line 656
    .line 657
    new-instance v2, Lwfm;

    .line 658
    .line 659
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lgvm;->b:Lvys;

    .line 666
    .line 667
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {}, Lgvv;->a()Lgvu;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast p0, Ljnt;

    .line 674
    .line 675
    iget-object v4, p0, Ljnt;->e:Ljmk;

    .line 676
    .line 677
    invoke-virtual {v4, v0}, Ljmk;->d(Lvys;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v3, v4}, Lgvu;->g(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v0}, Lgvu;->f(Lvys;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lgvm;->c:Lvys;

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Lgvu;->e(Lvys;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object p0, p0, Ljnt;->i:Ldfx;

    .line 697
    .line 698
    invoke-virtual {v3, v0, p0}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Lgvu;->a()Lgvv;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    :pswitch_9
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ljac;

    .line 709
    .line 710
    iget-object v1, v0, Ljac;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 711
    .line 712
    iget-object v2, p0, Lgmm;->c:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a(Ljac;Landroid/content/Context;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_a
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lwfr;

    .line 729
    .line 730
    if-nez v0, :cond_a

    .line 731
    .line 732
    sget-object v0, Lwkw;->a:Lwfr;

    .line 733
    .line 734
    :cond_a
    iget-object v1, p0, Lgmm;->c:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object v2, Lwkw;->a:Lwfr;

    .line 739
    .line 740
    check-cast v1, Loii;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lwfr;

    .line 747
    .line 748
    check-cast p0, Ljaa;

    .line 749
    .line 750
    iget-object p0, p0, Ljaa;->d:Loii;

    .line 751
    .line 752
    sget-object v2, Lwlc;->a:Lwlc;

    .line 753
    .line 754
    invoke-virtual {p0, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Lwgz;

    .line 759
    .line 760
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, Licw;

    .line 765
    .line 766
    const/16 v3, 0x11

    .line 767
    .line 768
    invoke-direct {v2, p0, v3}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v2, Lwdj;->b:Lj$/util/stream/Collector;

    .line 776
    .line 777
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lwgz;

    .line 782
    .line 783
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, Lhlw;

    .line 788
    .line 789
    const/4 v3, 0x6

    .line 790
    invoke-direct {v2, p0, v1, v3}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 798
    .line 799
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Lwfr;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_b
    iget-object v0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lqrw;

    .line 809
    .line 810
    iget-object v0, v0, Lqrw;->c:Lren;

    .line 811
    .line 812
    iget-object v1, p0, Lgmm;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Loxh;

    .line 815
    .line 816
    iget-object v1, v1, Loxh;->b:Ljava/lang/CharSequence;

    .line 817
    .line 818
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Lijd;

    .line 821
    .line 822
    iget-object p0, p0, Lijd;->h:Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {p0, v1, v0}, Lhiq;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lren;)Lren;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    return-object p0

    .line 829
    :pswitch_c
    iget-object v0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lqrw;

    .line 832
    .line 833
    iget-object v0, v0, Lqrw;->c:Lren;

    .line 834
    .line 835
    iget-object v1, p0, Lgmm;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Loxh;

    .line 838
    .line 839
    iget-object v1, v1, Loxh;->b:Ljava/lang/CharSequence;

    .line 840
    .line 841
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lhjk;

    .line 844
    .line 845
    iget-object p0, p0, Lhjk;->f:Landroid/content/Context;

    .line 846
    .line 847
    invoke-static {p0, v1, v0}, Lhiq;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lren;)Lren;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    return-object p0

    .line 852
    :pswitch_d
    iget-object v0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v3, p0, Lgmm;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Lobe;

    .line 857
    .line 858
    invoke-virtual {v3}, Lobe;->ac()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-nez v0, :cond_b

    .line 863
    .line 864
    invoke-static {}, Lqrw;->a()Lqru;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-virtual {p0}, Lqru;->a()Lqrw;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :cond_b
    iget-object p0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v4, v0

    .line 876
    check-cast v4, Lqrw;

    .line 877
    .line 878
    invoke-static {v4}, Lqrw;->z(Lqrw;)Lqru;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v4, v6}, Lqru;->i(Lj$/util/Optional;)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v4, v6}, Lqru;->d(Lj$/util/Optional;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Lqru;->a()Lqrw;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    sget-object v6, Lomp;->a:Lomp;

    .line 901
    .line 902
    check-cast p0, Lomp;

    .line 903
    .line 904
    invoke-virtual {p0}, Lomp;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eq v6, v5, :cond_f

    .line 909
    .line 910
    if-eq v6, v2, :cond_d

    .line 911
    .line 912
    if-eq v6, v1, :cond_c

    .line 913
    .line 914
    goto :goto_5

    .line 915
    :cond_c
    invoke-static {v3, v4}, Lhjq;->a(Landroid/content/Context;Lqrw;)Lqrw;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto :goto_5

    .line 920
    :cond_d
    invoke-static {v4}, Lqrw;->z(Lqrw;)Lqru;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sget-object v4, Loli;->G:Lodr;

    .line 925
    .line 926
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_e

    .line 937
    .line 938
    invoke-static {v3}, Lhjq;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_e

    .line 947
    .line 948
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v0, v3}, Lqru;->i(Lj$/util/Optional;)V

    .line 953
    .line 954
    .line 955
    :cond_e
    invoke-virtual {v0}, Lqru;->a()Lqrw;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_5

    .line 960
    :cond_f
    move-object v0, v4

    .line 961
    :goto_5
    move-object v3, v0

    .line 962
    check-cast v3, Lqrw;

    .line 963
    .line 964
    invoke-static {v3}, Lhjq;->f(Lqrw;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-virtual {p0}, Lomp;->ordinal()I

    .line 969
    .line 970
    .line 971
    move-result p0

    .line 972
    if-eq p0, v5, :cond_13

    .line 973
    .line 974
    if-eq p0, v2, :cond_12

    .line 975
    .line 976
    if-eq p0, v1, :cond_10

    .line 977
    .line 978
    const-string p0, ""

    .line 979
    .line 980
    goto :goto_6

    .line 981
    :cond_10
    if-eqz v4, :cond_11

    .line 982
    .line 983
    sget-object p0, Lhpg;->L:Lodr;

    .line 984
    .line 985
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    check-cast p0, Ljava/lang/String;

    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_11
    sget-object p0, Lhpg;->J:Lodr;

    .line 993
    .line 994
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    check-cast p0, Ljava/lang/String;

    .line 999
    .line 1000
    goto :goto_6

    .line 1001
    :cond_12
    sget-object p0, Lhpg;->K:Lodr;

    .line 1002
    .line 1003
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    check-cast p0, Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_13
    sget-object p0, Lhpg;->J:Lodr;

    .line 1011
    .line 1012
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    check-cast p0, Ljava/lang/String;

    .line 1017
    .line 1018
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_14

    .line 1023
    .line 1024
    invoke-static {v3}, Lqrw;->z(Lqrw;)Lqru;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    invoke-virtual {v0, p0}, Lqru;->h(Lj$/util/Optional;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Lqru;->a()Lqrw;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    return-object p0

    .line 1040
    :cond_14
    return-object v0

    .line 1041
    :pswitch_e
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/io/File;

    .line 1048
    .line 1049
    iget-object v2, p0, Lgmm;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Ljava/io/File;

    .line 1056
    .line 1057
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    const-string v3, "MobileBertIntentClassifier.java"

    .line 1060
    .line 1061
    if-nez v0, :cond_15

    .line 1062
    .line 1063
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwnw;

    .line 1064
    .line 1065
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    check-cast p0, Lwnt;

    .line 1070
    .line 1071
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1072
    .line 1073
    const-string v1, "initializeNow"

    .line 1074
    .line 1075
    const/16 v2, 0x8d

    .line 1076
    .line 1077
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    check-cast p0, Lwnt;

    .line 1082
    .line 1083
    const-string v0, "SmartEdit: Failed to download vocab file."

    .line 1084
    .line 1085
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    return-object p0

    .line 1091
    :cond_15
    if-nez v2, :cond_16

    .line 1092
    .line 1093
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwnw;

    .line 1094
    .line 1095
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    check-cast p0, Lwnt;

    .line 1100
    .line 1101
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1102
    .line 1103
    const-string v1, "initializeNow"

    .line 1104
    .line 1105
    const/16 v2, 0x91

    .line 1106
    .line 1107
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    check-cast p0, Lwnt;

    .line 1112
    .line 1113
    const-string v0, "SmartEdit: Failed to download model file."

    .line 1114
    .line 1115
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    return-object p0

    .line 1121
    :cond_16
    move-object v3, p0

    .line 1122
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1123
    .line 1124
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    monitor-enter v3

    .line 1127
    :try_start_0
    const-string v4, "MobileBertIntentClassifier.java"

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwnw;

    .line 1134
    .line 1135
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, Lwnt;

    .line 1140
    .line 1141
    const-string v8, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1142
    .line 1143
    const-string v9, "initModelFromFiles"

    .line 1144
    .line 1145
    const/16 v10, 0x74

    .line 1146
    .line 1147
    invoke-interface {v7, v8, v9, v10, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    check-cast v7, Lwnt;

    .line 1152
    .line 1153
    const-string v8, "Loading SmartEdit TFLite model from %s [SDG]"

    .line 1154
    .line 1155
    invoke-interface {v7, v8, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeCreateMobileBertTfLiteModel(Ljava/lang/String;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v8

    .line 1166
    move-object v2, p0

    .line 1167
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1168
    .line 1169
    iput-wide v8, v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1170
    .line 1171
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    check-cast v8, Lwnt;

    .line 1180
    .line 1181
    const-string v9, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1182
    .line 1183
    const-string v10, "initModelFromFiles"

    .line 1184
    .line 1185
    const/16 v11, 0x79

    .line 1186
    .line 1187
    invoke-interface {v8, v9, v10, v11, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    check-cast v8, Lwnt;

    .line 1192
    .line 1193
    const-string v9, "Loaded SmartEdit TFLite model in %d ms [SDG]"

    .line 1194
    .line 1195
    invoke-static {v7, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v10

    .line 1203
    invoke-interface {v8, v9, v10, v11}, Lwnt;->v(Ljava/lang/String;J)V

    .line 1204
    .line 1205
    .line 1206
    move-object v2, p0

    .line 1207
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1208
    .line 1209
    iget-wide v7, v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v7, v8, v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeLoadVocabulary(JLjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lwnt;

    .line 1223
    .line 1224
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1225
    .line 1226
    const-string v6, "initModelFromFiles"

    .line 1227
    .line 1228
    const/16 v7, 0x7f

    .line 1229
    .line 1230
    invoke-interface {v0, v2, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lwnt;

    .line 1235
    .line 1236
    const-string v2, "SmartEdit TFLite model ready = %s [SDG]"

    .line 1237
    .line 1238
    move-object v4, p0

    .line 1239
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1240
    .line 1241
    iget-wide v6, v4, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1242
    .line 1243
    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeIsReady(J)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-interface {v0, v2, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    move-object v0, p0

    .line 1255
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1256
    .line 1257
    iget-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1258
    .line 1259
    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeIsReady(J)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_17

    .line 1264
    .line 1265
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1266
    .line 1267
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 1268
    .line 1269
    goto :goto_7

    .line 1270
    :cond_17
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1271
    .line 1272
    iput v5, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 1273
    .line 1274
    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    return-object p0

    .line 1278
    :catchall_0
    move-exception v0

    .line 1279
    move-object p0, v0

    .line 1280
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1281
    throw p0

    .line 1282
    :pswitch_f
    iget-object v0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v1, p0, Lgmm;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object p0, p0, Lgmm;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast p0, Landroid/content/Context;

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/String;

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {p0, v1, v0}, Ldbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldby;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p0

    .line 1298
    return-object p0

    .line 1299
    :pswitch_10
    iget-object v0, p0, Lgmm;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    new-instance v1, Lopx;

    .line 1302
    .line 1303
    move-object v2, v0

    .line 1304
    check-cast v2, Lgmr;

    .line 1305
    .line 1306
    iget-object v0, v2, Lgmr;->a:Lopy;

    .line 1307
    .line 1308
    invoke-direct {v1, v0}, Lopx;-><init>(Lopy;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1312
    .line 1313
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v7, v0, Lopy;->v:Lwfy;

    .line 1317
    .line 1318
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v8, v0, Lopy;->u:Lwfy;

    .line 1322
    .line 1323
    new-instance v9, Lwfu;

    .line 1324
    .line 1325
    invoke-direct {v9, v3}, Lwfu;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, Lwfy;->e()Lwgz;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    :goto_8
    iget-object v10, p0, Lgmm;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    if-eqz v11, :cond_19

    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    check-cast v11, Ljava/util/Map$Entry;

    .line 1349
    .line 1350
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    check-cast v12, Ljava/io/File;

    .line 1355
    .line 1356
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    if-nez v12, :cond_18

    .line 1361
    .line 1362
    check-cast v10, Lgmn;

    .line 1363
    .line 1364
    iget-object v10, v10, Lgmn;->d:Ljava/lang/Object;

    .line 1365
    .line 1366
    sget-object v11, Lgmp;->c:Lgmp;

    .line 1367
    .line 1368
    new-array v12, v4, [Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-interface {v10, v11, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_8

    .line 1374
    :cond_18
    invoke-virtual {v9, v11}, Lwfu;->h(Ljava/util/Map$Entry;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_8

    .line 1378
    :cond_19
    invoke-virtual {v9, v4}, Lwfu;->f(Z)Lwfy;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v1, v3}, Lopx;->n(Lwfy;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Lwfy;->e()Lwgz;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v4}, Lwgz;->k()Lwmh;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    if-eqz v9, :cond_1a

    .line 1398
    .line 1399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    check-cast v9, Ljava/util/Map$Entry;

    .line 1404
    .line 1405
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    check-cast v11, Ljava/lang/String;

    .line 1410
    .line 1411
    new-instance v12, Lfkp;

    .line 1412
    .line 1413
    const/16 v13, 0xb

    .line 1414
    .line 1415
    invoke-direct {v12, v10, v9, v13, v6}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v5, v11, v12}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_9

    .line 1422
    :cond_1a
    iget-object p0, p0, Lgmm;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object v4, p0

    .line 1425
    check-cast v4, Ljava/io/File;

    .line 1426
    .line 1427
    invoke-static {v4}, Lryb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    invoke-virtual {v3, v9}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-nez v3, :cond_1b

    .line 1436
    .line 1437
    invoke-virtual {v1, v4}, Lopx;->c(Ljava/io/File;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_1b
    new-instance v3, Lfkp;

    .line 1441
    .line 1442
    const/16 v11, 0xc

    .line 1443
    .line 1444
    invoke-direct {v3, v10, p0, v11, v6}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v5, v9, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    const-string v3, "image/webp.wasticker"

    .line 1451
    .line 1452
    invoke-virtual {v8, v3}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-nez v3, :cond_1d

    .line 1457
    .line 1458
    const-string v3, "image/webp.wasticker"

    .line 1459
    .line 1460
    invoke-virtual {v7, v3}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-nez v3, :cond_1d

    .line 1465
    .line 1466
    invoke-static {v4}, Lryb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    const-string v7, "image/webp.wasticker"

    .line 1471
    .line 1472
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-nez v3, :cond_1d

    .line 1477
    .line 1478
    iget-object v3, v2, Lgmr;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1479
    .line 1480
    invoke-static {v3}, Lgnf;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-eqz v3, :cond_1d

    .line 1485
    .line 1486
    iget-object v3, v0, Lopy;->p:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v4}, Lryb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    sget-object v7, Lopy;->d:Lwgz;

    .line 1493
    .line 1494
    invoke-virtual {v7, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    if-eqz v7, :cond_1d

    .line 1499
    .line 1500
    sget-object v7, Lgnf;->c:Lwgz;

    .line 1501
    .line 1502
    invoke-virtual {v7, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_1d

    .line 1507
    .line 1508
    check-cast v10, Lgmn;

    .line 1509
    .line 1510
    iget-object v4, v10, Lgmn;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    const-string v7, "WhatsAppWebpShareHelper.java"

    .line 1513
    .line 1514
    :try_start_2
    move-object v8, v4

    .line 1515
    check-cast v8, Lgni;

    .line 1516
    .line 1517
    iget-object v8, v8, Lgni;->c:Lgnf;

    .line 1518
    .line 1519
    check-cast p0, Ljava/io/File;

    .line 1520
    .line 1521
    invoke-virtual {v8, p0, v3}, Lgnf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p0

    .line 1525
    check-cast v4, Lgni;

    .line 1526
    .line 1527
    iget-object v3, v4, Lgni;->b:Landroid/content/Context;

    .line 1528
    .line 1529
    invoke-static {v3, p0}, Lgnc;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    sget-object v4, Lgni;->a:Lwnw;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    check-cast v4, Lwnt;

    .line 1540
    .line 1541
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1542
    .line 1543
    const-string v10, "createWhatsAppWebpFile"

    .line 1544
    .line 1545
    const/16 v11, 0x43

    .line 1546
    .line 1547
    invoke-interface {v4, v8, v10, v11, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, Lwnt;

    .line 1552
    .line 1553
    const-string v8, "Created webp for %s"

    .line 1554
    .line 1555
    iget-object v0, v0, Lopy;->j:Landroid/net/Uri;

    .line 1556
    .line 1557
    invoke-interface {v4, v8, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Lgnh;

    .line 1561
    .line 1562
    invoke-direct {v0, v3, p0}, Lgnh;-><init>(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1563
    .line 1564
    .line 1565
    move-object v6, v0

    .line 1566
    goto :goto_a

    .line 1567
    :catchall_1
    move-exception v0

    .line 1568
    move-object p0, v0

    .line 1569
    sget-object v0, Lgni;->a:Lwnw;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Lwnt;

    .line 1576
    .line 1577
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p0

    .line 1581
    check-cast p0, Lwnt;

    .line 1582
    .line 1583
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1584
    .line 1585
    const-string v3, "createWhatsAppWebpFile"

    .line 1586
    .line 1587
    const/16 v4, 0x46

    .line 1588
    .line 1589
    invoke-interface {p0, v0, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p0

    .line 1593
    check-cast p0, Lwnt;

    .line 1594
    .line 1595
    iget-object v0, v2, Lgmr;->a:Lopy;

    .line 1596
    .line 1597
    const-string v3, "Failed to create webp for %s"

    .line 1598
    .line 1599
    iget-object v0, v0, Lopy;->j:Landroid/net/Uri;

    .line 1600
    .line 1601
    invoke-interface {p0, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_a
    if-eqz v6, :cond_1c

    .line 1605
    .line 1606
    iget-object p0, v6, Lgnh;->b:Ljava/io/File;

    .line 1607
    .line 1608
    invoke-virtual {v1, p0}, Lopx;->c(Ljava/io/File;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object p0, v6, Lgnh;->a:Landroid/net/Uri;

    .line 1612
    .line 1613
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p0

    .line 1617
    goto :goto_b

    .line 1618
    :cond_1c
    sget-object p0, Lvxc;->a:Lvxc;

    .line 1619
    .line 1620
    :goto_b
    invoke-virtual {p0}, Lvys;->f()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_1d

    .line 1625
    .line 1626
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p0

    .line 1630
    const-string v0, "image/webp.wasticker"

    .line 1631
    .line 1632
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    :cond_1d
    invoke-static {v5}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p0

    .line 1639
    invoke-virtual {v1, p0}, Lopx;->r(Lwfy;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance p0, Lgmq;

    .line 1643
    .line 1644
    invoke-direct {p0, v2}, Lgmq;-><init>(Lgmr;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1}, Lopx;->a()Lopy;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {p0, v0}, Lgmq;->e(Lopy;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    iput-object v0, p0, Lgmq;->c:Lj$/util/Optional;

    .line 1659
    .line 1660
    invoke-virtual {p0}, Lgmq;->a()Lgmr;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p0

    .line 1664
    return-object p0

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
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
