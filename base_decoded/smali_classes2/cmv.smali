.class public final Lcmv;
.super Lcmn;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lcmt;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lcmv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcmn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmv;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcmv;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcmv;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcmv;->j:Landroid/graphics/Rect;

    new-instance v0, Lcmt;

    .line 43
    invoke-direct {v0}, Lcmt;-><init>()V

    iput-object v0, p0, Lcmv;->b:Lcmt;

    return-void
.end method

.method public constructor <init>(Lcmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcmv;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcmv;->h:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcmv;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcmv;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Lcmv;->b:Lcmt;

    .line 28
    .line 29
    iget-object v0, p1, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcmv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcmv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcmv;
    .locals 2

    .line 1
    new-instance v0, Lcmv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbjj;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcmn;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcmv;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcmv;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcmv;->f:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcmv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcmv;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcmv;->h:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    cmpl-float v7, v7, v8

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    mul-float/2addr v7, v5

    .line 96
    float-to-int v5, v7

    .line 97
    mul-float/2addr v3, v4

    .line 98
    float-to-int v3, v3

    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v3, :cond_e

    .line 110
    .line 111
    if-lez v4, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcmv;->isAutoMirrored()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcmv;->b:Lcmt;

    .line 155
    .line 156
    iget-object v8, v7, Lcmt;->f:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v3, v8, :cond_6

    .line 165
    .line 166
    iget-object v8, v7, Lcmt;->f:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v4, v8, :cond_7

    .line 173
    .line 174
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, Lcmt;->f:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iput-boolean v6, v7, Lcmt;->k:Z

    .line 183
    .line 184
    :cond_7
    iget-boolean v7, p0, Lcmv;->c:Z

    .line 185
    .line 186
    iget-object v8, p0, Lcmv;->b:Lcmt;

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3, v4}, Lcmt;->a(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-boolean v7, v8, Lcmt;->k:Z

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    iget-object v7, v8, Lcmt;->g:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v9, v8, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    if-ne v7, v9, :cond_9

    .line 203
    .line 204
    iget-object v7, v8, Lcmt;->h:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    iget-object v9, v8, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    if-ne v7, v9, :cond_9

    .line 209
    .line 210
    iget-boolean v7, v8, Lcmt;->j:Z

    .line 211
    .line 212
    iget-boolean v9, v8, Lcmt;->e:Z

    .line 213
    .line 214
    if-ne v7, v9, :cond_9

    .line 215
    .line 216
    iget v7, v8, Lcmt;->i:I

    .line 217
    .line 218
    iget-object v8, v8, Lcmt;->b:Lcms;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcms;->getRootAlpha()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eq v7, v8, :cond_a

    .line 225
    .line 226
    :cond_9
    iget-object v7, p0, Lcmv;->b:Lcmt;

    .line 227
    .line 228
    invoke-virtual {v7, v3, v4}, Lcmt;->a(II)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcmv;->b:Lcmt;

    .line 232
    .line 233
    iget-object v4, v3, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iput-object v4, v3, Lcmt;->g:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iget-object v4, v3, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iput-object v4, v3, Lcmt;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v4, v3, Lcmt;->b:Lcms;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcms;->getRootAlpha()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v3, Lcmt;->i:I

    .line 248
    .line 249
    iget-boolean v4, v3, Lcmt;->e:Z

    .line 250
    .line 251
    iput-boolean v4, v3, Lcmt;->j:Z

    .line 252
    .line 253
    iput-boolean v2, v3, Lcmt;->k:Z

    .line 254
    .line 255
    :cond_a
    :goto_0
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 256
    .line 257
    iget-object v2, p0, Lcmt;->b:Lcms;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcms;->getRootAlpha()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v3, 0xff

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-ge v2, v3, :cond_b

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    if-nez v1, :cond_c

    .line 270
    .line 271
    move-object v1, v4

    .line 272
    goto :goto_2

    .line 273
    :cond_c
    :goto_1
    iget-object v2, p0, Lcmt;->l:Landroid/graphics/Paint;

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    new-instance v2, Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lcmt;->l:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget-object v2, p0, Lcmt;->l:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v2, p0, Lcmt;->l:Landroid/graphics/Paint;

    .line 290
    .line 291
    iget-object v3, p0, Lcmt;->b:Lcms;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcms;->getRootAlpha()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcmt;->l:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcmt;->l:Landroid/graphics/Paint;

    .line 306
    .line 307
    :goto_2
    iget-object p0, p0, Lcmt;->f:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 11
    .line 12
    iget-object p0, p0, Lcmt;->b:Lcms;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcms;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcmn;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcmt;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcmv;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcmu;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcmu;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcmv;->b:Lcmt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmv;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcmt;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 11
    .line 12
    iget-object p0, p0, Lcmt;->b:Lcms;

    .line 13
    .line 14
    iget p0, p0, Lcms;->f:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 11
    .line 12
    iget-object p0, p0, Lcmt;->b:Lcms;

    .line 13
    .line 14
    iget p0, p0, Lcms;->e:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 966
    invoke-virtual {p0, p1, p2, p3, v0}, Lcmv;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v6, v1, Lcmv;->b:Lcmt;

    .line 20
    .line 21
    new-instance v0, Lcms;

    .line 22
    .line 23
    invoke-direct {v0}, Lcms;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, Lcmt;->b:Lcms;

    .line 27
    .line 28
    sget-object v0, Lcmf;->a:[I

    .line 29
    .line 30
    invoke-static {v2, v5, v4, v0}, Lbah;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lcmv;->b:Lcmt;

    .line 35
    .line 36
    iget-object v9, v8, Lcmt;->b:Lcms;

    .line 37
    .line 38
    const-string v0, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v7, v3, v0, v10, v11}, Lbah;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {v0, v12}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v8, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const-string v0, "tint"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x2

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 71
    .line 72
    .line 73
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 74
    .line 75
    if-eq v10, v14, :cond_2

    .line 76
    .line 77
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    const/16 v11, 0x1c

    .line 80
    .line 81
    if-lt v10, v11, :cond_1

    .line 82
    .line 83
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 84
    .line 85
    const/16 v11, 0x1f

    .line 86
    .line 87
    if-gt v10, v11, :cond_1

    .line 88
    .line 89
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget v11, Lbjc;->a:I

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v0, v10, v5}, Lbjc;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v10, "CSLCompat"

    .line 117
    .line 118
    const-string v11, "Failed to inflate ColorStateList."

    .line 119
    .line 120
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Failed to resolve attribute at index 1: "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 144
    :goto_1
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iput-object v0, v8, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    :cond_4
    iget-boolean v0, v8, Lcmt;->e:Z

    .line 149
    .line 150
    const-string v10, "autoMirrored"

    .line 151
    .line 152
    invoke-static {v3, v10}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x5

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_5
    iput-boolean v0, v8, Lcmt;->e:Z

    .line 164
    .line 165
    iget v0, v9, Lcms;->g:F

    .line 166
    .line 167
    const-string v8, "viewportWidth"

    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    invoke-static {v7, v3, v8, v10, v0}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v9, Lcms;->g:F

    .line 175
    .line 176
    iget v0, v9, Lcms;->h:F

    .line 177
    .line 178
    const-string v8, "viewportHeight"

    .line 179
    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    invoke-static {v7, v3, v8, v11, v0}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v9, Lcms;->h:F

    .line 187
    .line 188
    iget v8, v9, Lcms;->g:F

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    cmpg-float v8, v8, v18

    .line 193
    .line 194
    if-lez v8, :cond_23

    .line 195
    .line 196
    cmpg-float v0, v0, v18

    .line 197
    .line 198
    if-lez v0, :cond_22

    .line 199
    .line 200
    iget v0, v9, Lcms;->e:F

    .line 201
    .line 202
    const/4 v8, 0x3

    .line 203
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v9, Lcms;->e:F

    .line 208
    .line 209
    iget v0, v9, Lcms;->f:F

    .line 210
    .line 211
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v9, Lcms;->f:F

    .line 216
    .line 217
    iget v10, v9, Lcms;->e:F

    .line 218
    .line 219
    cmpg-float v10, v10, v18

    .line 220
    .line 221
    if-lez v10, :cond_21

    .line 222
    .line 223
    cmpg-float v0, v0, v18

    .line 224
    .line 225
    if-lez v0, :cond_20

    .line 226
    .line 227
    invoke-virtual {v9}, Lcms;->getAlpha()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v10, "alpha"

    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    invoke-static {v7, v3, v10, v11, v0}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v9, v0}, Lcms;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iput-object v0, v9, Lcms;->j:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v9, Lcms;->l:Layc;

    .line 250
    .line 251
    invoke-virtual {v10, v0, v9}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcmv;->getChangingConfigurations()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v6, Lcmt;->a:I

    .line 262
    .line 263
    iput-boolean v15, v6, Lcmt;->k:Z

    .line 264
    .line 265
    iget-object v0, v1, Lcmv;->b:Lcmt;

    .line 266
    .line 267
    iget-object v7, v0, Lcmt;->b:Lcms;

    .line 268
    .line 269
    new-instance v9, Ljava/util/ArrayDeque;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v10, v7, Lcms;->d:Lcmq;

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    add-int/lit8 v11, v19, 0x1

    .line 288
    .line 289
    move/from16 v19, v15

    .line 290
    .line 291
    :goto_2
    if-eq v10, v15, :cond_1e

    .line 292
    .line 293
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-ge v15, v11, :cond_7

    .line 298
    .line 299
    if-eq v10, v8, :cond_1e

    .line 300
    .line 301
    :cond_7
    const-string v15, "group"

    .line 302
    .line 303
    if-ne v10, v14, :cond_1c

    .line 304
    .line 305
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v8, v20

    .line 314
    .line 315
    check-cast v8, Lcmq;

    .line 316
    .line 317
    if-eqz v8, :cond_1b

    .line 318
    .line 319
    const-string v14, "path"

    .line 320
    .line 321
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    const-string v13, "fillType"

    .line 326
    .line 327
    const-string v12, "pathData"

    .line 328
    .line 329
    if-eqz v14, :cond_12

    .line 330
    .line 331
    new-instance v10, Lcmp;

    .line 332
    .line 333
    invoke-direct {v10}, Lcmp;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v14, Lcmf;->c:[I

    .line 337
    .line 338
    invoke-static {v2, v5, v4, v14}, Lbah;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    const/4 v15, 0x0

    .line 343
    iput-object v15, v10, Lcmp;->a:[I

    .line 344
    .line 345
    invoke-static {v3, v12}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_8

    .line 350
    .line 351
    move/from16 v21, v11

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_8
    const/4 v12, 0x0

    .line 356
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    if-eqz v15, :cond_9

    .line 361
    .line 362
    iput-object v15, v10, Lcmp;->n:Ljava/lang/String;

    .line 363
    .line 364
    :cond_9
    const/4 v12, 0x2

    .line 365
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-eqz v15, :cond_a

    .line 370
    .line 371
    invoke-static {v15}, Lbah;->C(Ljava/lang/String;)[Lbjn;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iput-object v12, v10, Lcmp;->m:[Lbjn;

    .line 376
    .line 377
    :cond_a
    const-string v12, "fillColor"

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    invoke-static {v14, v3, v5, v12, v15}, Lbah;->T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lycj;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iput-object v12, v10, Lcmp;->l:Lycj;

    .line 385
    .line 386
    iget v12, v10, Lcmp;->d:F

    .line 387
    .line 388
    const-string v15, "fillAlpha"

    .line 389
    .line 390
    move/from16 v21, v11

    .line 391
    .line 392
    const/16 v11, 0xc

    .line 393
    .line 394
    invoke-static {v14, v3, v15, v11, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    iput v11, v10, Lcmp;->d:F

    .line 399
    .line 400
    const-string v11, "strokeLineCap"

    .line 401
    .line 402
    const/16 v12, 0x8

    .line 403
    .line 404
    const/4 v15, -0x1

    .line 405
    invoke-static {v14, v3, v11, v12, v15}, Lbah;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    iget-object v15, v10, Lcmp;->h:Landroid/graphics/Paint$Cap;

    .line 410
    .line 411
    if-eqz v11, :cond_d

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    if-eq v11, v12, :cond_c

    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    if-eq v11, v12, :cond_b

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_b
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_c
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_d
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 427
    .line 428
    :goto_3
    iput-object v15, v10, Lcmp;->h:Landroid/graphics/Paint$Cap;

    .line 429
    .line 430
    const-string v11, "strokeLineJoin"

    .line 431
    .line 432
    const/16 v12, 0x9

    .line 433
    .line 434
    const/4 v15, -0x1

    .line 435
    invoke-static {v14, v3, v11, v12, v15}, Lbah;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    iget-object v12, v10, Lcmp;->i:Landroid/graphics/Paint$Join;

    .line 440
    .line 441
    if-eqz v11, :cond_10

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    if-eq v11, v15, :cond_f

    .line 445
    .line 446
    const/4 v15, 0x2

    .line 447
    if-eq v11, v15, :cond_e

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_e
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_10
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 457
    .line 458
    :goto_4
    iput-object v12, v10, Lcmp;->i:Landroid/graphics/Paint$Join;

    .line 459
    .line 460
    iget v11, v10, Lcmp;->j:F

    .line 461
    .line 462
    const-string v12, "strokeMiterLimit"

    .line 463
    .line 464
    const/16 v15, 0xa

    .line 465
    .line 466
    invoke-static {v14, v3, v12, v15, v11}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    iput v11, v10, Lcmp;->j:F

    .line 471
    .line 472
    const-string v11, "strokeColor"

    .line 473
    .line 474
    const/4 v12, 0x3

    .line 475
    invoke-static {v14, v3, v5, v11, v12}, Lbah;->T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lycj;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iput-object v11, v10, Lcmp;->k:Lycj;

    .line 480
    .line 481
    iget v11, v10, Lcmp;->c:F

    .line 482
    .line 483
    const-string v12, "strokeAlpha"

    .line 484
    .line 485
    const/16 v15, 0xb

    .line 486
    .line 487
    invoke-static {v14, v3, v12, v15, v11}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    iput v11, v10, Lcmp;->c:F

    .line 492
    .line 493
    iget v11, v10, Lcmp;->b:F

    .line 494
    .line 495
    const-string v12, "strokeWidth"

    .line 496
    .line 497
    const/4 v15, 0x4

    .line 498
    invoke-static {v14, v3, v12, v15, v11}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    iput v11, v10, Lcmp;->b:F

    .line 503
    .line 504
    iget v11, v10, Lcmp;->f:F

    .line 505
    .line 506
    const-string v12, "trimPathEnd"

    .line 507
    .line 508
    const/4 v15, 0x6

    .line 509
    invoke-static {v14, v3, v12, v15, v11}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    iput v11, v10, Lcmp;->f:F

    .line 514
    .line 515
    iget v11, v10, Lcmp;->g:F

    .line 516
    .line 517
    const-string v12, "trimPathOffset"

    .line 518
    .line 519
    const/4 v15, 0x7

    .line 520
    invoke-static {v14, v3, v12, v15, v11}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iput v11, v10, Lcmp;->g:F

    .line 525
    .line 526
    iget v11, v10, Lcmp;->e:F

    .line 527
    .line 528
    const-string v12, "trimPathStart"

    .line 529
    .line 530
    const/4 v15, 0x5

    .line 531
    invoke-static {v14, v3, v12, v15, v11}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    iput v11, v10, Lcmp;->e:F

    .line 536
    .line 537
    iget v11, v10, Lcmp;->o:I

    .line 538
    .line 539
    const/16 v12, 0xd

    .line 540
    .line 541
    invoke-static {v14, v3, v13, v12, v11}, Lbah;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iput v11, v10, Lcmp;->o:I

    .line 546
    .line 547
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 548
    .line 549
    .line 550
    iget-object v8, v8, Lcmq;->b:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Lcmr;->getPathName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_11

    .line 560
    .line 561
    iget-object v8, v7, Lcms;->l:Layc;

    .line 562
    .line 563
    invoke-virtual {v10}, Lcmr;->getPathName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v8, v11, v10}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_11
    iget v8, v0, Lcmt;->a:I

    .line 571
    .line 572
    const/4 v8, 0x3

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v14, 0x7

    .line 575
    const/16 v16, -0x1

    .line 576
    .line 577
    const/16 v17, 0x5

    .line 578
    .line 579
    const/16 v18, 0x8

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_12
    move/from16 v21, v11

    .line 586
    .line 587
    const/16 v16, -0x1

    .line 588
    .line 589
    const/16 v18, 0x8

    .line 590
    .line 591
    const-string v11, "clip-path"

    .line 592
    .line 593
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_17

    .line 598
    .line 599
    new-instance v10, Lcmo;

    .line 600
    .line 601
    invoke-direct {v10}, Lcmr;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v12}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_13

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_13
    sget-object v11, Lcmf;->d:[I

    .line 612
    .line 613
    invoke-static {v2, v5, v4, v11}, Lbah;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const/4 v12, 0x0

    .line 618
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    if-eqz v14, :cond_14

    .line 623
    .line 624
    iput-object v14, v10, Lcmo;->n:Ljava/lang/String;

    .line 625
    .line 626
    :cond_14
    const/4 v15, 0x1

    .line 627
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    if-eqz v14, :cond_15

    .line 632
    .line 633
    invoke-static {v14}, Lbah;->C(Ljava/lang/String;)[Lbjn;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    iput-object v14, v10, Lcmo;->m:[Lbjn;

    .line 638
    .line 639
    :cond_15
    const/4 v15, 0x2

    .line 640
    invoke-static {v11, v3, v13, v15, v12}, Lbah;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    iput v13, v10, Lcmo;->o:I

    .line 645
    .line 646
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 647
    .line 648
    .line 649
    :goto_6
    iget-object v8, v8, Lcmq;->b:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10}, Lcmr;->getPathName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_16

    .line 659
    .line 660
    iget-object v8, v7, Lcms;->l:Layc;

    .line 661
    .line 662
    invoke-virtual {v10}, Lcmr;->getPathName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-virtual {v8, v11, v10}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_16
    iget v8, v0, Lcmt;->a:I

    .line 670
    .line 671
    const/4 v8, 0x3

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v14, 0x7

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_17
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_1a

    .line 681
    .line 682
    new-instance v10, Lcmq;

    .line 683
    .line 684
    invoke-direct {v10}, Lcmq;-><init>()V

    .line 685
    .line 686
    .line 687
    sget-object v11, Lcmf;->b:[I

    .line 688
    .line 689
    invoke-static {v2, v5, v4, v11}, Lbah;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    const/4 v12, 0x0

    .line 694
    iput-object v12, v10, Lcmq;->l:[I

    .line 695
    .line 696
    iget v13, v10, Lcmq;->c:F

    .line 697
    .line 698
    const-string v14, "rotation"

    .line 699
    .line 700
    const/4 v15, 0x5

    .line 701
    invoke-static {v11, v3, v14, v15, v13}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    iput v13, v10, Lcmq;->c:F

    .line 706
    .line 707
    iget v13, v10, Lcmq;->d:F

    .line 708
    .line 709
    const/4 v14, 0x1

    .line 710
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    iput v13, v10, Lcmq;->d:F

    .line 715
    .line 716
    iget v13, v10, Lcmq;->e:F

    .line 717
    .line 718
    const/4 v12, 0x2

    .line 719
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    iput v13, v10, Lcmq;->e:F

    .line 724
    .line 725
    iget v13, v10, Lcmq;->f:F

    .line 726
    .line 727
    const-string v12, "scaleX"

    .line 728
    .line 729
    const/4 v14, 0x3

    .line 730
    invoke-static {v11, v3, v12, v14, v13}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    iput v12, v10, Lcmq;->f:F

    .line 735
    .line 736
    iget v12, v10, Lcmq;->g:F

    .line 737
    .line 738
    const-string v13, "scaleY"

    .line 739
    .line 740
    const/4 v14, 0x4

    .line 741
    invoke-static {v11, v3, v13, v14, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    iput v12, v10, Lcmq;->g:F

    .line 746
    .line 747
    iget v12, v10, Lcmq;->h:F

    .line 748
    .line 749
    const-string v13, "translateX"

    .line 750
    .line 751
    const/4 v14, 0x6

    .line 752
    invoke-static {v11, v3, v13, v14, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    iput v12, v10, Lcmq;->h:F

    .line 757
    .line 758
    iget v12, v10, Lcmq;->i:F

    .line 759
    .line 760
    const-string v13, "translateY"

    .line 761
    .line 762
    const/4 v14, 0x7

    .line 763
    invoke-static {v11, v3, v13, v14, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    iput v12, v10, Lcmq;->i:F

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    if-eqz v13, :cond_18

    .line 775
    .line 776
    iput-object v13, v10, Lcmq;->m:Ljava/lang/String;

    .line 777
    .line 778
    :cond_18
    invoke-virtual {v10}, Lcmq;->o()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 782
    .line 783
    .line 784
    iget-object v8, v8, Lcmq;->b:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Lcmq;->getGroupName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    if-eqz v8, :cond_19

    .line 797
    .line 798
    iget-object v8, v7, Lcms;->l:Layc;

    .line 799
    .line 800
    invoke-virtual {v10}, Lcmq;->getGroupName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-virtual {v8, v11, v10}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_19
    iget v8, v0, Lcmt;->a:I

    .line 808
    .line 809
    move/from16 v17, v15

    .line 810
    .line 811
    const/4 v8, 0x3

    .line 812
    goto :goto_9

    .line 813
    :cond_1a
    const/4 v12, 0x0

    .line 814
    const/4 v14, 0x7

    .line 815
    goto :goto_7

    .line 816
    :cond_1b
    move/from16 v21, v11

    .line 817
    .line 818
    move v12, v13

    .line 819
    const/4 v14, 0x7

    .line 820
    const/16 v16, -0x1

    .line 821
    .line 822
    const/16 v18, 0x8

    .line 823
    .line 824
    :goto_7
    const/4 v8, 0x3

    .line 825
    :goto_8
    const/16 v17, 0x5

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_1c
    move/from16 v21, v11

    .line 829
    .line 830
    move v12, v13

    .line 831
    const/4 v14, 0x7

    .line 832
    const/16 v16, -0x1

    .line 833
    .line 834
    const/16 v17, 0x5

    .line 835
    .line 836
    const/16 v18, 0x8

    .line 837
    .line 838
    if-ne v10, v8, :cond_1d

    .line 839
    .line 840
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-eqz v10, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :cond_1d
    :goto_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    move v13, v12

    .line 858
    move/from16 v11, v21

    .line 859
    .line 860
    const/4 v14, 0x2

    .line 861
    const/4 v15, 0x1

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_1e
    if-nez v19, :cond_1f

    .line 865
    .line 866
    iget-object v0, v6, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 867
    .line 868
    iget-object v2, v6, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 869
    .line 870
    invoke-virtual {v1, v0, v2}, Lcmv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v1, Lcmv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 875
    .line 876
    return-void

    .line 877
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 878
    .line 879
    const-string v1, "no path defined"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 886
    .line 887
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v2, "<vector> tag requires height > 0"

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 906
    .line 907
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "<vector> tag requires width > 0"

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 926
    .line 927
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 946
    .line 947
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcmn;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcmt;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcmn;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcmv;->b:Lcmt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmt;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 29
    .line 30
    iget-object p0, p0, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcmv;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lcmn;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcmt;

    .line 20
    .line 21
    iget-object v1, p0, Lcmv;->b:Lcmt;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcmt;-><init>(Lcmt;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcmv;->b:Lcmt;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcmv;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcmv;->b:Lcmt;

    .line 11
    .line 12
    iget-object v1, v0, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Lcmv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcmv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmv;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcmt;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcmt;->b:Lcms;

    .line 39
    .line 40
    iget-object v1, v1, Lcms;->d:Lcmq;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lboq;->m([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Lcmt;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Lcmt;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmv;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcmn;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcmv;->b:Lcmt;

    .line 10
    .line 11
    iget-object v0, v0, Lcmt;->b:Lcms;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcms;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcmv;->b:Lcmt;

    .line 20
    .line 21
    iget-object v0, v0, Lcmt;->b:Lcms;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcms;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmv;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcmv;->b:Lcmt;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcmt;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcmv;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmv;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcmv;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcmv;->b:Lcmt;

    .line 10
    .line 11
    iget-object v1, v0, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcmv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcmv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcmv;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcmv;->b:Lcmt;

    .line 10
    .line 11
    iget-object v1, v0, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lcmt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lcmt;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcmv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcmv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcmv;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcmn;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcmn;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
