.class public final synthetic Lezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lffu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lezg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltec;I)V
    .locals 0

    .line 13
    iput p2, p0, Lezg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lezg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lezg;->b:I

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltij;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltij;->a(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltec;

    .line 28
    .line 29
    iput-boolean v11, v0, Ltec;->l:Z

    .line 30
    .line 31
    iget-object v1, v0, Ltec;->k:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnox;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lnox;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ltec;->h:Lobz;

    .line 52
    .line 53
    if-eqz v1, :cond_27

    .line 54
    .line 55
    invoke-interface {v1}, Lobz;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Ltec;->h:Lobz;

    .line 64
    .line 65
    iget-object v2, v0, Ltec;->i:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ltec;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Ltec;->i:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    :cond_1
    invoke-interface {v1}, Lobz;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v1}, Lobz;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v2, v1

    .line 90
    invoke-static {}, Ltfj;->C()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v3, v0, Ltec;->d:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    add-int/2addr v2, v11

    .line 98
    sub-int/2addr v1, v2

    .line 99
    if-lez v1, :cond_27

    .line 100
    .line 101
    invoke-virtual {v0}, Ltec;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    iget v3, v0, Ltec;->c:I

    .line 110
    .line 111
    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ltec;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iput-boolean v10, v0, Ltec;->e:Z

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ltec;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lomt;

    .line 128
    .line 129
    iget-boolean v1, v0, Lomt;->b:Z

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lomt;->a()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iget-object v3, v0, Lomt;->a:Lomu;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Lomu;->d(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lomt;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 156
    .line 157
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o:Z

    .line 158
    .line 159
    if-eqz v1, :cond_27

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lhqt;

    .line 174
    .line 175
    iget-boolean v3, v0, Lhqt;->f:Z

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_5
    div-long/2addr v1, v4

    .line 182
    iput-wide v1, v0, Lhqt;->a:J

    .line 183
    .line 184
    iget v1, v0, Lhqt;->c:I

    .line 185
    .line 186
    if-gtz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lhqt;->a()V

    .line 189
    .line 190
    .line 191
    iget-wide v1, v0, Lhqt;->a:J

    .line 192
    .line 193
    iput-wide v1, v0, Lhqt;->d:J

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v0}, Lhqt;->invalidateSelf()V

    .line 196
    .line 197
    .line 198
    iget-wide v1, v0, Lhqt;->a:J

    .line 199
    .line 200
    iget-object v3, v0, Lhqt;->e:Lhqs;

    .line 201
    .line 202
    iget v4, v0, Lhqt;->c:I

    .line 203
    .line 204
    add-int/2addr v4, v7

    .line 205
    invoke-interface {v3, v4}, Lhqs;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-long v3, v3

    .line 210
    sub-long/2addr v1, v3

    .line 211
    iget-wide v3, v0, Lhqt;->b:J

    .line 212
    .line 213
    cmp-long v1, v1, v3

    .line 214
    .line 215
    if-ltz v1, :cond_7

    .line 216
    .line 217
    const-wide v1, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    iput-wide v1, v0, Lhqt;->a:J

    .line 223
    .line 224
    invoke-virtual {v0}, Lhqt;->e()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-virtual {v0}, Lhqt;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_16

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_8
    div-long/2addr v1, v4

    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->invalidate()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lnao;

    .line 255
    .line 256
    invoke-virtual {v3}, Lnao;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getLayout()Landroid/text/Layout;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v3}, Lnao;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lnao;

    .line 274
    .line 275
    invoke-virtual {v5}, Lnao;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_a
    iget v6, v5, Lnao;->b:I

    .line 284
    .line 285
    add-int/2addr v6, v7

    .line 286
    invoke-virtual {v5, v6}, Lnao;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getScrollY()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    sub-int/2addr v12, v13

    .line 299
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getGravity()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    and-int/lit8 v14, v13, 0x70

    .line 304
    .line 305
    const/16 v15, 0x30

    .line 306
    .line 307
    if-eq v14, v15, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getLayout()Landroid/text/Layout;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingTop()I

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    sub-int v15, v15, v16

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingBottom()I

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    sub-int v15, v15, v16

    .line 332
    .line 333
    sub-int/2addr v15, v14

    .line 334
    const/16 v14, 0x10

    .line 335
    .line 336
    and-int/2addr v13, v14

    .line 337
    if-ne v13, v14, :cond_b

    .line 338
    .line 339
    div-int/lit8 v15, v15, 0x2

    .line 340
    .line 341
    :cond_b
    add-int/2addr v12, v15

    .line 342
    :cond_c
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    iget v5, v5, Lnao;->b:I

    .line 347
    .line 348
    invoke-static {v4, v10, v6}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e(Landroid/text/Layout;II)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v0, v11}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f(I)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move/from16 v16, v7

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v3, v11}, Lnao;->b(I)V

    .line 363
    .line 364
    .line 365
    move v8, v11

    .line 366
    move v9, v8

    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    :goto_0
    if-ge v8, v13, :cond_f

    .line 370
    .line 371
    if-ge v9, v5, :cond_f

    .line 372
    .line 373
    if-ge v15, v14, :cond_d

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f(I)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    goto :goto_0

    .line 382
    :cond_d
    add-int/lit8 v14, v8, 0x1

    .line 383
    .line 384
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineTop(I)I

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    add-int v10, v12, v19

    .line 389
    .line 390
    if-ge v10, v7, :cond_f

    .line 391
    .line 392
    invoke-virtual {v3, v9}, Lnao;->b(I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v8, v8, 0x2

    .line 396
    .line 397
    invoke-static {v4, v8, v6}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e(Landroid/text/Layout;II)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    move v10, v14

    .line 402
    move v14, v8

    .line 403
    move v8, v10

    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_0

    .line 406
    :cond_e
    :goto_1
    move/from16 v16, v7

    .line 407
    .line 408
    const-wide/16 v17, 0x0

    .line 409
    .line 410
    :cond_f
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_15

    .line 417
    .line 418
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 425
    .line 426
    add-int/lit8 v5, v3, -0x1

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lhqh;

    .line 433
    .line 434
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_10

    .line 441
    .line 442
    move-wide/from16 v8, v17

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_10
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    add-int/lit8 v6, v6, -0x1

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lhqh;

    .line 456
    .line 457
    invoke-virtual {v6, v11}, Lhqh;->a(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    :goto_2
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:I

    .line 462
    .line 463
    :goto_3
    if-ge v6, v3, :cond_12

    .line 464
    .line 465
    add-int/lit8 v7, v6, 0x1

    .line 466
    .line 467
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lhqh;

    .line 474
    .line 475
    invoke-virtual {v6, v1, v2}, Lhqh;->d(J)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_11

    .line 480
    .line 481
    iput v7, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:I

    .line 482
    .line 483
    :cond_11
    move v6, v7

    .line 484
    goto :goto_3

    .line 485
    :cond_12
    move v3, v11

    .line 486
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-ge v3, v6, :cond_13

    .line 491
    .line 492
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lhqh;

    .line 497
    .line 498
    invoke-virtual {v6, v1, v2}, Lhqh;->d(J)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_13
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 505
    .line 506
    if-nez v3, :cond_14

    .line 507
    .line 508
    invoke-virtual {v4, v11}, Lhqh;->a(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    cmp-long v3, v1, v5

    .line 513
    .line 514
    if-lez v3, :cond_14

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r()V

    .line 517
    .line 518
    .line 519
    :cond_14
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 520
    .line 521
    if-nez v3, :cond_15

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    invoke-virtual {v4, v3}, Lhqh;->a(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    cmp-long v3, v1, v3

    .line 529
    .line 530
    if-lez v3, :cond_15

    .line 531
    .line 532
    cmp-long v1, v1, v8

    .line 533
    .line 534
    if-lez v1, :cond_15

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_16
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_5
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    check-cast v0, Lhid;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Lhid;->a(J)Landroid/graphics/LinearGradient;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v4, v0, Lhid;->a:Landroid/graphics/Paint;

    .line 564
    .line 565
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lhid;->invalidateSelf()V

    .line 569
    .line 570
    .line 571
    iget-wide v3, v0, Lhid;->d:J

    .line 572
    .line 573
    cmp-long v5, v1, v3

    .line 574
    .line 575
    if-lez v5, :cond_17

    .line 576
    .line 577
    const-wide/16 v5, 0x190

    .line 578
    .line 579
    add-long/2addr v3, v5

    .line 580
    cmp-long v3, v1, v3

    .line 581
    .line 582
    if-ltz v3, :cond_18

    .line 583
    .line 584
    :cond_17
    iget-wide v3, v0, Lhid;->e:J

    .line 585
    .line 586
    const-wide/16 v5, 0x50

    .line 587
    .line 588
    add-long/2addr v5, v3

    .line 589
    cmp-long v3, v1, v3

    .line 590
    .line 591
    if-lez v3, :cond_19

    .line 592
    .line 593
    cmp-long v3, v1, v5

    .line 594
    .line 595
    if-gez v3, :cond_19

    .line 596
    .line 597
    :cond_18
    invoke-virtual {v0}, Lhid;->isVisible()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_27

    .line 602
    .line 603
    invoke-virtual {v0}, Lhid;->b()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_19
    cmp-long v1, v1, v5

    .line 608
    .line 609
    if-ltz v1, :cond_27

    .line 610
    .line 611
    iget-object v0, v0, Lhid;->f:Ljava/lang/Runnable;

    .line 612
    .line 613
    if-eqz v0, :cond_27

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_6
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    check-cast v1, Lgai;

    .line 623
    .line 624
    iget-object v1, v1, Lgai;->f:Landroid/view/SurfaceView;

    .line 625
    .line 626
    if-nez v1, :cond_1a

    .line 627
    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :cond_1a
    invoke-static {v1}, Lrcb;->A(Landroid/view/SurfaceView;)Lrcb;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_1b

    .line 635
    .line 636
    :try_start_0
    check-cast v0, Lgai;

    .line 637
    .line 638
    iget-object v0, v0, Lgai;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 639
    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    iget-object v2, v1, Lrcb;->a:Landroid/graphics/Canvas;

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    move-object v2, v0

    .line 650
    :try_start_1
    invoke-virtual {v1}, Lrcb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_7
    throw v2

    .line 659
    :cond_1b
    :goto_8
    if-eqz v1, :cond_27

    .line 660
    .line 661
    invoke-virtual {v1}, Lrcb;->close()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_7
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lffv;

    .line 668
    .line 669
    iget-boolean v1, v0, Lffv;->b:Z

    .line 670
    .line 671
    if-eqz v1, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v0}, Lffv;->a()V

    .line 674
    .line 675
    .line 676
    :cond_1c
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    iget-object v3, v0, Lffv;->a:Lomu;

    .line 685
    .line 686
    invoke-virtual {v3, v1, v2}, Lomu;->d(J)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lffv;->invalidateSelf()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_8
    const-wide/16 v17, 0x0

    .line 694
    .line 695
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lffu;

    .line 698
    .line 699
    iget-wide v1, v0, Lffu;->f:J

    .line 700
    .line 701
    cmp-long v1, v1, v17

    .line 702
    .line 703
    if-lez v1, :cond_1d

    .line 704
    .line 705
    iget-object v1, v0, Lffu;->q:Landroid/view/Choreographer$FrameCallback;

    .line 706
    .line 707
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 712
    .line 713
    .line 714
    :cond_1d
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    iget-wide v3, v0, Lffu;->f:J

    .line 719
    .line 720
    sub-long v20, v1, v3

    .line 721
    .line 722
    iget-boolean v5, v0, Lffu;->h:Z

    .line 723
    .line 724
    const-wide/16 v7, 0x14d

    .line 725
    .line 726
    const-wide/16 v9, -0x1

    .line 727
    .line 728
    const/high16 v12, 0x3f000000    # 0.5f

    .line 729
    .line 730
    if-eqz v5, :cond_1e

    .line 731
    .line 732
    iget v1, v0, Lffu;->e:I

    .line 733
    .line 734
    int-to-float v1, v1

    .line 735
    mul-float v24, v1, v12

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const-wide/16 v22, 0x14d

    .line 742
    .line 743
    invoke-static/range {v20 .. v26}, Lffu;->b(JJFFLazg;)F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput v1, v0, Lffu;->m:F

    .line 748
    .line 749
    iget v1, v0, Lffu;->e:I

    .line 750
    .line 751
    int-to-float v1, v1

    .line 752
    mul-float v24, v1, v12

    .line 753
    .line 754
    move/from16 v25, v1

    .line 755
    .line 756
    invoke-static/range {v20 .. v26}, Lffu;->b(JJFFLazg;)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iput v1, v0, Lffu;->n:F

    .line 761
    .line 762
    cmp-long v1, v20, v7

    .line 763
    .line 764
    if-lez v1, :cond_23

    .line 765
    .line 766
    iput-boolean v11, v0, Lffu;->h:Z

    .line 767
    .line 768
    iput-wide v9, v0, Lffu;->f:J

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_1e
    iget-boolean v5, v0, Lffu;->i:Z

    .line 773
    .line 774
    if-eqz v5, :cond_1f

    .line 775
    .line 776
    const/high16 v25, 0x3f000000    # 0.5f

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const-wide/16 v22, 0x14d

    .line 781
    .line 782
    const/high16 v24, 0x3e800000    # 0.25f

    .line 783
    .line 784
    invoke-static/range {v20 .. v26}, Lffu;->b(JJFFLazg;)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iget v2, v0, Lffu;->e:I

    .line 789
    .line 790
    int-to-float v2, v2

    .line 791
    mul-float/2addr v1, v2

    .line 792
    iput v1, v0, Lffu;->m:F

    .line 793
    .line 794
    const/high16 v24, 0x3f400000    # 0.75f

    .line 795
    .line 796
    invoke-static/range {v20 .. v26}, Lffu;->b(JJFFLazg;)F

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iget v2, v0, Lffu;->e:I

    .line 801
    .line 802
    int-to-float v2, v2

    .line 803
    mul-float/2addr v1, v2

    .line 804
    iput v1, v0, Lffu;->n:F

    .line 805
    .line 806
    cmp-long v1, v20, v7

    .line 807
    .line 808
    if-lez v1, :cond_23

    .line 809
    .line 810
    iput-wide v9, v0, Lffu;->f:J

    .line 811
    .line 812
    iget-object v1, v0, Lffu;->p:Ljava/lang/Runnable;

    .line 813
    .line 814
    if-eqz v1, :cond_23

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Lffu;->c(Lffu;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :cond_1f
    iget-boolean v5, v0, Lffu;->j:Z

    .line 825
    .line 826
    if-eqz v5, :cond_20

    .line 827
    .line 828
    const/16 v25, 0x0

    .line 829
    .line 830
    const/16 v26, 0x0

    .line 831
    .line 832
    const-wide/16 v22, 0xa6

    .line 833
    .line 834
    const/high16 v24, 0x3f800000    # 1.0f

    .line 835
    .line 836
    invoke-static/range {v20 .. v26}, Lffu;->b(JJFFLazg;)F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iput v1, v0, Lffu;->o:F

    .line 841
    .line 842
    const-wide/16 v1, 0xa6

    .line 843
    .line 844
    cmp-long v1, v20, v1

    .line 845
    .line 846
    if-lez v1, :cond_23

    .line 847
    .line 848
    iput-wide v9, v0, Lffu;->f:J

    .line 849
    .line 850
    iget-object v1, v0, Lffu;->p:Ljava/lang/Runnable;

    .line 851
    .line 852
    if-eqz v1, :cond_23

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Lffu;->c(Lffu;)V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_20
    cmp-long v5, v3, v17

    .line 862
    .line 863
    if-lez v5, :cond_23

    .line 864
    .line 865
    const-wide/16 v7, 0x1046

    .line 866
    .line 867
    cmp-long v5, v20, v7

    .line 868
    .line 869
    if-ltz v5, :cond_21

    .line 870
    .line 871
    const-wide/16 v7, 0xbb8

    .line 872
    .line 873
    add-long/2addr v3, v7

    .line 874
    iput-wide v3, v0, Lffu;->f:J

    .line 875
    .line 876
    sub-long v20, v1, v3

    .line 877
    .line 878
    :cond_21
    move-wide/from16 v1, v20

    .line 879
    .line 880
    iget v3, v0, Lffu;->m:F

    .line 881
    .line 882
    iget v4, v0, Lffu;->n:F

    .line 883
    .line 884
    add-float/2addr v3, v4

    .line 885
    sget-object v4, Lffu;->a:[J

    .line 886
    .line 887
    sget-object v5, Lffu;->b:[F

    .line 888
    .line 889
    sget-object v7, Lffu;->d:[Lazg;

    .line 890
    .line 891
    invoke-static {v1, v2, v4, v5, v7}, Lffu;->a(J[J[F[Lazg;)F

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    iget v8, v0, Lffu;->e:I

    .line 896
    .line 897
    int-to-float v8, v8

    .line 898
    mul-float/2addr v5, v8

    .line 899
    iput v5, v0, Lffu;->m:F

    .line 900
    .line 901
    sget-object v5, Lffu;->c:[F

    .line 902
    .line 903
    invoke-static {v1, v2, v4, v5, v7}, Lffu;->a(J[J[F[Lazg;)F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    iget v2, v0, Lffu;->e:I

    .line 908
    .line 909
    int-to-float v2, v2

    .line 910
    mul-float/2addr v1, v2

    .line 911
    iput v1, v0, Lffu;->n:F

    .line 912
    .line 913
    iget v4, v0, Lffu;->m:F

    .line 914
    .line 915
    add-float/2addr v4, v1

    .line 916
    mul-float/2addr v2, v12

    .line 917
    iget-boolean v1, v0, Lffu;->k:Z

    .line 918
    .line 919
    if-eqz v1, :cond_23

    .line 920
    .line 921
    const/high16 v1, 0x40000000    # 2.0f

    .line 922
    .line 923
    div-float/2addr v4, v1

    .line 924
    cmpl-float v5, v4, v2

    .line 925
    .line 926
    if-eqz v5, :cond_22

    .line 927
    .line 928
    div-float/2addr v3, v1

    .line 929
    sub-float/2addr v3, v2

    .line 930
    sub-float/2addr v4, v2

    .line 931
    mul-float/2addr v3, v4

    .line 932
    cmpg-float v1, v3, v6

    .line 933
    .line 934
    if-gez v1, :cond_23

    .line 935
    .line 936
    :cond_22
    const/4 v3, 0x1

    .line 937
    iput-boolean v3, v0, Lffu;->i:Z

    .line 938
    .line 939
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 940
    .line 941
    .line 942
    move-result-wide v1

    .line 943
    iput-wide v1, v0, Lffu;->f:J

    .line 944
    .line 945
    iput-boolean v11, v0, Lffu;->k:Z

    .line 946
    .line 947
    :cond_23
    :goto_9
    iget v1, v0, Lffu;->m:F

    .line 948
    .line 949
    const-string v2, "x1"

    .line 950
    .line 951
    invoke-virtual {v0, v2, v1}, Lffu;->setFloatUniform(Ljava/lang/String;F)V

    .line 952
    .line 953
    .line 954
    iget v1, v0, Lffu;->n:F

    .line 955
    .line 956
    const-string v2, "x2"

    .line 957
    .line 958
    invoke-virtual {v0, v2, v1}, Lffu;->setFloatUniform(Ljava/lang/String;F)V

    .line 959
    .line 960
    .line 961
    iget v1, v0, Lffu;->o:F

    .line 962
    .line 963
    const-string v2, "globalAlpha"

    .line 964
    .line 965
    invoke-virtual {v0, v2, v1}, Lffu;->setFloatUniform(Ljava/lang/String;F)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, Lffu;->g:Ljava/lang/Runnable;

    .line 969
    .line 970
    if-eqz v1, :cond_27

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 973
    .line 974
    .line 975
    iget-wide v1, v0, Lffu;->f:J

    .line 976
    .line 977
    cmp-long v1, v1, v17

    .line 978
    .line 979
    if-gtz v1, :cond_27

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    iput-object v1, v0, Lffu;->g:Ljava/lang/Runnable;

    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_9
    const-wide/16 v17, 0x0

    .line 986
    .line 987
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lfft;

    .line 990
    .line 991
    iget-boolean v1, v0, Lfft;->g:Z

    .line 992
    .line 993
    if-eqz v1, :cond_24

    .line 994
    .line 995
    invoke-virtual {v0}, Lfft;->a()V

    .line 996
    .line 997
    .line 998
    :cond_24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v1

    .line 1006
    iget-object v3, v0, Lfft;->a:Lomu;

    .line 1007
    .line 1008
    invoke-virtual {v3, v1, v2}, Lomu;->d(J)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v0, Lfft;->b:Lomu;

    .line 1012
    .line 1013
    invoke-virtual {v3, v1, v2}, Lomu;->d(J)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v0, Lfft;->c:Lomu;

    .line 1017
    .line 1018
    invoke-virtual {v3, v1, v2}, Lomu;->d(J)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v0, Lfft;->d:Lomu;

    .line 1022
    .line 1023
    invoke-virtual {v3, v1, v2}, Lomu;->d(J)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, Lfft;->f:Lffy;

    .line 1027
    .line 1028
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v2

    .line 1032
    iget-wide v4, v1, Lffy;->a:J

    .line 1033
    .line 1034
    cmp-long v7, v4, v17

    .line 1035
    .line 1036
    if-nez v7, :cond_25

    .line 1037
    .line 1038
    iput-wide v2, v1, Lffy;->a:J

    .line 1039
    .line 1040
    iput v6, v1, Lffy;->k:F

    .line 1041
    .line 1042
    move-wide v4, v2

    .line 1043
    :cond_25
    sub-long v4, v2, v4

    .line 1044
    .line 1045
    long-to-float v4, v4

    .line 1046
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 1047
    .line 1048
    div-float/2addr v4, v5

    .line 1049
    iget v5, v1, Lffy;->k:F

    .line 1050
    .line 1051
    sub-float v5, v4, v5

    .line 1052
    .line 1053
    iput v4, v1, Lffy;->k:F

    .line 1054
    .line 1055
    iget v4, v1, Lffy;->i:F

    .line 1056
    .line 1057
    iget v7, v1, Lffy;->f:F

    .line 1058
    .line 1059
    mul-float/2addr v7, v5

    .line 1060
    add-float/2addr v4, v7

    .line 1061
    iput v4, v1, Lffy;->i:F

    .line 1062
    .line 1063
    iget v7, v1, Lffy;->j:F

    .line 1064
    .line 1065
    iget v8, v1, Lffy;->g:F

    .line 1066
    .line 1067
    mul-float/2addr v5, v8

    .line 1068
    iget v8, v1, Lffy;->h:F

    .line 1069
    .line 1070
    mul-float/2addr v5, v8

    .line 1071
    add-float/2addr v7, v5

    .line 1072
    iput v7, v1, Lffy;->j:F

    .line 1073
    .line 1074
    const-string v5, "in_noiseMove"

    .line 1075
    .line 1076
    invoke-virtual {v1, v5, v4, v6, v7}, Lffy;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 1077
    .line 1078
    .line 1079
    iget v4, v1, Lffy;->d:F

    .line 1080
    .line 1081
    iget v5, v1, Lffy;->c:F

    .line 1082
    .line 1083
    sub-float/2addr v5, v4

    .line 1084
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    const v6, 0x3ba3d70a    # 0.005f

    .line 1089
    .line 1090
    .line 1091
    mul-float/2addr v5, v6

    .line 1092
    iget-wide v6, v1, Lffy;->e:J

    .line 1093
    .line 1094
    sub-long/2addr v2, v6

    .line 1095
    long-to-float v2, v2

    .line 1096
    mul-float/2addr v5, v2

    .line 1097
    add-float/2addr v4, v5

    .line 1098
    iget v2, v1, Lffy;->d:F

    .line 1099
    .line 1100
    iget v3, v1, Lffy;->c:F

    .line 1101
    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    iget v3, v1, Lffy;->d:F

    .line 1107
    .line 1108
    iget v5, v1, Lffy;->c:F

    .line 1109
    .line 1110
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-static {v4, v2, v3}, Lbnd;->q(FFF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-virtual {v1, v2}, Lffy;->d(F)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Lfft;->invalidateSelf()V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_a
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_b
    iget-object v0, v0, Lezg;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lezh;

    .line 1134
    .line 1135
    iget-object v1, v0, Lezh;->a:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    new-instance v2, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iput-object v2, v0, Lezh;->a:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    :goto_a
    if-ge v11, v2, :cond_26

    .line 1149
    .line 1150
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/Runnable;

    .line 1155
    .line 1156
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v11, v11, 0x1

    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :cond_26
    iget-object v0, v0, Lezh;->b:Lezi;

    .line 1163
    .line 1164
    iget-object v0, v0, Lezi;->a:Ljava/lang/Runnable;

    .line 1165
    .line 1166
    if-eqz v0, :cond_27

    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1169
    .line 1170
    .line 1171
    :cond_27
    :goto_b
    return-void

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
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
