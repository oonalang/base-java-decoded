.class public final synthetic Lfgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfgx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfgx;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpjn;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfgx;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfgx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvom;I)V
    .locals 0

    .line 14
    iput p2, p0, Lfgx;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfgx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lfgx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvom;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvom;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpjn;

    .line 20
    .line 21
    iget-object p2, p0, Lpjn;->w:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, p2, :cond_10

    .line 24
    .line 25
    invoke-virtual {p0}, Lpjn;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpjn;->E:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    iget-object p0, p0, Lpjn;->F:[I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    if-ne p2, p6, :cond_0

    .line 39
    .line 40
    if-ne p3, p7, :cond_0

    .line 41
    .line 42
    if-ne p4, p8, :cond_0

    .line 43
    .line 44
    if-ne p5, p9, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lpil;

    .line 51
    .line 52
    iget-object p2, p0, Lpil;->J:Landroid/view/View;

    .line 53
    .line 54
    if-ne p1, p2, :cond_10

    .line 55
    .line 56
    if-eqz p2, :cond_10

    .line 57
    .line 58
    iget-object p0, p0, Lpil;->Y:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz p0, :cond_10

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpfh;

    .line 69
    .line 70
    iget p1, p0, Lpfh;->e:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-boolean p1, p0, Lpfh;->j:Z

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lpfh;->g(Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/view/View;

    .line 85
    .line 86
    const p1, 0x7f0b03a0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f0b039f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const p3, 0x7f0b05f3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const p4, 0x7f0b03c0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    const-class p6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-static {p0, p6}, Ltey;->r(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz p1, :cond_10

    .line 123
    .line 124
    if-eqz p2, :cond_10

    .line 125
    .line 126
    instance-of p6, p3, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p6, :cond_10

    .line 129
    .line 130
    check-cast p3, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-le p6, v2, :cond_10

    .line 137
    .line 138
    if-eqz p5, :cond_10

    .line 139
    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-float/2addr p1, p2

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    float-to-int p1, p1

    .line 158
    div-int/2addr p1, v2

    .line 159
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ge p2, p1, :cond_10

    .line 164
    .line 165
    new-instance p2, Lbhp;

    .line 166
    .line 167
    invoke-direct {p2}, Lbhp;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lbhp;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 171
    .line 172
    .line 173
    const/16 p6, 0x8

    .line 174
    .line 175
    invoke-virtual {p2, p4, p6}, Lbhp;->q(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    instance-of p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    if-eqz p6, :cond_3

    .line 189
    .line 190
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    invoke-virtual {p4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 193
    .line 194
    .line 195
    move-result p6

    .line 196
    invoke-virtual {p4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    add-int v3, p6, p4

    .line 201
    .line 202
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    add-int/2addr p4, v3

    .line 207
    add-int/2addr p3, p4

    .line 208
    if-ge p3, p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p3, 0x7f0700d6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const p3, 0x7f0b014a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3, p1}, Lbhp;->j(II)V

    .line 225
    .line 226
    .line 227
    const p3, 0x7f0b07c5

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3, p1}, Lbhp;->j(II)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p2, p0}, Lbhp;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    sub-int/2addr p5, p3

    .line 238
    sub-int/2addr p9, p7

    .line 239
    if-eq p5, p9, :cond_10

    .line 240
    .line 241
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    int-to-float p1, p1

    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    iget-object p4, p0, Lfgx;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p4, Lmsg;

    .line 257
    .line 258
    iget-object p4, p4, Lmsg;->b:Lazb;

    .line 259
    .line 260
    invoke-virtual {p4, p1}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_5

    .line 265
    .line 266
    sub-int/2addr p6, p2

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    int-to-float p4, p6

    .line 272
    add-float/2addr p4, p2

    .line 273
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    .line 275
    .line 276
    sub-int/2addr p7, p3

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    int-to-float p3, p7

    .line 282
    add-float/2addr p3, p2

    .line 283
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    sub-int/2addr p8, p6

    .line 291
    sub-int/2addr p4, p2

    .line 292
    if-eq p8, p4, :cond_10

    .line 293
    .line 294
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setScrollY(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz p0, :cond_10

    .line 305
    .line 306
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lkav;

    .line 313
    .line 314
    invoke-virtual {p0}, Lkav;->d()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    sub-int/2addr p8, p6

    .line 319
    sub-int/2addr p4, p2

    .line 320
    if-ne p4, p8, :cond_6

    .line 321
    .line 322
    sub-int/2addr p9, p7

    .line 323
    sub-int/2addr p5, p3

    .line 324
    if-eq p5, p9, :cond_10

    .line 325
    .line 326
    :cond_6
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ljfx;

    .line 329
    .line 330
    iget-object p1, p0, Ljfx;->k:Lwfr;

    .line 331
    .line 332
    invoke-virtual {p1}, Lwfr;->size()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p0, p1}, Ljfx;->c(I)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget p2, p0, Ljfx;->l:I

    .line 341
    .line 342
    if-eq p1, p2, :cond_7

    .line 343
    .line 344
    iget-object p1, p0, Ljfx;->k:Lwfr;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Ljfx;->i(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object p0, p0, Ljfx;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 350
    .line 351
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance p1, Livk;

    .line 355
    .line 356
    const/16 p2, 0x14

    .line 357
    .line 358
    invoke-direct {p1, p0, p2}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    const-string v0, "view"

    .line 366
    .line 367
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sub-int/2addr p4, p2

    .line 371
    const/4 p2, 0x1

    .line 372
    if-lez p4, :cond_8

    .line 373
    .line 374
    sub-int/2addr p8, p6

    .line 375
    if-eq p4, p8, :cond_8

    .line 376
    .line 377
    move p4, p2

    .line 378
    goto :goto_0

    .line 379
    :cond_8
    move p4, v3

    .line 380
    :goto_0
    sub-int/2addr p5, p3

    .line 381
    if-lez p5, :cond_9

    .line 382
    .line 383
    sub-int/2addr p9, p7

    .line 384
    if-eq p5, p9, :cond_9

    .line 385
    .line 386
    move v3, p2

    .line 387
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_10

    .line 392
    .line 393
    if-nez p4, :cond_a

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    :cond_a
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_b
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 408
    .line 409
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_c
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 416
    .line 417
    move-object p1, p0

    .line 418
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 419
    .line 420
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 421
    .line 422
    if-nez p2, :cond_b

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_b
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lqmm;

    .line 427
    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    invoke-interface {p1, p0}, Lqmm;->p(Lqmr;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_d
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lhls;

    .line 437
    .line 438
    invoke-virtual {p0}, Lhls;->w()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_e
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lhle;

    .line 445
    .line 446
    invoke-virtual {p0}, Lhle;->k()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    sub-int/2addr p8, p6

    .line 453
    sub-int/2addr p4, p2

    .line 454
    invoke-static {}, Lhht;->C()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    const/16 p2, 0xd

    .line 459
    .line 460
    if-nez p1, :cond_c

    .line 461
    .line 462
    move-object p1, p0

    .line 463
    check-cast p1, Lhht;

    .line 464
    .line 465
    invoke-virtual {p1, p8}, Lhht;->z(I)I

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    invoke-virtual {p1, p4}, Lhht;->z(I)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eq p3, p1, :cond_10

    .line 474
    .line 475
    sget-object p1, Lnil;->b:Lnil;

    .line 476
    .line 477
    new-instance p3, Lhfp;

    .line 478
    .line 479
    invoke-direct {p3, p0, p2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p1, p3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_c
    if-eq p8, p4, :cond_10

    .line 487
    .line 488
    sget-object p1, Lnil;->b:Lnil;

    .line 489
    .line 490
    new-instance p3, Lhfp;

    .line 491
    .line 492
    invoke-direct {p3, p0, p2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1, p3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_10
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lhgv;

    .line 502
    .line 503
    iget-object p1, p0, Lhgv;->e:Ljava/lang/Integer;

    .line 504
    .line 505
    if-eqz p1, :cond_10

    .line 506
    .line 507
    iget-object p2, p0, Lhgv;->b:Lhht;

    .line 508
    .line 509
    if-nez p2, :cond_d

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_d
    sub-int/2addr p9, p7

    .line 513
    if-nez p9, :cond_e

    .line 514
    .line 515
    sub-int/2addr p5, p3

    .line 516
    if-eqz p5, :cond_10

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-virtual {p2, p1}, Lhht;->D(I)Z

    .line 523
    .line 524
    .line 525
    iput-object v1, p0, Lhgv;->e:Ljava/lang/Integer;

    .line 526
    .line 527
    return-void

    .line 528
    :cond_e
    if-eqz p9, :cond_10

    .line 529
    .line 530
    sub-int/2addr p5, p3

    .line 531
    if-nez p5, :cond_10

    .line 532
    .line 533
    invoke-virtual {p2, p1}, Lhht;->B(Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    int-to-float p1, p1

    .line 546
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_12
    sub-int/2addr p4, p2

    .line 551
    sub-int/2addr p8, p6

    .line 552
    if-ne p4, p8, :cond_f

    .line 553
    .line 554
    sub-int/2addr p5, p3

    .line 555
    sub-int/2addr p9, p7

    .line 556
    if-eq p5, p9, :cond_10

    .line 557
    .line 558
    :cond_f
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_10

    .line 574
    .line 575
    iget-object p0, p0, Lfgx;->a:Ljava/lang/Object;

    .line 576
    .line 577
    sget-object p1, Lfgz;->a:Lwnw;

    .line 578
    .line 579
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lwnt;

    .line 584
    .line 585
    const/16 p2, 0x64

    .line 586
    .line 587
    const-string p3, "RamblerAlToolbarFeedbackHandler.java"

    .line 588
    .line 589
    const-string p4, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler"

    .line 590
    .line 591
    const-string p5, "showPopupView"

    .line 592
    .line 593
    invoke-interface {p1, p4, p5, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lwnt;

    .line 598
    .line 599
    const-string p2, "Dismiss feedback as widget inner width is 0"

    .line 600
    .line 601
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    check-cast p0, Lfgz;

    .line 605
    .line 606
    invoke-virtual {p0}, Lfgz;->a()V

    .line 607
    .line 608
    .line 609
    :cond_10
    :goto_1
    return-void

    .line 610
    nop

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
