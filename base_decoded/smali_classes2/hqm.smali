.class public final Lhqm;
.super Lhqq;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhqk;

.field public g:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhqm;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lhqq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lhqm;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhqm;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lhqm;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lhqm;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    const p3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lhqm;->g:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const v0, 0x7f070a11

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lhqm;->v:I

    .line 50
    .line 51
    const p3, 0x7f080467

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lhqm;->w:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const p3, 0x7f080468

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lhqm;->x:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    new-instance p1, Lhqk;

    .line 70
    .line 71
    iget-object p3, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-direct {p1, p0, p3}, Lhqk;-><init>(Lhqm;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhqm;->f:Lhqk;

    .line 77
    .line 78
    iget-object p3, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lhql;

    .line 81
    .line 82
    iget-object v1, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lhql;-><init>(Landroid/support/v7/widget/RecyclerView;Lbqk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p3, Lhqi;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lhqi;-><init>(Lhqm;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    new-instance p3, Lhqj;

    .line 103
    .line 104
    invoke-direct {p3, p0, p2}, Lhqj;-><init>(Lhqm;Landroid/support/v7/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ih(Lke;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhqq;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lhqm;->f:Lhqk;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lbqk;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhqm;->s:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljt;->gw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lhqm;->s:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhqm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lhqm;->f:Lhqk;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbqk;->y(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget p0, p0, Lhqm;->s:I

    .line 19
    .line 20
    add-int/2addr p0, v2

    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lhqm;->f:Lhqk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Lbqk;->y(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget p0, p0, Lhqm;->s:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

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
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljt;->gw()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v12, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 19
    .line 20
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget v4, v0, Lhqm;->s:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lka;->Z(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v13, -0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v0, Lhqm;->s:I

    .line 36
    .line 37
    if-eq v4, v13, :cond_8

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lka;->Z(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    iget v3, v0, Lhqm;->g:I

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    iget v5, v0, Lhqm;->v:I

    .line 52
    .line 53
    iget v6, v0, Lhqm;->o:F

    .line 54
    .line 55
    iget v7, v0, Lhqm;->k:I

    .line 56
    .line 57
    iget v8, v0, Lhqm;->j:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    int-to-float v8, v8

    .line 61
    add-int/2addr v5, v5

    .line 62
    int-to-float v5, v5

    .line 63
    add-float v9, v6, v6

    .line 64
    .line 65
    add-float/2addr v5, v9

    .line 66
    sub-float/2addr v3, v5

    .line 67
    int-to-float v5, v7

    .line 68
    sub-float/2addr v3, v5

    .line 69
    add-float/2addr v8, v6

    .line 70
    div-float/2addr v3, v8

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    add-float/2addr v3, v5

    .line 74
    float-to-int v3, v3

    .line 75
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v12

    .line 81
    :goto_0
    if-lez v3, :cond_8

    .line 82
    .line 83
    iget v5, v0, Lhqm;->s:I

    .line 84
    .line 85
    if-gt v5, v3, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sub-int/2addr v5, v3

    .line 90
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 91
    .line 92
    iget v7, v0, Lhqm;->j:I

    .line 93
    .line 94
    iget v14, v0, Lhqm;->o:F

    .line 95
    .line 96
    iget v8, v0, Lhqm;->k:I

    .line 97
    .line 98
    iget v9, v0, Lhqm;->v:I

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-float v10, v10

    .line 105
    invoke-virtual {v0, v2, v4}, Lhqq;->i(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v15, v0, Lhqm;->p:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    int-to-float v4, v4

    .line 125
    move/from16 v16, v13

    .line 126
    .line 127
    iget-object v13, v0, Lhqm;->w:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    move/from16 p2, v2

    .line 130
    .line 131
    add-int v2, v9, v9

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    add-float v17, v14, v14

    .line 135
    .line 136
    add-float v2, v2, v17

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    move/from16 v17, v2

    .line 140
    .line 141
    int-to-float v2, v6

    .line 142
    add-float/2addr v7, v14

    .line 143
    mul-float/2addr v2, v7

    .line 144
    int-to-float v7, v8

    .line 145
    add-float v18, v2, v7

    .line 146
    .line 147
    add-float v2, v17, v18

    .line 148
    .line 149
    sub-float/2addr v10, v2

    .line 150
    const/high16 v17, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float v10, v10, v17

    .line 153
    .line 154
    int-to-float v2, v9

    .line 155
    add-float v7, v10, v2

    .line 156
    .line 157
    div-float/2addr v11, v4

    .line 158
    invoke-interface {v15, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v13, :cond_5

    .line 163
    .line 164
    div-float v8, v2, v17

    .line 165
    .line 166
    sub-float v9, p2, v8

    .line 167
    .line 168
    add-float v8, p2, v8

    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget v15, v0, Lhqm;->s:I

    .line 175
    .line 176
    if-nez v15, :cond_4

    .line 177
    .line 178
    iget v15, v0, Lhqm;->i:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget v15, v0, Lhqm;->h:I

    .line 182
    .line 183
    :goto_2
    float-to-int v8, v8

    .line 184
    float-to-int v9, v9

    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-virtual {v11, v15, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    float-to-int v2, v10

    .line 193
    float-to-int v10, v7

    .line 194
    invoke-virtual {v13, v2, v9, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lhqm;->b:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lhqm;->d:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    const/16 v2, -0x1e

    .line 221
    .line 222
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move/from16 v19, v2

    .line 227
    .line 228
    :cond_6
    :goto_3
    add-float v2, v7, v14

    .line 229
    .line 230
    iget v13, v0, Lhqm;->s:I

    .line 231
    .line 232
    sub-int v5, v13, v5

    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v0, Lhqm;->s:I

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    iget-boolean v10, v0, Lhqq;->r:Z

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    move v11, v10

    .line 246
    move v6, v4

    .line 247
    move v4, v3

    .line 248
    move/from16 v3, p2

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v11}, Lhqq;->l(Landroid/graphics/Canvas;FFIIFIZZZZ)V

    .line 251
    .line 252
    .line 253
    iput v13, v0, Lhqm;->s:I

    .line 254
    .line 255
    iget-object v4, v0, Lhqm;->x:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    add-float v2, v2, v18

    .line 260
    .line 261
    add-float/2addr v2, v14

    .line 262
    div-float v5, v19, v17

    .line 263
    .line 264
    sub-float v6, v3, v5

    .line 265
    .line 266
    add-float/2addr v3, v5

    .line 267
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget v7, v0, Lhqm;->s:I

    .line 272
    .line 273
    add-int/lit8 v12, v12, -0x1

    .line 274
    .line 275
    if-ne v7, v12, :cond_7

    .line 276
    .line 277
    iget v7, v0, Lhqm;->i:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget v7, v0, Lhqm;->h:I

    .line 281
    .line 282
    :goto_4
    float-to-int v3, v3

    .line 283
    float-to-int v6, v6

    .line 284
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .line 286
    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287
    .line 288
    .line 289
    float-to-int v5, v2

    .line 290
    add-float v2, v2, v19

    .line 291
    .line 292
    float-to-int v2, v2

    .line 293
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lhqm;->c:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lhqm;->e:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    const/16 v2, -0x1e

    .line 320
    .line 321
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_5
    return-void
.end method
