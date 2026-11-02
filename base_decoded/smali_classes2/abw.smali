.class public final Labw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Liwh;

    .line 9
    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lixv;

    .line 13
    .line 14
    iget-boolean p2, p1, Lixv;->a:Z

    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lixv;->b:Lixu;

    .line 22
    .line 23
    sget-object p2, Lixu;->a:Lixu;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lixx;

    .line 32
    .line 33
    iget-object p0, p0, Lixx;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Labui;->a:Labui;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p0, Liqs;

    .line 52
    .line 53
    iget-object p0, p0, Liqs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lpqw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lpqw;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast p0, Liqs;

    .line 62
    .line 63
    iget-object p0, p0, Liqs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpqw;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpqw;->d()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 76
    .line 77
    check-cast p0, Ldjy;

    .line 78
    .line 79
    iget-object p0, p0, Ldjy;->h:Ldju;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ldju;->a(Landroid/service/personalcontext/insight/ContextInsight;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Labui;->a:Labui;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldkl;

    .line 92
    .line 93
    check-cast p0, Ldjy;

    .line 94
    .line 95
    iget-object p0, p0, Ldjy;->h:Ldju;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ldju;->b(Ldkl;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Labui;->a:Labui;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Ldnc;

    .line 106
    .line 107
    const-string p2, "event"

    .line 108
    .line 109
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Ldnc;->b:Ldoq;

    .line 113
    .line 114
    invoke-virtual {p2}, Ldoq;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ldjy;

    .line 121
    .line 122
    iget-object p0, p0, Ldjy;->m:Ldjr;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    if-eq p2, v1, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne p2, v0, :cond_6

    .line 130
    .line 131
    new-array p2, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, p2, v2

    .line 134
    .line 135
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v0, "NestedScrollDispatchEffect NestedScrollStopEvent: %s"

    .line 140
    .line 141
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "format(...)"

    .line 146
    .line 147
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget p2, p1, Ldnc;->d:F

    .line 151
    .line 152
    neg-float p2, p2

    .line 153
    iget p1, p1, Ldnc;->e:F

    .line 154
    .line 155
    neg-float p1, p1

    .line 156
    const/4 v0, 0x0

    .line 157
    cmpg-float v2, p2, v0

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    cmpg-float v0, p1, v0

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0, p2, p1}, Ldjr;->c(FF)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2, p1, v1}, Ldjr;->b(FFZ)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Ldjr;->a()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_6
    new-instance p0, Labtt;

    .line 177
    .line 178
    invoke-direct {p0}, Labtt;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v2

    .line 185
    .line 186
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "NestedScrollDispatchEffect NestedScrollDelta: %s"

    .line 191
    .line 192
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "format(...)"

    .line 197
    .line 198
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget p2, p1, Ldnc;->d:F

    .line 202
    .line 203
    float-to-int p2, p2

    .line 204
    iget p1, p1, Ldnc;->e:F

    .line 205
    .line 206
    float-to-int p1, p1

    .line 207
    neg-int p1, p1

    .line 208
    neg-int p2, p2

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    move p2, v2

    .line 214
    :cond_8
    iget-object v0, p0, Ldjr;->c:[I

    .line 215
    .line 216
    aput v2, v0, v2

    .line 217
    .line 218
    aput v2, v0, v1

    .line 219
    .line 220
    iget-object v8, p0, Ldjr;->d:[I

    .line 221
    .line 222
    aput v2, v8, v2

    .line 223
    .line 224
    aput v2, v8, v1

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1, v0, v8}, Ldjr;->d(II[I[I)Z

    .line 227
    .line 228
    .line 229
    aget v2, v0, v2

    .line 230
    .line 231
    sub-int v6, p2, v2

    .line 232
    .line 233
    aget p2, v0, v1

    .line 234
    .line 235
    sub-int v7, p1, p2

    .line 236
    .line 237
    iget-object v3, p0, Ldjr;->b:Lbmb;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual/range {v3 .. v10}, Lbmb;->f(IIII[II[I)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    new-array p2, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, p2, v2

    .line 250
    .line 251
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v0, "NestedScrollDispatchEffect NestedScrollStartEvent: %s"

    .line 256
    .line 257
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "format(...)"

    .line 262
    .line 263
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Ldjr;->a:Ldjy;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :goto_1
    if-eqz p2, :cond_e

    .line 273
    .line 274
    instance-of v0, p2, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    move-object v0, p2

    .line 279
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_a
    instance-of v0, p2, Landroid/widget/ScrollView;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Landroid/widget/ScrollView;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fling(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    instance-of v0, p2, Landroid/widget/HorizontalScrollView;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    move-object v0, p2

    .line 301
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    move-object v0, p2

    .line 312
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    goto :goto_1

    .line 322
    :cond_e
    iget p1, p1, Ldnc;->c:I

    .line 323
    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ldjr;->e(I)Z

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_5
    check-cast p1, Ldjj;

    .line 333
    .line 334
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    iget p2, p1, Ldjj;->a:I

    .line 339
    .line 340
    iget p1, p1, Ldjj;->b:I

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_10
    move-object p1, p0

    .line 344
    check-cast p1, Ldjy;

    .line 345
    .line 346
    iget-object p1, p1, Ldjy;->p:Landroid/util/Size;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    move-object p1, p0

    .line 353
    check-cast p1, Ldjy;

    .line 354
    .line 355
    iget-object p1, p1, Ldjy;->p:Landroid/util/Size;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    :goto_4
    check-cast p0, Ldjy;

    .line 362
    .line 363
    iget-object v0, p0, Ldjy;->g:Ldjv;

    .line 364
    .line 365
    invoke-static {p2, v1}, Labzj;->k(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v0}, Ldjv;->getHolder()Landroid/view/SurfaceHolder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p1, v1}, Labzj;->k(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Ldjy;->e:Landroid/view/View;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 391
    .line 392
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393
    .line 394
    :cond_11
    invoke-virtual {p0}, Ldjy;->requestLayout()V

    .line 395
    .line 396
    .line 397
    sget-object p0, Labui;->a:Labui;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_6
    check-cast p1, Ldle;

    .line 401
    .line 402
    new-array p2, v1, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object p1, p2, v2

    .line 405
    .line 406
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    const-string v0, "ACE embedded visibility: %s"

    .line 411
    .line 412
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    const-string v0, "format(...)"

    .line 417
    .line 418
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string p2, "<set-?>"

    .line 422
    .line 423
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object p2, Ldjy;->a:[Lacai;

    .line 427
    .line 428
    aget-object v0, p2, v1

    .line 429
    .line 430
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Ldjy;

    .line 433
    .line 434
    iget-object v3, p0, Ldjy;->j:Labzo;

    .line 435
    .line 436
    invoke-interface {v3, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Ldjy;->c:Landroid/view/View;

    .line 440
    .line 441
    const/16 v3, 0x8

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    instance-of v4, p1, Ldkt;

    .line 446
    .line 447
    if-eq v1, v4, :cond_12

    .line 448
    .line 449
    move v4, v3

    .line 450
    goto :goto_5

    .line 451
    :cond_12
    move v4, v2

    .line 452
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_13
    iget-object v0, p0, Ldjy;->d:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    instance-of v4, p1, Ldkw;

    .line 460
    .line 461
    if-eq v1, v4, :cond_14

    .line 462
    .line 463
    move v4, v3

    .line 464
    goto :goto_6

    .line 465
    :cond_14
    move v4, v2

    .line 466
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_15
    iget-object v0, p0, Ldjy;->e:Landroid/view/View;

    .line 470
    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    instance-of v4, p1, Ldkw;

    .line 474
    .line 475
    if-eq v1, v4, :cond_16

    .line 476
    .line 477
    move v4, v3

    .line 478
    goto :goto_7

    .line 479
    :cond_16
    move v4, v2

    .line 480
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_17
    iget-object v0, p0, Ldjy;->f:Landroid/view/View;

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    instance-of v4, p1, Ldkp;

    .line 488
    .line 489
    if-eq v1, v4, :cond_18

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_18
    move v3, v2

    .line 493
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_19
    iget-object v0, p0, Ldjy;->g:Ldjv;

    .line 497
    .line 498
    instance-of v1, p1, Ldlb;

    .line 499
    .line 500
    if-eqz v1, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v0}, Ldjv;->getParent()Landroid/view/ViewParent;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v1, :cond_1b

    .line 507
    .line 508
    invoke-virtual {p0, v0, v2}, Ldjy;->addView(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_1a
    invoke-virtual {p0, v0}, Ldjy;->removeView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    :cond_1b
    :goto_9
    instance-of v0, p1, Ldkz;

    .line 516
    .line 517
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    iget-object p1, p0, Ldjy;->i:Labzo;

    .line 520
    .line 521
    aget-object p2, p2, v2

    .line 522
    .line 523
    invoke-interface {p1, p2}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ldjw;

    .line 528
    .line 529
    if-eqz p1, :cond_1c

    .line 530
    .line 531
    invoke-interface {p1}, Ldjw;->a()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_1c
    iget-object p0, p0, Ldjy;->q:Ldkk;

    .line 536
    .line 537
    const/4 p1, 0x0

    .line 538
    invoke-virtual {p0, p1}, Ldkk;->a(Ljava/util/concurrent/CancellationException;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1d
    instance-of p1, p1, Ldkx;

    .line 543
    .line 544
    if-eqz p1, :cond_1e

    .line 545
    .line 546
    iget-object p1, p0, Ldjy;->q:Ldkk;

    .line 547
    .line 548
    invoke-virtual {p0}, Ldjy;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    const-string p2, "getContext(...)"

    .line 553
    .line 554
    invoke-static {p0, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p0}, Ldkk;->e(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    :goto_a
    sget-object p0, Labui;->a:Labui;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_7
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object p2, p0

    .line 566
    check-cast p2, Lafb;

    .line 567
    .line 568
    iget-object p2, p2, Lafb;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Ljv;

    .line 571
    .line 572
    monitor-enter p2

    .line 573
    :try_start_0
    instance-of v0, p1, Ladr;

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    new-instance v0, Laez;

    .line 578
    .line 579
    check-cast p1, Ladr;

    .line 580
    .line 581
    iget-object p1, p1, Ladr;->a:Ladn;

    .line 582
    .line 583
    check-cast p1, Laaw;

    .line 584
    .line 585
    invoke-direct {v0, p1}, Laez;-><init>(Laaw;)V

    .line 586
    .line 587
    .line 588
    move-object p1, p0

    .line 589
    check-cast p1, Lafb;

    .line 590
    .line 591
    iput-object v0, p1, Lafb;->e:Laez;

    .line 592
    .line 593
    new-instance p1, Ladr;

    .line 594
    .line 595
    invoke-direct {p1, v0}, Ladr;-><init>(Ladn;)V

    .line 596
    .line 597
    .line 598
    check-cast p0, Lafb;

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lafb;->b(Ljv;)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1f
    check-cast p0, Lafb;

    .line 605
    .line 606
    invoke-virtual {p0, p1}, Lafb;->b(Ljv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    .line 608
    .line 609
    :goto_b
    monitor-exit p2

    .line 610
    sget-object p0, Labui;->a:Labui;

    .line 611
    .line 612
    return-object p0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    move-object p0, v0

    .line 615
    monitor-exit p2

    .line 616
    throw p0

    .line 617
    :pswitch_8
    check-cast p1, Lafr;

    .line 618
    .line 619
    instance-of v0, p1, Lahn;

    .line 620
    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lacg;

    .line 626
    .line 627
    iget-object p0, p0, Lacg;->g:Lacjk;

    .line 628
    .line 629
    invoke-virtual {p0, p1, p2}, Lacjk;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    sget-object p1, Labwp;->a:Labwp;

    .line 634
    .line 635
    if-eq p0, p1, :cond_20

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_20
    return-object p0

    .line 639
    :cond_21
    instance-of v0, p1, Lahp;

    .line 640
    .line 641
    if-eqz v0, :cond_23

    .line 642
    .line 643
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lacg;

    .line 646
    .line 647
    iget-object p0, p0, Lacg;->g:Lacjk;

    .line 648
    .line 649
    invoke-virtual {p0, p1, p2}, Lacjk;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    sget-object p1, Labwp;->a:Labwp;

    .line 654
    .line 655
    if-ne p0, p1, :cond_22

    .line 656
    .line 657
    return-object p0

    .line 658
    :cond_22
    :goto_c
    sget-object p0, Labui;->a:Labui;

    .line 659
    .line 660
    return-object p0

    .line 661
    :cond_23
    instance-of p1, p1, Laho;

    .line 662
    .line 663
    if-eqz p1, :cond_25

    .line 664
    .line 665
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 666
    .line 667
    sget-object p1, Labui;->a:Labui;

    .line 668
    .line 669
    check-cast p0, Lacg;

    .line 670
    .line 671
    iget-object p0, p0, Lacg;->d:Lacis;

    .line 672
    .line 673
    invoke-interface {p0, p1, p2}, Lacis;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    sget-object p2, Labwp;->a:Labwp;

    .line 678
    .line 679
    if-ne p0, p2, :cond_24

    .line 680
    .line 681
    return-object p0

    .line 682
    :cond_24
    return-object p1

    .line 683
    :cond_25
    sget-object p0, Labui;->a:Labui;

    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_9
    check-cast p1, Lafr;

    .line 687
    .line 688
    instance-of p2, p1, Lahn;

    .line 689
    .line 690
    if-eqz p2, :cond_27

    .line 691
    .line 692
    move-object p2, p1

    .line 693
    check-cast p2, Lahn;

    .line 694
    .line 695
    iget-object p2, p2, Lahn;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Laca;

    .line 700
    .line 701
    invoke-virtual {p0}, Laca;->f()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-eqz p2, :cond_26

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Laca;->k(Lafr;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    const-string p1, "Check failed."

    .line 718
    .line 719
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p0

    .line 723
    :cond_27
    instance-of p2, p1, Lahp;

    .line 724
    .line 725
    if-eqz p2, :cond_29

    .line 726
    .line 727
    move-object p2, p1

    .line 728
    check-cast p2, Lahp;

    .line 729
    .line 730
    iget-object p2, p2, Lahp;->a:Ljava/lang/String;

    .line 731
    .line 732
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Laca;

    .line 735
    .line 736
    invoke-virtual {p0}, Laca;->f()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-eqz p2, :cond_28

    .line 745
    .line 746
    invoke-virtual {p0, p1}, Laca;->k(Lafr;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string p1, "Check failed."

    .line 753
    .line 754
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw p0

    .line 758
    :cond_29
    :goto_d
    sget-object p0, Labui;->a:Labui;

    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_a
    check-cast p1, Labui;

    .line 762
    .line 763
    iget-object p0, p0, Labw;->a:Ljava/lang/Object;

    .line 764
    .line 765
    sget-object p1, Laho;->a:Laho;

    .line 766
    .line 767
    check-cast p0, Laca;

    .line 768
    .line 769
    invoke-virtual {p0, p1}, Laca;->k(Lafr;)V

    .line 770
    .line 771
    .line 772
    sget-object p0, Labui;->a:Labui;

    .line 773
    .line 774
    return-object p0

    .line 775
    :cond_2a
    :goto_e
    iget-object p2, p0, Labw;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p2, Liyi;

    .line 778
    .line 779
    iget-object p2, p2, Liyi;->i:Lacjk;

    .line 780
    .line 781
    invoke-virtual {p2}, Lacjk;->c()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object v1, v0

    .line 786
    check-cast v1, Lixv;

    .line 787
    .line 788
    instance-of v2, p1, Liwf;

    .line 789
    .line 790
    instance-of v3, p1, Liwg;

    .line 791
    .line 792
    sget-object v4, Lixu;->a:Lixu;

    .line 793
    .line 794
    if-eqz v3, :cond_2b

    .line 795
    .line 796
    move-object v3, p1

    .line 797
    check-cast v3, Liwg;

    .line 798
    .line 799
    iget-object v3, v3, Liwg;->a:Ljava/util/List;

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_2b
    sget-object v3, Labuz;->a:Labuz;

    .line 803
    .line 804
    :goto_f
    move-object v5, v3

    .line 805
    const/4 v7, 0x0

    .line 806
    const/16 v8, 0x30

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-static/range {v1 .. v8}, Lixv;->b(Lixv;ZZLixu;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lixv;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {p2, v0, v1}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    if-eqz p2, :cond_2a

    .line 819
    .line 820
    sget-object p0, Labui;->a:Labui;

    .line 821
    .line 822
    return-object p0

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
