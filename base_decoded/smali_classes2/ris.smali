.class public final Lris;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Lrir;

.field private c:Z

.field private d:Z

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lris;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lris;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lris;->d:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lris;->e:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p1, p0, Lris;->b:Lrir;

    .line 18
    .line 19
    return-void
.end method

.method static a(IIIII)F
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p2, p0

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    and-int/lit8 p0, p4, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    int-to-float p0, p3

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public static b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lris;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move v5, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, p0

    .line 21
    :goto_1
    new-instance v2, Lrir;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move v6, p3

    .line 26
    move v7, p4

    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    move/from16 v8, p6

    .line 30
    .line 31
    move/from16 v9, p7

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lrir;-><init>(Landroid/graphics/Bitmap;FIIIIILandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lris;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lris;-><init>(Lrir;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lris;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lriq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p5, v1}, Lriq;-><init>(Landroid/content/Context;FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p5, v0}, Lrjb;->a(Landroid/graphics/Bitmap;FLriz;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    move-object v1, p5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move v6, p6

    .line 40
    move v7, p7

    .line 41
    invoke-static/range {v0 .. v7}, Lris;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lris;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    move v3, p2

    .line 47
    move v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move v6, p6

    .line 50
    move v7, p7

    .line 51
    new-instance p2, Lriq;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p5, p3}, Lriq;-><init>(Landroid/content/Context;FI)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p5, p2}, Lrjb;->a(Landroid/graphics/Bitmap;FLriz;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lris;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lris;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-static/range {v0 .. v7}, Lris;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lris;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static d(IFII)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    int-to-float p1, p3

    .line 4
    mul-float/2addr p0, p1

    .line 5
    int-to-float p1, p2

    .line 6
    div-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iget-object v1, v0, Lrir;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrir;->l:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lris;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lris;->b:Lrir;

    .line 27
    .line 28
    iget-object p0, p0, Lrir;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lris;->b:Lrir;

    .line 6
    .line 7
    iget-object v2, v2, Lrir;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "draw"

    .line 14
    .line 15
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable"

    .line 16
    .line 17
    const-string v6, "ScaleBitmapDrawable.java"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-ne v3, v7, :cond_0

    .line 30
    .line 31
    sget-object v0, Lris;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const/16 v1, 0xcb

    .line 40
    .line 41
    invoke-interface {v0, v5, v4, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    const-string v1, "S/W bitmap is not supported."

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-boolean v3, v0, Lris;->d:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, Lris;->e:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, v0, Lris;->b:Lrir;

    .line 68
    .line 69
    iget v10, v9, Lrir;->b:F

    .line 70
    .line 71
    iget v11, v9, Lrir;->e:I

    .line 72
    .line 73
    iget v12, v9, Lrir;->f:I

    .line 74
    .line 75
    iget v13, v9, Lrir;->g:I

    .line 76
    .line 77
    iget v9, v9, Lrir;->h:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lris;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    int-to-float v7, v7

    .line 84
    mul-float v15, v7, v10

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    mul-float v7, v8, v10

    .line 90
    .line 91
    if-lez v13, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    :goto_0
    if-lez v9, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_1
    float-to-int v7, v7

    .line 106
    float-to-int v15, v15

    .line 107
    invoke-static {v15, v7, v13, v9, v12}, Lris;->a(IIIII)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    mul-float/2addr v10, v7

    .line 112
    new-instance v7, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    mul-float/2addr v8, v10

    .line 118
    mul-float v9, v16, v10

    .line 119
    .line 120
    float-to-int v9, v9

    .line 121
    float-to-int v8, v8

    .line 122
    invoke-static {v11, v9, v8, v14, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 131
    .line 132
    .line 133
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    int-to-float v9, v9

    .line 136
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lris;->a:Lwnw;

    .line 146
    .line 147
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lwnt;

    .line 152
    .line 153
    const/16 v8, 0xda

    .line 154
    .line 155
    invoke-interface {v7, v5, v4, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lwnt;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "drawable:#%x, drawingMatrix:%s"

    .line 170
    .line 171
    invoke-interface {v4, v7, v5, v6}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lris;->b:Lrir;

    .line 175
    .line 176
    iget-object v5, v4, Lrir;->i:Landroid/graphics/Shader$TileMode;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 181
    .line 182
    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lris;->b:Lrir;

    .line 189
    .line 190
    iget-object v3, v3, Lrir;->c:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object v3, v4, Lrir;->c:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    :goto_2
    const/4 v3, 0x0

    .line 203
    iput-boolean v3, v0, Lris;->d:Z

    .line 204
    .line 205
    :cond_4
    iget-object v3, v0, Lris;->b:Lrir;

    .line 206
    .line 207
    iget-object v3, v3, Lrir;->c:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lris;->getBounds()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v0, Lris;->b:Lrir;

    .line 220
    .line 221
    iget-object v0, v0, Lrir;->c:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    iget-object v3, v0, Lris;->e:Landroid/graphics/Matrix;

    .line 228
    .line 229
    iget-object v0, v0, Lris;->b:Lrir;

    .line 230
    .line 231
    iget-object v0, v0, Lrir;->c:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iget-object p0, p0, Lrir;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iget-object p0, p0, Lrir;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iget-object v0, v0, Lrir;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lris;->b:Lrir;

    .line 10
    .line 11
    iget v2, v1, Lrir;->j:F

    .line 12
    .line 13
    iget-object v1, v1, Lrir;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lris;->b:Lrir;

    .line 20
    .line 21
    iget p0, p0, Lrir;->d:I

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0}, Lris;->d(IFII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iget-object v0, v0, Lrir;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lris;->b:Lrir;

    .line 10
    .line 11
    iget v2, v1, Lrir;->j:F

    .line 12
    .line 13
    iget-object v1, v1, Lrir;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lris;->b:Lrir;

    .line 20
    .line 21
    iget p0, p0, Lrir;->d:I

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0}, Lris;->d(IFII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iget-object v0, v0, Lrir;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lris;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrir;

    .line 12
    .line 13
    iget-object v1, p0, Lris;->b:Lrir;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrir;-><init>(Lrir;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lris;->b:Lrir;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lris;->c:Z

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lris;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iget-object v0, v0, Lrir;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lris;->d:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lris;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lris;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lris;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lris;->b:Lrir;

    .line 8
    .line 9
    iget-object v0, v0, Lrir;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lris;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iget-object v0, v0, Lrir;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lris;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iput-object p1, v0, Lrir;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lris;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lris;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lris;->b:Lrir;

    .line 2
    .line 3
    iput-object p1, v0, Lrir;->l:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {p0}, Lris;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lris;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
