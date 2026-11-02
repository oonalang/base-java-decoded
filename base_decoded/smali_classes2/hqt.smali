.class public final Lhqt;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public final e:Lhqs;

.field public f:Z

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:Landroid/graphics/LinearGradient;

.field private final j:Landroid/graphics/BlurMaskFilter;

.field private final k:Landroid/view/Choreographer$FrameCallback;

.field private final l:Landroid/view/animation/DecelerateInterpolator;

.field private final m:Lazf;


# direct methods
.method public constructor <init>(Lhqs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhqt;->b:J

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhqt;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 19
    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhqt;->j:Landroid/graphics/BlurMaskFilter;

    .line 28
    .line 29
    new-instance v1, Lezg;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lezg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhqt;->k:Landroid/view/Choreographer$FrameCallback;

    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhqt;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    new-instance v1, Lazf;

    .line 46
    .line 47
    const v2, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const v4, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v1, v4, v5, v2, v3}, Lazf;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lhqt;->m:Lazf;

    .line 60
    .line 61
    iput-object p1, p0, Lhqt;->e:Lhqs;

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqt;->e:Lhqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lhqs;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lhqt;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lhqt;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhqt;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lhqs;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-interface {v0}, Lhqs;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    iget v3, p0, Lhqt;->h:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-interface {v0}, Lhqs;->a()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v1, v3

    .line 42
    add-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    iput v0, p0, Lhqt;->c:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lhqt;->c:I

    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhqt;->k:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhqt;->c:I

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lhqt;->d:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lhqt;->b:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lhqt;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lhqt;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lhqt;->f:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lhqt;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhqt;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhqt;->c:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lhqt;->e:Lhqs;

    .line 12
    .line 13
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v2}, Lhqs;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v2}, Lhqs;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v2}, Lhqs;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lhqt;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lhpg;->ap:Lodr;

    .line 34
    .line 35
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    move v11, v10

    .line 47
    :goto_0
    iget v12, v0, Lhqt;->c:I

    .line 48
    .line 49
    if-ge v11, v12, :cond_b

    .line 50
    .line 51
    iget-wide v12, v0, Lhqt;->a:J

    .line 52
    .line 53
    iget-wide v14, v0, Lhqt;->d:J

    .line 54
    .line 55
    sub-long/2addr v12, v14

    .line 56
    long-to-int v12, v12

    .line 57
    add-int/lit8 v12, v12, -0x32

    .line 58
    .line 59
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-wide v12, v0, Lhqt;->a:J

    .line 66
    .line 67
    iget-wide v14, v0, Lhqt;->d:J

    .line 68
    .line 69
    sub-long/2addr v12, v14

    .line 70
    mul-int/lit8 v14, v11, 0x32

    .line 71
    .line 72
    long-to-int v12, v12

    .line 73
    sub-int/2addr v12, v14

    .line 74
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    :cond_1
    add-int/lit8 v13, v11, -0x1

    .line 79
    .line 80
    invoke-interface {v2, v13}, Lhqs;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-interface {v2, v13}, Lhqs;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    sub-int/2addr v13, v14

    .line 89
    const/4 v15, 0x1

    .line 90
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    move/from16 v16, v11

    .line 95
    .line 96
    iget-wide v10, v0, Lhqt;->a:J

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    iget-wide v2, v0, Lhqt;->b:J

    .line 103
    .line 104
    sub-long/2addr v10, v2

    .line 105
    int-to-long v2, v14

    .line 106
    int-to-float v13, v13

    .line 107
    if-eq v15, v9, :cond_2

    .line 108
    .line 109
    const/high16 v14, 0x44960000    # 1200.0f

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 113
    .line 114
    :goto_1
    move/from16 v19, v15

    .line 115
    .line 116
    int-to-float v15, v12

    .line 117
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    const v21, 0x3ecccccc    # 0.39999998f

    .line 122
    .line 123
    .line 124
    mul-float v20, v20, v21

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    move-wide/from16 v23, v2

    .line 131
    .line 132
    iget v2, v0, Lhqt;->c:I

    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    const/16 v25, 0x4

    .line 139
    .line 140
    if-ne v3, v2, :cond_3

    .line 141
    .line 142
    mul-int/lit8 v22, v22, 0x3

    .line 143
    .line 144
    div-int/lit8 v22, v22, 0x4

    .line 145
    .line 146
    :cond_3
    move/from16 v2, v22

    .line 147
    .line 148
    div-float v20, v20, v14

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    iget-object v3, v0, Lhqt;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 153
    .line 154
    move/from16 v22, v5

    .line 155
    .line 156
    int-to-float v5, v2

    .line 157
    const v26, 0x3f19999a    # 0.6f

    .line 158
    .line 159
    .line 160
    move/from16 v27, v2

    .line 161
    .line 162
    add-float v2, v20, v26

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    mul-float/2addr v2, v5

    .line 169
    if-eqz v18, :cond_4

    .line 170
    .line 171
    move/from16 v20, v4

    .line 172
    .line 173
    int-to-long v3, v12

    .line 174
    invoke-static {v3, v4}, Lhqv;->a(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/high16 v4, 0x437f0000    # 255.0f

    .line 179
    .line 180
    mul-float/2addr v3, v4

    .line 181
    float-to-int v3, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move/from16 v20, v4

    .line 184
    .line 185
    const/16 v3, 0xff

    .line 186
    .line 187
    :goto_2
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v12, v0, Lhqt;->h:I

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    div-int/lit8 v12, v12, 0x6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    div-int/lit8 v12, v12, 0xa

    .line 205
    .line 206
    :goto_3
    sub-long v10, v10, v23

    .line 207
    .line 208
    long-to-float v4, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static {v4, v10, v13}, Lbnd;->q(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    div-float/2addr v4, v13

    .line 215
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v13, v0, Lhqt;->h:I

    .line 218
    .line 219
    mul-int v13, v13, v16

    .line 220
    .line 221
    add-int/2addr v11, v13

    .line 222
    add-int/2addr v11, v12

    .line 223
    add-int v11, v11, v22

    .line 224
    .line 225
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    iget v10, v0, Lhqt;->h:I

    .line 228
    .line 229
    mul-int v24, v10, v16

    .line 230
    .line 231
    add-int v13, v13, v24

    .line 232
    .line 233
    add-int/2addr v13, v10

    .line 234
    sub-int/2addr v13, v12

    .line 235
    add-int v13, v13, v22

    .line 236
    .line 237
    iget-object v10, v0, Lhqt;->g:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-interface/range {v17 .. v17}, Lhqs;->b()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    move/from16 v29, v3

    .line 248
    .line 249
    move/from16 v24, v4

    .line 250
    .line 251
    iget-wide v3, v0, Lhqt;->a:J

    .line 252
    .line 253
    move-wide/from16 v30, v3

    .line 254
    .line 255
    iget-wide v3, v0, Lhqt;->d:J

    .line 256
    .line 257
    sub-long v3, v30, v3

    .line 258
    .line 259
    move-wide/from16 v30, v3

    .line 260
    .line 261
    mul-int/lit8 v3, v16, 0x64

    .line 262
    .line 263
    int-to-long v3, v3

    .line 264
    sub-long v3, v30, v3

    .line 265
    .line 266
    long-to-int v3, v3

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    div-int/lit16 v4, v3, 0x28a

    .line 273
    .line 274
    rem-int/lit16 v3, v3, 0x28a

    .line 275
    .line 276
    move/from16 v30, v4

    .line 277
    .line 278
    iget-object v4, v0, Lhqt;->m:Lazf;

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    const v31, 0x44228000    # 650.0f

    .line 282
    .line 283
    .line 284
    div-float v3, v3, v31

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lazf;->a(F)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    rem-int/lit8 v4, v30, 0x2

    .line 291
    .line 292
    const/high16 v30, 0x3f800000    # 1.0f

    .line 293
    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    sub-float v3, v30, v3

    .line 297
    .line 298
    :cond_6
    sub-float v4, v30, v24

    .line 299
    .line 300
    mul-float v4, v4, v29

    .line 301
    .line 302
    float-to-int v2, v2

    .line 303
    mul-float v3, v3, v26

    .line 304
    .line 305
    sub-float v30, v30, v3

    .line 306
    .line 307
    mul-float v4, v4, v30

    .line 308
    .line 309
    float-to-int v3, v4

    .line 310
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    if-nez v18, :cond_8

    .line 314
    .line 315
    iget-wide v2, v0, Lhqt;->a:J

    .line 316
    .line 317
    move-wide/from16 v29, v2

    .line 318
    .line 319
    iget-wide v2, v0, Lhqt;->b:J

    .line 320
    .line 321
    cmp-long v2, v29, v2

    .line 322
    .line 323
    if-lez v2, :cond_7

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    const/16 v3, 0xff

    .line 328
    .line 329
    :goto_4
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    move/from16 v2, v27

    .line 333
    .line 334
    :cond_8
    iget v3, v0, Lhqt;->h:I

    .line 335
    .line 336
    int-to-float v3, v3

    .line 337
    move/from16 v4, v20

    .line 338
    .line 339
    move/from16 v20, v2

    .line 340
    .line 341
    int-to-float v2, v4

    .line 342
    int-to-float v11, v11

    .line 343
    move/from16 v24, v3

    .line 344
    .line 345
    sub-int v3, v20, v6

    .line 346
    .line 347
    int-to-float v13, v13

    .line 348
    int-to-float v3, v3

    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    new-instance v4, Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-direct {v4, v2, v11, v3, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x40000000    # 2.0f

    .line 357
    .line 358
    div-float v3, v24, v2

    .line 359
    .line 360
    invoke-virtual {v1, v4, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lhpg;->ao:Lodr;

    .line 364
    .line 365
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v11, 0x21

    .line 380
    .line 381
    if-lt v2, v11, :cond_a

    .line 382
    .line 383
    invoke-interface/range {v17 .. v17}, Lhqs;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move/from16 v11, v25

    .line 388
    .line 389
    invoke-static {v12, v2, v11}, Lomw;->a(ILandroid/content/Context;I)[I

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aget v2, v2, v19

    .line 394
    .line 395
    iget-object v11, v0, Lhqt;->i:Landroid/graphics/LinearGradient;

    .line 396
    .line 397
    if-nez v11, :cond_9

    .line 398
    .line 399
    new-instance v27, Landroid/graphics/LinearGradient;

    .line 400
    .line 401
    const/16 v11, 0x4d

    .line 402
    .line 403
    invoke-static {v2, v11}, Lbjl;->d(II)I

    .line 404
    .line 405
    .line 406
    move-result v33

    .line 407
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/high16 v30, 0x42c80000    # 100.0f

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v27

    .line 423
    .line 424
    iput-object v2, v0, Lhqt;->i:Landroid/graphics/LinearGradient;

    .line 425
    .line 426
    :cond_9
    mul-float v15, v15, v21

    .line 427
    .line 428
    div-float/2addr v15, v14

    .line 429
    add-float v15, v15, v26

    .line 430
    .line 431
    mul-float/2addr v15, v5

    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 434
    .line 435
    .line 436
    neg-float v5, v15

    .line 437
    invoke-virtual {v4, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v0, Lhqt;->i:Landroid/graphics/LinearGradient;

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 443
    .line 444
    .line 445
    iget-object v11, v0, Lhqt;->j:Landroid/graphics/BlurMaskFilter;

    .line 446
    .line 447
    invoke-virtual {v10}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    :cond_a
    add-int/lit8 v11, v16, 0x1

    .line 468
    .line 469
    move-object/from16 v2, v17

    .line 470
    .line 471
    move/from16 v3, v18

    .line 472
    .line 473
    move/from16 v4, v20

    .line 474
    .line 475
    move/from16 v5, v22

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_b
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhqt;->f:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lhqt;->k:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhqt;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhqt;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhqt;->e()V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhqt;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return v0
.end method
