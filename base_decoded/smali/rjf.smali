.class public final Lrjf;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Lwnw;


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public b:Lrje;

.field public c:I

.field public d:I

.field public e:Lrip;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjf;->j:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrje;

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v2}, Lrje;-><init>(ILandroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrjf;->b:Lrje;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lrjf;->c:I

    .line 25
    .line 26
    new-instance v2, Lrip;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lrip;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lrjf;->e:Lrip;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lrjf;->f:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v2, p0, Lrjf;->g:Ljava/lang/Float;

    .line 38
    .line 39
    iput-boolean v0, p0, Lrjf;->h:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lrjf;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    iput-object v0, p0, Lrjf;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrjf;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lrjf;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget p0, p0, Lrjf;->c:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, p0

    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x1000000

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrjf;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrjf;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lrjf;->f:Ljava/lang/Float;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrjf;->g:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lrjf;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-direct {p0}, Lrjf;->b()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lrjf;->f:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float/2addr v3, v0

    .line 46
    iget-object v5, p0, Lrjf;->g:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    mul-float/2addr v4, v2

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v0, v1

    .line 66
    iget-object v1, p0, Lrjf;->e:Lrip;

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lrip;->b(F)Lrip;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lrjf;->c:I

    .line 78
    .line 79
    iget-object v2, p0, Lrjf;->e:Lrip;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-gt v0, v3, :cond_2

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0}, Lrjf;->b()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-float/2addr v0, v1

    .line 91
    invoke-virtual {v2, v0}, Lrip;->b(F)Lrip;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    move-object v1, v0

    .line 96
    :goto_1
    iget-object v0, p0, Lrjf;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lrip;->d(Landroid/graphics/drawable/GradientDrawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lrjf;->b:Lrje;

    .line 102
    .line 103
    iget v2, v2, Lrje;->a:I

    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lrjf;->getState()[I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lrjf;->b:Lrje;

    .line 112
    .line 113
    iget-object v4, v3, Lrje;->c:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-object v3, v3, Lrje;->b:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-static {v3, v2}, Lrjf;->c(Landroid/content/res/ColorStateList;[I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, Lrjf;->c(Landroid/content/res/ColorStateList;[I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v2, 0xff

    .line 137
    .line 138
    if-ne v0, v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lrip;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lrip;->a()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v2, Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p0}, Lrjf;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    iget-object v4, p0, Lrjf;->b:Lrje;

    .line 162
    .line 163
    iget v4, v4, Lrje;->a:I

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    add-float/2addr v3, v4

    .line 167
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    iget-object v3, p0, Lrjf;->b:Lrje;

    .line 170
    .line 171
    new-instance v4, Lrjc;

    .line 172
    .line 173
    invoke-direct {v4, p0, v2, v0}, Lrjc;-><init>(Lrjf;Landroid/graphics/RectF;F)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Lrje;->d:Ljava/util/function/Consumer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v2, Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lrjf;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    int-to-float v5, v5

    .line 197
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    int-to-float v6, v0

    .line 200
    invoke-virtual/range {v1 .. v6}, Lrip;->c(Landroid/graphics/Path;FFFF)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lrjf;->b:Lrje;

    .line 209
    .line 210
    iget v3, v3, Lrje;->a:I

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lrjf;->b:Lrje;

    .line 223
    .line 224
    new-instance v3, Lnov;

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct {v3, p0, v0, v4, v5}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v2, Lrje;->d:Ljava/util/function/Consumer;

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v1}, Lrip;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v1}, Lrip;->a()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-instance v1, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p0}, Lrjf;->getBounds()Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    iget-object v3, p0, Lrjf;->b:Lrje;

    .line 256
    .line 257
    iget v3, v3, Lrje;->a:I

    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    iget-object p0, p0, Lrjf;->b:Lrje;

    .line 263
    .line 264
    new-instance v2, Lrjd;

    .line 265
    .line 266
    invoke-direct {v2, v1, v0}, Lrjd;-><init>(Landroid/graphics/Rect;F)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lrje;->e:Ljava/util/function/Consumer;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    new-instance v2, Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lrjf;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    int-to-float v4, v4

    .line 287
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    int-to-float v5, v5

    .line 290
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    iget-object v6, p0, Lrjf;->b:Lrje;

    .line 293
    .line 294
    iget v6, v6, Lrje;->a:I

    .line 295
    .line 296
    add-int/2addr v0, v6

    .line 297
    int-to-float v6, v0

    .line 298
    invoke-virtual/range {v1 .. v6}, Lrip;->c(Landroid/graphics/Path;FFFF)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lrjf;->b:Lrje;

    .line 302
    .line 303
    new-instance v0, Lqgw;

    .line 304
    .line 305
    const/16 v1, 0x10

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lrje;->e:Ljava/util/function/Consumer;

    .line 311
    .line 312
    :cond_5
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrjf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrjf;->b:Lrje;

    .line 5
    .line 6
    iget v1, v0, Lrje;->a:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lrje;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrjf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrjf;->b:Lrje;

    .line 5
    .line 6
    iget-object v0, v0, Lrje;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lrjf;->b:Lrje;

    .line 9
    .line 10
    iget v0, p0, Lrje;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrje;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrjf;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lrjf;->b:Lrje;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lrje;->e:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrjf;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setState([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrjf;->b:Lrje;

    .line 8
    .line 9
    iget v2, v1, Lrje;->a:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lrje;->b:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lrjf;->c(Landroid/content/res/ColorStateList;[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lrjf;->b:Lrje;

    .line 20
    .line 21
    iget-object v1, v1, Lrje;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lrjf;->b:Lrje;

    .line 30
    .line 31
    iget-object v0, v0, Lrje;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    iget-boolean p1, p0, Lrjf;->h:Z

    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput-boolean p1, p0, Lrjf;->h:Z

    .line 41
    .line 42
    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 1
    sget-object p0, Lrjf;->j:Lwnw;

    .line 2
    .line 3
    sget-object p1, Lofo;->a:Lofo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xf5

    .line 10
    .line 11
    const-string v0, "TranslucentKeytopDrawable.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v2, "setAlpha"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const-string p1, "setAlpha() is not supported."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    sget-object p0, Lrjf;->j:Lwnw;

    .line 2
    .line 3
    sget-object p1, Lofo;->a:Lofo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xfa

    .line 10
    .line 11
    const-string v0, "TranslucentKeytopDrawable.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v2, "setColorFilter"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const-string p1, "setColorFilter() is not supported."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    sget-object p0, Lrjf;->j:Lwnw;

    .line 2
    .line 3
    sget-object p1, Lofo;->a:Lofo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xff

    .line 10
    .line 11
    const-string v0, "TranslucentKeytopDrawable.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable"

    .line 14
    .line 15
    const-string v2, "setTintList"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const-string p1, "setTintList() is not supported."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
