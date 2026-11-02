.class public final Lhqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqr;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhqr;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:I

    .line 18
    .line 19
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lnao;

    .line 29
    .line 30
    invoke-virtual {v6}, Lnao;->d()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, -0xa

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, -0x1

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    .line 58
    sub-int v8, v9, v8

    .line 59
    .line 60
    if-ne v8, v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    iget v8, v6, Lnao;->b:I

    .line 69
    .line 70
    add-int/lit8 v10, v8, -0x1

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lnao;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lnao;->a:[I

    .line 76
    .line 77
    aput v9, v8, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v6, v9}, Lnao;->b(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v8, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v7, v6, Lnao;->b:I

    .line 86
    .line 87
    move v8, v4

    .line 88
    move v9, v8

    .line 89
    :goto_2
    const/16 v10, 0x11

    .line 90
    .line 91
    if-ge v8, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lnao;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lhqh;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance v13, Lhqh;

    .line 111
    .line 112
    invoke-direct {v13, v11}, Lhqh;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v5, v13, v9, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move v9, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-boolean v3, v0, Lhqr;->b:Z

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iput-boolean v11, v0, Lhqr;->b:Z

    .line 132
    .line 133
    sget-object v0, Lhpg;->ap:Lodr;

    .line 134
    .line 135
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v0, v4

    .line 155
    :goto_4
    iput v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:I

    .line 156
    .line 157
    :cond_5
    instance-of v0, v1, Landroid/text/Spanned;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, Landroid/text/Spanned;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 169
    .line 170
    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    .line 175
    .line 176
    array-length v3, v1

    .line 177
    move v8, v4

    .line 178
    :goto_5
    if-ge v8, v3, :cond_8

    .line 179
    .line 180
    aget-object v9, v1, v8

    .line 181
    .line 182
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    new-instance v14, Lhqh;

    .line 191
    .line 192
    invoke-direct {v14, v4}, Lhqh;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v14, v12, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->c:I

    .line 203
    .line 204
    move v9, v4

    .line 205
    :goto_6
    if-ge v9, v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6, v9}, Lnao;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-gt v13, v12, :cond_6

    .line 212
    .line 213
    iget-object v12, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v12, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const/16 v0, 0xf

    .line 238
    .line 239
    if-lt v7, v0, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 245
    .line 246
    invoke-virtual {v0}, Lhqt;->d()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 250
    .line 251
    if-eqz v0, :cond_24

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getCurrentTextColor()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHighlightColor()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-static {}, Lhgb;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    sget-object v3, Lhgc;->h:Lodr;

    .line 278
    .line 279
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Double;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    move-wide/from16 v23, v15

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const-wide/16 v23, 0x0

    .line 296
    .line 297
    :goto_8
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    move v3, v4

    .line 300
    move-wide v6, v15

    .line 301
    move-wide v8, v6

    .line 302
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    :goto_9
    iget-object v10, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ge v3, v10, :cond_f

    .line 313
    .line 314
    iget-object v10, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lhqh;

    .line 321
    .line 322
    invoke-virtual {v10}, Lhqh;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_d

    .line 327
    .line 328
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v18

    .line 332
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    .line 333
    .line 334
    mul-double v6, v6, v23

    .line 335
    .line 336
    double-to-int v6, v6

    .line 337
    int-to-long v6, v6

    .line 338
    add-long/2addr v6, v0

    .line 339
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v8, v8, v23

    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    new-array v12, v12, [Lhqo;

    .line 352
    .line 353
    new-instance v15, Lhqo;

    .line 354
    .line 355
    invoke-static {v13, v4}, Lbjl;->d(II)I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    double-to-int v8, v8

    .line 360
    int-to-long v8, v8

    .line 361
    sget-object v22, Lhqn;->a:Lhqn;

    .line 362
    .line 363
    move-wide/from16 v20, v8

    .line 364
    .line 365
    move/from16 v17, v13

    .line 366
    .line 367
    invoke-direct/range {v15 .. v22}, Lhqo;-><init>(IIJJLhqn;)V

    .line 368
    .line 369
    .line 370
    move-wide/from16 v8, v18

    .line 371
    .line 372
    move-object/from16 v19, v22

    .line 373
    .line 374
    aput-object v15, v12, v4

    .line 375
    .line 376
    const-wide v15, 0x4065600000000000L    # 171.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    move/from16 p2, v11

    .line 382
    .line 383
    move-object/from16 v17, v12

    .line 384
    .line 385
    mul-double v11, v23, v15

    .line 386
    .line 387
    new-instance v15, Lhqo;

    .line 388
    .line 389
    double-to-int v11, v11

    .line 390
    int-to-long v11, v11

    .line 391
    move-wide/from16 v44, v11

    .line 392
    .line 393
    move-object v12, v15

    .line 394
    move-wide v15, v6

    .line 395
    move-object/from16 v6, v17

    .line 396
    .line 397
    move-wide/from16 v17, v44

    .line 398
    .line 399
    invoke-direct/range {v12 .. v19}, Lhqo;-><init>(IIJJLhqn;)V

    .line 400
    .line 401
    .line 402
    aput-object v12, v6, p2

    .line 403
    .line 404
    iput-object v6, v10, Lhqh;->a:[Lhqo;

    .line 405
    .line 406
    move-wide/from16 v18, v8

    .line 407
    .line 408
    move-wide v6, v15

    .line 409
    goto :goto_a

    .line 410
    :cond_d
    move/from16 p2, v11

    .line 411
    .line 412
    invoke-virtual {v10, v4}, Lhqh;->b(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v18

    .line 416
    move/from16 v6, p2

    .line 417
    .line 418
    invoke-virtual {v10, v6}, Lhqh;->b(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    move-wide v6, v7

    .line 423
    :goto_a
    iget v8, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:I

    .line 424
    .line 425
    if-lt v3, v8, :cond_e

    .line 426
    .line 427
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 428
    .line 429
    mul-double v8, v8, v23

    .line 430
    .line 431
    double-to-long v8, v8

    .line 432
    add-long v18, v18, v8

    .line 433
    .line 434
    const-wide v8, 0x404c800000000000L    # 57.0

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    mul-double v8, v8, v23

    .line 440
    .line 441
    double-to-long v8, v8

    .line 442
    add-long/2addr v6, v8

    .line 443
    :cond_e
    move-wide v8, v6

    .line 444
    move-wide/from16 v6, v18

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_f
    move v3, v4

    .line 452
    :goto_b
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-ge v3, v7, :cond_24

    .line 459
    .line 460
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lhqh;

    .line 469
    .line 470
    invoke-virtual {v6}, Lhqh;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_23

    .line 475
    .line 476
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lhqh;

    .line 483
    .line 484
    invoke-virtual {v7, v4}, Lhqh;->a(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    const/4 v9, 0x1

    .line 489
    new-array v10, v9, [Lhqo;

    .line 490
    .line 491
    iget v13, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->c:I

    .line 492
    .line 493
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    new-instance v11, Lhqo;

    .line 498
    .line 499
    invoke-static {v13, v4}, Lbjl;->d(II)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    sget-object v7, Lhqv;->a:Lazk;

    .line 504
    .line 505
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_10

    .line 510
    .line 511
    move-wide/from16 v29, v0

    .line 512
    .line 513
    move-object/from16 v24, v2

    .line 514
    .line 515
    move/from16 v41, v3

    .line 516
    .line 517
    move/from16 p2, v4

    .line 518
    .line 519
    move/from16 v0, p2

    .line 520
    .line 521
    move-object/from16 v19, v5

    .line 522
    .line 523
    move-object/from16 v23, v10

    .line 524
    .line 525
    goto/16 :goto_17

    .line 526
    .line 527
    :cond_10
    sget-object v7, Lhqv;->a:Lazk;

    .line 528
    .line 529
    iget-object v7, v7, Lazk;->a:Lazn;

    .line 530
    .line 531
    invoke-virtual {v7}, Lazn;->a()F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    iget v7, v7, Lazn;->c:F

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    cmpg-float v16, v7, v16

    .line 540
    .line 541
    if-nez v16, :cond_11

    .line 542
    .line 543
    const-wide v7, 0x8637bd05af6L

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    move-wide/from16 v29, v0

    .line 549
    .line 550
    move-object/from16 v24, v2

    .line 551
    .line 552
    move/from16 v41, v3

    .line 553
    .line 554
    move/from16 p2, v4

    .line 555
    .line 556
    move-object/from16 v19, v5

    .line 557
    .line 558
    move-object/from16 v23, v10

    .line 559
    .line 560
    goto/16 :goto_16

    .line 561
    .line 562
    :cond_11
    move/from16 p2, v4

    .line 563
    .line 564
    move-object/from16 v19, v5

    .line 565
    .line 566
    float-to-double v4, v8

    .line 567
    float-to-double v7, v7

    .line 568
    add-double v16, v7, v7

    .line 569
    .line 570
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v20

    .line 574
    move-object/from16 v23, v10

    .line 575
    .line 576
    mul-double v9, v16, v20

    .line 577
    .line 578
    mul-double v16, v9, v9

    .line 579
    .line 580
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 581
    .line 582
    mul-double v4, v4, v20

    .line 583
    .line 584
    sub-double v16, v16, v4

    .line 585
    .line 586
    cmpg-double v4, v16, v25

    .line 587
    .line 588
    if-gez v4, :cond_12

    .line 589
    .line 590
    move-wide/from16 v20, v25

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v20

    .line 597
    :goto_c
    if-gez v4, :cond_13

    .line 598
    .line 599
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    goto :goto_d

    .line 608
    :cond_13
    move-wide/from16 v4, v25

    .line 609
    .line 610
    :goto_d
    neg-double v9, v9

    .line 611
    add-double v16, v9, v20

    .line 612
    .line 613
    sub-double v9, v9, v20

    .line 614
    .line 615
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 616
    .line 617
    mul-double v16, v16, v20

    .line 618
    .line 619
    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    .line 620
    .line 621
    move-wide/from16 v29, v0

    .line 622
    .line 623
    mul-double v0, v16, v27

    .line 624
    .line 625
    cmpl-double v18, v7, p0

    .line 626
    .line 627
    move-object/from16 v24, v2

    .line 628
    .line 629
    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    const-wide v33, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide/high16 v35, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 640
    .line 641
    const-wide v37, 0x7fffffffffffffffL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    const-wide/high16 v39, -0x4010000000000000L    # -1.0

    .line 647
    .line 648
    if-lez v18, :cond_1a

    .line 649
    .line 650
    mul-double v9, v9, v20

    .line 651
    .line 652
    sub-double v4, v16, v9

    .line 653
    .line 654
    add-double v0, v0, v25

    .line 655
    .line 656
    div-double/2addr v0, v4

    .line 657
    sub-double v27, v27, v0

    .line 658
    .line 659
    div-double v7, p0, v27

    .line 660
    .line 661
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    div-double v7, v7, v16

    .line 670
    .line 671
    div-double v20, p0, v0

    .line 672
    .line 673
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v20

    .line 677
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 678
    .line 679
    .line 680
    move-result-wide v20

    .line 681
    move/from16 v41, v3

    .line 682
    .line 683
    div-double v2, v20, v9

    .line 684
    .line 685
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 686
    .line 687
    .line 688
    move-result-wide v20

    .line 689
    and-long v20, v20, v37

    .line 690
    .line 691
    cmp-long v20, v20, v35

    .line 692
    .line 693
    if-gez v20, :cond_14

    .line 694
    .line 695
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 696
    .line 697
    .line 698
    move-result-wide v20

    .line 699
    and-long v20, v20, v37

    .line 700
    .line 701
    cmp-long v20, v20, v35

    .line 702
    .line 703
    if-gez v20, :cond_15

    .line 704
    .line 705
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 706
    .line 707
    .line 708
    move-result-wide v7

    .line 709
    goto :goto_e

    .line 710
    :cond_14
    move-wide v7, v2

    .line 711
    :cond_15
    :goto_e
    mul-double v2, v0, v9

    .line 712
    .line 713
    mul-double v20, v27, v16

    .line 714
    .line 715
    move-wide/from16 v35, v2

    .line 716
    .line 717
    neg-double v2, v0

    .line 718
    mul-double/2addr v2, v9

    .line 719
    sub-double v37, v9, v16

    .line 720
    .line 721
    div-double v2, v20, v2

    .line 722
    .line 723
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    div-double v2, v2, v37

    .line 728
    .line 729
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 730
    .line 731
    .line 732
    move-result v37

    .line 733
    if-nez v37, :cond_18

    .line 734
    .line 735
    cmpg-double v37, v2, v25

    .line 736
    .line 737
    if-gtz v37, :cond_16

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_16
    cmpl-double v37, v2, v25

    .line 741
    .line 742
    if-lez v37, :cond_17

    .line 743
    .line 744
    mul-double v37, v16, v2

    .line 745
    .line 746
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->exp(D)D

    .line 747
    .line 748
    .line 749
    move-result-wide v37

    .line 750
    mul-double v37, v37, v27

    .line 751
    .line 752
    mul-double/2addr v2, v9

    .line 753
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v2

    .line 757
    mul-double/2addr v2, v0

    .line 758
    add-double v2, v37, v2

    .line 759
    .line 760
    neg-double v2, v2

    .line 761
    cmpg-double v2, v2, p0

    .line 762
    .line 763
    if-gez v2, :cond_17

    .line 764
    .line 765
    cmpl-double v2, v0, v25

    .line 766
    .line 767
    if-lez v2, :cond_18

    .line 768
    .line 769
    cmpg-double v2, v27, v25

    .line 770
    .line 771
    if-gez v2, :cond_18

    .line 772
    .line 773
    move-wide/from16 v7, v25

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_17
    mul-double v2, v35, v9

    .line 777
    .line 778
    neg-double v2, v2

    .line 779
    mul-double v7, v20, v16

    .line 780
    .line 781
    div-double/2addr v2, v7

    .line 782
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    div-double v7, v2, v4

    .line 787
    .line 788
    move-wide/from16 v39, p0

    .line 789
    .line 790
    :cond_18
    :goto_f
    mul-double v2, v16, v7

    .line 791
    .line 792
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    mul-double v2, v2, v20

    .line 797
    .line 798
    mul-double v4, v9, v7

    .line 799
    .line 800
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    mul-double v4, v4, v35

    .line 805
    .line 806
    add-double/2addr v2, v4

    .line 807
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    cmpg-double v2, v2, v4

    .line 817
    .line 818
    if-gez v2, :cond_19

    .line 819
    .line 820
    goto/16 :goto_15

    .line 821
    .line 822
    :cond_19
    move/from16 v2, p2

    .line 823
    .line 824
    :goto_10
    cmpl-double v3, v33, v31

    .line 825
    .line 826
    if-lez v3, :cond_22

    .line 827
    .line 828
    const/16 v3, 0x64

    .line 829
    .line 830
    if-ge v2, v3, :cond_22

    .line 831
    .line 832
    mul-double v3, v16, v7

    .line 833
    .line 834
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v33

    .line 838
    mul-double v33, v33, v27

    .line 839
    .line 840
    mul-double v37, v9, v7

    .line 841
    .line 842
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->exp(D)D

    .line 843
    .line 844
    .line 845
    move-result-wide v42

    .line 846
    mul-double v42, v42, v0

    .line 847
    .line 848
    add-double v33, v33, v42

    .line 849
    .line 850
    add-double v33, v33, v39

    .line 851
    .line 852
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    mul-double v3, v3, v20

    .line 857
    .line 858
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->exp(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v37

    .line 862
    mul-double v37, v37, v35

    .line 863
    .line 864
    add-double v3, v3, v37

    .line 865
    .line 866
    div-double v33, v33, v3

    .line 867
    .line 868
    sub-double v3, v7, v33

    .line 869
    .line 870
    sub-double/2addr v7, v3

    .line 871
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v33

    .line 875
    add-int/lit8 v2, v2, 0x1

    .line 876
    .line 877
    move-wide v7, v3

    .line 878
    goto :goto_10

    .line 879
    :cond_1a
    move/from16 v41, v3

    .line 880
    .line 881
    neg-double v2, v0

    .line 882
    cmpg-double v7, v7, p0

    .line 883
    .line 884
    if-gez v7, :cond_1b

    .line 885
    .line 886
    mul-double v4, v4, v20

    .line 887
    .line 888
    div-double/2addr v2, v4

    .line 889
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    mul-double/2addr v2, v2

    .line 895
    add-double/2addr v0, v2

    .line 896
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    div-double v0, p0, v0

    .line 901
    .line 902
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    div-double v7, v0, v16

    .line 907
    .line 908
    goto/16 :goto_15

    .line 909
    .line 910
    :cond_1b
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    div-double v4, v4, v16

    .line 924
    .line 925
    div-double v7, p0, v2

    .line 926
    .line 927
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 928
    .line 929
    .line 930
    move-result-wide v7

    .line 931
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 932
    .line 933
    .line 934
    move-result-wide v7

    .line 935
    move/from16 v9, p2

    .line 936
    .line 937
    move-wide/from16 v20, v7

    .line 938
    .line 939
    :goto_11
    const/4 v10, 0x6

    .line 940
    if-ge v9, v10, :cond_1c

    .line 941
    .line 942
    div-double v20, v20, v16

    .line 943
    .line 944
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 945
    .line 946
    .line 947
    move-result-wide v20

    .line 948
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 949
    .line 950
    .line 951
    move-result-wide v20

    .line 952
    sub-double v20, v7, v20

    .line 953
    .line 954
    add-int/lit8 v9, v9, 0x1

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_1c
    div-double v7, v20, v16

    .line 958
    .line 959
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 960
    .line 961
    .line 962
    move-result-wide v9

    .line 963
    and-long v9, v9, v37

    .line 964
    .line 965
    cmp-long v9, v9, v35

    .line 966
    .line 967
    if-gez v9, :cond_1d

    .line 968
    .line 969
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 970
    .line 971
    .line 972
    move-result-wide v9

    .line 973
    and-long v9, v9, v37

    .line 974
    .line 975
    cmp-long v9, v9, v35

    .line 976
    .line 977
    if-gez v9, :cond_1e

    .line 978
    .line 979
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 980
    .line 981
    .line 982
    move-result-wide v4

    .line 983
    goto :goto_12

    .line 984
    :cond_1d
    move-wide v4, v7

    .line 985
    :cond_1e
    :goto_12
    add-double v7, v0, v2

    .line 986
    .line 987
    neg-double v7, v7

    .line 988
    mul-double v9, v16, v2

    .line 989
    .line 990
    div-double/2addr v7, v9

    .line 991
    mul-double v9, v16, v7

    .line 992
    .line 993
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 994
    .line 995
    .line 996
    move-result-wide v20

    .line 997
    mul-double v20, v20, v27

    .line 998
    .line 999
    mul-double v35, v2, v7

    .line 1000
    .line 1001
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v9

    .line 1005
    mul-double v35, v35, v9

    .line 1006
    .line 1007
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-nez v9, :cond_21

    .line 1012
    .line 1013
    cmpg-double v9, v7, v25

    .line 1014
    .line 1015
    if-gtz v9, :cond_1f

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_1f
    cmpl-double v7, v7, v25

    .line 1019
    .line 1020
    if-lez v7, :cond_20

    .line 1021
    .line 1022
    add-double v7, v20, v35

    .line 1023
    .line 1024
    neg-double v7, v7

    .line 1025
    cmpg-double v7, v7, p0

    .line 1026
    .line 1027
    if-gez v7, :cond_20

    .line 1028
    .line 1029
    cmpg-double v7, v2, v25

    .line 1030
    .line 1031
    if-gez v7, :cond_21

    .line 1032
    .line 1033
    move-wide/from16 v4, v25

    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_20
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1037
    .line 1038
    div-double v4, v4, v16

    .line 1039
    .line 1040
    neg-double v4, v4

    .line 1041
    div-double v7, v27, v2

    .line 1042
    .line 1043
    sub-double/2addr v4, v7

    .line 1044
    move-wide/from16 v39, p0

    .line 1045
    .line 1046
    :cond_21
    :goto_13
    move-wide v7, v4

    .line 1047
    move/from16 v4, p2

    .line 1048
    .line 1049
    :goto_14
    cmpl-double v5, v33, v31

    .line 1050
    .line 1051
    if-lez v5, :cond_22

    .line 1052
    .line 1053
    const/16 v5, 0x64

    .line 1054
    .line 1055
    if-ge v4, v5, :cond_22

    .line 1056
    .line 1057
    mul-double v9, v2, v7

    .line 1058
    .line 1059
    add-double v9, v27, v9

    .line 1060
    .line 1061
    mul-double v20, v16, v7

    .line 1062
    .line 1063
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v33

    .line 1067
    mul-double v9, v9, v33

    .line 1068
    .line 1069
    add-double v9, v9, v39

    .line 1070
    .line 1071
    add-double v33, v20, p0

    .line 1072
    .line 1073
    mul-double v33, v33, v2

    .line 1074
    .line 1075
    add-double v33, v33, v0

    .line 1076
    .line 1077
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v20

    .line 1081
    mul-double v33, v33, v20

    .line 1082
    .line 1083
    div-double v9, v9, v33

    .line 1084
    .line 1085
    sub-double v9, v7, v9

    .line 1086
    .line 1087
    sub-double/2addr v7, v9

    .line 1088
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v33

    .line 1092
    add-int/lit8 v4, v4, 0x1

    .line 1093
    .line 1094
    move-wide v7, v9

    .line 1095
    goto :goto_14

    .line 1096
    :cond_22
    :goto_15
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    mul-double/2addr v7, v0

    .line 1102
    double-to-long v7, v7

    .line 1103
    :goto_16
    const-wide/32 v0, 0xf4240

    .line 1104
    .line 1105
    .line 1106
    mul-long/2addr v7, v0

    .line 1107
    div-long/2addr v7, v0

    .line 1108
    long-to-int v0, v7

    .line 1109
    :goto_17
    int-to-long v0, v0

    .line 1110
    sget-object v18, Lhqn;->b:Lhqn;

    .line 1111
    .line 1112
    move-wide/from16 v16, v0

    .line 1113
    .line 1114
    invoke-direct/range {v11 .. v18}, Lhqo;-><init>(IIJJLhqn;)V

    .line 1115
    .line 1116
    .line 1117
    aput-object v11, v23, p2

    .line 1118
    .line 1119
    move-object/from16 v0, v23

    .line 1120
    .line 1121
    iput-object v0, v6, Lhqh;->a:[Lhqo;

    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :cond_23
    move-wide/from16 v29, v0

    .line 1125
    .line 1126
    move-object/from16 v24, v2

    .line 1127
    .line 1128
    move/from16 v41, v3

    .line 1129
    .line 1130
    move/from16 p2, v4

    .line 1131
    .line 1132
    move-object/from16 v19, v5

    .line 1133
    .line 1134
    :goto_18
    add-int/lit8 v3, v41, 0x1

    .line 1135
    .line 1136
    move/from16 v4, p2

    .line 1137
    .line 1138
    move-object/from16 v5, v19

    .line 1139
    .line 1140
    move-object/from16 v2, v24

    .line 1141
    .line 1142
    move-wide/from16 v0, v29

    .line 1143
    .line 1144
    goto/16 :goto_b

    .line 1145
    .line 1146
    :cond_24
    move-object/from16 v19, v5

    .line 1147
    .line 1148
    return-object v19
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
