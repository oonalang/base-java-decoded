.class public final Lvim;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lvio;

.field public final b:Lvil;

.field final c:Landroid/graphics/Paint;

.field d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lvhi;

.field private final g:Landroid/content/Context;

.field private final h:Lvip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvip;Lvio;Lvil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvim;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvim;->h:Lvip;

    .line 7
    .line 8
    iput-object p3, p0, Lvim;->a:Lvio;

    .line 9
    .line 10
    iput-object p4, p0, Lvim;->b:Lvil;

    .line 11
    .line 12
    new-instance p1, Lvhi;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvim;->f:Lvhi;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvim;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lvil;->i:Lvim;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvim;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvim;->f:Lvhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvim;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvhi;->c(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lvim;->b:Lvil;

    .line 6
    .line 7
    iget-object v1, v0, Lvil;->f:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lvil;->g:Lbup;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbup;->q()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lvim;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    iget-object p0, v0, Lvil;->g:Lbup;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lbup;

    .line 36
    .line 37
    sget-object p1, Lvil;->b:Lbum;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lbup;-><init>(Ljava/lang/Object;Lbum;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbuq;

    .line 43
    .line 44
    invoke-direct {p1}, Lbuq;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 p3, 0x43480000    # 200.0f

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lbuq;->e(F)V

    .line 50
    .line 51
    .line 52
    const p3, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lbuq;->c(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbup;->t:Lbuq;

    .line 59
    .line 60
    const p1, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbuk;->n(F)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lvil;->g:Lbup;

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lvil;->f:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lvil;->a:Landroid/util/Property;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    new-array p1, p1, [F

    .line 76
    .line 77
    fill-array-data p1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lvil;->f:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    iget-object p0, v0, Lvil;->f:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const-wide/16 v1, 0x28a

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lvil;->f:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lvil;->f:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lvil;->f:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    new-instance p1, Lvii;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lvii;-><init>(Lvil;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lvil;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lvil;->g:Lbup;

    .line 119
    .line 120
    iget p1, v0, Lvil;->c:I

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p0, p1}, Lbup;->p(F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lvil;->f:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return p2

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvim;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lvim;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-direct {v0}, Lvim;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lvim;->e:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lvim;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v3, v0, Lvim;->h:Lvip;

    .line 52
    .line 53
    iget-object v3, v3, Lvip;->d:[I

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lvim;->e:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lvim;->a:Lvio;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lvio;->a:Lvip;

    .line 85
    .line 86
    invoke-virtual {v2}, Lvio;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    neg-int v5, v5

    .line 91
    invoke-virtual {v2}, Lvio;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    neg-int v6, v6

    .line 96
    invoke-virtual {v2}, Lvio;->b()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    invoke-virtual {v2}, Lvio;->a()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    int-to-float v6, v6

    .line 107
    int-to-float v5, v5

    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v5, v9

    .line 111
    div-float/2addr v6, v9

    .line 112
    div-float/2addr v7, v9

    .line 113
    div-float/2addr v8, v9

    .line 114
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lvim;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v6, v0, Lvim;->h:Lvip;

    .line 125
    .line 126
    iget v6, v6, Lvip;->e:I

    .line 127
    .line 128
    iget v7, v0, Lvim;->d:I

    .line 129
    .line 130
    iget v8, v3, Lvip;->b:I

    .line 131
    .line 132
    iget v10, v3, Lvip;->c:I

    .line 133
    .line 134
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-float v11, v11

    .line 139
    invoke-static {v6, v7}, Lukq;->b(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    int-to-float v6, v10

    .line 152
    int-to-float v7, v8

    .line 153
    neg-int v10, v10

    .line 154
    int-to-float v10, v10

    .line 155
    neg-int v8, v8

    .line 156
    int-to-float v8, v8

    .line 157
    new-instance v12, Landroid/graphics/RectF;

    .line 158
    .line 159
    div-float/2addr v8, v9

    .line 160
    div-float/2addr v10, v9

    .line 161
    div-float/2addr v7, v9

    .line 162
    div-float/2addr v6, v9

    .line 163
    invoke-direct {v12, v8, v10, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    div-float/2addr v11, v9

    .line 167
    invoke-virtual {v1, v12, v11, v11, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lvim;->b:Lvil;

    .line 171
    .line 172
    iget-object v6, v6, Lvil;->j:Lvin;

    .line 173
    .line 174
    iget v0, v0, Lvim;->d:I

    .line 175
    .line 176
    iget v7, v6, Lvin;->a:I

    .line 177
    .line 178
    invoke-static {v7, v0}, Lukq;->b(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    iget v0, v6, Lvin;->c:F

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v2, Lvio;->b:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 201
    .line 202
    .line 203
    iget v0, v6, Lvin;->b:F

    .line 204
    .line 205
    float-to-double v7, v0

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    double-to-int v0, v7

    .line 211
    sget-object v7, Lvio;->d:[Lawb;

    .line 212
    .line 213
    array-length v8, v7

    .line 214
    xor-int/lit8 v8, v0, 0x7

    .line 215
    .line 216
    div-int/lit8 v11, v0, 0x7

    .line 217
    .line 218
    if-gez v8, :cond_3

    .line 219
    .line 220
    mul-int/lit8 v8, v11, 0x7

    .line 221
    .line 222
    if-eq v8, v0, :cond_3

    .line 223
    .line 224
    add-int/lit8 v11, v11, -0x1

    .line 225
    .line 226
    :cond_3
    mul-int/lit8 v11, v11, 0x7

    .line 227
    .line 228
    iget v6, v6, Lvin;->b:F

    .line 229
    .line 230
    int-to-float v8, v0

    .line 231
    sub-float/2addr v6, v8

    .line 232
    sub-int/2addr v0, v11

    .line 233
    aget-object v0, v7, v0

    .line 234
    .line 235
    const-string v7, "<this>"

    .line 236
    .line 237
    invoke-static {v0, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lbyf;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-direct {v7, v8}, Lbyf;-><init>([B)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lawb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/4 v11, 0x1

    .line 256
    const/4 v12, 0x0

    .line 257
    move v13, v12

    .line 258
    move v14, v13

    .line 259
    move v15, v14

    .line 260
    move/from16 v16, v15

    .line 261
    .line 262
    move/from16 v17, v16

    .line 263
    .line 264
    move/from16 v18, v17

    .line 265
    .line 266
    move/from16 v19, v18

    .line 267
    .line 268
    :goto_1
    if-ge v4, v8, :cond_6

    .line 269
    .line 270
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    move/from16 v21, v9

    .line 275
    .line 276
    move-object/from16 v9, v20

    .line 277
    .line 278
    check-cast v9, Labtv;

    .line 279
    .line 280
    iget-object v9, v9, Labtv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Lbyf;

    .line 283
    .line 284
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    move-object/from16 p0, v0

    .line 289
    .line 290
    move-object/from16 v0, v20

    .line 291
    .line 292
    check-cast v0, Labtv;

    .line 293
    .line 294
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbyf;

    .line 297
    .line 298
    move/from16 v20, v4

    .line 299
    .line 300
    const-string v4, "c1"

    .line 301
    .line 302
    invoke-static {v9, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "c2"

    .line 306
    .line 307
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move/from16 v22, v6

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_2
    const/16 v6, 0x8

    .line 314
    .line 315
    if-ge v4, v6, :cond_4

    .line 316
    .line 317
    iget-object v6, v7, Lbyf;->a:[F

    .line 318
    .line 319
    move/from16 v23, v4

    .line 320
    .line 321
    iget-object v4, v9, Lbyf;->a:[F

    .line 322
    .line 323
    aget v4, v4, v23

    .line 324
    .line 325
    move/from16 v24, v4

    .line 326
    .line 327
    iget-object v4, v0, Lbyf;->a:[F

    .line 328
    .line 329
    aget v4, v4, v23

    .line 330
    .line 331
    sget v25, Lbyr;->a:F

    .line 332
    .line 333
    const/high16 v25, 0x3f800000    # 1.0f

    .line 334
    .line 335
    sub-float v25, v25, v22

    .line 336
    .line 337
    mul-float v25, v25, v24

    .line 338
    .line 339
    mul-float v4, v4, v22

    .line 340
    .line 341
    add-float v25, v25, v4

    .line 342
    .line 343
    aput v25, v6, v23

    .line 344
    .line 345
    add-int/lit8 v4, v23, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    if-eqz v11, :cond_5

    .line 349
    .line 350
    invoke-virtual {v7}, Lbyf;->a()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v7}, Lbyf;->b()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lbyf;->a()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v7}, Lbyf;->b()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move/from16 v17, v0

    .line 370
    .line 371
    move/from16 v18, v4

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    move v11, v12

    .line 375
    move v12, v13

    .line 376
    move v13, v14

    .line 377
    move v14, v15

    .line 378
    move/from16 v15, v16

    .line 379
    .line 380
    move/from16 v16, v19

    .line 381
    .line 382
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-virtual {v7}, Lbyf;->e()F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v7}, Lbyf;->f()F

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v7}, Lbyf;->g()F

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-virtual {v7}, Lbyf;->h()F

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-virtual {v7}, Lbyf;->c()F

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    invoke-virtual {v7}, Lbyf;->d()F

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    add-int/lit8 v4, v20, 0x1

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move/from16 v9, v21

    .line 414
    .line 415
    move/from16 v6, v22

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_6
    move/from16 v21, v9

    .line 421
    .line 422
    if-nez v11, :cond_7

    .line 423
    .line 424
    move v11, v12

    .line 425
    move v12, v13

    .line 426
    move v13, v14

    .line 427
    move v14, v15

    .line 428
    move/from16 v15, v17

    .line 429
    .line 430
    move/from16 v16, v18

    .line 431
    .line 432
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 433
    .line 434
    .line 435
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, Lvio;->c:Landroid/graphics/Matrix;

    .line 439
    .line 440
    iget v2, v3, Lvip;->a:I

    .line 441
    .line 442
    int-to-float v2, v2

    .line 443
    div-float v2, v2, v21

    .line 444
    .line 445
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 458
    .line 459
    .line 460
    :cond_8
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lvim;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvim;->a:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvim;->a:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvim;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvim;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvim;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvim;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lvim;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvim;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvim;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lvim;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvim;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
