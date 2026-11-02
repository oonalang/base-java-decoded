.class public final Lkwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:[J

.field private final c:Lkvy;

.field private d:[Z

.field private e:[J


# direct methods
.method public constructor <init>(Lkvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwa;->c:Lkvy;

    .line 5
    .line 6
    return-void
.end method

.method private final A(Lkwc;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lkwa;->c:Lkvy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkvy;->aJ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lkvy;->aK()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p1, Lkwc;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p1, Lkwc;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    iget p2, p1, Lkwc;->width:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lkvy;->y(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p1, Lkwc;->k:I

    .line 30
    .line 31
    if-le p2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget p1, p1, Lkwc;->i:I

    .line 43
    .line 44
    if-ge p2, p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    return p0
.end method

.method static final i(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final j(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private final l(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkwc;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lkwc;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    move v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v0, Lkwc;->k:I

    .line 24
    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget v5, v0, Lkwc;->j:I

    .line 30
    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v0, v0, Lkwc;->l:I

    .line 36
    .line 37
    if-le v2, v0, :cond_3

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v4, v3

    .line 42
    :goto_2
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, v1, v0, p1}, Lkwa;->q(IIILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkwa;->c:Lkvy;

    .line 61
    .line 62
    invoke-interface {p0, p2, p1}, Lkvy;->r(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private final m(IILkvz;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lkvz;->f:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_14

    .line 13
    .line 14
    iget v5, v3, Lkvz;->a:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lkvz;->b:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lkvz;->a:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lkvz;->c:I

    .line 36
    .line 37
    :cond_1
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lkvz;->d:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lkvz;->k:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lkwa;->c:Lkvy;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lkvy;->p(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    if-eq v13, v14, :cond_12

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lkwc;

    .line 66
    .line 67
    invoke-interface {v11}, Lkvy;->g()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v14, :cond_a

    .line 79
    .line 80
    if-ne v14, v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move/from16 p6, v2

    .line 89
    .line 90
    iget-object v2, v0, Lkwa;->e:[J

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    aget-wide v21, v2, v10

    .line 95
    .line 96
    invoke-static/range {v21 .. v22}, Lkwa;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v15, v0, Lkwa;->e:[J

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    move/from16 v23, v7

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    aget-wide v6, v15, v10

    .line 113
    .line 114
    long-to-int v2, v6

    .line 115
    :cond_4
    iget-object v6, v0, Lkwa;->d:[Z

    .line 116
    .line 117
    aget-boolean v6, v6, v10

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    iget v6, v13, Lkwc;->a:F

    .line 122
    .line 123
    cmpl-float v7, v6, v20

    .line 124
    .line 125
    if-lez v7, :cond_9

    .line 126
    .line 127
    int-to-float v2, v14

    .line 128
    mul-float v6, v6, v22

    .line 129
    .line 130
    iget v7, v3, Lkvz;->d:I

    .line 131
    .line 132
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    add-float/2addr v2, v6

    .line 135
    if-ne v1, v7, :cond_5

    .line 136
    .line 137
    add-float/2addr v2, v9

    .line 138
    move/from16 v9, v20

    .line 139
    .line 140
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget v7, v13, Lkwc;->l:I

    .line 145
    .line 146
    if-le v6, v7, :cond_6

    .line 147
    .line 148
    iget-object v2, v0, Lkwa;->d:[Z

    .line 149
    .line 150
    aput-boolean p6, v2, v10

    .line 151
    .line 152
    iget v2, v3, Lkvz;->f:F

    .line 153
    .line 154
    iget v6, v13, Lkwc;->a:F

    .line 155
    .line 156
    sub-float/2addr v2, v6

    .line 157
    iput v2, v3, Lkvz;->f:F

    .line 158
    .line 159
    move v6, v7

    .line 160
    move/from16 v7, p6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    int-to-float v7, v6

    .line 164
    sub-float/2addr v2, v7

    .line 165
    add-float/2addr v9, v2

    .line 166
    float-to-double v14, v9

    .line 167
    cmpl-double v2, v14, v18

    .line 168
    .line 169
    if-lez v2, :cond_8

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    add-double v14, v14, v16

    .line 174
    .line 175
    :goto_1
    double-to-float v2, v14

    .line 176
    move v9, v2

    .line 177
    :cond_7
    move/from16 v7, v23

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    cmpg-double v2, v14, v16

    .line 181
    .line 182
    if-gez v2, :cond_7

    .line 183
    .line 184
    add-int/lit8 v6, v6, -0x1

    .line 185
    .line 186
    add-double v14, v14, v18

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    iget v2, v3, Lkvz;->i:I

    .line 190
    .line 191
    invoke-direct {v0, v13, v2}, Lkwa;->A(Lkwc;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/high16 v14, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-direct {v0, v10, v2, v6, v12}, Lkwa;->q(IIILandroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v10, v12}, Lkvy;->r(ILandroid/view/View;)V

    .line 216
    .line 217
    .line 218
    move v2, v14

    .line 219
    move v14, v15

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move/from16 v7, v23

    .line 222
    .line 223
    :goto_3
    iget v6, v13, Lkwc;->leftMargin:I

    .line 224
    .line 225
    add-int/2addr v2, v6

    .line 226
    iget v6, v13, Lkwc;->rightMargin:I

    .line 227
    .line 228
    add-int/2addr v2, v6

    .line 229
    invoke-interface {v11, v12}, Lkvy;->f(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v2, v6

    .line 234
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v6, v3, Lkvz;->a:I

    .line 239
    .line 240
    iget v8, v13, Lkwc;->topMargin:I

    .line 241
    .line 242
    add-int/2addr v14, v8

    .line 243
    iget v8, v13, Lkwc;->bottomMargin:I

    .line 244
    .line 245
    add-int/2addr v14, v8

    .line 246
    add-int/2addr v6, v14

    .line 247
    iput v6, v3, Lkvz;->a:I

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_a
    :goto_4
    move/from16 p6, v2

    .line 252
    .line 253
    move/from16 v22, v6

    .line 254
    .line 255
    move/from16 v23, v7

    .line 256
    .line 257
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v6, v0, Lkwa;->e:[J

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    aget-wide v14, v6, v10

    .line 266
    .line 267
    long-to-int v2, v14

    .line 268
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object v7, v0, Lkwa;->e:[J

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    aget-wide v6, v7, v10

    .line 277
    .line 278
    invoke-static {v6, v7}, Lkwa;->j(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    :cond_c
    iget-object v7, v0, Lkwa;->d:[Z

    .line 283
    .line 284
    aget-boolean v7, v7, v10

    .line 285
    .line 286
    if-nez v7, :cond_11

    .line 287
    .line 288
    iget v7, v13, Lkwc;->a:F

    .line 289
    .line 290
    cmpl-float v14, v7, v20

    .line 291
    .line 292
    if-lez v14, :cond_11

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    mul-float v6, v22, v7

    .line 296
    .line 297
    iget v7, v3, Lkvz;->d:I

    .line 298
    .line 299
    add-int/lit8 v7, v7, -0x1

    .line 300
    .line 301
    add-float/2addr v2, v6

    .line 302
    if-ne v1, v7, :cond_d

    .line 303
    .line 304
    add-float/2addr v2, v9

    .line 305
    move/from16 v9, v20

    .line 306
    .line 307
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget v7, v13, Lkwc;->k:I

    .line 312
    .line 313
    if-le v6, v7, :cond_e

    .line 314
    .line 315
    iget-object v2, v0, Lkwa;->d:[Z

    .line 316
    .line 317
    aput-boolean p6, v2, v10

    .line 318
    .line 319
    iget v2, v3, Lkvz;->f:F

    .line 320
    .line 321
    iget v6, v13, Lkwc;->a:F

    .line 322
    .line 323
    sub-float/2addr v2, v6

    .line 324
    iput v2, v3, Lkvz;->f:F

    .line 325
    .line 326
    move v6, v7

    .line 327
    move/from16 v7, p6

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    int-to-float v7, v6

    .line 331
    sub-float/2addr v2, v7

    .line 332
    add-float/2addr v9, v2

    .line 333
    float-to-double v14, v9

    .line 334
    cmpl-double v2, v14, v18

    .line 335
    .line 336
    if-lez v2, :cond_10

    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    add-double v14, v14, v16

    .line 341
    .line 342
    :goto_5
    double-to-float v2, v14

    .line 343
    move v9, v2

    .line 344
    :cond_f
    move/from16 v7, v23

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    cmpg-double v2, v14, v16

    .line 348
    .line 349
    if-gez v2, :cond_f

    .line 350
    .line 351
    add-int/lit8 v6, v6, -0x1

    .line 352
    .line 353
    add-double v14, v14, v18

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    iget v2, v3, Lkvz;->i:I

    .line 357
    .line 358
    invoke-direct {v0, v13, v2}, Lkwa;->z(Lkwc;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/high16 v14, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-direct {v0, v10, v6, v2, v12}, Lkwa;->q(IIILandroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v10, v12}, Lkvy;->r(ILandroid/view/View;)V

    .line 383
    .line 384
    .line 385
    move v2, v14

    .line 386
    move v6, v15

    .line 387
    goto :goto_7

    .line 388
    :cond_11
    move/from16 v7, v23

    .line 389
    .line 390
    :goto_7
    iget v10, v13, Lkwc;->topMargin:I

    .line 391
    .line 392
    add-int/2addr v6, v10

    .line 393
    iget v10, v13, Lkwc;->bottomMargin:I

    .line 394
    .line 395
    add-int/2addr v6, v10

    .line 396
    invoke-interface {v11, v12}, Lkvy;->f(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    add-int/2addr v6, v10

    .line 401
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iget v8, v3, Lkvz;->a:I

    .line 406
    .line 407
    iget v10, v13, Lkwc;->leftMargin:I

    .line 408
    .line 409
    add-int/2addr v2, v10

    .line 410
    iget v10, v13, Lkwc;->rightMargin:I

    .line 411
    .line 412
    add-int/2addr v2, v10

    .line 413
    add-int/2addr v8, v2

    .line 414
    iput v8, v3, Lkvz;->a:I

    .line 415
    .line 416
    move v2, v6

    .line 417
    :goto_8
    iget v6, v3, Lkvz;->c:I

    .line 418
    .line 419
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iput v6, v3, Lkvz;->c:I

    .line 424
    .line 425
    move v8, v2

    .line 426
    goto :goto_9

    .line 427
    :cond_12
    move/from16 v20, v2

    .line 428
    .line 429
    move/from16 v22, v6

    .line 430
    .line 431
    move/from16 v23, v7

    .line 432
    .line 433
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    move/from16 v2, v20

    .line 436
    .line 437
    move/from16 v6, v22

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_13
    move/from16 v23, v7

    .line 442
    .line 443
    if-eqz v23, :cond_14

    .line 444
    .line 445
    iget v1, v3, Lkvz;->a:I

    .line 446
    .line 447
    if-eq v5, v1, :cond_14

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    move/from16 v1, p1

    .line 451
    .line 452
    move/from16 v2, p2

    .line 453
    .line 454
    move/from16 v5, p5

    .line 455
    .line 456
    invoke-direct/range {v0 .. v6}, Lkwa;->m(IILkvz;IIZ)V

    .line 457
    .line 458
    .line 459
    :cond_14
    :goto_a
    return-void
.end method

.method private final n(IILkvz;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lkvz;->a:I

    .line 8
    .line 9
    iget v2, v3, Lkvz;->g:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_14

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lkvz;->b:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lkvz;->a:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lkvz;->c:I

    .line 36
    .line 37
    :cond_1
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lkvz;->d:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lkvz;->k:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lkwa;->c:Lkvy;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lkvy;->p(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    if-eq v13, v14, :cond_12

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lkwc;

    .line 66
    .line 67
    invoke-interface {v11}, Lkvy;->g()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    const/high16 v17, -0x40800000    # -1.0f

    .line 74
    .line 75
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 76
    .line 77
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const/high16 p6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v14, :cond_a

    .line 83
    .line 84
    if-ne v14, v15, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    move/from16 v22, v15

    .line 93
    .line 94
    iget-object v15, v0, Lkwa;->e:[J

    .line 95
    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    aget-wide v14, v15, v10

    .line 99
    .line 100
    invoke-static {v14, v15}, Lkwa;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v5, v0, Lkwa;->e:[J

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    aget-wide v4, v5, v10

    .line 113
    .line 114
    long-to-int v15, v4

    .line 115
    :cond_4
    iget-object v4, v0, Lkwa;->d:[Z

    .line 116
    .line 117
    aget-boolean v4, v4, v10

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    iget v4, v13, Lkwc;->b:F

    .line 122
    .line 123
    cmpl-float v5, v4, v16

    .line 124
    .line 125
    if-lez v5, :cond_9

    .line 126
    .line 127
    int-to-float v5, v14

    .line 128
    mul-float/2addr v4, v6

    .line 129
    iget v14, v3, Lkvz;->d:I

    .line 130
    .line 131
    add-int/lit8 v14, v14, -0x1

    .line 132
    .line 133
    sub-float/2addr v5, v4

    .line 134
    if-ne v2, v14, :cond_5

    .line 135
    .line 136
    add-float/2addr v5, v9

    .line 137
    move/from16 v9, v16

    .line 138
    .line 139
    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v14, v13, Lkwc;->j:I

    .line 144
    .line 145
    if-ge v4, v14, :cond_6

    .line 146
    .line 147
    iget-object v4, v0, Lkwa;->d:[Z

    .line 148
    .line 149
    aput-boolean v22, v4, v10

    .line 150
    .line 151
    iget v4, v3, Lkvz;->g:F

    .line 152
    .line 153
    iget v5, v13, Lkwc;->b:F

    .line 154
    .line 155
    sub-float/2addr v4, v5

    .line 156
    iput v4, v3, Lkvz;->g:F

    .line 157
    .line 158
    move v4, v14

    .line 159
    move/from16 v7, v22

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    int-to-float v14, v4

    .line 163
    sub-float/2addr v5, v14

    .line 164
    add-float/2addr v9, v5

    .line 165
    float-to-double v14, v9

    .line 166
    cmpl-double v5, v14, v20

    .line 167
    .line 168
    if-lez v5, :cond_7

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    add-float v9, v9, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    cmpg-double v5, v14, v18

    .line 176
    .line 177
    if-gez v5, :cond_8

    .line 178
    .line 179
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    add-float v9, v9, p6

    .line 182
    .line 183
    :cond_8
    :goto_1
    iget v5, v3, Lkvz;->i:I

    .line 184
    .line 185
    invoke-direct {v0, v13, v5}, Lkwa;->A(Lkwc;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/high16 v14, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-direct {v0, v10, v5, v4, v12}, Lkwa;->q(IIILandroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v10, v12}, Lkvy;->r(ILandroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget v4, v13, Lkwc;->leftMargin:I

    .line 213
    .line 214
    add-int/2addr v15, v4

    .line 215
    iget v4, v13, Lkwc;->rightMargin:I

    .line 216
    .line 217
    add-int/2addr v15, v4

    .line 218
    invoke-interface {v11, v12}, Lkvy;->f(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v15, v4

    .line 223
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget v5, v3, Lkvz;->a:I

    .line 228
    .line 229
    iget v8, v13, Lkwc;->topMargin:I

    .line 230
    .line 231
    add-int/2addr v14, v8

    .line 232
    iget v8, v13, Lkwc;->bottomMargin:I

    .line 233
    .line 234
    add-int/2addr v14, v8

    .line 235
    add-int/2addr v5, v14

    .line 236
    iput v5, v3, Lkvz;->a:I

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_a
    :goto_2
    move/from16 v22, v15

    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v5, v0, Lkwa;->e:[J

    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    aget-wide v4, v5, v10

    .line 251
    .line 252
    long-to-int v4, v4

    .line 253
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v14, v0, Lkwa;->e:[J

    .line 258
    .line 259
    if-eqz v14, :cond_c

    .line 260
    .line 261
    aget-wide v23, v14, v10

    .line 262
    .line 263
    invoke-static/range {v23 .. v24}, Lkwa;->j(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    :cond_c
    iget-object v14, v0, Lkwa;->d:[Z

    .line 268
    .line 269
    aget-boolean v14, v14, v10

    .line 270
    .line 271
    if-nez v14, :cond_11

    .line 272
    .line 273
    iget v14, v13, Lkwc;->b:F

    .line 274
    .line 275
    cmpl-float v15, v14, v16

    .line 276
    .line 277
    if-lez v15, :cond_11

    .line 278
    .line 279
    int-to-float v4, v4

    .line 280
    mul-float/2addr v14, v6

    .line 281
    iget v5, v3, Lkvz;->d:I

    .line 282
    .line 283
    add-int/lit8 v5, v5, -0x1

    .line 284
    .line 285
    sub-float/2addr v4, v14

    .line 286
    if-ne v2, v5, :cond_d

    .line 287
    .line 288
    add-float/2addr v4, v9

    .line 289
    move/from16 v9, v16

    .line 290
    .line 291
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget v14, v13, Lkwc;->i:I

    .line 296
    .line 297
    if-ge v5, v14, :cond_e

    .line 298
    .line 299
    iget-object v4, v0, Lkwa;->d:[Z

    .line 300
    .line 301
    aput-boolean v22, v4, v10

    .line 302
    .line 303
    iget v4, v3, Lkvz;->g:F

    .line 304
    .line 305
    iget v5, v13, Lkwc;->b:F

    .line 306
    .line 307
    sub-float/2addr v4, v5

    .line 308
    iput v4, v3, Lkvz;->g:F

    .line 309
    .line 310
    move v5, v14

    .line 311
    move/from16 v7, v22

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    int-to-float v14, v5

    .line 315
    sub-float/2addr v4, v14

    .line 316
    add-float/2addr v9, v4

    .line 317
    float-to-double v14, v9

    .line 318
    cmpl-double v4, v14, v20

    .line 319
    .line 320
    if-lez v4, :cond_f

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    add-float v9, v9, v17

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_f
    cmpg-double v4, v14, v18

    .line 328
    .line 329
    if-gez v4, :cond_10

    .line 330
    .line 331
    add-int/lit8 v5, v5, -0x1

    .line 332
    .line 333
    add-float v9, v9, p6

    .line 334
    .line 335
    :cond_10
    :goto_3
    iget v4, v3, Lkvz;->i:I

    .line 336
    .line 337
    invoke-direct {v0, v13, v4}, Lkwa;->z(Lkwc;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/high16 v14, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-direct {v0, v10, v5, v4, v12}, Lkwa;->q(IIILandroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v11, v10, v12}, Lkvy;->r(ILandroid/view/View;)V

    .line 362
    .line 363
    .line 364
    move v4, v14

    .line 365
    move v5, v15

    .line 366
    :cond_11
    iget v10, v13, Lkwc;->topMargin:I

    .line 367
    .line 368
    add-int/2addr v5, v10

    .line 369
    iget v10, v13, Lkwc;->bottomMargin:I

    .line 370
    .line 371
    add-int/2addr v5, v10

    .line 372
    invoke-interface {v11, v12}, Lkvy;->f(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    add-int/2addr v5, v10

    .line 377
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget v8, v3, Lkvz;->a:I

    .line 382
    .line 383
    iget v10, v13, Lkwc;->leftMargin:I

    .line 384
    .line 385
    add-int/2addr v4, v10

    .line 386
    iget v10, v13, Lkwc;->rightMargin:I

    .line 387
    .line 388
    add-int/2addr v4, v10

    .line 389
    add-int/2addr v8, v4

    .line 390
    iput v8, v3, Lkvz;->a:I

    .line 391
    .line 392
    move v4, v5

    .line 393
    :goto_4
    iget v5, v3, Lkvz;->c:I

    .line 394
    .line 395
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput v5, v3, Lkvz;->c:I

    .line 400
    .line 401
    move v8, v4

    .line 402
    goto :goto_5

    .line 403
    :cond_12
    move/from16 v16, v5

    .line 404
    .line 405
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    move/from16 v4, p4

    .line 408
    .line 409
    move/from16 v5, v16

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_13
    if-eqz v7, :cond_14

    .line 414
    .line 415
    iget v2, v3, Lkvz;->a:I

    .line 416
    .line 417
    if-eq v1, v2, :cond_14

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    move/from16 v1, p1

    .line 421
    .line 422
    move/from16 v2, p2

    .line 423
    .line 424
    move/from16 v4, p4

    .line 425
    .line 426
    move/from16 v5, p5

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lkwa;->n(IILkvz;IIZ)V

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_6
    return-void
.end method

.method private final o(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkwc;

    .line 6
    .line 7
    iget v1, v0, Lkwc;->leftMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Lkwc;->rightMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lkwa;->c:Lkvy;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lkvy;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p2, v2

    .line 20
    iget v2, v0, Lkwc;->i:I

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lkwc;->k:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lkwa;->e:[J

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget-wide v2, v0, p3

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkwa;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3, p2, v0, p1}, Lkwa;->q(IIILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p3, p1}, Lkvy;->r(ILandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final p(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkwc;

    .line 6
    .line 7
    iget v1, v0, Lkwc;->topMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Lkwc;->bottomMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lkwa;->c:Lkvy;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lkvy;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p2, v2

    .line 20
    iget v2, v0, Lkwc;->j:I

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lkwc;->l:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lkwa;->e:[J

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget-wide v2, v0, p3

    .line 37
    .line 38
    long-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3, v0, p2, p1}, Lkwa;->q(IIILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p3, p1}, Lkvy;->r(ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final q(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwa;->b:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lkwa;->i(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkwa;->e:[J

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p2, p3}, Lkwa;->i(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    aput-wide p2, p0, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final r(Ljava/util/List;Lkvz;II)V
    .locals 0

    .line 1
    iput p3, p1, Lkvz;->i:I

    .line 2
    .line 3
    iput p2, p1, Lkvz;->l:I

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final s(Lkwc;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lkwc;->bottomMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lkwc;->rightMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final t(Lkwc;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lkwc;->rightMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lkwc;->bottomMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final u(Lkwc;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lkwc;->topMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lkwc;->leftMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final v(Lkwc;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lkwc;->leftMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lkwc;->topMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final w(Lkwc;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lkwc;->height:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lkwc;->width:I

    .line 7
    .line 8
    return p0
.end method

.method private static final x(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final y(IILkvz;)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lkvz;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final z(Lkwc;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lkwa;->c:Lkvy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkvy;->aM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lkvy;->aH()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p1, Lkwc;->topMargin:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p1, Lkwc;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    iget p2, p1, Lkwc;->height:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lkvy;->x(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p1, Lkwc;->l:I

    .line 30
    .line 31
    if-le p2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget p1, p1, Lkwc;->j:I

    .line 43
    .line 44
    if-ge p2, p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwa;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lkwa;->a:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/2addr v0, v1

    .line 30
    if-le p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lkwa;->b:[J

    .line 40
    .line 41
    array-length p1, p0

    .line 42
    add-int/2addr p1, v1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    if-le p2, p1, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p0, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkwa;->c:Lkvy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvy;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkwa;->d:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Z

    .line 19
    .line 20
    iput-object v1, p0, Lkwa;->d:[Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    add-int/2addr v4, v4

    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [Z

    .line 32
    .line 33
    iput-object v1, p0, Lkwa;->d:[Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lkvy;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p3, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lkvy;->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v1, v4, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lkvy;->n()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_3
    invoke-interface {v0}, Lkvy;->aM()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0}, Lkvy;->aH()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v0}, Lkvy;->n()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v4, v1

    .line 100
    :cond_5
    invoke-interface {v0}, Lkvy;->aJ()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0}, Lkvy;->aK()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    add-int/2addr v1, v2

    .line 109
    move v10, v1

    .line 110
    move v9, v4

    .line 111
    iget-object v1, p0, Lkwa;->a:[I

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    aget v3, v1, p3

    .line 116
    .line 117
    :cond_6
    invoke-interface {v0}, Lkvy;->q()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    if-ge v3, v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Lkvz;

    .line 133
    .line 134
    iget v1, v8, Lkvz;->a:I

    .line 135
    .line 136
    if-ge v1, v9, :cond_7

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v5, p0

    .line 140
    move v6, p1

    .line 141
    move v7, p2

    .line 142
    invoke-direct/range {v5 .. v11}, Lkwa;->m(IILkvz;IIZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v5, p0

    .line 147
    move v6, p1

    .line 148
    move v7, p2

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v5 .. v11}, Lkwa;->n(IILkvz;IIZ)V

    .line 151
    .line 152
    .line 153
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move-object p0, v5

    .line 156
    move p1, v6

    .line 157
    move p2, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwa;->a:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lkwa;->a:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lkwa;->a:[I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkwa;->a:[I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwa;->b:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lkwa;->b:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lkwa;->b:[J

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkwa;->b:[J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwa;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lkwa;->e:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lkwa;->e:[J

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkwa;->e:[J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;Lkvz;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkwc;

    .line 6
    .line 7
    iget-object p0, p0, Lkwa;->c:Lkvy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkvy;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Lkwc;->g:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    :cond_0
    iget v1, p2, Lkvz;->c:I

    .line 20
    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    if-ne p0, v2, :cond_2

    .line 29
    .line 30
    iget p0, p2, Lkvz;->h:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p0, p2

    .line 37
    iget p2, v0, Lkwc;->topMargin:I

    .line 38
    .line 39
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p4, p0

    .line 44
    add-int/2addr p6, p0

    .line 45
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    if-ne p0, p2, :cond_3

    .line 51
    .line 52
    add-int/2addr p4, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int p0, p4, p0

    .line 58
    .line 59
    iget p2, v0, Lkwc;->bottomMargin:I

    .line 60
    .line 61
    sub-int/2addr p0, p2

    .line 62
    iget p2, v0, Lkwc;->bottomMargin:I

    .line 63
    .line 64
    sub-int/2addr p4, p2

    .line 65
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p2, 0x2

    .line 70
    if-ne p0, p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-int/2addr v1, p0

    .line 77
    iget p0, v0, Lkwc;->topMargin:I

    .line 78
    .line 79
    add-int/2addr v1, p0

    .line 80
    iget p0, v0, Lkwc;->bottomMargin:I

    .line 81
    .line 82
    sub-int/2addr v1, p0

    .line 83
    div-int/2addr v1, p2

    .line 84
    add-int/2addr p4, v1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, p4

    .line 90
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_0
    iget p0, v0, Lkwc;->topMargin:I

    .line 95
    .line 96
    add-int/2addr p4, p0

    .line 97
    iget p0, v0, Lkwc;->topMargin:I

    .line 98
    .line 99
    add-int/2addr p6, p0

    .line 100
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Landroid/view/View;Lkvz;ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkwc;

    .line 6
    .line 7
    iget-object p0, p0, Lkwa;->c:Lkvy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkvy;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Lkwc;->g:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    :cond_0
    iget p2, p2, Lkvz;->c:I

    .line 20
    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    add-int/2addr p4, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr p4, p0

    .line 41
    iget p0, v0, Lkwc;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr p4, p0

    .line 44
    add-int/2addr p6, p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p6, p0

    .line 50
    iget p0, v0, Lkwc;->rightMargin:I

    .line 51
    .line 52
    sub-int/2addr p6, p0

    .line 53
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sub-int/2addr p4, p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p4, p0

    .line 63
    iget p0, v0, Lkwc;->leftMargin:I

    .line 64
    .line 65
    add-int/2addr p4, p0

    .line 66
    sub-int/2addr p6, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p6, p0

    .line 72
    iget p0, v0, Lkwc;->leftMargin:I

    .line 73
    .line 74
    add-int/2addr p6, p0

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v0, 0x2

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr p2, v1

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr p2, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p2, p0

    .line 103
    div-int/2addr p2, v0

    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    add-int/2addr p4, p2

    .line 107
    add-int/2addr p6, p2

    .line 108
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sub-int/2addr p4, p2

    .line 113
    sub-int/2addr p6, p2

    .line 114
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 119
    .line 120
    iget p0, v0, Lkwc;->leftMargin:I

    .line 121
    .line 122
    add-int/2addr p4, p0

    .line 123
    iget p0, v0, Lkwc;->leftMargin:I

    .line 124
    .line 125
    add-int/2addr p6, p0

    .line 126
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget p0, v0, Lkwc;->rightMargin:I

    .line 131
    .line 132
    sub-int/2addr p4, p0

    .line 133
    iget p0, v0, Lkwc;->rightMargin:I

    .line 134
    .line 135
    sub-int/2addr p6, p0

    .line 136
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkwa;->c:Lkvy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvy;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lkvy;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lkvy;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lkwa;->a:[I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v5

    .line 32
    :goto_0
    invoke-interface {v0}, Lkvy;->q()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_1
    if-ge p1, v6, :cond_a

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lkvz;

    .line 47
    .line 48
    iget v8, v7, Lkvz;->d:I

    .line 49
    .line 50
    move v9, v5

    .line 51
    :goto_2
    if-ge v9, v8, :cond_6

    .line 52
    .line 53
    iget v10, v7, Lkvz;->k:I

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    invoke-interface {v0}, Lkvy;->k()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-lt v9, v11, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v0, v10}, Lkvy;->p(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    if-eq v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lkwc;

    .line 80
    .line 81
    iget v12, v12, Lkwc;->g:I

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    if-ne v12, v3, :cond_5

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eq v1, v4, :cond_4

    .line 91
    .line 92
    iget v12, v7, Lkvz;->c:I

    .line 93
    .line 94
    invoke-direct {p0, v11, v12, v10}, Lkwa;->o(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v12, v7, Lkvz;->c:I

    .line 99
    .line 100
    invoke-direct {p0, v11, v12, v10}, Lkwa;->p(Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v0}, Lkvy;->q()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkvz;

    .line 128
    .line 129
    iget-object v3, v2, Lkvz;->j:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v0, v6}, Lkvy;->p(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eq v1, v4, :cond_9

    .line 158
    .line 159
    iget v7, v2, Lkvz;->c:I

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {p0, v6, v7, v5}, Lkwa;->o(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget v7, v2, Lkvz;->c:I

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {p0, v6, v7, v5}, Lkwa;->p(Landroid/view/View;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_5
    return-void
.end method

.method public final k(Lqjl;IIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 1
    iget-object v3, v0, Lkwa;->c:Lkvy;

    invoke-interface {v3}, Lkvy;->t()Z

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez p6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    .line 4
    :goto_0
    iput-object v7, v1, Lqjl;->b:Ljava/lang/Object;

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Lkvy;->aL()I

    move-result v12

    .line 6
    invoke-interface {v3}, Lkvy;->aI()I

    move-result v13

    .line 7
    invoke-interface {v3}, Lkvy;->aM()I

    move-result v14

    .line 8
    invoke-interface {v3}, Lkvy;->aH()I

    move-result v15

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v3}, Lkvy;->aM()I

    move-result v12

    .line 10
    invoke-interface {v3}, Lkvy;->aH()I

    move-result v13

    .line 11
    invoke-interface {v3}, Lkvy;->aL()I

    move-result v14

    .line 12
    invoke-interface {v3}, Lkvy;->aI()I

    move-result v15

    .line 13
    :goto_2
    new-instance v9, Lkvz;

    .line 14
    invoke-direct {v9}, Lkvz;-><init>()V

    move/from16 v10, p4

    const/16 p6, 0x1

    iput v10, v9, Lkvz;->k:I

    add-int/2addr v12, v13

    iput v12, v9, Lkvz;->a:I

    .line 15
    invoke-interface {v3}, Lkvy;->k()I

    move-result v13

    const/high16 v16, -0x80000000

    move/from16 v17, v4

    move/from16 v18, v16

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v10, v13, :cond_20

    move/from16 p4, v11

    .line 16
    invoke-interface {v3, v10}, Lkvy;->p(I)Landroid/view/View;

    move-result-object v11

    move/from16 v19, v14

    .line 17
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v20, v15

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4

    iget v11, v9, Lkvz;->e:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v9, Lkvz;->e:I

    iget v11, v9, Lkvz;->d:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v9, Lkvz;->d:I

    invoke-static {v10, v13, v9}, Lkwa;->y(IILkvz;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 18
    invoke-static {v7, v9, v10, v8}, Lkwa;->r(Ljava/util/List;Lkvz;II)V

    :cond_3
    move/from16 v15, p3

    move/from16 v11, p4

    move/from16 v14, p6

    move v1, v2

    move/from16 v24, v5

    const/4 v5, -0x1

    goto/16 :goto_15

    :cond_4
    add-int v14, v19, v20

    .line 19
    instance-of v15, v11, Landroid/widget/CompoundButton;

    if-eqz v15, :cond_8

    .line 20
    move-object v15, v11

    check-cast v15, Landroid/widget/CompoundButton;

    .line 21
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Lkwc;

    move-object/from16 v21, v15

    iget v15, v14, Lkwc;->i:I

    iget v1, v14, Lkwc;->j:I

    .line 22
    invoke-virtual/range {v21 .. v21}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_5

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v23

    .line 24
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    :goto_4
    const/4 v2, -0x1

    if-eq v15, v2, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v15, v23

    .line 25
    :goto_5
    iput v15, v14, Lkwc;->i:I

    if-eq v1, v2, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v1, v21

    :goto_6
    iput v1, v14, Lkwc;->j:I

    goto :goto_7

    :cond_8
    move/from16 v22, v14

    .line 26
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lkwc;

    iget v2, v1, Lkwc;->g:I

    const/4 v14, 0x4

    if-ne v2, v14, :cond_9

    iget-object v2, v9, Lkvz;->j:Ljava/util/List;

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v17, :cond_a

    .line 28
    iget v2, v1, Lkwc;->width:I

    goto :goto_8

    .line 29
    :cond_a
    iget v2, v1, Lkwc;->height:I

    .line 30
    :goto_8
    iget v14, v1, Lkwc;->h:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v5, v15, :cond_b

    int-to-float v2, v6

    mul-float/2addr v2, v14

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_9

    :cond_b
    move v15, v5

    :goto_9
    if-eqz v17, :cond_c

    move/from16 v14, p6

    .line 32
    invoke-static {v1, v14}, Lkwa;->v(Lkwc;Z)I

    move-result v21

    add-int v21, v12, v21

    .line 33
    invoke-static {v1, v14}, Lkwa;->t(Lkwc;Z)I

    move-result v23

    move/from16 v24, v5

    add-int v5, v21, v23

    .line 34
    invoke-interface {v3, v5, v2}, Lkvy;->y(II)I

    move-result v2

    .line 35
    invoke-static {v1, v14}, Lkwa;->u(Lkwc;Z)I

    move-result v5

    add-int v5, v22, v5

    .line 36
    invoke-static {v1, v14}, Lkwa;->s(Lkwc;Z)I

    move-result v21

    add-int v5, v5, v21

    add-int/2addr v5, v8

    move/from16 v21, v15

    .line 37
    invoke-static {v1, v14}, Lkwa;->w(Lkwc;Z)I

    move-result v15

    .line 38
    invoke-interface {v3, v5, v15}, Lkvy;->x(II)I

    move-result v5

    .line 39
    invoke-virtual {v11, v2, v5}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-direct {v0, v10, v2, v5, v11}, Lkwa;->q(IIILandroid/view/View;)V

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    move/from16 v24, v5

    move/from16 v21, v15

    const/4 v14, 0x0

    .line 41
    invoke-static {v1, v14}, Lkwa;->u(Lkwc;Z)I

    move-result v5

    add-int v5, v22, v5

    .line 42
    invoke-static {v1, v14}, Lkwa;->s(Lkwc;Z)I

    move-result v15

    add-int/2addr v5, v15

    add-int/2addr v5, v8

    .line 43
    invoke-static {v1, v14}, Lkwa;->w(Lkwc;Z)I

    move-result v15

    .line 44
    invoke-interface {v3, v5, v15}, Lkvy;->y(II)I

    move-result v5

    .line 45
    invoke-static {v1, v14}, Lkwa;->v(Lkwc;Z)I

    move-result v15

    add-int/2addr v15, v12

    .line 46
    invoke-static {v1, v14}, Lkwa;->t(Lkwc;Z)I

    move-result v22

    add-int v15, v15, v22

    .line 47
    invoke-interface {v3, v15, v2}, Lkvy;->x(II)I

    move-result v2

    .line 48
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-direct {v0, v10, v5, v2, v11}, Lkwa;->q(IIILandroid/view/View;)V

    move v5, v14

    .line 50
    :goto_a
    invoke-interface {v3, v10, v11}, Lkvy;->r(ILandroid/view/View;)V

    .line 51
    invoke-direct {v0, v11, v10}, Lkwa;->l(Landroid/view/View;I)V

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    iget v15, v9, Lkvz;->a:I

    .line 53
    invoke-static {v11, v5}, Lkwa;->x(Landroid/view/View;Z)I

    move-result v22

    .line 54
    invoke-static {v1, v5}, Lkwa;->v(Lkwc;Z)I

    move-result v23

    add-int v22, v22, v23

    .line 55
    invoke-static {v1, v5}, Lkwa;->t(Lkwc;Z)I

    move-result v23

    add-int v22, v22, v23

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    invoke-interface {v3}, Lkvy;->m()I

    move-result v25

    if-nez v25, :cond_f

    :cond_d
    move/from16 v21, v4

    :cond_e
    const/4 v14, 0x1

    goto/16 :goto_e

    .line 57
    :cond_f
    iget-boolean v14, v1, Lkwc;->m:Z

    if-eqz v14, :cond_10

    move/from16 v21, v4

    goto :goto_b

    :cond_10
    if-eqz v21, :cond_d

    .line 58
    invoke-interface {v3}, Lkvy;->o()I

    move-result v14

    move/from16 v21, v4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_11

    const/4 v14, 0x1

    add-int/lit8 v23, v23, 0x1

    if-gez v23, :cond_e

    .line 59
    :cond_11
    invoke-interface {v3, v11}, Lkvy;->z(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_12

    add-int v22, v22, v4

    :cond_12
    add-int v15, v15, v22

    if-ge v6, v15, :cond_e

    .line 60
    :goto_b
    invoke-virtual {v9}, Lkvz;->a()I

    move-result v4

    if-lez v4, :cond_14

    if-lez v10, :cond_13

    add-int/lit8 v4, v10, -0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    .line 61
    :goto_c
    invoke-static {v7, v9, v4, v8}, Lkwa;->r(Ljava/util/List;Lkvz;II)V

    iget v4, v9, Lkvz;->c:I

    add-int/2addr v8, v4

    :cond_14
    if-eqz v5, :cond_15

    .line 62
    iget v4, v1, Lkwc;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_16

    .line 63
    invoke-interface {v3}, Lkvy;->aM()I

    move-result v4

    .line 64
    invoke-interface {v3}, Lkvy;->aH()I

    move-result v9

    add-int/2addr v4, v9

    .line 65
    iget v9, v1, Lkwc;->topMargin:I

    add-int/2addr v4, v9

    .line 66
    iget v9, v1, Lkwc;->bottomMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    .line 67
    iget v9, v1, Lkwc;->height:I

    .line 68
    invoke-interface {v3, v4, v9}, Lkvy;->x(II)I

    move-result v4

    .line 69
    invoke-virtual {v11, v2, v4}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-direct {v0, v11, v10}, Lkwa;->l(Landroid/view/View;I)V

    goto :goto_d

    .line 71
    :cond_15
    iget v4, v1, Lkwc;->width:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_16

    .line 72
    invoke-interface {v3}, Lkvy;->aJ()I

    move-result v4

    .line 73
    invoke-interface {v3}, Lkvy;->aK()I

    move-result v9

    add-int/2addr v4, v9

    .line 74
    iget v9, v1, Lkwc;->leftMargin:I

    add-int/2addr v4, v9

    .line 75
    iget v9, v1, Lkwc;->rightMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    .line 76
    iget v9, v1, Lkwc;->width:I

    .line 77
    invoke-interface {v3, v4, v9}, Lkvy;->y(II)I

    move-result v4

    .line 78
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-direct {v0, v11, v10}, Lkwa;->l(Landroid/view/View;I)V

    .line 80
    :cond_16
    :goto_d
    new-instance v9, Lkvz;

    .line 81
    invoke-direct {v9}, Lkvz;-><init>()V

    const/4 v14, 0x1

    iput v14, v9, Lkvz;->d:I

    iput v12, v9, Lkvz;->a:I

    iput v10, v9, Lkvz;->k:I

    move/from16 v2, v16

    goto :goto_f

    .line 82
    :goto_e
    iget v2, v9, Lkvz;->d:I

    add-int/2addr v2, v14

    iput v2, v9, Lkvz;->d:I

    move/from16 v2, v18

    :goto_f
    iget-boolean v4, v9, Lkvz;->m:Z

    iget v15, v1, Lkwc;->a:F

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    if-eqz v15, :cond_17

    move v15, v14

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    or-int/2addr v4, v15

    iput-boolean v4, v9, Lkvz;->m:Z

    iget-boolean v4, v9, Lkvz;->n:Z

    iget v15, v1, Lkwc;->b:F

    cmpl-float v15, v15, v18

    if-eqz v15, :cond_18

    move v15, v14

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    :goto_11
    or-int/2addr v4, v15

    iput-boolean v4, v9, Lkvz;->n:Z

    iget-object v4, v0, Lkwa;->a:[I

    if-eqz v4, :cond_19

    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    aput v15, v4, v10

    :cond_19
    iget v4, v9, Lkvz;->a:I

    .line 84
    invoke-static {v11, v5}, Lkwa;->x(Landroid/view/View;Z)I

    move-result v15

    .line 85
    invoke-static {v1, v5}, Lkwa;->v(Lkwc;Z)I

    move-result v18

    add-int v15, v15, v18

    .line 86
    invoke-static {v1, v5}, Lkwa;->t(Lkwc;Z)I

    move-result v18

    add-int v15, v15, v18

    add-int/2addr v4, v15

    iput v4, v9, Lkvz;->a:I

    iget v4, v9, Lkvz;->f:F

    iget v15, v1, Lkwc;->a:F

    add-float/2addr v4, v15

    iput v4, v9, Lkvz;->f:F

    iget v4, v9, Lkvz;->g:F

    iget v15, v1, Lkwc;->b:F

    add-float/2addr v4, v15

    iput v4, v9, Lkvz;->g:F

    .line 87
    invoke-interface {v3, v11, v9}, Lkvy;->B(Landroid/view/View;Lkvz;)V

    if-eqz v5, :cond_1a

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_12

    .line 89
    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 90
    :goto_12
    invoke-static {v1, v5}, Lkwa;->u(Lkwc;Z)I

    move-result v15

    add-int/2addr v4, v15

    .line 91
    invoke-static {v1, v5}, Lkwa;->s(Lkwc;Z)I

    move-result v15

    add-int/2addr v4, v15

    .line 92
    invoke-interface {v3, v11}, Lkvy;->f(Landroid/view/View;)I

    move-result v15

    add-int/2addr v4, v15

    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v9, Lkvz;->c:I

    .line 94
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v9, Lkvz;->c:I

    if-eqz v5, :cond_1b

    iget v4, v9, Lkvz;->h:I

    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 96
    iget v1, v1, Lkwc;->topMargin:I

    add-int/2addr v5, v1

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lkvz;->h:I

    :cond_1b
    invoke-static {v10, v13, v9}, Lkwa;->y(IILkvz;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 98
    invoke-static {v7, v9, v10, v8}, Lkwa;->r(Ljava/util/List;Lkvz;II)V

    iget v1, v9, Lkvz;->c:I

    add-int/2addr v8, v1

    :cond_1c
    move/from16 v1, p5

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1e

    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvz;

    iget v4, v4, Lkvz;->l:I

    if-lt v4, v1, :cond_1e

    if-lt v10, v1, :cond_1e

    if-nez p4, :cond_1d

    iget v4, v9, Lkvz;->c:I

    neg-int v4, v4

    move/from16 v15, p3

    move v8, v4

    goto :goto_13

    :cond_1d
    move/from16 v15, p3

    :goto_13
    move v11, v14

    goto :goto_14

    :cond_1e
    move/from16 v15, p3

    move/from16 v11, p4

    :goto_14
    if-le v8, v15, :cond_1f

    if-eqz v11, :cond_1f

    move/from16 v4, v21

    goto :goto_16

    :cond_1f
    move/from16 v18, v2

    move/from16 v4, v21

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move v2, v1

    move/from16 p6, v14

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v5, v24

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_20
    :goto_16
    move-object/from16 v1, p1

    .line 101
    iput v4, v1, Lqjl;->a:I

    return-void
.end method
