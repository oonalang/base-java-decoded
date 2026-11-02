.class final Lplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkq;


# instance fields
.field final synthetic a:Lpll;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/PointF;

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lpll;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplk;->a:Lpll;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lplk;->b:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lplk;->c:Landroid/graphics/PointF;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lplk;->a:Lpll;

    .line 5
    .line 6
    iget-object v2, v1, Lpll;->J:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lplk;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Point;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lplk;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    aget v4, v0, v5

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lpll;->J:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, p0, Lplk;->d:F

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lpll;->c:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lpll;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    iget v2, v1, Lpll;->d:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lplk;->e:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Lpll;->s:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lplk;->f:I

    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lplk;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lplk;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    sub-float/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget v0, p0, Lplk;->d:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p0, p0, Lplk;->a:Lpll;

    .line 32
    .line 33
    iget-object v3, p0, Lpll;->A:Lpjq;

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-interface/range {v3 .. v8}, Lpjq;->il(IFFII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lpjn;->o(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpll;->T:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lpll;->w:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lpom;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lplk;->a:Lpll;

    .line 2
    .line 3
    iget-object v1, v0, Lpll;->J:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lpll;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-object v3, v0, Lpll;->s:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, p0, Lplk;->d:F

    .line 30
    .line 31
    sub-float/2addr v4, v5

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    cmpl-float v7, p1, v4

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    move p1, v4

    .line 40
    :cond_1
    add-int/2addr v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v5, v2

    .line 43
    iget v2, v0, Lpll;->d:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v5, v2

    .line 47
    neg-float v2, v5

    .line 48
    div-float/2addr v2, v6

    .line 49
    iget-object v4, p0, Lplk;->c:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    sub-float/2addr v5, v6

    .line 57
    float-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v6, p1, v2

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-gtz v6, :cond_2

    .line 64
    .line 65
    move p1, v2

    .line 66
    move v2, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v7

    .line 69
    :goto_0
    cmpl-float v5, p1, v5

    .line 70
    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr p1, v5

    .line 79
    move v5, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v8

    .line 82
    :goto_1
    iget v6, p0, Lplk;->d:F

    .line 83
    .line 84
    add-float v9, p1, p1

    .line 85
    .line 86
    add-float/2addr v6, v9

    .line 87
    iget v9, p0, Lplk;->e:I

    .line 88
    .line 89
    int-to-float v9, v9

    .line 90
    iget v10, p0, Lplk;->f:I

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    invoke-static {v6, v9, v10}, Lryu;->a(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, p0, Lplk;->d:F

    .line 98
    .line 99
    iget-object v6, v0, Lpll;->J:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    sub-float/2addr v6, p1

    .line 106
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget p1, v4, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    add-float/2addr p1, p2

    .line 112
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget-object v9, v0, Lpll;->J:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sub-int/2addr v6, v9

    .line 124
    int-to-float v6, v6

    .line 125
    invoke-static {p1, p2, v6}, Lryu;->a(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Lpjn;->v(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget p2, v4, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v0, p2}, Lpjn;->w(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v6, v0, Lpll;->J:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    int-to-float p1, p1

    .line 156
    invoke-virtual {v6, p1}, Landroid/view/View;->setX(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lpll;->J:Landroid/view/View;

    .line 160
    .line 161
    int-to-float v6, p2

    .line 162
    invoke-virtual {p1, v6}, Landroid/view/View;->setY(F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lpll;->J:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    iget v6, p0, Lplk;->d:F

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {p1, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget v6, p0, Lplk;->d:F

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    iget-object v6, v0, Lpll;->J:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lpll;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget v6, v0, Lpll;->I:I

    .line 202
    .line 203
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    int-to-float p2, p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p1, v0, Lpll;->K:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {p1, v2}, Lpjn;->D(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lpll;->M:Landroid/view/View;

    .line 217
    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    iget p0, p0, Lplk;->d:F

    .line 223
    .line 224
    add-float/2addr p2, p0

    .line 225
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    int-to-float p0, p0

    .line 228
    cmpg-float p0, p2, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    move p0, v7

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move p0, v8

    .line 235
    :goto_2
    invoke-static {p1, p0}, Lpjn;->D(Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    iget-object p0, v0, Lpll;->L:Landroid/view/View;

    .line 239
    .line 240
    iget p1, v4, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float p2, p2

    .line 245
    cmpl-float p1, p1, p2

    .line 246
    .line 247
    if-lez p1, :cond_7

    .line 248
    .line 249
    move p1, v7

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move p1, v8

    .line 252
    :goto_3
    invoke-static {p0, p1}, Lpjn;->D(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v0, Lpll;->N:Landroid/view/View;

    .line 256
    .line 257
    iget p1, v4, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    int-to-float p2, v1

    .line 260
    add-float/2addr p1, p2

    .line 261
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    int-to-float p2, p2

    .line 264
    cmpg-float p1, p1, p2

    .line 265
    .line 266
    if-gez p1, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move v7, v8

    .line 270
    :goto_4
    invoke-static {p0, v7}, Lpjn;->D(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_5
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
