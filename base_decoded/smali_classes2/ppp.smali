.class public final Lppp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/graphics/RectF;)[F
    .locals 9

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v6, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v7, v7, [F

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput v0, v7, v8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput v2, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput v3, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput v4, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput v5, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput v6, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput p0, v7, v0

    .line 44
    .line 45
    return-object v7
.end method

.method private static final b([FLandroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final c(Lppo;Lppo;FFFFFFFF)Z
    .locals 5

    .line 1
    iget v0, p0, Lppo;->h:I

    .line 2
    .line 3
    iget v1, p1, Lppo;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lppo;->g:I

    .line 9
    .line 10
    iget v1, p1, Lppo;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lppo;->i:I

    .line 15
    .line 16
    iget p0, p1, Lppo;->i:I

    .line 17
    .line 18
    sub-float/2addr p7, p3

    .line 19
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p5, p9}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    float-to-double p0, p0

    .line 29
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v3

    .line 35
    cmpg-double p0, p0, v0

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    add-float p0, p6, p8

    .line 40
    .line 41
    add-float p1, p2, p4

    .line 42
    .line 43
    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-float/2addr p0, p2

    .line 52
    add-float/2addr p4, p8

    .line 53
    div-float/2addr p4, p0

    .line 54
    float-to-double p0, p4

    .line 55
    const-wide/high16 p2, 0x3fe8000000000000L    # 0.75

    .line 56
    .line 57
    cmpl-double p0, p0, p2

    .line 58
    .line 59
    if-ltz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    return v2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lppp;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lwkw;

    .line 4
    .line 5
    iget v0, v0, Lwkw;->d:I

    .line 6
    .line 7
    iget p0, p0, Lppp;->b:I

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

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

.method public final synthetic next()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lppp;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lppp;->b:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lppo;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lwkw;

    .line 16
    .line 17
    iget v2, v2, Lwkw;->d:I

    .line 18
    .line 19
    iget v4, v0, Lppp;->b:I

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    if-gt v2, v13, :cond_0

    .line 23
    .line 24
    add-int/2addr v4, v13

    .line 25
    iput v4, v0, Lppp;->b:I

    .line 26
    .line 27
    iget-object v0, v3, Lppo;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v3, Lppo;->e:F

    .line 30
    .line 31
    iget v2, v3, Lppo;->i:I

    .line 32
    .line 33
    new-instance v2, Ladkd;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ladkd;-><init>(Landroid/graphics/Rect;F)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    add-int/2addr v4, v13

    .line 40
    iget v14, v3, Lppo;->e:F

    .line 41
    .line 42
    invoke-static {v14}, Lpqd;->a(F)F

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v15, v5}, Lpqd;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    iget-object v5, v3, Lppo;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lppp;->a(Landroid/graphics/RectF;)[F

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v15, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v15}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    aget v10, v7, v16

    .line 99
    .line 100
    aget v11, v7, v13

    .line 101
    .line 102
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v10}, Lppp;->b([FLandroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-ge v4, v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lppo;

    .line 126
    .line 127
    iget v11, v7, Lppo;->e:F

    .line 128
    .line 129
    invoke-static {v11}, Lpqd;->a(F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sub-float/2addr v11, v15

    .line 134
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    float-to-double v11, v11

    .line 139
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 140
    .line 141
    cmpl-double v11, v11, v17

    .line 142
    .line 143
    if-lez v11, :cond_1

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_1
    iget-object v11, v7, Lppo;->d:Landroid/graphics/Rect;

    .line 148
    .line 149
    new-instance v12, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v12, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lppp;->a(Landroid/graphics/RectF;)[F

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move/from16 v17, v13

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v5, v15, v13, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Lppp;->b([FLandroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v5

    .line 183
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    move-object v11, v6

    .line 186
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    move v13, v4

    .line 189
    move-object v4, v7

    .line 190
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move-object/from16 v19, v8

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    move-object/from16 v21, v10

    .line 205
    .line 206
    iget v10, v12, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    move-object/from16 v22, v11

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move-object/from16 v23, v12

    .line 215
    .line 216
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    move-object v1, v3

    .line 225
    move-object v3, v0

    .line 226
    move-object/from16 v0, v19

    .line 227
    .line 228
    move/from16 v19, v2

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    move-object/from16 v0, v22

    .line 232
    .line 233
    move/from16 v22, v13

    .line 234
    .line 235
    move-object v13, v0

    .line 236
    move-object/from16 v0, v21

    .line 237
    .line 238
    move/from16 v21, v14

    .line 239
    .line 240
    move-object v14, v0

    .line 241
    move-object/from16 v0, v23

    .line 242
    .line 243
    invoke-static/range {v3 .. v12}, Lppp;->c(Lppo;Lppo;FFFFFFFF)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v22, 0x1

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    move-object v8, v2

    .line 258
    move-object v6, v13

    .line 259
    move-object v10, v14

    .line 260
    move/from16 v13, v17

    .line 261
    .line 262
    move-object/from16 v1, v18

    .line 263
    .line 264
    move/from16 v2, v19

    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move/from16 v14, v21

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_2
    :goto_1
    move/from16 v22, v4

    .line 273
    .line 274
    move-object v1, v5

    .line 275
    move-object v2, v8

    .line 276
    move/from16 v17, v13

    .line 277
    .line 278
    move/from16 v21, v14

    .line 279
    .line 280
    move-object v13, v6

    .line 281
    move-object v14, v10

    .line 282
    :cond_3
    invoke-static {v14}, Lppp;->a(Landroid/graphics/RectF;)[F

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 287
    .line 288
    .line 289
    aget v2, v0, v16

    .line 290
    .line 291
    aget v4, v0, v17

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    aget v5, v0, v5

    .line 295
    .line 296
    const/4 v6, 0x5

    .line 297
    aget v6, v0, v6

    .line 298
    .line 299
    sub-float/2addr v5, v2

    .line 300
    const/high16 v7, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float/2addr v5, v7

    .line 303
    add-float/2addr v5, v2

    .line 304
    sub-float/2addr v6, v4

    .line 305
    div-float/2addr v6, v7

    .line 306
    add-float/2addr v6, v4

    .line 307
    neg-float v2, v15

    .line 308
    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v13}, Lppp;->b([FLandroid/graphics/RectF;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move/from16 v4, v22

    .line 320
    .line 321
    iput v4, v0, Lppp;->b:I

    .line 322
    .line 323
    new-instance v0, Landroid/graphics/Rect;

    .line 324
    .line 325
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    float-to-double v1, v1

    .line 328
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    double-to-int v1, v1

    .line 333
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    float-to-double v4, v2

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    double-to-int v2, v4

    .line 341
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    float-to-double v4, v4

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    double-to-int v4, v4

    .line 349
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    float-to-double v5, v5

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    double-to-int v5, v5

    .line 357
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    .line 359
    .line 360
    iget v1, v3, Lppo;->i:I

    .line 361
    .line 362
    new-instance v1, Ladkd;

    .line 363
    .line 364
    move/from16 v2, v21

    .line 365
    .line 366
    invoke-direct {v1, v0, v2}, Ladkd;-><init>(Landroid/graphics/Rect;F)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_4
    move-object/from16 v18, v1

    .line 371
    .line 372
    move/from16 v19, v2

    .line 373
    .line 374
    move v2, v14

    .line 375
    iget-object v1, v3, Lppo;->d:Landroid/graphics/Rect;

    .line 376
    .line 377
    new-instance v13, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {v13, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    move v1, v4

    .line 383
    :goto_2
    move/from16 v14, v19

    .line 384
    .line 385
    if-ge v1, v14, :cond_5

    .line 386
    .line 387
    move-object/from16 v15, v18

    .line 388
    .line 389
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lppo;

    .line 394
    .line 395
    iget-object v5, v4, Lppo;->d:Landroid/graphics/Rect;

    .line 396
    .line 397
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    int-to-float v6, v6

    .line 400
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    int-to-float v7, v7

    .line 403
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    int-to-float v8, v8

    .line 408
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    int-to-float v9, v9

    .line 413
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    int-to-float v10, v10

    .line 416
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 417
    .line 418
    int-to-float v11, v11

    .line 419
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    int-to-float v12, v12

    .line 424
    move-object/from16 v18, v3

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-float v3, v3

    .line 431
    move/from16 v19, v14

    .line 432
    .line 433
    move-object v14, v5

    .line 434
    move v5, v6

    .line 435
    move v6, v7

    .line 436
    move v7, v8

    .line 437
    move v8, v9

    .line 438
    move v9, v10

    .line 439
    move v10, v11

    .line 440
    move v11, v12

    .line 441
    move v12, v3

    .line 442
    move-object/from16 v3, v18

    .line 443
    .line 444
    invoke-static/range {v3 .. v12}, Lppp;->c(Lppo;Lppo;FFFFFFFF)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_5

    .line 449
    .line 450
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    move-object/from16 v18, v15

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_5
    iput v1, v0, Lppp;->b:I

    .line 459
    .line 460
    iget v0, v3, Lppo;->i:I

    .line 461
    .line 462
    new-instance v0, Ladkd;

    .line 463
    .line 464
    invoke-direct {v0, v13, v2}, Ladkd;-><init>(Landroid/graphics/Rect;F)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
