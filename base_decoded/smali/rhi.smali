.class public final Lrhi;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/RippleDrawable;

.field public final e:Ljava/util/function/Consumer;

.field final f:Landroid/animation/Animator;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Ltby;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrhi;->a:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Z)V
    .locals 16

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
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Lrhi;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lrhi;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v6, v0, Lrhi;->i:F

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v0, Lrhi;->j:Z

    .line 31
    .line 32
    iput-object v2, v0, Lrhi;->k:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v7, Lrhh;->a:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v9, 0xf

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const v12, 0x7f070094

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    filled-new-array {v11, v7, v11}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v12, Lrhh;->a:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-virtual {v7, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    sget-object v13, Lrhh;->b:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v14, Lmtb;

    .line 81
    .line 82
    const/16 v15, 0xe

    .line 83
    .line 84
    invoke-direct {v14, v0, v15}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-array v14, v10, [F

    .line 91
    .line 92
    fill-array-data v14, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move v15, v6

    .line 100
    move-object/from16 p3, v7

    .line 101
    .line 102
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v14, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v14, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lmtb;

    .line 125
    .line 126
    invoke-direct {v6, v0, v9}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array v7, v8, [Landroid/animation/Animator;

    .line 138
    .line 139
    aput-object p3, v7, v11

    .line 140
    .line 141
    aput-object v14, v7, v15

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v15, v6

    .line 148
    const v6, 0x7f070093

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    filled-new-array {v11, v6, v11}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lrhh;->a:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lrhh;->b:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    new-instance v7, Lmtb;

    .line 182
    .line 183
    const/16 v12, 0xd

    .line 184
    .line 185
    invoke-direct {v7, v0, v12}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iput-object v6, v0, Lrhi;->f:Landroid/animation/Animator;

    .line 192
    .line 193
    const/high16 v6, -0x1000000

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f0802b7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v0, Lrhi;->c:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    sget-object v7, Lrhi;->a:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 216
    .line 217
    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    aput-object v5, v10, v11

    .line 220
    .line 221
    aput-object v6, v10, v15

    .line 222
    .line 223
    aput-object v4, v10, v8

    .line 224
    .line 225
    invoke-direct {v7, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lqgw;

    .line 229
    .line 230
    invoke-direct {v4, v7, v9}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v0, Lrhi;->e:Ljava/util/function/Consumer;

    .line 234
    .line 235
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 236
    .line 237
    const v5, 0x101042c

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v5}, Lrfq;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_1

    .line 245
    .line 246
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_1
    invoke-direct {v4, v1, v7, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v0, Lrhi;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 254
    .line 255
    new-instance v9, Ltby;

    .line 256
    .line 257
    invoke-direct {v9, v4}, Ltby;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v0, Lrhi;->m:Ltby;

    .line 261
    .line 262
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 263
    .line 264
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    iget v12, v2, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lrhi;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final c()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lrhi;->d()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iget v1, p0, Lrhi;->h:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lrhi;->i:F

    .line 28
    .line 29
    mul-float/2addr v0, p0

    .line 30
    return v0
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhi;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e([I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrfp;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lrfp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrhi;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrhi;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrhi;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iget v1, p0, Lrhi;->g:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lrhi;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-static {v1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lrhi;->a:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lrhi;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lrhi;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    iget p0, p0, Lrhi;->g:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    sub-float/2addr v0, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhi;->m:Ltby;

    .line 2
    .line 3
    iput p1, v0, Ltby;->a:I

    .line 4
    .line 5
    iput p1, v0, Ltby;->b:I

    .line 6
    .line 7
    iput p1, v0, Ltby;->c:I

    .line 8
    .line 9
    iput p1, v0, Ltby;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ltby;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ltby;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltby;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lrhi;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lrhi;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrhi;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lrhi;->d()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lrhi;->c()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v5, v0

    .line 39
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    move v7, v6

    .line 42
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrhi;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrhi;->d()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lrhi;->c()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrhi;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    or-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrhi;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lrhi;->e([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lrhi;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrhi;->n:Z

    .line 17
    .line 18
    iget-object p0, p0, Lrhi;->f:Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lrhi;->n:Z

    .line 35
    .line 36
    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lrhi;->n:Z

    .line 9
    .line 10
    iget-object p0, p0, Lrhi;->f:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lrhi;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lrhi;->e([I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lrhi;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lrhi;->f:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return p2
.end method
