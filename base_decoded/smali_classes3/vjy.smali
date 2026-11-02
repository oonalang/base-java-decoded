.class public final Lvjy;
.super Lvju;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lvjw;

.field public final b:Lvjx;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvjc;Lvjw;Lvjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvju;-><init>(Landroid/content/Context;Lvjc;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvjy;->a:Lvjw;

    .line 5
    .line 6
    iput-object p4, p0, Lvjy;->b:Lvjx;

    .line 7
    .line 8
    iput-object p0, p4, Lvjx;->j:Lvjy;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lvjo;Lvjd;)Lvjy;
    .locals 3

    .line 1
    new-instance v0, Lvjy;

    .line 2
    .line 3
    iget v1, p1, Lvjo;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvjn;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lvjn;-><init>(Landroid/content/Context;Lvjo;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lvji;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lvji;-><init>(Lvjo;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lvjy;-><init>(Landroid/content/Context;Lvjc;Lvjw;Lvjx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f0805d3

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p1, p2}, Lcmv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcmv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lvjy;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvjy;->p:Lvhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvjy;->i:Landroid/content/Context;

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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvjy;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lvjy;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lvjy;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lvjy;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lvjy;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lvjy;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvjy;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, Lvjy;->j:Lvjc;

    .line 49
    .line 50
    iget-object v2, v2, Lvjc;->e:[I

    .line 51
    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lvjy;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lvjy;->a:Lvjw;

    .line 67
    .line 68
    invoke-virtual {p0}, Lvjy;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lvju;->f()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Lvju;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Lvju;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v3, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lvjw;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lvjy;->j:Lvjc;

    .line 89
    .line 90
    iget v0, p1, Lvjc;->i:I

    .line 91
    .line 92
    iget v8, p0, Lvju;->n:I

    .line 93
    .line 94
    instance-of v4, p1, Lvkh;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    instance-of v4, p1, Lvjo;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lvjo;

    .line 105
    .line 106
    iget-boolean v4, v4, Lvjo;->u:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v10, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    move v10, v5

    .line 114
    :goto_2
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lvjc;->c(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move v0, v1

    .line 125
    move v11, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v0, v1

    .line 128
    move v11, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v11, v1

    .line 131
    :goto_3
    if-eqz v11, :cond_8

    .line 132
    .line 133
    iget-object v4, p0, Lvjy;->m:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v7, p1, Lvjc;->f:I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v9}, Lvjw;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move v9, v0

    .line 145
    :goto_4
    move v12, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lvjy;->b:Lvjx;

    .line 150
    .line 151
    iget-object v4, v4, Lvjx;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lvjv;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v12, v4

    .line 170
    check-cast v12, Lvjv;

    .line 171
    .line 172
    instance-of v4, v2, Lvjz;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget-object v4, p0, Lvjy;->m:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v6, v5, Lvjv;->a:F

    .line 179
    .line 180
    iget v7, p1, Lvjc;->f:I

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move v9, v0

    .line 184
    invoke-virtual/range {v2 .. v9}, Lvjw;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 185
    .line 186
    .line 187
    iget v5, v12, Lvjv;->b:F

    .line 188
    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iget v7, p1, Lvjc;->f:I

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v9}, Lvjw;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v9, v0

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    iget v0, v12, Lvjv;->g:F

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lvjy;->m:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget v0, v12, Lvjv;->b:F

    .line 209
    .line 210
    iget v5, v5, Lvjv;->a:F

    .line 211
    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    add-float/2addr v6, v5

    .line 215
    iget v7, p1, Lvjc;->f:I

    .line 216
    .line 217
    move v5, v0

    .line 218
    invoke-virtual/range {v2 .. v9}, Lvjw;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    iget-object v0, p0, Lvjy;->b:Lvjx;

    .line 226
    .line 227
    iget-object v0, v0, Lvjx;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v12, v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lvjv;

    .line 240
    .line 241
    invoke-virtual {p0}, Lvju;->g()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v1, Lvjv;->f:F

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    move-object v0, v2

    .line 249
    iget-object v2, p0, Lvjy;->m:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget v5, p0, Lvju;->n:I

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2, v1, v5}, Lvjw;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lvjv;I)V

    .line 254
    .line 255
    .line 256
    if-lez v12, :cond_a

    .line 257
    .line 258
    if-nez v11, :cond_a

    .line 259
    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    add-int/lit8 v5, v12, -0x1

    .line 263
    .line 264
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lvjv;

    .line 269
    .line 270
    iget v4, v4, Lvjv;->b:F

    .line 271
    .line 272
    iget v1, v1, Lvjv;->a:F

    .line 273
    .line 274
    iget v5, p1, Lvjc;->f:I

    .line 275
    .line 276
    move v6, v4

    .line 277
    move v4, v1

    .line 278
    move-object v1, v3

    .line 279
    move v3, v6

    .line 280
    move v6, v8

    .line 281
    move v7, v9

    .line 282
    invoke-virtual/range {v0 .. v7}, Lvjw;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    move-object v3, v1

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-object v2, v0

    .line 289
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvju;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvjy;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvjy;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvju;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lvjy;->b:Lvjx;

    .line 28
    .line 29
    invoke-virtual {p2}, Lvjx;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lvjy;->b:Lvjx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvjx;->f()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvjy;->a:Lvjw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvjw;->a()I

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
    iget-object p0, p0, Lvjy;->a:Lvjw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvjw;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method
