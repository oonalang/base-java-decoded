.class public final Laxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laxd;->h:I

    .line 6
    .line 7
    return-void
.end method

.method private final d()Landroid/util/Size;
    .locals 2

    .line 1
    iget v0, p0, Laxd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lasz;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxd;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laxd;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Laxd;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Lasw;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    return p0
.end method

.method public final b(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laxd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbnd;->i(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laxd;->d()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v0}, Lasz;->l(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {p2, v3, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Laxd;->d()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-direct {v5, v3, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Laxd;->h:I

    .line 78
    .line 79
    add-int/lit8 v6, v4, -0x1

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    const/4 v7, 0x4

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    if-eq v6, v2, :cond_2

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v6, v8, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v6, v8, :cond_3

    .line 94
    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    if-eq v6, v1, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, Lbah;->s(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lbah;->s(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v8, "PreviewTransform"

    .line 107
    .line 108
    const-string v9, "Unexpected crop rect: "

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v8, v6}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 127
    .line 128
    :goto_0
    if-eq v4, v1, :cond_5

    .line 129
    .line 130
    if-eq v4, v7, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    if-ne v4, v1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v3, v0, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {v3, v5, v0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 147
    .line 148
    .line 149
    if-ne p2, v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    new-instance p2, Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr p1, v1

    .line 163
    add-float/2addr p1, p1

    .line 164
    sub-float v0, p1, v0

    .line 165
    .line 166
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    sub-float/2addr p1, v2

    .line 171
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object p2, v5

    .line 178
    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v0, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Laxd;->c:I

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {p1, p2, v0, v1}, Lasz;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-boolean p2, p0, Laxd;->f:Z

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-boolean p2, p0, Laxd;->g:Z

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    iget p2, p0, Laxd;->c:I

    .line 201
    .line 202
    invoke-static {p2}, Lasz;->j(I)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget-object v0, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v2, -0x40800000    # -1.0f

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    int-to-float p2, p2

    .line 219
    iget-object p0, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    int-to-float p0, p0

    .line 226
    invoke-virtual {p1, v1, v2, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    int-to-float p2, p2

    .line 235
    iget-object p0, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    int-to-float p0, p0

    .line 242
    invoke-virtual {p1, v2, v1, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object p1

    .line 246
    :cond_9
    throw v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxd;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laxd;->e:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    iget-object v3, p0, Laxd;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Laxd;->a:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1
.end method
