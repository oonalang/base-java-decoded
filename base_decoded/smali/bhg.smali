.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhg;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbhg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lbdg;Lbdp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_19

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lbdg;->ap:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v3, v4, :cond_30

    .line 16
    .line 17
    iget-object v3, v1, Lbdg;->Y:Lbdg;

    .line 18
    .line 19
    if-eqz v3, :cond_2f

    .line 20
    .line 21
    iget-object v3, v2, Lbdp;->a:Lbdf;

    .line 22
    .line 23
    iget-object v4, v2, Lbdp;->b:Lbdf;

    .line 24
    .line 25
    iget v6, v2, Lbdp;->c:I

    .line 26
    .line 27
    iget v7, v2, Lbdp;->d:I

    .line 28
    .line 29
    iget v8, v0, Lbhg;->b:I

    .line 30
    .line 31
    iget v9, v0, Lbhg;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Lbhg;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lbdg;->ao:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbdf;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, -0x2

    .line 44
    const/4 v14, -0x1

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v11, :cond_8

    .line 48
    .line 49
    if-eq v11, v15, :cond_7

    .line 50
    .line 51
    if-eq v11, v5, :cond_4

    .line 52
    .line 53
    if-eq v11, v12, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v6, v0, Lbhg;->f:I

    .line 58
    .line 59
    iget-object v11, v1, Lbdg;->M:Lbde;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    iget v11, v11, Lbde;->f:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    :goto_0
    iget-object v12, v1, Lbdg;->O:Lbde;

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    iget v12, v12, Lbde;->f:I

    .line 72
    .line 73
    add-int/2addr v11, v12

    .line 74
    :cond_3
    add-int/2addr v9, v11

    .line 75
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v6, v0, Lbhg;->f:I

    .line 81
    .line 82
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v1, Lbdg;->s:I

    .line 87
    .line 88
    iget v11, v2, Lbdp;->j:I

    .line 89
    .line 90
    if-eq v11, v15, :cond_5

    .line 91
    .line 92
    if-ne v11, v5, :cond_9

    .line 93
    .line 94
    :cond_5
    move-object v11, v10

    .line 95
    check-cast v11, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v1}, Lbdg;->i()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget v14, v2, Lbdp;->j:I

    .line 106
    .line 107
    if-eq v14, v5, :cond_6

    .line 108
    .line 109
    if-ne v9, v15, :cond_6

    .line 110
    .line 111
    if-eq v11, v12, :cond_6

    .line 112
    .line 113
    instance-of v9, v10, Lbhr;

    .line 114
    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lbdg;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Lbdg;->k()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    iget v6, v0, Lbhg;->f:I

    .line 137
    .line 138
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :cond_9
    :goto_1
    invoke-virtual {v4}, Lbdf;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_11

    .line 154
    .line 155
    if-eq v9, v15, :cond_10

    .line 156
    .line 157
    if-eq v9, v5, :cond_d

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    if-eq v9, v7, :cond_a

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget v7, v0, Lbhg;->g:I

    .line 165
    .line 166
    iget-object v9, v1, Lbdg;->M:Lbde;

    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iget-object v9, v1, Lbdg;->N:Lbde;

    .line 171
    .line 172
    iget v9, v9, Lbde;->f:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v9, 0x0

    .line 176
    :goto_2
    iget-object v11, v1, Lbdg;->O:Lbde;

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    iget-object v11, v1, Lbdg;->P:Lbde;

    .line 181
    .line 182
    iget v11, v11, Lbde;->f:I

    .line 183
    .line 184
    add-int/2addr v9, v11

    .line 185
    :cond_c
    add-int/2addr v8, v9

    .line 186
    const/4 v9, -0x1

    .line 187
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget v7, v0, Lbhg;->g:I

    .line 193
    .line 194
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget v8, v1, Lbdg;->t:I

    .line 199
    .line 200
    iget v9, v2, Lbdp;->j:I

    .line 201
    .line 202
    if-eq v9, v15, :cond_e

    .line 203
    .line 204
    if-ne v9, v5, :cond_12

    .line 205
    .line 206
    :cond_e
    move-object v9, v10

    .line 207
    check-cast v9, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v1}, Lbdg;->k()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget v12, v2, Lbdp;->j:I

    .line 218
    .line 219
    if-eq v12, v5, :cond_f

    .line 220
    .line 221
    if-ne v8, v15, :cond_f

    .line 222
    .line 223
    if-eq v9, v11, :cond_f

    .line 224
    .line 225
    instance-of v8, v10, Lbhr;

    .line 226
    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    invoke-virtual {v1}, Lbdg;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_12

    .line 234
    .line 235
    :cond_f
    invoke-virtual {v1}, Lbdg;->i()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/high16 v11, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_3

    .line 246
    :cond_10
    const/high16 v11, 0x40000000    # 2.0f

    .line 247
    .line 248
    iget v7, v0, Lbhg;->g:I

    .line 249
    .line 250
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_3

    .line 255
    :cond_11
    const/high16 v11, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :cond_12
    :goto_3
    iget-object v8, v1, Lbdg;->Y:Lbdg;

    .line 262
    .line 263
    check-cast v8, Lbdh;

    .line 264
    .line 265
    if-eqz v8, :cond_13

    .line 266
    .line 267
    iget-object v9, v0, Lbhg;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 270
    .line 271
    const/16 v11, 0x100

    .line 272
    .line 273
    and-int/2addr v9, v11

    .line 274
    if-ne v9, v11, :cond_13

    .line 275
    .line 276
    move-object v9, v10

    .line 277
    check-cast v9, Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v1}, Lbdg;->k()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-ne v11, v12, :cond_13

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v8}, Lbdg;->k()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_13

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v1}, Lbdg;->i()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-ne v11, v12, :cond_13

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v8}, Lbdg;->i()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-ge v11, v8, :cond_13

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    iget v9, v1, Lbdg;->aj:I

    .line 324
    .line 325
    if-ne v8, v9, :cond_13

    .line 326
    .line 327
    invoke-virtual {v1}, Lbdg;->P()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_13

    .line 332
    .line 333
    iget v8, v1, Lbdg;->K:I

    .line 334
    .line 335
    invoke-virtual {v1}, Lbdg;->k()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v8, v6, v9}, Lbhg;->b(III)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_13

    .line 344
    .line 345
    iget v8, v1, Lbdg;->L:I

    .line 346
    .line 347
    invoke-virtual {v1}, Lbdg;->i()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v8, v7, v9}, Lbhg;->b(III)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_13

    .line 356
    .line 357
    invoke-virtual {v1}, Lbdg;->k()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v2, Lbdp;->e:I

    .line 362
    .line 363
    invoke-virtual {v1}, Lbdg;->i()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v2, Lbdp;->f:I

    .line 368
    .line 369
    iget v0, v1, Lbdg;->aj:I

    .line 370
    .line 371
    iput v0, v2, Lbdp;->g:I

    .line 372
    .line 373
    return-void

    .line 374
    :cond_13
    sget-object v8, Lbdf;->c:Lbdf;

    .line 375
    .line 376
    if-ne v3, v8, :cond_14

    .line 377
    .line 378
    move v9, v15

    .line 379
    goto :goto_4

    .line 380
    :cond_14
    const/4 v9, 0x0

    .line 381
    :goto_4
    if-ne v4, v8, :cond_15

    .line 382
    .line 383
    move v8, v15

    .line 384
    goto :goto_5

    .line 385
    :cond_15
    const/4 v8, 0x0

    .line 386
    :goto_5
    sget-object v11, Lbdf;->d:Lbdf;

    .line 387
    .line 388
    if-eq v4, v11, :cond_17

    .line 389
    .line 390
    sget-object v12, Lbdf;->a:Lbdf;

    .line 391
    .line 392
    if-ne v4, v12, :cond_16

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_16
    const/4 v4, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_17
    :goto_6
    move v4, v15

    .line 398
    :goto_7
    if-eq v3, v11, :cond_19

    .line 399
    .line 400
    sget-object v11, Lbdf;->a:Lbdf;

    .line 401
    .line 402
    if-ne v3, v11, :cond_18

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_18
    const/4 v3, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_19
    :goto_8
    move v3, v15

    .line 408
    :goto_9
    const/4 v11, 0x0

    .line 409
    if-eqz v9, :cond_1a

    .line 410
    .line 411
    iget v12, v1, Lbdg;->ab:F

    .line 412
    .line 413
    cmpl-float v12, v12, v11

    .line 414
    .line 415
    if-lez v12, :cond_1a

    .line 416
    .line 417
    move v12, v15

    .line 418
    goto :goto_a

    .line 419
    :cond_1a
    const/4 v12, 0x0

    .line 420
    :goto_a
    if-eqz v8, :cond_1b

    .line 421
    .line 422
    iget v13, v1, Lbdg;->ab:F

    .line 423
    .line 424
    cmpl-float v11, v13, v11

    .line 425
    .line 426
    if-lez v11, :cond_1b

    .line 427
    .line 428
    move v11, v15

    .line 429
    goto :goto_b

    .line 430
    :cond_1b
    const/4 v11, 0x0

    .line 431
    :goto_b
    if-eqz v10, :cond_2f

    .line 432
    .line 433
    move-object v13, v10

    .line 434
    check-cast v13, Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Lbhf;

    .line 441
    .line 442
    move/from16 v16, v3

    .line 443
    .line 444
    iget v3, v2, Lbdp;->j:I

    .line 445
    .line 446
    if-eq v3, v15, :cond_1d

    .line 447
    .line 448
    if-eq v3, v5, :cond_1d

    .line 449
    .line 450
    if-eqz v9, :cond_1d

    .line 451
    .line 452
    iget v3, v1, Lbdg;->s:I

    .line 453
    .line 454
    if-nez v3, :cond_1d

    .line 455
    .line 456
    if-eqz v8, :cond_1d

    .line 457
    .line 458
    iget v3, v1, Lbdg;->t:I

    .line 459
    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1c
    const/4 v0, -0x1

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :cond_1d
    :goto_c
    instance-of v3, v10, Lbhu;

    .line 470
    .line 471
    if-eqz v3, :cond_1f

    .line 472
    .line 473
    instance-of v3, v1, Lbdn;

    .line 474
    .line 475
    if-nez v3, :cond_1e

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_1e
    move-object v0, v1

    .line 479
    check-cast v0, Lbdn;

    .line 480
    .line 481
    check-cast v10, Lbhu;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_1f
    :goto_d
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v6, v7}, Lbdg;->E(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    iget v9, v1, Lbdg;->v:I

    .line 504
    .line 505
    if-lez v9, :cond_20

    .line 506
    .line 507
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    goto :goto_e

    .line 512
    :cond_20
    move v9, v3

    .line 513
    :goto_e
    iget v10, v1, Lbdg;->w:I

    .line 514
    .line 515
    if-lez v10, :cond_21

    .line 516
    .line 517
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    :cond_21
    iget v10, v1, Lbdg;->y:I

    .line 522
    .line 523
    if-lez v10, :cond_22

    .line 524
    .line 525
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    goto :goto_f

    .line 530
    :cond_22
    move v10, v5

    .line 531
    :goto_f
    move/from16 v17, v15

    .line 532
    .line 533
    iget v15, v1, Lbdg;->z:I

    .line 534
    .line 535
    if-lez v15, :cond_23

    .line 536
    .line 537
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    :cond_23
    iget-object v0, v0, Lbhg;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 542
    .line 543
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 544
    .line 545
    and-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    move/from16 v15, v17

    .line 548
    .line 549
    if-ne v0, v15, :cond_24

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 553
    .line 554
    if-eqz v12, :cond_25

    .line 555
    .line 556
    if-eqz v4, :cond_25

    .line 557
    .line 558
    iget v4, v1, Lbdg;->ab:F

    .line 559
    .line 560
    int-to-float v9, v10

    .line 561
    mul-float/2addr v9, v4

    .line 562
    add-float/2addr v9, v0

    .line 563
    float-to-int v9, v9

    .line 564
    goto :goto_10

    .line 565
    :cond_25
    if-eqz v11, :cond_26

    .line 566
    .line 567
    if-eqz v16, :cond_26

    .line 568
    .line 569
    iget v4, v1, Lbdg;->ab:F

    .line 570
    .line 571
    int-to-float v10, v9

    .line 572
    div-float/2addr v10, v4

    .line 573
    add-float/2addr v10, v0

    .line 574
    float-to-int v10, v10

    .line 575
    :cond_26
    :goto_10
    if-ne v3, v9, :cond_28

    .line 576
    .line 577
    if-eq v5, v10, :cond_27

    .line 578
    .line 579
    const/high16 v11, 0x40000000    # 2.0f

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_27
    :goto_11
    const/4 v0, -0x1

    .line 583
    goto :goto_13

    .line 584
    :cond_28
    const/high16 v11, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    :goto_12
    if-eq v5, v10, :cond_29

    .line 591
    .line 592
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    :cond_29
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6, v7}, Lbdg;->E(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    goto :goto_11

    .line 615
    :goto_13
    if-ne v8, v0, :cond_2a

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    goto :goto_14

    .line 619
    :cond_2a
    const/4 v15, 0x1

    .line 620
    :goto_14
    iget v0, v2, Lbdp;->c:I

    .line 621
    .line 622
    if-ne v9, v0, :cond_2c

    .line 623
    .line 624
    iget v0, v2, Lbdp;->d:I

    .line 625
    .line 626
    if-eq v10, v0, :cond_2b

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_2b
    const/4 v5, 0x0

    .line 630
    goto :goto_16

    .line 631
    :cond_2c
    :goto_15
    const/4 v5, 0x1

    .line 632
    :goto_16
    iput-boolean v5, v2, Lbdp;->i:Z

    .line 633
    .line 634
    iget-boolean v0, v14, Lbhf;->ag:Z

    .line 635
    .line 636
    or-int/2addr v0, v15

    .line 637
    if-eqz v0, :cond_2e

    .line 638
    .line 639
    const/4 v3, -0x1

    .line 640
    if-eq v8, v3, :cond_2d

    .line 641
    .line 642
    iget v1, v1, Lbdg;->aj:I

    .line 643
    .line 644
    if-eq v1, v8, :cond_2e

    .line 645
    .line 646
    const/4 v15, 0x1

    .line 647
    iput-boolean v15, v2, Lbdp;->i:Z

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_2d
    move v14, v3

    .line 651
    goto :goto_18

    .line 652
    :cond_2e
    :goto_17
    move v14, v8

    .line 653
    :goto_18
    iput v9, v2, Lbdp;->e:I

    .line 654
    .line 655
    iput v10, v2, Lbdp;->f:I

    .line 656
    .line 657
    iput-boolean v0, v2, Lbdp;->h:Z

    .line 658
    .line 659
    iput v14, v2, Lbdp;->g:I

    .line 660
    .line 661
    :cond_2f
    :goto_19
    return-void

    .line 662
    :cond_30
    const/4 v0, 0x0

    .line 663
    iput v0, v2, Lbdp;->e:I

    .line 664
    .line 665
    iput v0, v2, Lbdp;->f:I

    .line 666
    .line 667
    iput v0, v2, Lbdp;->g:I

    .line 668
    .line 669
    return-void
.end method
